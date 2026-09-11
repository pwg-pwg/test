;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Mar 25 22:14:31 2026                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Task.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVAM8048\6 Formal Version\IVAM8048M_20260325\IVAM8048M\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwTask4CycleCnt$2+0,32
	.field	0,16			; _uwTask4CycleCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uw4CycleCnt$1+0,32
	.field	0,16			; _uw4CycleCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_taskBoxTable+0,32
	.field	_TASK_TimerBaseFunc_0,32		; _taskBoxTable[0]._func @ 0
	.field	0,16			; _taskBoxTable[0]._timeCnt @ 32
	.field	1,16			; _taskBoxTable[0]._setTimeCnt @ 48
	.field	0,16			; _taskBoxTable[0]._task2Invoke @ 64
	.space	16
	.field	_TASK_TimerBaseFunc_1,32		; _taskBoxTable[1]._func @ 96
	.field	0,16			; _taskBoxTable[1]._timeCnt @ 128
	.field	5,16			; _taskBoxTable[1]._setTimeCnt @ 144
	.field	0,16			; _taskBoxTable[1]._task2Invoke @ 160
	.space	16
	.field	_TASK_TimerBaseFunc_2,32		; _taskBoxTable[2]._func @ 192
	.field	0,16			; _taskBoxTable[2]._timeCnt @ 224
	.field	20,16			; _taskBoxTable[2]._setTimeCnt @ 240
	.field	0,16			; _taskBoxTable[2]._task2Invoke @ 256
	.space	16
	.field	_TASK_TimerBaseFunc_3,32		; _taskBoxTable[3]._func @ 288
	.field	0,16			; _taskBoxTable[3]._timeCnt @ 320
	.field	100,16			; _taskBoxTable[3]._setTimeCnt @ 336
	.field	0,16			; _taskBoxTable[3]._task2Invoke @ 352
	.space	16
	.field	_TASK_TimerBaseFunc_4,32		; _taskBoxTable[4]._func @ 384
	.field	0,16			; _taskBoxTable[4]._timeCnt @ 416
	.field	200,16			; _taskBoxTable[4]._setTimeCnt @ 432
	.field	0,16			; _taskBoxTable[4]._task2Invoke @ 448
$C$IR_1:	.set	29


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("Logic_Task_20ms")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_Logic_Task_20ms")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_GenRlyDrive")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_Relay_GenRlyDrive")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("PassThroughing")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_PassThroughing")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("Fan_Task_20ms")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_Fan_Task_20ms")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_Task_20ms")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_Relay_Task_20ms")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_Task_1ms")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_Relay_Task_1ms")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_InvRlyDrive")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_Relay_InvRlyDrive")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_GridRlyDrive")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_Relay_GridRlyDrive")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("Pll_LockInvPhase")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_Pll_LockInvPhase")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("Pll_LockPccPhase")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_Pll_LockPccPhase")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("CanDriver_Task_1ms")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_CanDriver_Task_1ms")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("CanDriver_Task_RealTime")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_CanDriver_Task_RealTime")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("Pll_Task_1ms")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_Pll_Task_1ms")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("PassModeEscCountDown_20ms")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_PassModeEscCountDown_20ms")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("Pll_LockGenPhase")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_Pll_LockGenPhase")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_ParaDroopCtrl")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_Inv_ParaDroopCtrl")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_OnGridBusVoltLoop")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_Inv_OnGridBusVoltLoop")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_Task_RealTime")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_Ipoms_Task_RealTime")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_ParaDqPowerCalc")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_Inv_ParaDqPowerCalc")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_Task_5ms")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_Inv_Task_5ms")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_Task_1ms")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_Inv_Task_1ms")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_InvCtrlDataCalu")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_Inv_InvCtrlDataCalu")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_Task_20ms")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_Inv_Task_20ms")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("PowerDerating_Task_20ms")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_PowerDerating_Task_20ms")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("PowerDerating_Task_5ms")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_PowerDerating_Task_5ms")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("Pll_LockGridPhase")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_Pll_LockGridPhase")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("PowerDerating_Task_100ms")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_PowerDerating_Task_100ms")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_Task_20ms")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_Ipoms_Task_20ms")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_Task_5ms")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_Ipoms_Task_5ms")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("PowerDerating_Task_1ms")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_PowerDerating_Task_1ms")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("System_Task_100ms")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_System_Task_100ms")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("System_Task_1ms")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_System_Task_1ms")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_ChannelSnatchGet")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_Ano_ChannelSnatchGet")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("System_Task_20ms")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_System_Task_20ms")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("System_Task_5ms")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_System_Task_5ms")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("SynPWM_ADCISR_Func")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_SynPWM_ADCISR_Func")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("ParaCan_RecieveDataDeal")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_ParaCan_RecieveDataDeal")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("CanInModDeal_Task_5ms")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_CanInModDeal_Task_5ms")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("CanInModDeal_Task_1ms")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_CanInModDeal_Task_1ms")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("CanDriver_Task_5ms")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_CanDriver_Task_5ms")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_Task_100ms")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_Ipoms_Task_100ms")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("CanDriver_Task_100ms")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_CanDriver_Task_100ms")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("CanDriver_Task_20ms")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_CanDriver_Task_20ms")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_Task_20ms")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_Ano_Task_20ms")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_Task_5ms")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_Ano_Task_5ms")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_Task_100ms")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_Ano_Task_100ms")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("CanInModDeal_Task_100ms")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_CanInModDeal_Task_100ms")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("CanInModDeal_Task_20ms")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_CanInModDeal_Task_20ms")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_Task_RealTimeDone")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_Ano_Task_RealTimeDone")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("Bus_Task_20ms")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_Bus_Task_20ms")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("Bus_Task_5ms")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_Bus_Task_5ms")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_Task_RealTime")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_DcDc_Task_RealTime")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("Bus_Task_100ms")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_Bus_Task_100ms")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_Task_5ms")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_Bat_Task_5ms")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_Task_1ms")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_Bat_Task_1ms")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("Bus_Task_1ms")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_Bus_Task_1ms")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_Task_20ms")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_Bat_Task_20ms")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("Llc_Task_20ms")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_Llc_Task_20ms")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("Llc_Task_RealTime")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_Llc_Task_RealTime")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("Ecap_Task_5ms")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_Ecap_Task_5ms")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("Ecap_Task_1ms")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_Ecap_Task_1ms")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_Task_1ms")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_DcDc_Task_1ms")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_BusBlcRealTimeDone")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_DcDc_BusBlcRealTimeDone")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_Task_20ms")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_DcDc_Task_20ms")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_InvSampleSlowAcc")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_Adc_InvSampleSlowAcc")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_InvSampleSlowCalc")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_Adc_InvSampleSlowCalc")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_DcDcSampleAcc")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_Adc_DcDcSampleAcc")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_DcDcCalcRealTime")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_Adc_DcDcCalcRealTime")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_ResultGetZero")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_Adc_ResultGetZero")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_ResultGetPrd")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_Adc_ResultGetPrd")
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_InvSampleAcc")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_Adc_InvSampleAcc")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_InvCalcRealTime")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_Adc_InvCalcRealTime")
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("AdcATE_Task_5ms")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_AdcATE_Task_5ms")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_Task_100ms")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_Adc_Task_100ms")
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_Task_5ms")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_DcDc_Task_5ms")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("AdcATE_Task_100ms")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_AdcATE_Task_100ms")
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_Task_1ms")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_Adc_Task_1ms")
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_DeltaOmegaAcc")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_Adc_DeltaOmegaAcc")
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_Task_20ms")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_Adc_Task_20ms")
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_Task_5ms")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_Adc_Task_5ms")
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_Task_20ms")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_Fault_Task_20ms")
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_Task_1ms")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_Fault_Task_1ms")
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_Task_1ms")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_Grid_Task_1ms")
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_ModuleFaultSumry")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_Fault_ModuleFaultSumry")
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cApp_Task_20ms")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_I2cApp_Task_20ms")
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cApp_Task_RealTime")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_I2cApp_Task_RealTime")
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_Task_InvRealTime")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_Fault_Task_InvRealTime")
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_Task_DcDcRealTime")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_Fault_Task_DcDcRealTime")
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_Task_100ms")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_Gen_Task_100ms")
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_Task_20ms")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_Gen_Task_20ms")
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("CanPara_ComStatusManage")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_CanPara_ComStatusManage")
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_Task_RealTime")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_Inv_Task_RealTime")
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_Task_20ms")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_Grid_Task_20ms")
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_Task_5ms")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_Grid_Task_5ms")
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_Task_5ms")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_Gen_Task_5ms")
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorSci_Task_5ms")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_MonitorSci_Task_5ms")
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorSci_Task_RealTime")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_MonitorSci_Task_RealTime")
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_Task_RealTime")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_IntSci_Task_RealTime")
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorSci_Task_100ms")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_MonitorSci_Task_100ms")
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorProtocol_Task_5ms")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_MonitorProtocol_Task_5ms")
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("Ecap_InvOcpCntCap6")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_Ecap_InvOcpCntCap6")
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorProtocol_Task_100ms")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_MonitorProtocol_Task_100ms")
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_Task_100ms")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_IntSci_Task_100ms")
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_Task_20ms")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_IntSci_Task_20ms")
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_Task_100ms")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_E2prom_Task_100ms")
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_Task_1ms")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_E2prom_Task_1ms")
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_Task_1ms")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_IntSci_Task_1ms")
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorProtocol_Task_20ms")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_MonitorProtocol_Task_20ms")
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_Task_5ms")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_IntSci_Task_5ms")
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_Task_100ms")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_Grid_Task_100ms")
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
	.global	_IqDataResult
_IqDataResult:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("IqDataResult")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_IqDataResult")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _IqDataResult]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$112, DW_AT_external
	.global	_IqDataTemp
_IqDataTemp:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("IqDataTemp")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_IqDataTemp")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _IqDataTemp]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$113, DW_AT_external
_uwTask4CycleCnt$2:	.usect	".ebss",1,1,0
_uw4CycleCnt$1:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("uiInvBatOverProtFlag")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_uiInvBatOverProtFlag")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("GetSCIPassThroughMode")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_GetSCIPassThroughMode")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("strCanFrameRx")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_strCanFrameRx")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
	.global	_constTaskBoxTable
	.sect	".econst:_constTaskBoxTable"
	.clink
	.align	2
_constTaskBoxTable:
	.field	_TASK_TimerBaseFunc_0,32		; _constTaskBoxTable[0]._func @ 0
	.field	0,16			; _constTaskBoxTable[0]._timeCnt @ 32
	.field	1,16			; _constTaskBoxTable[0]._setTimeCnt @ 48
	.field	0,16			; _constTaskBoxTable[0]._task2Invoke @ 64
	.space	16
	.field	_TASK_TimerBaseFunc_1,32		; _constTaskBoxTable[1]._func @ 96
	.field	0,16			; _constTaskBoxTable[1]._timeCnt @ 128
	.field	5,16			; _constTaskBoxTable[1]._setTimeCnt @ 144
	.field	0,16			; _constTaskBoxTable[1]._task2Invoke @ 160
	.space	16
	.field	_TASK_TimerBaseFunc_2,32		; _constTaskBoxTable[2]._func @ 192
	.field	0,16			; _constTaskBoxTable[2]._timeCnt @ 224
	.field	20,16			; _constTaskBoxTable[2]._setTimeCnt @ 240
	.field	0,16			; _constTaskBoxTable[2]._task2Invoke @ 256
	.space	16
	.field	_TASK_TimerBaseFunc_3,32		; _constTaskBoxTable[3]._func @ 288
	.field	0,16			; _constTaskBoxTable[3]._timeCnt @ 320
	.field	100,16			; _constTaskBoxTable[3]._setTimeCnt @ 336
	.field	0,16			; _constTaskBoxTable[3]._task2Invoke @ 352
	.space	16
	.field	_TASK_TimerBaseFunc_4,32		; _constTaskBoxTable[4]._func @ 384
	.field	0,16			; _constTaskBoxTable[4]._timeCnt @ 416
	.field	200,16			; _constTaskBoxTable[4]._setTimeCnt @ 432
	.field	0,16			; _constTaskBoxTable[4]._task2Invoke @ 448
	.space	16

$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("constTaskBoxTable")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_constTaskBoxTable")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _constTaskBoxTable]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$117, DW_AT_external
	.global	_taskBoxTable
_taskBoxTable:	.usect	".ebss",30,1,1
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("taskBoxTable")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_taskBoxTable")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _taskBoxTable]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_ComInfo")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_ComInfo")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_ParaVar")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_ParaVar")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\486642 C:\\Users\\Lin\\AppData\\Local\\Temp\\486644 
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\4866412 
	.sect	".text"
	.global	_Task_RealTimePwm1

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_RealTimePwm1")
	.dwattr $C$DW$121, DW_AT_low_pc(_Task_RealTimePwm1)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_Task_RealTimePwm1")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x6c)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Task.c",line 109,column 1,is_stmt,address _Task_RealTimePwm1

	.dwfde $C$DW$CIE, _Task_RealTimePwm1
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("uw4CycleCnt")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_uw4CycleCnt$1")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _uw4CycleCnt$1]

;***************************************************************
;* FNAME: _Task_RealTimePwm1            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Task_RealTimePwm1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Task.c",line 115,column 5,is_stmt
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_Pll_LockInvPhase")
	.dwattr $C$DW$123, DW_AT_TI_call
        LCR       #_Pll_LockInvPhase    ; [CPU_] |115| 
        ; call occurs [#_Pll_LockInvPhase] ; [] |115| 
	.dwpsn	file "../App_source/Task.c",line 116,column 5,is_stmt
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_SynPWM_ADCISR_Func")
	.dwattr $C$DW$124, DW_AT_TI_call
        LCR       #_SynPWM_ADCISR_Func  ; [CPU_] |116| 
        ; call occurs [#_SynPWM_ADCISR_Func] ; [] |116| 
	.dwpsn	file "../App_source/Task.c",line 118,column 5,is_stmt
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_Fault_Task_InvRealTime")
	.dwattr $C$DW$125, DW_AT_TI_call
        LCR       #_Fault_Task_InvRealTime ; [CPU_] |118| 
        ; call occurs [#_Fault_Task_InvRealTime] ; [] |118| 
	.dwpsn	file "../App_source/Task.c",line 119,column 5,is_stmt
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_Adc_ResultGetPrd")
	.dwattr $C$DW$126, DW_AT_TI_call
        LCR       #_Adc_ResultGetPrd    ; [CPU_] |119| 
        ; call occurs [#_Adc_ResultGetPrd] ; [] |119| 
	.dwpsn	file "../App_source/Task.c",line 120,column 5,is_stmt
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_Adc_InvCalcRealTime")
	.dwattr $C$DW$127, DW_AT_TI_call
        LCR       #_Adc_InvCalcRealTime ; [CPU_] |120| 
        ; call occurs [#_Adc_InvCalcRealTime] ; [] |120| 
	.dwpsn	file "../App_source/Task.c",line 121,column 5,is_stmt
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_Inv_Task_RealTime")
	.dwattr $C$DW$128, DW_AT_TI_call
        LCR       #_Inv_Task_RealTime   ; [CPU_] |121| 
        ; call occurs [#_Inv_Task_RealTime] ; [] |121| 
	.dwpsn	file "../App_source/Task.c",line 123,column 5,is_stmt
        MOVW      DP,#_uw4CycleCnt$1    ; [CPU_U] 
        MOV       AL,@_uw4CycleCnt$1    ; [CPU_] |123| 
        INC       @_uw4CycleCnt$1       ; [CPU_] |123| 
        CMPB      AL,#0                 ; [CPU_] |123| 
        BF        $C$L3,EQ              ; [CPU_] |123| 
        ; branchcc occurs ; [] |123| 
        CMPB      AL,#1                 ; [CPU_] |123| 
        BF        $C$L2,EQ              ; [CPU_] |123| 
        ; branchcc occurs ; [] |123| 
        CMPB      AL,#2                 ; [CPU_] |123| 
        BF        $C$L1,NEQ             ; [CPU_] |123| 
        ; branchcc occurs ; [] |123| 
	.dwpsn	file "../App_source/Task.c",line 139,column 13,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |139| 
        BF        $C$L4,NEQ             ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
	.dwpsn	file "../App_source/Task.c",line 141,column 17,is_stmt
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_Pll_LockGenPhase")
	.dwattr $C$DW$129, DW_AT_TI_call
        LCR       #_Pll_LockGenPhase    ; [CPU_] |141| 
        ; call occurs [#_Pll_LockGenPhase] ; [] |141| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
	.dwpsn	file "../App_source/Task.c",line 148,column 13,is_stmt
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_Adc_InvSampleAcc")
	.dwattr $C$DW$131, DW_AT_TI_call
        LCR       #_Adc_InvSampleAcc    ; [CPU_] |148| 
        ; call occurs [#_Adc_InvSampleAcc] ; [] |148| 
	.dwpsn	file "../App_source/Task.c",line 149,column 13,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_Adc_InvSampleSlowAcc")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_Adc_InvSampleSlowAcc ; [CPU_] |149| 
        ; call occurs [#_Adc_InvSampleSlowAcc] ; [] |149| 
	.dwpsn	file "../App_source/Task.c",line 150,column 13,is_stmt
        MOVW      DP,#_uw4CycleCnt$1    ; [CPU_U] 
        MOV       @_uw4CycleCnt$1,#0    ; [CPU_] |150| 
	.dwpsn	file "../App_source/Task.c",line 151,column 13,is_stmt
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
	.dwpsn	file "../App_source/Task.c",line 133,column 13,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_Pll_LockPccPhase")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_Pll_LockPccPhase    ; [CPU_] |133| 
        ; call occurs [#_Pll_LockPccPhase] ; [] |133| 
	.dwpsn	file "../App_source/Task.c",line 134,column 13,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_Adc_InvSampleSlowCalc")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_Adc_InvSampleSlowCalc ; [CPU_] |134| 
        ; call occurs [#_Adc_InvSampleSlowCalc] ; [] |134| 
	.dwpsn	file "../App_source/Task.c",line 135,column 13,is_stmt
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
	.dwpsn	file "../App_source/Task.c",line 127,column 13,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_Pll_LockGridPhase")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_Pll_LockGridPhase   ; [CPU_] |127| 
        ; call occurs [#_Pll_LockGridPhase] ; [] |127| 
	.dwpsn	file "../App_source/Task.c",line 128,column 13,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_Ecap_InvOcpCntCap6")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_Ecap_InvOcpCntCap6  ; [CPU_] |128| 
        ; call occurs [#_Ecap_InvOcpCntCap6] ; [] |128| 
$C$L4:    
	.dwpsn	file "../App_source/Task.c",line 159,column 1,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../App_source/Task.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x9f)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_Task_RealTimePwm2

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_RealTimePwm2")
	.dwattr $C$DW$140, DW_AT_low_pc(_Task_RealTimePwm2)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_Task_RealTimePwm2")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0xab)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Task.c",line 172,column 1,is_stmt,address _Task_RealTimePwm2

	.dwfde $C$DW$CIE, _Task_RealTimePwm2
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("uwTask4CycleCnt")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_uwTask4CycleCnt$2")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _uwTask4CycleCnt$2]

;***************************************************************
;* FNAME: _Task_RealTimePwm2            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Task_RealTimePwm2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Task.c",line 177,column 5,is_stmt
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_Adc_DcDcSampleAcc")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_Adc_DcDcSampleAcc   ; [CPU_] |177| 
        ; call occurs [#_Adc_DcDcSampleAcc] ; [] |177| 
	.dwpsn	file "../App_source/Task.c",line 178,column 5,is_stmt
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_Fault_Task_DcDcRealTime")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_Fault_Task_DcDcRealTime ; [CPU_] |178| 
        ; call occurs [#_Fault_Task_DcDcRealTime] ; [] |178| 
	.dwpsn	file "../App_source/Task.c",line 179,column 5,is_stmt
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_Fault_ModuleFaultSumry")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_Fault_ModuleFaultSumry ; [CPU_] |179| 
        ; call occurs [#_Fault_ModuleFaultSumry] ; [] |179| 
	.dwpsn	file "../App_source/Task.c",line 181,column 5,is_stmt
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_Adc_ResultGetZero")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_Adc_ResultGetZero   ; [CPU_] |181| 
        ; call occurs [#_Adc_ResultGetZero] ; [] |181| 
	.dwpsn	file "../App_source/Task.c",line 182,column 5,is_stmt
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_Adc_DcDcCalcRealTime")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_Adc_DcDcCalcRealTime ; [CPU_] |182| 
        ; call occurs [#_Adc_DcDcCalcRealTime] ; [] |182| 
	.dwpsn	file "../App_source/Task.c",line 183,column 5,is_stmt
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_Adc_DeltaOmegaAcc")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_Adc_DeltaOmegaAcc   ; [CPU_] |183| 
        ; call occurs [#_Adc_DeltaOmegaAcc] ; [] |183| 
	.dwpsn	file "../App_source/Task.c",line 184,column 5,is_stmt
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_DcDc_Task_RealTime")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_DcDc_Task_RealTime  ; [CPU_] |184| 
        ; call occurs [#_DcDc_Task_RealTime] ; [] |184| 
	.dwpsn	file "../App_source/Task.c",line 185,column 5,is_stmt
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_Llc_Task_RealTime")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_Llc_Task_RealTime   ; [CPU_] |185| 
        ; call occurs [#_Llc_Task_RealTime] ; [] |185| 
	.dwpsn	file "../App_source/Task.c",line 186,column 5,is_stmt
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_DcDc_BusBlcRealTimeDone")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_DcDc_BusBlcRealTimeDone ; [CPU_] |186| 
        ; call occurs [#_DcDc_BusBlcRealTimeDone] ; [] |186| 
	.dwpsn	file "../App_source/Task.c",line 187,column 5,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_Inv_OnGridBusVoltLoop")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_Inv_OnGridBusVoltLoop ; [CPU_] |187| 
        ; call occurs [#_Inv_OnGridBusVoltLoop] ; [] |187| 
	.dwpsn	file "../App_source/Task.c",line 190,column 5,is_stmt
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_CanDriver_Task_RealTime")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_CanDriver_Task_RealTime ; [CPU_] |190| 
        ; call occurs [#_CanDriver_Task_RealTime] ; [] |190| 
	.dwpsn	file "../App_source/Task.c",line 194,column 5,is_stmt
        MOVW      DP,#_uwTask4CycleCnt$2 ; [CPU_U] 
        MOV       AL,@_uwTask4CycleCnt$2 ; [CPU_] |194| 
        INC       @_uwTask4CycleCnt$2   ; [CPU_] |194| 
        CMPB      AL,#0                 ; [CPU_] |194| 
        BF        $C$L5,EQ              ; [CPU_] |194| 
        ; branchcc occurs ; [] |194| 
        CMPB      AL,#1                 ; [CPU_] |194| 
        BF        $C$L11,EQ             ; [CPU_] |194| 
        ; branchcc occurs ; [] |194| 
        CMPB      AL,#2                 ; [CPU_] |194| 
        BF        $C$L10,EQ             ; [CPU_] |194| 
        ; branchcc occurs ; [] |194| 
        B         $C$L9,UNC             ; [CPU_] |194| 
        ; branch occurs ; [] |194| 
$C$L5:    
	.dwpsn	file "../App_source/Task.c",line 198,column 13,is_stmt
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_GetSCIPassThroughMode")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_GetSCIPassThroughMode ; [CPU_] |198| 
        ; call occurs [#_GetSCIPassThroughMode] ; [] |198| 
        CMPB      AL,#2                 ; [CPU_] |198| 
        BF        $C$L6,EQ              ; [CPU_] |198| 
        ; branchcc occurs ; [] |198| 
	.dwpsn	file "../App_source/Task.c",line 202,column 18,is_stmt
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_GetSCIPassThroughMode")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_GetSCIPassThroughMode ; [CPU_] |202| 
        ; call occurs [#_GetSCIPassThroughMode] ; [] |202| 
        CMPB      AL,#0                 ; [CPU_] |202| 
        BF        $C$L7,NEQ             ; [CPU_] |202| 
        ; branchcc occurs ; [] |202| 
	.dwpsn	file "../App_source/Task.c",line 204,column 17,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_MonitorSci_Task_RealTime")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_MonitorSci_Task_RealTime ; [CPU_] |204| 
        ; call occurs [#_MonitorSci_Task_RealTime] ; [] |204| 
	.dwpsn	file "../App_source/Task.c",line 205,column 17,is_stmt
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_GetSCIPassThroughMode")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_GetSCIPassThroughMode ; [CPU_] |205| 
        ; call occurs [#_GetSCIPassThroughMode] ; [] |205| 
        CMPB      AL,#0                 ; [CPU_] |205| 
        BF        $C$L7,NEQ             ; [CPU_] |205| 
        ; branchcc occurs ; [] |205| 
	.dwpsn	file "../App_source/Task.c",line 207,column 21,is_stmt
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_Ipoms_Task_RealTime")
	.dwattr $C$DW$157, DW_AT_TI_call
        LCR       #_Ipoms_Task_RealTime ; [CPU_] |207| 
        ; call occurs [#_Ipoms_Task_RealTime] ; [] |207| 
	.dwpsn	file "../App_source/Task.c",line 209,column 21,is_stmt
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_Ano_Task_RealTimeDone")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_Ano_Task_RealTimeDone ; [CPU_] |209| 
        ; call occurs [#_Ano_Task_RealTimeDone] ; [] |209| 
	.dwpsn	file "../App_source/Task.c",line 211,column 21,is_stmt
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_IntSci_Task_RealTime")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_IntSci_Task_RealTime ; [CPU_] |211| 
        ; call occurs [#_IntSci_Task_RealTime] ; [] |211| 
        B         $C$L7,UNC             ; [CPU_] |211| 
        ; branch occurs ; [] |211| 
$C$L6:    
	.dwpsn	file "../App_source/Task.c",line 200,column 17,is_stmt
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_PassThroughing")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_PassThroughing      ; [CPU_] |200| 
        ; call occurs [#_PassThroughing] ; [] |200| 
$C$L7:    
	.dwpsn	file "../App_source/Task.c",line 214,column 13,is_stmt
        MOVW      DP,#_g_ParaVar        ; [CPU_U] 
        TBIT      @_g_ParaVar,#12       ; [CPU_] |214| 
        BF        $C$L8,NTC             ; [CPU_] |214| 
        ; branchcc occurs ; [] |214| 
	.dwpsn	file "../App_source/Task.c",line 217,column 17,is_stmt
        MOVL      XAR4,#_strCanFrameRx  ; [CPU_U] |217| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_ParaCan_RecieveDataDeal")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_ParaCan_RecieveDataDeal ; [CPU_] |217| 
        ; call occurs [#_ParaCan_RecieveDataDeal] ; [] |217| 
	.dwpsn	file "../App_source/Task.c",line 218,column 17,is_stmt
        MOVW      DP,#_g_ParaVar        ; [CPU_U] 
        AND       @_g_ParaVar,#0xefff   ; [CPU_] |218| 
$C$L8:    
	.dwpsn	file "../App_source/Task.c",line 221,column 13,is_stmt
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_Inv_ParaDqPowerCalc")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_Inv_ParaDqPowerCalc ; [CPU_] |221| 
        ; call occurs [#_Inv_ParaDqPowerCalc] ; [] |221| 
	.dwpsn	file "../App_source/Task.c",line 222,column 13,is_stmt
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_Inv_ParaDroopCtrl")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_Inv_ParaDroopCtrl   ; [CPU_] |222| 
        ; call occurs [#_Inv_ParaDroopCtrl] ; [] |222| 
	.dwpsn	file "../App_source/Task.c",line 224,column 13,is_stmt
        B         $C$L12,UNC            ; [CPU_] |224| 
        ; branch occurs ; [] |224| 
$C$L9:    
	.dwpsn	file "../App_source/Task.c",line 241,column 13,is_stmt
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_I2cApp_Task_RealTime")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_I2cApp_Task_RealTime ; [CPU_] |241| 
        ; call occurs [#_I2cApp_Task_RealTime] ; [] |241| 
	.dwpsn	file "../App_source/Task.c",line 242,column 13,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_Relay_GridRlyDrive")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_Relay_GridRlyDrive  ; [CPU_] |242| 
        ; call occurs [#_Relay_GridRlyDrive] ; [] |242| 
	.dwpsn	file "../App_source/Task.c",line 243,column 13,is_stmt
        MOVW      DP,#_uwTask4CycleCnt$2 ; [CPU_U] 
        MOV       @_uwTask4CycleCnt$2,#0 ; [CPU_] |243| 
	.dwpsn	file "../App_source/Task.c",line 244,column 13,is_stmt
        B         $C$L12,UNC            ; [CPU_] |244| 
        ; branch occurs ; [] |244| 
$C$L10:    
	.dwpsn	file "../App_source/Task.c",line 233,column 13,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_Inv_InvCtrlDataCalu")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_Inv_InvCtrlDataCalu ; [CPU_] |233| 
        ; call occurs [#_Inv_InvCtrlDataCalu] ; [] |233| 
	.dwpsn	file "../App_source/Task.c",line 234,column 13,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_Relay_InvRlyDrive")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_Relay_InvRlyDrive   ; [CPU_] |234| 
        ; call occurs [#_Relay_InvRlyDrive] ; [] |234| 
	.dwpsn	file "../App_source/Task.c",line 235,column 13,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_Relay_GenRlyDrive")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_Relay_GenRlyDrive   ; [CPU_] |235| 
        ; call occurs [#_Relay_GenRlyDrive] ; [] |235| 
	.dwpsn	file "../App_source/Task.c",line 236,column 13,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_CanPara_ComStatusManage")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_CanPara_ComStatusManage ; [CPU_] |236| 
        ; call occurs [#_CanPara_ComStatusManage] ; [] |236| 
	.dwpsn	file "../App_source/Task.c",line 237,column 13,is_stmt
        B         $C$L12,UNC            ; [CPU_] |237| 
        ; branch occurs ; [] |237| 
$C$L11:    
	.dwpsn	file "../App_source/Task.c",line 228,column 13,is_stmt
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_I2cApp_Task_RealTime")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_I2cApp_Task_RealTime ; [CPU_] |228| 
        ; call occurs [#_I2cApp_Task_RealTime] ; [] |228| 
$C$L12:    
	.dwpsn	file "../App_source/Task.c",line 247,column 5,is_stmt
        MOVW      DP,#_uiInvBatOverProtFlag ; [CPU_U] 
        MOV       @_uiInvBatOverProtFlag,#0 ; [CPU_] |247| 
	.dwpsn	file "../App_source/Task.c",line 250,column 5,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_Ano_ChannelSnatchGet")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_Ano_ChannelSnatchGet ; [CPU_] |250| 
        ; call occurs [#_Ano_ChannelSnatchGet] ; [] |250| 
	.dwpsn	file "../App_source/Task.c",line 255,column 1,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../App_source/Task.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0xff)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("TASK_TimerBaseFunc_0")
	.dwattr $C$DW$173, DW_AT_low_pc(_TASK_TimerBaseFunc_0)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_TASK_TimerBaseFunc_0")
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x10c)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Task.c",line 269,column 1,is_stmt,address _TASK_TimerBaseFunc_0

	.dwfde $C$DW$CIE, _TASK_TimerBaseFunc_0

;***************************************************************
;* FNAME: _TASK_TimerBaseFunc_0         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_TASK_TimerBaseFunc_0:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Task.c",line 270,column 5,is_stmt
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_Adc_Task_1ms")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_Adc_Task_1ms        ; [CPU_] |270| 
        ; call occurs [#_Adc_Task_1ms] ; [] |270| 
	.dwpsn	file "../App_source/Task.c",line 271,column 5,is_stmt
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_System_Task_1ms")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_System_Task_1ms     ; [CPU_] |271| 
        ; call occurs [#_System_Task_1ms] ; [] |271| 
	.dwpsn	file "../App_source/Task.c",line 272,column 5,is_stmt
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_Pll_Task_1ms")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_Pll_Task_1ms        ; [CPU_] |272| 
        ; call occurs [#_Pll_Task_1ms] ; [] |272| 
	.dwpsn	file "../App_source/Task.c",line 273,column 5,is_stmt
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_Relay_Task_1ms")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_Relay_Task_1ms      ; [CPU_] |273| 
        ; call occurs [#_Relay_Task_1ms] ; [] |273| 
	.dwpsn	file "../App_source/Task.c",line 274,column 5,is_stmt
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_E2prom_Task_1ms")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_E2prom_Task_1ms     ; [CPU_] |274| 
        ; call occurs [#_E2prom_Task_1ms] ; [] |274| 
	.dwpsn	file "../App_source/Task.c",line 275,column 5,is_stmt
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_IntSci_Task_1ms")
	.dwattr $C$DW$179, DW_AT_TI_call
        LCR       #_IntSci_Task_1ms     ; [CPU_] |275| 
        ; call occurs [#_IntSci_Task_1ms] ; [] |275| 
	.dwpsn	file "../App_source/Task.c",line 276,column 5,is_stmt
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_CanDriver_Task_1ms")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_CanDriver_Task_1ms  ; [CPU_] |276| 
        ; call occurs [#_CanDriver_Task_1ms] ; [] |276| 
	.dwpsn	file "../App_source/Task.c",line 277,column 5,is_stmt
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_CanInModDeal_Task_1ms")
	.dwattr $C$DW$181, DW_AT_TI_call
        LCR       #_CanInModDeal_Task_1ms ; [CPU_] |277| 
        ; call occurs [#_CanInModDeal_Task_1ms] ; [] |277| 
	.dwpsn	file "../App_source/Task.c",line 278,column 5,is_stmt
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_Bat_Task_1ms")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_Bat_Task_1ms        ; [CPU_] |278| 
        ; call occurs [#_Bat_Task_1ms] ; [] |278| 
	.dwpsn	file "../App_source/Task.c",line 279,column 5,is_stmt
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_Bus_Task_1ms")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_Bus_Task_1ms        ; [CPU_] |279| 
        ; call occurs [#_Bus_Task_1ms] ; [] |279| 
	.dwpsn	file "../App_source/Task.c",line 280,column 5,is_stmt
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_DcDc_Task_1ms")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_DcDc_Task_1ms       ; [CPU_] |280| 
        ; call occurs [#_DcDc_Task_1ms] ; [] |280| 
	.dwpsn	file "../App_source/Task.c",line 281,column 5,is_stmt
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_Inv_Task_1ms")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_Inv_Task_1ms        ; [CPU_] |281| 
        ; call occurs [#_Inv_Task_1ms] ; [] |281| 
	.dwpsn	file "../App_source/Task.c",line 282,column 5,is_stmt
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_Grid_Task_1ms")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_Grid_Task_1ms       ; [CPU_] |282| 
        ; call occurs [#_Grid_Task_1ms] ; [] |282| 
	.dwpsn	file "../App_source/Task.c",line 283,column 5,is_stmt
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_Fault_Task_1ms")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_Fault_Task_1ms      ; [CPU_] |283| 
        ; call occurs [#_Fault_Task_1ms] ; [] |283| 
	.dwpsn	file "../App_source/Task.c",line 284,column 5,is_stmt
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_PowerDerating_Task_1ms")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_PowerDerating_Task_1ms ; [CPU_] |284| 
        ; call occurs [#_PowerDerating_Task_1ms] ; [] |284| 
	.dwpsn	file "../App_source/Task.c",line 285,column 1,is_stmt
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../App_source/Task.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x11d)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("TASK_TimerBaseFunc_1")
	.dwattr $C$DW$190, DW_AT_low_pc(_TASK_TimerBaseFunc_1)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_TASK_TimerBaseFunc_1")
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x129)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Task.c",line 298,column 1,is_stmt,address _TASK_TimerBaseFunc_1

	.dwfde $C$DW$CIE, _TASK_TimerBaseFunc_1

;***************************************************************
;* FNAME: _TASK_TimerBaseFunc_1         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_TASK_TimerBaseFunc_1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Task.c",line 299,column 5,is_stmt
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_Adc_Task_5ms")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_Adc_Task_5ms        ; [CPU_] |299| 
        ; call occurs [#_Adc_Task_5ms] ; [] |299| 
	.dwpsn	file "../App_source/Task.c",line 300,column 5,is_stmt
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_AdcATE_Task_5ms")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_AdcATE_Task_5ms     ; [CPU_] |300| 
        ; call occurs [#_AdcATE_Task_5ms] ; [] |300| 
	.dwpsn	file "../App_source/Task.c",line 301,column 5,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_System_Task_5ms")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_System_Task_5ms     ; [CPU_] |301| 
        ; call occurs [#_System_Task_5ms] ; [] |301| 
	.dwpsn	file "../App_source/Task.c",line 302,column 5,is_stmt
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_Bat_Task_5ms")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_Bat_Task_5ms        ; [CPU_] |302| 
        ; call occurs [#_Bat_Task_5ms] ; [] |302| 
	.dwpsn	file "../App_source/Task.c",line 303,column 5,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_Bus_Task_5ms")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_Bus_Task_5ms        ; [CPU_] |303| 
        ; call occurs [#_Bus_Task_5ms] ; [] |303| 
	.dwpsn	file "../App_source/Task.c",line 304,column 5,is_stmt
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_Inv_Task_5ms")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_Inv_Task_5ms        ; [CPU_] |304| 
        ; call occurs [#_Inv_Task_5ms] ; [] |304| 
	.dwpsn	file "../App_source/Task.c",line 305,column 5,is_stmt
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_Grid_Task_5ms")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_Grid_Task_5ms       ; [CPU_] |305| 
        ; call occurs [#_Grid_Task_5ms] ; [] |305| 
	.dwpsn	file "../App_source/Task.c",line 306,column 5,is_stmt
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_Gen_Task_5ms")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_Gen_Task_5ms        ; [CPU_] |306| 
        ; call occurs [#_Gen_Task_5ms] ; [] |306| 
	.dwpsn	file "../App_source/Task.c",line 307,column 5,is_stmt
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_Ecap_Task_5ms")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_Ecap_Task_5ms       ; [CPU_] |307| 
        ; call occurs [#_Ecap_Task_5ms] ; [] |307| 
	.dwpsn	file "../App_source/Task.c",line 308,column 5,is_stmt
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_MonitorSci_Task_5ms")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_MonitorSci_Task_5ms ; [CPU_] |308| 
        ; call occurs [#_MonitorSci_Task_5ms] ; [] |308| 
	.dwpsn	file "../App_source/Task.c",line 309,column 5,is_stmt
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_MonitorProtocol_Task_5ms")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_MonitorProtocol_Task_5ms ; [CPU_] |309| 
        ; call occurs [#_MonitorProtocol_Task_5ms] ; [] |309| 
	.dwpsn	file "../App_source/Task.c",line 310,column 5,is_stmt
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_Ipoms_Task_5ms")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_Ipoms_Task_5ms      ; [CPU_] |310| 
        ; call occurs [#_Ipoms_Task_5ms] ; [] |310| 
	.dwpsn	file "../App_source/Task.c",line 312,column 5,is_stmt
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_Ano_Task_5ms")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_Ano_Task_5ms        ; [CPU_] |312| 
        ; call occurs [#_Ano_Task_5ms] ; [] |312| 
	.dwpsn	file "../App_source/Task.c",line 314,column 5,is_stmt
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_IntSci_Task_5ms")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_IntSci_Task_5ms     ; [CPU_] |314| 
        ; call occurs [#_IntSci_Task_5ms] ; [] |314| 
	.dwpsn	file "../App_source/Task.c",line 315,column 5,is_stmt
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_CanDriver_Task_5ms")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_CanDriver_Task_5ms  ; [CPU_] |315| 
        ; call occurs [#_CanDriver_Task_5ms] ; [] |315| 
	.dwpsn	file "../App_source/Task.c",line 316,column 5,is_stmt
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_CanInModDeal_Task_5ms")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_CanInModDeal_Task_5ms ; [CPU_] |316| 
        ; call occurs [#_CanInModDeal_Task_5ms] ; [] |316| 
	.dwpsn	file "../App_source/Task.c",line 317,column 5,is_stmt
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_DcDc_Task_5ms")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_DcDc_Task_5ms       ; [CPU_] |317| 
        ; call occurs [#_DcDc_Task_5ms] ; [] |317| 
	.dwpsn	file "../App_source/Task.c",line 318,column 5,is_stmt
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_PowerDerating_Task_5ms")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_PowerDerating_Task_5ms ; [CPU_] |318| 
        ; call occurs [#_PowerDerating_Task_5ms] ; [] |318| 
	.dwpsn	file "../App_source/Task.c",line 319,column 5,is_stmt
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_Ecap_Task_1ms")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_Ecap_Task_1ms       ; [CPU_] |319| 
        ; call occurs [#_Ecap_Task_1ms] ; [] |319| 
	.dwpsn	file "../App_source/Task.c",line 320,column 1,is_stmt
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../App_source/Task.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x140)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("TASK_TimerBaseFunc_2")
	.dwattr $C$DW$211, DW_AT_low_pc(_TASK_TimerBaseFunc_2)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_TASK_TimerBaseFunc_2")
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x14c)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Task.c",line 333,column 1,is_stmt,address _TASK_TimerBaseFunc_2

	.dwfde $C$DW$CIE, _TASK_TimerBaseFunc_2

;***************************************************************
;* FNAME: _TASK_TimerBaseFunc_2         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_TASK_TimerBaseFunc_2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Task.c",line 334,column 5,is_stmt
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_Adc_Task_20ms")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_Adc_Task_20ms       ; [CPU_] |334| 
        ; call occurs [#_Adc_Task_20ms] ; [] |334| 
	.dwpsn	file "../App_source/Task.c",line 335,column 5,is_stmt
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_Logic_Task_20ms")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_Logic_Task_20ms     ; [CPU_] |335| 
        ; call occurs [#_Logic_Task_20ms] ; [] |335| 
	.dwpsn	file "../App_source/Task.c",line 336,column 5,is_stmt
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_System_Task_20ms")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_System_Task_20ms    ; [CPU_] |336| 
        ; call occurs [#_System_Task_20ms] ; [] |336| 
	.dwpsn	file "../App_source/Task.c",line 337,column 5,is_stmt
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_I2cApp_Task_20ms")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_I2cApp_Task_20ms    ; [CPU_] |337| 
        ; call occurs [#_I2cApp_Task_20ms] ; [] |337| 
	.dwpsn	file "../App_source/Task.c",line 338,column 5,is_stmt
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_Fault_Task_20ms")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_Fault_Task_20ms     ; [CPU_] |338| 
        ; call occurs [#_Fault_Task_20ms] ; [] |338| 
	.dwpsn	file "../App_source/Task.c",line 340,column 5,is_stmt
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_MonitorProtocol_Task_20ms")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_MonitorProtocol_Task_20ms ; [CPU_] |340| 
        ; call occurs [#_MonitorProtocol_Task_20ms] ; [] |340| 
	.dwpsn	file "../App_source/Task.c",line 341,column 5,is_stmt
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_Ipoms_Task_20ms")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_Ipoms_Task_20ms     ; [CPU_] |341| 
        ; call occurs [#_Ipoms_Task_20ms] ; [] |341| 
	.dwpsn	file "../App_source/Task.c",line 343,column 5,is_stmt
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_Ano_Task_20ms")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_Ano_Task_20ms       ; [CPU_] |343| 
        ; call occurs [#_Ano_Task_20ms] ; [] |343| 
	.dwpsn	file "../App_source/Task.c",line 345,column 5,is_stmt
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_IntSci_Task_20ms")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_IntSci_Task_20ms    ; [CPU_] |345| 
        ; call occurs [#_IntSci_Task_20ms] ; [] |345| 
	.dwpsn	file "../App_source/Task.c",line 346,column 5,is_stmt
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_CanDriver_Task_20ms")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_CanDriver_Task_20ms ; [CPU_] |346| 
        ; call occurs [#_CanDriver_Task_20ms] ; [] |346| 
	.dwpsn	file "../App_source/Task.c",line 347,column 5,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_CanInModDeal_Task_20ms")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_CanInModDeal_Task_20ms ; [CPU_] |347| 
        ; call occurs [#_CanInModDeal_Task_20ms] ; [] |347| 
	.dwpsn	file "../App_source/Task.c",line 348,column 5,is_stmt
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_Relay_Task_20ms")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_Relay_Task_20ms     ; [CPU_] |348| 
        ; call occurs [#_Relay_Task_20ms] ; [] |348| 
	.dwpsn	file "../App_source/Task.c",line 349,column 5,is_stmt
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_Bat_Task_20ms")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_Bat_Task_20ms       ; [CPU_] |349| 
        ; call occurs [#_Bat_Task_20ms] ; [] |349| 
	.dwpsn	file "../App_source/Task.c",line 350,column 5,is_stmt
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_Bus_Task_20ms")
	.dwattr $C$DW$225, DW_AT_TI_call
        LCR       #_Bus_Task_20ms       ; [CPU_] |350| 
        ; call occurs [#_Bus_Task_20ms] ; [] |350| 
	.dwpsn	file "../App_source/Task.c",line 351,column 5,is_stmt
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_Inv_Task_20ms")
	.dwattr $C$DW$226, DW_AT_TI_call
        LCR       #_Inv_Task_20ms       ; [CPU_] |351| 
        ; call occurs [#_Inv_Task_20ms] ; [] |351| 
	.dwpsn	file "../App_source/Task.c",line 352,column 5,is_stmt
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_DcDc_Task_20ms")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_DcDc_Task_20ms      ; [CPU_] |352| 
        ; call occurs [#_DcDc_Task_20ms] ; [] |352| 
	.dwpsn	file "../App_source/Task.c",line 353,column 5,is_stmt
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_Llc_Task_20ms")
	.dwattr $C$DW$228, DW_AT_TI_call
        LCR       #_Llc_Task_20ms       ; [CPU_] |353| 
        ; call occurs [#_Llc_Task_20ms] ; [] |353| 
	.dwpsn	file "../App_source/Task.c",line 354,column 5,is_stmt
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_Grid_Task_20ms")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #_Grid_Task_20ms      ; [CPU_] |354| 
        ; call occurs [#_Grid_Task_20ms] ; [] |354| 
	.dwpsn	file "../App_source/Task.c",line 355,column 5,is_stmt
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_Gen_Task_20ms")
	.dwattr $C$DW$230, DW_AT_TI_call
        LCR       #_Gen_Task_20ms       ; [CPU_] |355| 
        ; call occurs [#_Gen_Task_20ms] ; [] |355| 
	.dwpsn	file "../App_source/Task.c",line 356,column 5,is_stmt
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_Fan_Task_20ms")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_Fan_Task_20ms       ; [CPU_] |356| 
        ; call occurs [#_Fan_Task_20ms] ; [] |356| 
	.dwpsn	file "../App_source/Task.c",line 357,column 5,is_stmt
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_PowerDerating_Task_20ms")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_PowerDerating_Task_20ms ; [CPU_] |357| 
        ; call occurs [#_PowerDerating_Task_20ms] ; [] |357| 
	.dwpsn	file "../App_source/Task.c",line 358,column 5,is_stmt
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_PassModeEscCountDown_20ms")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_PassModeEscCountDown_20ms ; [CPU_] |358| 
        ; call occurs [#_PassModeEscCountDown_20ms] ; [] |358| 
	.dwpsn	file "../App_source/Task.c",line 359,column 1,is_stmt
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$211, DW_AT_TI_end_file("../App_source/Task.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x167)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("TASK_TimerBaseFunc_3")
	.dwattr $C$DW$235, DW_AT_low_pc(_TASK_TimerBaseFunc_3)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_TASK_TimerBaseFunc_3")
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x173)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Task.c",line 372,column 1,is_stmt,address _TASK_TimerBaseFunc_3

	.dwfde $C$DW$CIE, _TASK_TimerBaseFunc_3

;***************************************************************
;* FNAME: _TASK_TimerBaseFunc_3         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_TASK_TimerBaseFunc_3:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Task.c",line 373,column 5,is_stmt
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_Adc_Task_100ms")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_Adc_Task_100ms      ; [CPU_] |373| 
        ; call occurs [#_Adc_Task_100ms] ; [] |373| 
	.dwpsn	file "../App_source/Task.c",line 374,column 5,is_stmt
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_System_Task_100ms")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_System_Task_100ms   ; [CPU_] |374| 
        ; call occurs [#_System_Task_100ms] ; [] |374| 
	.dwpsn	file "../App_source/Task.c",line 375,column 5,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_E2prom_Task_100ms")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_E2prom_Task_100ms   ; [CPU_] |375| 
        ; call occurs [#_E2prom_Task_100ms] ; [] |375| 
	.dwpsn	file "../App_source/Task.c",line 376,column 5,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_MonitorSci_Task_100ms")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_MonitorSci_Task_100ms ; [CPU_] |376| 
        ; call occurs [#_MonitorSci_Task_100ms] ; [] |376| 
	.dwpsn	file "../App_source/Task.c",line 377,column 5,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_MonitorProtocol_Task_100ms")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_MonitorProtocol_Task_100ms ; [CPU_] |377| 
        ; call occurs [#_MonitorProtocol_Task_100ms] ; [] |377| 
	.dwpsn	file "../App_source/Task.c",line 378,column 5,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_Ipoms_Task_100ms")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_Ipoms_Task_100ms    ; [CPU_] |378| 
        ; call occurs [#_Ipoms_Task_100ms] ; [] |378| 
	.dwpsn	file "../App_source/Task.c",line 380,column 5,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_Ano_Task_100ms")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_Ano_Task_100ms      ; [CPU_] |380| 
        ; call occurs [#_Ano_Task_100ms] ; [] |380| 
	.dwpsn	file "../App_source/Task.c",line 382,column 5,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_IntSci_Task_100ms")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_IntSci_Task_100ms   ; [CPU_] |382| 
        ; call occurs [#_IntSci_Task_100ms] ; [] |382| 
	.dwpsn	file "../App_source/Task.c",line 383,column 5,is_stmt
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_CanDriver_Task_100ms")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_CanDriver_Task_100ms ; [CPU_] |383| 
        ; call occurs [#_CanDriver_Task_100ms] ; [] |383| 
	.dwpsn	file "../App_source/Task.c",line 384,column 5,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_CanInModDeal_Task_100ms")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_CanInModDeal_Task_100ms ; [CPU_] |384| 
        ; call occurs [#_CanInModDeal_Task_100ms] ; [] |384| 
	.dwpsn	file "../App_source/Task.c",line 385,column 5,is_stmt
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_Bus_Task_100ms")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_Bus_Task_100ms      ; [CPU_] |385| 
        ; call occurs [#_Bus_Task_100ms] ; [] |385| 
	.dwpsn	file "../App_source/Task.c",line 386,column 5,is_stmt
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_Grid_Task_100ms")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_Grid_Task_100ms     ; [CPU_] |386| 
        ; call occurs [#_Grid_Task_100ms] ; [] |386| 
	.dwpsn	file "../App_source/Task.c",line 387,column 5,is_stmt
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_Gen_Task_100ms")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_Gen_Task_100ms      ; [CPU_] |387| 
        ; call occurs [#_Gen_Task_100ms] ; [] |387| 
	.dwpsn	file "../App_source/Task.c",line 388,column 5,is_stmt
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_PowerDerating_Task_100ms")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_PowerDerating_Task_100ms ; [CPU_] |388| 
        ; call occurs [#_PowerDerating_Task_100ms] ; [] |388| 
	.dwpsn	file "../App_source/Task.c",line 389,column 5,is_stmt
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_AdcATE_Task_100ms")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_AdcATE_Task_100ms   ; [CPU_] |389| 
        ; call occurs [#_AdcATE_Task_100ms] ; [] |389| 
	.dwpsn	file "../App_source/Task.c",line 390,column 1,is_stmt
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../App_source/Task.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x186)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("TASK_TimerBaseFunc_4")
	.dwattr $C$DW$252, DW_AT_low_pc(_TASK_TimerBaseFunc_4)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_TASK_TimerBaseFunc_4")
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x192)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Task.c",line 403,column 1,is_stmt,address _TASK_TimerBaseFunc_4

	.dwfde $C$DW$CIE, _TASK_TimerBaseFunc_4

;***************************************************************
;* FNAME: _TASK_TimerBaseFunc_4         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_TASK_TimerBaseFunc_4:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Task.c",line 405,column 1,is_stmt
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../App_source/Task.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x195)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_TASK_Initialize

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("TASK_Initialize")
	.dwattr $C$DW$254, DW_AT_low_pc(_TASK_Initialize)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_TASK_Initialize")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x1a1)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Task.c",line 418,column 1,is_stmt,address _TASK_Initialize

	.dwfde $C$DW$CIE, _TASK_Initialize

;***************************************************************
;* FNAME: _TASK_Initialize              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_TASK_Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _index
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg22]
	.dwpsn	file "../App_source/Task.c",line 421,column 18,is_stmt
        MOV       T,#0                  ; [CPU_] |421| 
        MOV       AL,T                  ; [CPU_] |421| 
        CMPB      AL,#5                 ; [CPU_] |421| 
        B         $C$L14,HIS            ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
$C$L13:    
$C$DW$L$_TASK_Initialize$2$B:
	.dwpsn	file "../App_source/Task.c",line 423,column 3,is_stmt
        MOVB      AL,#6                 ; [CPU_] |423| 
        MOVL      XAR4,#_constTaskBoxTable ; [CPU_U] |423| 
        MPYU      ACC,T,AL              ; [CPU_] |423| 
        ADDL      XAR4,ACC              ; [CPU_] |423| 
        MOVB      AL,#6                 ; [CPU_] |423| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_] |423| 
        MPYU      ACC,T,AL              ; [CPU_] |423| 
        MOVL      XAR4,#_taskBoxTable   ; [CPU_U] |423| 
        ADDL      XAR4,ACC              ; [CPU_] |423| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_] |423| 
	.dwpsn	file "../App_source/Task.c",line 424,column 3,is_stmt
        MOVL      XAR7,#_constTaskBoxTable+2 ; [CPU_U] |424| 
        MOVB      AL,#6                 ; [CPU_] |424| 
        MOVB      XAR6,#6               ; [CPU_] |424| 
        MOVL      XAR4,#_taskBoxTable+2 ; [CPU_U] |424| 
        MPYU      ACC,T,AL              ; [CPU_] |424| 
        ADDL      XAR7,ACC              ; [CPU_] |424| 
        MPYU      ACC,T,AR6             ; [CPU_] |424| 
        ADDL      XAR4,ACC              ; [CPU_] |424| 
        MOV       AL,*XAR7              ; [CPU_] |424| 
        MOV       *+XAR4[0],AL          ; [CPU_] |424| 
	.dwpsn	file "../App_source/Task.c",line 425,column 3,is_stmt
        MOVB      AL,#6                 ; [CPU_] |425| 
        MOVB      XAR6,#6               ; [CPU_] |425| 
        MOVL      XAR4,#_taskBoxTable+3 ; [CPU_U] |425| 
        MPYU      ACC,T,AL              ; [CPU_] |425| 
        MOVL      XAR7,#_constTaskBoxTable+3 ; [CPU_U] |425| 
        ADDL      XAR7,ACC              ; [CPU_] |425| 
        MPYU      ACC,T,AR6             ; [CPU_] |425| 
        ADDL      XAR4,ACC              ; [CPU_] |425| 
        MOV       AL,*XAR7              ; [CPU_] |425| 
        MOV       *+XAR4[0],AL          ; [CPU_] |425| 
	.dwpsn	file "../App_source/Task.c",line 426,column 3,is_stmt
        MOVB      AL,#6                 ; [CPU_] |426| 
        MOVB      XAR6,#6               ; [CPU_] |426| 
        MOVL      XAR4,#_taskBoxTable+4 ; [CPU_U] |426| 
        MPYU      ACC,T,AL              ; [CPU_] |426| 
        MOVL      XAR7,#_constTaskBoxTable+4 ; [CPU_U] |426| 
        ADDL      XAR7,ACC              ; [CPU_] |426| 
        MPYU      ACC,T,AR6             ; [CPU_] |426| 
        ADDL      XAR4,ACC              ; [CPU_] |426| 
        MOV       AL,*XAR7              ; [CPU_] |426| 
        MOV       *+XAR4[0],AL          ; [CPU_] |426| 
	.dwpsn	file "../App_source/Task.c",line 421,column 48,is_stmt
        MOV       AL,T                  ; [CPU_] 
        ADDB      AL,#1                 ; [CPU_] |421| 
        MOV       T,AL                  ; [CPU_] |421| 
        CMPB      AL,#5                 ; [CPU_] |421| 
        B         $C$L13,LO             ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
$C$DW$L$_TASK_Initialize$2$E:
$C$L14:    
	.dwpsn	file "../App_source/Task.c",line 428,column 1,is_stmt
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$257	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$257, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\IVAM8048M_20260325\IVAM8048M\Debug\Task.asm:$C$L13:1:1774448071")
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x1a5)
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x1ab)
$C$DW$258	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$258, DW_AT_low_pc($C$DW$L$_TASK_Initialize$2$B)
	.dwattr $C$DW$258, DW_AT_high_pc($C$DW$L$_TASK_Initialize$2$E)
	.dwendtag $C$DW$257

	.dwattr $C$DW$254, DW_AT_TI_end_file("../App_source/Task.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_TASK_TimerCheckIn

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("TASK_TimerCheckIn")
	.dwattr $C$DW$259, DW_AT_low_pc(_TASK_TimerCheckIn)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_TASK_TimerCheckIn")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x1b9)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Task.c",line 442,column 1,is_stmt,address _TASK_TimerCheckIn

	.dwfde $C$DW$CIE, _TASK_TimerCheckIn

;***************************************************************
;* FNAME: _TASK_TimerCheckIn            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_TASK_TimerCheckIn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _index
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg22]
	.dwpsn	file "../App_source/Task.c",line 445,column 18,is_stmt
        MOV       T,#0                  ; [CPU_] |445| 
        MOV       AL,T                  ; [CPU_] |445| 
        CMPB      AL,#5                 ; [CPU_] |445| 
        B         $C$L17,HIS            ; [CPU_] |445| 
        ; branchcc occurs ; [] |445| 
$C$L15:    
$C$DW$L$_TASK_TimerCheckIn$2$B:
	.dwpsn	file "../App_source/Task.c",line 447,column 3,is_stmt
        MOVB      AL,#6                 ; [CPU_] |447| 
        MOVL      XAR4,#_taskBoxTable   ; [CPU_U] |447| 
        MPYU      ACC,T,AL              ; [CPU_] |447| 
        ADDL      XAR4,ACC              ; [CPU_] |447| 
        INC       *+XAR4[2]             ; [CPU_] |447| 
	.dwpsn	file "../App_source/Task.c",line 448,column 3,is_stmt
        MOVB      AL,#6                 ; [CPU_] |448| 
        MOVL      XAR4,#_taskBoxTable+3 ; [CPU_U] |448| 
        MPYU      ACC,T,AL              ; [CPU_] |448| 
        ADDL      XAR4,ACC              ; [CPU_] |448| 
        MOVB      AL,#6                 ; [CPU_] |448| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_] |448| 
        MPYU      ACC,T,AL              ; [CPU_] |448| 
        MOVL      XAR4,#_taskBoxTable+2 ; [CPU_U] |448| 
        ADDL      XAR4,ACC              ; [CPU_] |448| 
        MOV       AL,AR6                ; [CPU_] |448| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |448| 
        B         $C$L16,HI             ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
$C$DW$L$_TASK_TimerCheckIn$2$E:
$C$DW$L$_TASK_TimerCheckIn$3$B:
	.dwpsn	file "../App_source/Task.c",line 450,column 4,is_stmt
        MOVB      AL,#6                 ; [CPU_] |450| 
        MOVL      XAR4,#_taskBoxTable+2 ; [CPU_U] |450| 
        MPYU      ACC,T,AL              ; [CPU_] |450| 
        ADDL      XAR4,ACC              ; [CPU_] |450| 
        MOV       *+XAR4[0],#0          ; [CPU_] |450| 
	.dwpsn	file "../App_source/Task.c",line 451,column 4,is_stmt
        MOVB      AL,#6                 ; [CPU_] |451| 
        MOVL      XAR4,#_taskBoxTable+4 ; [CPU_U] |451| 
        MPYU      ACC,T,AL              ; [CPU_] |451| 
        ADDL      XAR4,ACC              ; [CPU_] |451| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |451| 
$C$DW$L$_TASK_TimerCheckIn$3$E:
$C$L16:    
$C$DW$L$_TASK_TimerCheckIn$4$B:
	.dwpsn	file "../App_source/Task.c",line 445,column 48,is_stmt
        MOV       AL,T                  ; [CPU_] 
        ADDB      AL,#1                 ; [CPU_] |445| 
        CMPB      AL,#5                 ; [CPU_] |445| 
        MOV       T,AL                  ; [CPU_] |445| 
        B         $C$L15,LO             ; [CPU_] |445| 
        ; branchcc occurs ; [] |445| 
$C$DW$L$_TASK_TimerCheckIn$4$E:
$C$L17:    
	.dwpsn	file "../App_source/Task.c",line 454,column 1,is_stmt
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$262	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$262, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\IVAM8048M_20260325\IVAM8048M\Debug\Task.asm:$C$L15:1:1774448071")
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x1bd)
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x1c5)
$C$DW$263	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$263, DW_AT_low_pc($C$DW$L$_TASK_TimerCheckIn$2$B)
	.dwattr $C$DW$263, DW_AT_high_pc($C$DW$L$_TASK_TimerCheckIn$2$E)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_TASK_TimerCheckIn$3$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_TASK_TimerCheckIn$3$E)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_TASK_TimerCheckIn$4$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_TASK_TimerCheckIn$4$E)
	.dwendtag $C$DW$262

	.dwattr $C$DW$259, DW_AT_TI_end_file("../App_source/Task.c")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x1c6)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.global	_TASK_InvokingProcess

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("TASK_InvokingProcess")
	.dwattr $C$DW$266, DW_AT_low_pc(_TASK_InvokingProcess)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_TASK_InvokingProcess")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x1d3)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Task.c",line 468,column 1,is_stmt,address _TASK_InvokingProcess

	.dwfde $C$DW$CIE, _TASK_InvokingProcess

;***************************************************************
;* FNAME: _TASK_InvokingProcess         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_TASK_InvokingProcess:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _index
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../App_source/Task.c",line 471,column 18,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |471| 
        MOV       AL,AR1                ; [CPU_] |471| 
        CMPB      AL,#5                 ; [CPU_] |471| 
        B         $C$L20,HIS            ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
$C$L18:    
$C$DW$L$_TASK_InvokingProcess$2$B:
	.dwpsn	file "../App_source/Task.c",line 473,column 3,is_stmt
        MOVB      AL,#6                 ; [CPU_] |473| 
        MOV       T,AR1                 ; [CPU_] |473| 
        MOVL      XAR4,#_taskBoxTable+4 ; [CPU_U] |473| 
        MPYU      ACC,T,AL              ; [CPU_] |473| 
        ADDL      XAR4,ACC              ; [CPU_] |473| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |473| 
        BF        $C$L19,EQ             ; [CPU_] |473| 
        ; branchcc occurs ; [] |473| 
$C$DW$L$_TASK_InvokingProcess$2$E:
$C$DW$L$_TASK_InvokingProcess$3$B:
	.dwpsn	file "../App_source/Task.c",line 475,column 4,is_stmt
        MOVB      AL,#6                 ; [CPU_] |475| 
        MOVL      XAR4,#_taskBoxTable+4 ; [CPU_U] |475| 
        MPYU      ACC,T,AL              ; [CPU_] |475| 
        ADDL      XAR4,ACC              ; [CPU_] |475| 
        MOV       *+XAR4[0],#0          ; [CPU_] |475| 
	.dwpsn	file "../App_source/Task.c",line 476,column 4,is_stmt
        MOVB      AL,#6                 ; [CPU_] |476| 
        MOVL      XAR4,#_taskBoxTable   ; [CPU_U] |476| 
        MPYU      ACC,T,AL              ; [CPU_] |476| 
        ADDL      XAR4,ACC              ; [CPU_] |476| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |476| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_call
	.dwattr $C$DW$268, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |476| 
        ; call occurs [XAR7] ; [] |476| 
$C$DW$L$_TASK_InvokingProcess$3$E:
$C$L19:    
$C$DW$L$_TASK_InvokingProcess$4$B:
	.dwpsn	file "../App_source/Task.c",line 471,column 48,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |471| 
        MOV       AL,AR1                ; [CPU_] |471| 
        CMPB      AL,#5                 ; [CPU_] |471| 
        B         $C$L18,LO             ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
$C$DW$L$_TASK_InvokingProcess$4$E:
$C$L20:    
	.dwpsn	file "../App_source/Task.c",line 479,column 1,is_stmt
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$270	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$270, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\IVAM8048M_20260325\IVAM8048M\Debug\Task.asm:$C$L18:1:1774448071")
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x1d7)
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x1de)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_TASK_InvokingProcess$2$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_TASK_InvokingProcess$2$E)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_TASK_InvokingProcess$3$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_TASK_InvokingProcess$3$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_TASK_InvokingProcess$4$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_TASK_InvokingProcess$4$E)
	.dwendtag $C$DW$270

	.dwattr $C$DW$266, DW_AT_TI_end_file("../App_source/Task.c")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x1df)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.global	_Task_FlashUpdateJump

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_FlashUpdateJump")
	.dwattr $C$DW$274, DW_AT_low_pc(_Task_FlashUpdateJump)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_Task_FlashUpdateJump")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x1ec)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Task.c",line 493,column 1,is_stmt,address _Task_FlashUpdateJump

	.dwfde $C$DW$CIE, _Task_FlashUpdateJump

;***************************************************************
;* FNAME: _Task_FlashUpdateJump         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Task_FlashUpdateJump:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Task.c",line 502,column 1,is_stmt
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../App_source/Task.c")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x1f6)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_Logic_Task_20ms
	.global	_Relay_GenRlyDrive
	.global	_PassThroughing
	.global	_Fan_Task_20ms
	.global	_Relay_Task_20ms
	.global	_Relay_Task_1ms
	.global	_Relay_InvRlyDrive
	.global	_Relay_GridRlyDrive
	.global	_Pll_LockInvPhase
	.global	_Pll_LockPccPhase
	.global	_CanDriver_Task_1ms
	.global	_CanDriver_Task_RealTime
	.global	_Pll_Task_1ms
	.global	_PassModeEscCountDown_20ms
	.global	_Pll_LockGenPhase
	.global	_Inv_ParaDroopCtrl
	.global	_Inv_OnGridBusVoltLoop
	.global	_Ipoms_Task_RealTime
	.global	_Inv_ParaDqPowerCalc
	.global	_Inv_Task_5ms
	.global	_Inv_Task_1ms
	.global	_Inv_InvCtrlDataCalu
	.global	_Inv_Task_20ms
	.global	_PowerDerating_Task_20ms
	.global	_PowerDerating_Task_5ms
	.global	_Pll_LockGridPhase
	.global	_PowerDerating_Task_100ms
	.global	_Ipoms_Task_20ms
	.global	_Ipoms_Task_5ms
	.global	_PowerDerating_Task_1ms
	.global	_System_Task_100ms
	.global	_System_Task_1ms
	.global	_Ano_ChannelSnatchGet
	.global	_System_Task_20ms
	.global	_System_Task_5ms
	.global	_SynPWM_ADCISR_Func
	.global	_ParaCan_RecieveDataDeal
	.global	_CanInModDeal_Task_5ms
	.global	_CanInModDeal_Task_1ms
	.global	_CanDriver_Task_5ms
	.global	_Ipoms_Task_100ms
	.global	_CanDriver_Task_100ms
	.global	_CanDriver_Task_20ms
	.global	_Ano_Task_20ms
	.global	_Ano_Task_5ms
	.global	_Ano_Task_100ms
	.global	_CanInModDeal_Task_100ms
	.global	_CanInModDeal_Task_20ms
	.global	_Ano_Task_RealTimeDone
	.global	_Bus_Task_20ms
	.global	_Bus_Task_5ms
	.global	_DcDc_Task_RealTime
	.global	_Bus_Task_100ms
	.global	_Bat_Task_5ms
	.global	_Bat_Task_1ms
	.global	_Bus_Task_1ms
	.global	_Bat_Task_20ms
	.global	_Llc_Task_20ms
	.global	_Llc_Task_RealTime
	.global	_Ecap_Task_5ms
	.global	_Ecap_Task_1ms
	.global	_DcDc_Task_1ms
	.global	_DcDc_BusBlcRealTimeDone
	.global	_DcDc_Task_20ms
	.global	_Adc_InvSampleSlowAcc
	.global	_Adc_InvSampleSlowCalc
	.global	_Adc_DcDcSampleAcc
	.global	_Adc_DcDcCalcRealTime
	.global	_Adc_ResultGetZero
	.global	_Adc_ResultGetPrd
	.global	_Adc_InvSampleAcc
	.global	_Adc_InvCalcRealTime
	.global	_AdcATE_Task_5ms
	.global	_Adc_Task_100ms
	.global	_DcDc_Task_5ms
	.global	_AdcATE_Task_100ms
	.global	_Adc_Task_1ms
	.global	_Adc_DeltaOmegaAcc
	.global	_Adc_Task_20ms
	.global	_Adc_Task_5ms
	.global	_Fault_Task_20ms
	.global	_Fault_Task_1ms
	.global	_Grid_Task_1ms
	.global	_Fault_ModuleFaultSumry
	.global	_I2cApp_Task_20ms
	.global	_I2cApp_Task_RealTime
	.global	_Fault_Task_InvRealTime
	.global	_Fault_Task_DcDcRealTime
	.global	_Gen_Task_100ms
	.global	_Gen_Task_20ms
	.global	_CanPara_ComStatusManage
	.global	_Inv_Task_RealTime
	.global	_Grid_Task_20ms
	.global	_Grid_Task_5ms
	.global	_Gen_Task_5ms
	.global	_MonitorSci_Task_5ms
	.global	_MonitorSci_Task_RealTime
	.global	_IntSci_Task_RealTime
	.global	_MonitorSci_Task_100ms
	.global	_MonitorProtocol_Task_5ms
	.global	_Ecap_InvOcpCntCap6
	.global	_MonitorProtocol_Task_100ms
	.global	_IntSci_Task_100ms
	.global	_IntSci_Task_20ms
	.global	_E2prom_Task_100ms
	.global	_E2prom_Task_1ms
	.global	_IntSci_Task_1ms
	.global	_MonitorProtocol_Task_20ms
	.global	_IntSci_Task_5ms
	.global	_Grid_Task_100ms
	.global	_uiInvBatOverProtFlag
	.global	_GetSCIPassThroughMode
	.global	_strCanFrameRx
	.global	_g_ComInfo
	.global	_g_ParaVar

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("bCNT")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_bCNT")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("bMulti")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_bMulti")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("brsvd")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_brsvd")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("bMS")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_bMS")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("bCmdID")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_bCmdID")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x08)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("bSlaveAddr")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_bSlaveAddr")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x07)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("bProtocolNum")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_bProtocolNum")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x08)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("bPrio")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_bPrio")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x02)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("bAAM")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_bAAM")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("bAME")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_bAME")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("bIDE")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_bIDE")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("FrameEndFlag")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_FrameEndFlag")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("FrameNum")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_FrameNum")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x03)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("MasterSate")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_MasterSate")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("SendPhaseSeqType")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_SendPhaseSeqType")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x02)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("GridType")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_GridType")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x02)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("TurnOnEnable")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_TurnOnEnable")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("ParaOutType")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_ParaOutType")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x03)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("SelfFault")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_SelfFault")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("llcState")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_llcState")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("HdVerion")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_HdVerion")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x03)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("SendTimeType")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_SendTimeType")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("SendSourceAdrr")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_SendSourceAdrr")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x05)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("Protocol")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_Protocol")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x04)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("bAAM")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_bAAM")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("bAME")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_bAME")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("bIDE")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_bIDE")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("FrameEndFlag")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_FrameEndFlag")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("FrameNum")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_FrameNum")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x03)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("SysFault")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_SysFault")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("GridFault")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("GenFault")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_GenFault")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("MachineOff")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_MachineOff")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("rsvd12")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("SendSourceAdrr")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_SendSourceAdrr")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x05)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("Protocol")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_Protocol")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x04)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("bAAM")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_bAAM")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("bAME")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_bAME")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("bIDE")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_bIDE")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("FrameEndFlag")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_FrameEndFlag")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("FrameNum")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_FrameNum")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x03)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("MdlIdFlag")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_MdlIdFlag")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("Rsvd11")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_Rsvd11")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("bAAM")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_bAAM")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("bAME")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_bAME")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("bIDE")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_bIDE")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("ExtMsgId")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_ExtMsgId")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x1d)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("bAAM")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_bAAM")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("bAME")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_bAME")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("bIDE")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_bIDE")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$326, DW_AT_name("bData1")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_bData1")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$327, DW_AT_name("bSignalID1")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_bSignalID1")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$328, DW_AT_name("bErrorType1")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_bErrorType1")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$329, DW_AT_name("bData2")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_bData2")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$330, DW_AT_name("bSignalID2")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_bSignalID2")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$331, DW_AT_name("bErrorType2")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_bErrorType2")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("MDL")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_MDL")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("MDH")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_MDH")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$334, DW_AT_name("uiData1")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_uiData1")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$335, DW_AT_name("uiData0")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_uiData0")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$336, DW_AT_name("uiData3")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_uiData3")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$337, DW_AT_name("uiData2")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_uiData2")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$338, DW_AT_name("uiByte3")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_uiByte3")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$339, DW_AT_name("uiByte2")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_uiByte2")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$340, DW_AT_name("uiByte1")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_uiByte1")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$341, DW_AT_name("uiByte0")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_uiByte0")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$342, DW_AT_name("uiByte7")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_uiByte7")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$343, DW_AT_name("uiByte6")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_uiByte6")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$344, DW_AT_name("uiByte5")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_uiByte5")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$345, DW_AT_name("uiByte4")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_uiByte4")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x08)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$346, DW_AT_name("msg_id")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_msg_id")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$347, DW_AT_name("unMSGData")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_unMSGData")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$348, DW_AT_name("uiLen")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_uiLen")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_CanFrame")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x16)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$349, DW_AT_name("WordL")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$350, DW_AT_name("WordH")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$351, DW_AT_name("bSysFollowGridPllOKFlag")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_bSysFollowGridPllOKFlag")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$352, DW_AT_name("bSysFollowGenPllOKFlag")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_bSysFollowGenPllOKFlag")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$353, DW_AT_name("bPCCPllToGridOKFlag")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_bPCCPllToGridOKFlag")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$354, DW_AT_name("bPCCPllToGenOKFlag")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_bPCCPllToGenOKFlag")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$355, DW_AT_name("bPCCAmpToGridOKFlag")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_bPCCAmpToGridOKFlag")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$356, DW_AT_name("bPCCAmpToGenOKFlag")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_bPCCAmpToGenOKFlag")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$357, DW_AT_name("RxSysCtrlDataRenew")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_RxSysCtrlDataRenew")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$358, DW_AT_name("QaAveErrClr")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_QaAveErrClr")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$359, DW_AT_name("QbAveErrClr")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_QbAveErrClr")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$360, DW_AT_name("QcAveErrClr")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_QcAveErrClr")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$361, DW_AT_name("MstSendLastFrame")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_MstSendLastFrame")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$362, DW_AT_name("SlvSendLastFrame")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_SlvSendLastFrame")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$363, DW_AT_name("CanRxComplete")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_CanRxComplete")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$364, DW_AT_name("FrameInitFinish")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_FrameInitFinish")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$365, DW_AT_name("MstExit")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_MstExit")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$366, DW_AT_name("GridLNReverseCheck")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_GridLNReverseCheck")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$367, DW_AT_name("GridLNCheckFinish")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_GridLNCheckFinish")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$368, DW_AT_name("GenLNReverseCheck")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_GenLNReverseCheck")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$369, DW_AT_name("GenLNCheckFinish")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_GenLNCheckFinish")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$370, DW_AT_name("SyncDataRenew")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_SyncDataRenew")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$371, DW_AT_name("FrameParaOutTypeChange")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_FrameParaOutTypeChange")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$372, DW_AT_name("FrameL2ExistTemp")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_FrameL2ExistTemp")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$373, DW_AT_name("FrameL3ExistTemp")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_FrameL3ExistTemp")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$374, DW_AT_name("FrameOutEnable")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_FrameOutEnable")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$375, DW_AT_name("FastIdTrig")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_FastIdTrig")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$376, DW_AT_name("MdlFastOff")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_MdlFastOff")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$377, DW_AT_name("NumNotEnough")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_NumNotEnough")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$378, DW_AT_name("OnlineNumChange")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_OnlineNumChange")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$379, DW_AT_name("FrameL2TurnOn")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_FrameL2TurnOn")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$380, DW_AT_name("FrameL3TurnOn")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_FrameL3TurnOn")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$381, DW_AT_name("FramellcStarting")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_FramellcStarting")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$382, DW_AT_name("bRsvd31")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_bRsvd31")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x68)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$383, DW_AT_name("ParaFlag")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_ParaFlag")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$384, DW_AT_name("fDroopDeltaFreq")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_fDroopDeltaFreq")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$385, DW_AT_name("fDroopDeltaVolt")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_fDroopDeltaVolt")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$386, DW_AT_name("fDroopQaAveInteg")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_fDroopQaAveInteg")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$387, DW_AT_name("fDroopQaAveOut")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_fDroopQaAveOut")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$388, DW_AT_name("fDroopQbAveInteg")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_fDroopQbAveInteg")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$389, DW_AT_name("fDroopQbAveOut")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_fDroopQbAveOut")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$390, DW_AT_name("fDroopQcAveInteg")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_fDroopQcAveInteg")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$391, DW_AT_name("fDroopQcAveOut")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_fDroopQcAveOut")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$392, DW_AT_name("fDroopQvarAveKp")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_fDroopQvarAveKp")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$393, DW_AT_name("fDroopQvarAveKi")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_fDroopQvarAveKi")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$394, DW_AT_name("fDroopQAveIntegUpLimit")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_fDroopQAveIntegUpLimit")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$395, DW_AT_name("fDroopQAveIntegDnLimit")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_fDroopQAveIntegDnLimit")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$396, DW_AT_name("fVoltInvA_UAlpha")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_fVoltInvA_UAlpha")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$397, DW_AT_name("fVoltInvA_UBeta")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_fVoltInvA_UBeta")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$398, DW_AT_name("fVoltInvA_Ud")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_fVoltInvA_Ud")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$399, DW_AT_name("fVoltInvA_Uq")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_fVoltInvA_Uq")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$400, DW_AT_name("fVoltInvA_UdFilt")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_fVoltInvA_UdFilt")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$401, DW_AT_name("fVoltInvA_UqFilt")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_fVoltInvA_UqFilt")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$402, DW_AT_name("fVoltInvB_Ud")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_fVoltInvB_Ud")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$403, DW_AT_name("fVoltInvB_Uq")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_fVoltInvB_Uq")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$404, DW_AT_name("fVoltInvB_UdFilt")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_fVoltInvB_UdFilt")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$405, DW_AT_name("fVoltInvB_UqFilt")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_fVoltInvB_UqFilt")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$406, DW_AT_name("fCurrInvA_UAlpha")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_fCurrInvA_UAlpha")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$407, DW_AT_name("fCurrInvA_UBeta")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_fCurrInvA_UBeta")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$408, DW_AT_name("fCurrInvA_Ud")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_fCurrInvA_Ud")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$409, DW_AT_name("fCurrInvA_Uq")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_fCurrInvA_Uq")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$410, DW_AT_name("fCurrInvA_UdFilt")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_fCurrInvA_UdFilt")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$411, DW_AT_name("fCurrInvA_UqFilt")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_fCurrInvA_UqFilt")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$412, DW_AT_name("fCurrInvB_Ud")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_fCurrInvB_Ud")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$413, DW_AT_name("fCurrInvB_Uq")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_fCurrInvB_Uq")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$414, DW_AT_name("fCurrInvB_UdFilt")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_fCurrInvB_UdFilt")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$415, DW_AT_name("fCurrInvB_UqFilt")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_fCurrInvB_UqFilt")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$416, DW_AT_name("uiPCCPllToGridOKCnt")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_uiPCCPllToGridOKCnt")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$417, DW_AT_name("uiPCCPllToGridBackCnt")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_uiPCCPllToGridBackCnt")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$418, DW_AT_name("uiFastTxTimesCnt")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_uiFastTxTimesCnt")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$419, DW_AT_name("uiFaultSourceAdrr")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_uiFaultSourceAdrr")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$420, DW_AT_name("uiGridFaultSourceAdrr")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_uiGridFaultSourceAdrr")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$421, DW_AT_name("uiGenFaultSourceAdrr")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_uiGenFaultSourceAdrr")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$422, DW_AT_name("fRatedVoltDecratePCT")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_fRatedVoltDecratePCT")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$423, DW_AT_name("fBatCurrPCTSummyInPhase")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_fBatCurrPCTSummyInPhase")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$424, DW_AT_name("fPLoadPCTSummyInPhase")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_fPLoadPCTSummyInPhase")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$425, DW_AT_name("fPPvPCTSummyInPhase")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_fPPvPCTSummyInPhase")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$426, DW_AT_name("fBatCurrPCTSummyInSys")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_fBatCurrPCTSummyInSys")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$427, DW_AT_name("fPLoadPCTSummyInSys")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_fPLoadPCTSummyInSys")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$428, DW_AT_name("fPPvPCTSummyInSys")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_fPPvPCTSummyInSys")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$429, DW_AT_name("fRmsCurr_Diff")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_fRmsCurr_Diff")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$430, DW_AT_name("s_fUPMCurrRMSAMax")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_s_fUPMCurrRMSAMax")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$431, DW_AT_name("s_fUPMCurrRMSAMin")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_s_fUPMCurrRMSAMin")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$432, DW_AT_name("fDroopInvCurraAveInteg")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_fDroopInvCurraAveInteg")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$433, DW_AT_name("fDroopInvCurraAveOut")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_fDroopInvCurraAveOut")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$434, DW_AT_name("fDroopInvCurrAveKp")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_fDroopInvCurrAveKp")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$435, DW_AT_name("fDroopInvCurrAveKi")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_fDroopInvCurrAveKi")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$436, DW_AT_name("fDroopInvCurrIntegUpLimit")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_fDroopInvCurrIntegUpLimit")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$437, DW_AT_name("fDroopInvCurrIntegDnLimit")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_fDroopInvCurrIntegDnLimit")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("ParaVarStr")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x03)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$438, DW_AT_name("word0")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$439, DW_AT_name("word1")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$440, DW_AT_name("word2")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x03)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$441, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$442, DW_AT_name("PvOnOff")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$443, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$444, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$445, DW_AT_name("InvOnOff")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$446, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$447, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$448, DW_AT_name("PvTypeSet")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_PvTypeSet")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$449, DW_AT_name("KeyOn")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_KeyOn")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$450, DW_AT_name("BatMode")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_BatMode")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$451, DW_AT_name("BatForceChar")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_BatForceChar")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$452, DW_AT_name("GenModeSet")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_GenModeSet")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$453, DW_AT_name("BatDischarDis")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_BatDischarDis")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$454, DW_AT_name("BatCharDis")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_BatCharDis")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$455, DW_AT_name("LiActiveEn")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_LiActiveEn")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$456, DW_AT_name("LiActiveSource")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_LiActiveSource")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$457, DW_AT_name("LiActiveStatus")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_LiActiveStatus")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$458, DW_AT_name("LiActLLCWork")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_LiActLLCWork")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$459, DW_AT_name("LiActFailByBatopen")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_LiActFailByBatopen")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$460, DW_AT_name("Recv")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_Recv")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$461, DW_AT_name("GenConnectToGridEn")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_GenConnectToGridEn")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$462, DW_AT_name("GridShavingEn")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_GridShavingEn")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$463, DW_AT_name("UserTimeEn")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_UserTimeEn")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$464, DW_AT_name("TOUBatFirstEn")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_TOUBatFirstEn")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$465, DW_AT_name("TOUGridChar")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_TOUGridChar")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$466, DW_AT_name("TOUGenChar")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_TOUGenChar")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$467, DW_AT_name("BatDisChgLimitFlg")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_BatDisChgLimitFlg")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$468, DW_AT_name("GenConnectEn")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_GenConnectEn")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$469, DW_AT_name("GridCharEn")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_GridCharEn")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$470, DW_AT_name("GenCharEn")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_GenCharEn")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$471, DW_AT_name("PllInGridPortEn")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_PllInGridPortEn")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$472, DW_AT_name("InvForceOffAllow")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_InvForceOffAllow")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$473, DW_AT_name("Recv2")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_Recv2")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$474, DW_AT_name("Recv3")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_Recv3")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$475, DW_AT_name("Rule1")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_Rule1")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$476, DW_AT_name("Rule2")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_Rule2")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$477, DW_AT_name("Rule3")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_Rule3")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$478, DW_AT_name("Rule4")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_Rule4")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$479, DW_AT_name("Rule5")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_Rule5")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$480, DW_AT_name("Rule6")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_Rule6")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$481, DW_AT_name("Rule7")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_Rule7")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$482, DW_AT_name("rsvd7")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$483, DW_AT_name("rsvd8")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$484, DW_AT_name("rsvd9")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$485, DW_AT_name("rsvd10")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$486, DW_AT_name("rsvd11")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$487, DW_AT_name("rsvd12")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$488, DW_AT_name("rsvd13")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$489, DW_AT_name("rsvd14")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$490, DW_AT_name("rsvd15")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$491, DW_AT_name("bBattAllowInSBU")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_bBattAllowInSBU")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$492, DW_AT_name("bLoadAllowInSBU")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_bLoadAllowInSBU")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$493, DW_AT_name("bLoadHaveOver")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_bLoadHaveOver")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$494, DW_AT_name("bSBUEn")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_bSBUEn")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$495, DW_AT_name("brsvd")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_brsvd")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x40)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$496, DW_AT_name("Com1")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_Com1")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$497, DW_AT_name("unRuleEnable")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_unRuleEnable")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$498, DW_AT_name("uiSysRatedPower")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_uiSysRatedPower")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$499, DW_AT_name("MachinePhase")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_MachinePhase")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$500, DW_AT_name("fDetlaPhaseRad")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_fDetlaPhaseRad")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$501, DW_AT_name("uiSystemClock100msCount")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_uiSystemClock100msCount")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$502, DW_AT_name("uiSystemClockWeekCount")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_uiSystemClockWeekCount")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$503, DW_AT_name("uiSystemClock1sCount")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_uiSystemClock1sCount")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$504, DW_AT_name("uiSystemClock1minCount")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_uiSystemClock1minCount")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$505, DW_AT_name("uiSystemClock1hourCount")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_uiSystemClock1hourCount")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$506, DW_AT_name("uiSystemClock1DayCount")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_uiSystemClock1DayCount")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$507, DW_AT_name("uiSystemClock1MonthCount")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_uiSystemClock1MonthCount")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$508, DW_AT_name("uiSystemClock1YearCount")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_uiSystemClock1YearCount")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$509, DW_AT_name("fEcoModeStopVolt")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_fEcoModeStopVolt")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$510, DW_AT_name("uiEcoModeStopSoc")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_uiEcoModeStopSoc")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$511, DW_AT_name("iEcoModeDisChgPower")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_iEcoModeDisChgPower")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$512, DW_AT_name("iRuleStartDay")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_iRuleStartDay")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$513, DW_AT_name("iRuleStartTime")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_iRuleStartTime")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$514, DW_AT_name("uiEffectWeek")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_uiEffectWeek")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$515, DW_AT_name("iEcoModePower")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_iEcoModePower")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$516, DW_AT_name("iEcoBatChgDisChgEn")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_iEcoBatChgDisChgEn")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$517, DW_AT_name("unSBUModeEn")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_unSBUModeEn")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$518, DW_AT_name("fBat1ChgCurrLimit")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_fBat1ChgCurrLimit")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$519, DW_AT_name("fBat1DisChgCurrLimit")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_fBat1DisChgCurrLimit")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$520, DW_AT_name("fBat1VoltDnLimit")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_fBat1VoltDnLimit")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$521, DW_AT_name("fBat1VoltUpLimit")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_fBat1VoltUpLimit")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$522, DW_AT_name("fBat1VoltShunDown")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_fBat1VoltShunDown")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$523, DW_AT_name("fBat1VoltAcReStart")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_fBat1VoltAcReStart")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$524, DW_AT_name("uwBat1SocDnLimit")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_uwBat1SocDnLimit")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$525, DW_AT_name("uwBat1SocShunDown")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_uwBat1SocShunDown")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$526, DW_AT_name("uwBat1SocAcReStart")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_uwBat1SocAcReStart")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$527, DW_AT_name("uwBat1ForceChgSocStart")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStart")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$528, DW_AT_name("uwBat1ForceChgSocStop")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStop")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$529, DW_AT_name("fBat1ForceChgVoltStart")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStart")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$530, DW_AT_name("fBat1ForceChgVoltStop")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStop")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$531, DW_AT_name("fMicroInvChrPowerLmt")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_fMicroInvChrPowerLmt")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$532, DW_AT_name("fInvChrPowerLmt")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_fInvChrPowerLmt")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$533, DW_AT_name("fInvPowerSellLimit")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_fInvPowerSellLimit")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$534, DW_AT_name("fRefluxPowerRef")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_fRefluxPowerRef")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$535, DW_AT_name("fGridOutPowerRef")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_fGridOutPowerRef")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$536, DW_AT_name("fInvDisChrPowerLmt")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_fInvDisChrPowerLmt")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$537, DW_AT_name("QCommand")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_QCommand")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$538, DW_AT_name("Cosphi")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_Cosphi")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("SysCommandInfo")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x06)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$539, DW_AT_name("func")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_func")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$540, DW_AT_name("timeCnt")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_timeCnt")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$541, DW_AT_name("setTimeCnt")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_setTimeCnt")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$542, DW_AT_name("task2Invoke")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_task2Invoke")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("TimerTaskBoxStruct")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
$C$DW$543	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$67)
$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$543)

$C$DW$T$69	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x1e)
$C$DW$544	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$544, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x1e)
$C$DW$545	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$545, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$70


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("all")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$547, DW_AT_name("bit")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$548, DW_AT_name("Parabit")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_Parabit")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$549, DW_AT_name("FastId")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_FastId")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$550, DW_AT_name("Mdlbit")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_Mdlbit")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$551, DW_AT_name("extbit")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_extbit")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Union_MSGID")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x04)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$552, DW_AT_name("ulData")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_ulData")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$553, DW_AT_name("bit")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$554, DW_AT_name("MD_REG")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_MD_REG")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$555, DW_AT_name("Word")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$556, DW_AT_name("Byte")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_Byte")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Union_MSGData")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("all")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$558, DW_AT_name("Word")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$559, DW_AT_name("bit")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("unParaFlag")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x03)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$560, DW_AT_name("Word")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$561, DW_AT_name("bit")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$562, DW_AT_name("all")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$563, DW_AT_name("bit")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("UnRuleEnable")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$564, DW_AT_name("all")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$565, DW_AT_name("bit")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("UnSBUModeEn")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x16)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
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
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("uint16")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x04)
$C$DW$566	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$566, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$53

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
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
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
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	same_value, 59
	.dwcfi	same_value, 60
	.dwcfi	same_value, 63
	.dwcfi	same_value, 64
	.dwcfi	same_value, 67
	.dwcfi	same_value, 68
	.dwcfi	same_value, 71
	.dwcfi	same_value, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 27
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$567	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg0]
$C$DW$568	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg1]
$C$DW$569	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg2]
$C$DW$570	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg3]
$C$DW$571	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg22]
$C$DW$572	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$572, DW_AT_location[DW_OP_regx 0x25]
$C$DW$573	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$573, DW_AT_location[DW_OP_regx 0x24]
$C$DW$574	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg23]
$C$DW$575	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg30]
$C$DW$576	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg31]
$C$DW$577	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$577, DW_AT_location[DW_OP_regx 0x20]
$C$DW$578	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$578, DW_AT_location[DW_OP_regx 0x26]
$C$DW$579	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg24]
$C$DW$580	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$580, DW_AT_location[DW_OP_regx 0x21]
$C$DW$581	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$581, DW_AT_location[DW_OP_regx 0x23]
$C$DW$582	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$582, DW_AT_location[DW_OP_regx 0x22]
$C$DW$583	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$583, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$584	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg21]
$C$DW$585	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg20]
$C$DW$586	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg28]
$C$DW$587	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg29]
$C$DW$588	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg25]
$C$DW$589	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$589, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$590	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg4]
$C$DW$591	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg6]
$C$DW$592	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg8]
$C$DW$593	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg10]
$C$DW$594	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg12]
$C$DW$595	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg14]
$C$DW$596	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg16]
$C$DW$597	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg17]
$C$DW$598	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg18]
$C$DW$599	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$599, DW_AT_location[DW_OP_reg19]
$C$DW$600	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg5]
$C$DW$601	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg7]
$C$DW$602	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg9]
$C$DW$603	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg11]
$C$DW$604	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$604, DW_AT_location[DW_OP_reg13]
$C$DW$605	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$605, DW_AT_location[DW_OP_reg15]
$C$DW$606	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$606, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$607	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$607, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$608	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$608, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$609	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$609, DW_AT_location[DW_OP_regx 0x30]
$C$DW$610	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$610, DW_AT_location[DW_OP_regx 0x33]
$C$DW$611	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$611, DW_AT_location[DW_OP_regx 0x34]
$C$DW$612	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$612, DW_AT_location[DW_OP_regx 0x37]
$C$DW$613	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$613, DW_AT_location[DW_OP_regx 0x38]
$C$DW$614	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$614, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$615	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$615, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$616	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$616, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$617	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$617, DW_AT_location[DW_OP_regx 0x40]
$C$DW$618	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$618, DW_AT_location[DW_OP_regx 0x43]
$C$DW$619	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$619, DW_AT_location[DW_OP_regx 0x44]
$C$DW$620	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$620, DW_AT_location[DW_OP_regx 0x47]
$C$DW$621	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$621, DW_AT_location[DW_OP_regx 0x48]
$C$DW$622	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$622, DW_AT_location[DW_OP_regx 0x49]
$C$DW$623	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$623, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$624	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$624, DW_AT_location[DW_OP_regx 0x27]
$C$DW$625	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$625, DW_AT_location[DW_OP_regx 0x28]
$C$DW$626	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$626, DW_AT_location[DW_OP_reg27]
$C$DW$627	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$627, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

