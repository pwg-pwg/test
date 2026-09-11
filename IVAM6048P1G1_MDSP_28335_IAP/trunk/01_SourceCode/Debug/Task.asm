;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:41 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Task.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uw4CycleCnt$1+0,32
	.field	0,16			; _uw4CycleCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwTask4CycleCnt$3+0,32
	.field	0,16			; _uwTask4CycleCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwAdcSwitch$2+0,32
	.field	0,16			; _uwAdcSwitch$2 @ 0

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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("Scia_Task_100ms")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_Scia_Task_100ms")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("Logic_20msTaskDone")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_Logic_20msTaskDone")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("Scia_Task_5ms")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_Scia_Task_5ms")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("Pll_LockInvPhase")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_Pll_LockInvPhase")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("System_RealTimeDone")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_System_RealTimeDone")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("Scia_Task_20ms")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_Scia_Task_20ms")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("Pll_LockGridPhase")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_Pll_LockGridPhase")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_1msTaskDone")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_Inv_1msTaskDone")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_20msTaskDone")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_Inv_20msTaskDone")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("Grid_20msTaskDone")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_Grid_20msTaskDone")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_20msTaskDone")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_Relay_20msTaskDone")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIA_INT_RealTimeDone")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_SCIA_INT_RealTimeDone")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_RealTimeDone")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_Inv_RealTimeDone")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("System_20msTaskDone")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_System_20msTaskDone")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_1msTaskDone")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_Relay_1msTaskDone")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("System_1msTaskDone")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_System_1msTaskDone")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_1msTaskDone")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_Adc_1msTaskDone")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_5msTaskDone")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_Adc_5msTaskDone")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_DcDcSampleAcc")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_Adc_DcDcSampleAcc")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_RealTimeDone")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_DcDc_RealTimeDone")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_BusBlcRealTimeDone")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_DcDc_BusBlcRealTimeDone")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_DeltaOmegaAcc")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_Adc_DeltaOmegaAcc")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_20msTaskDone")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_Adc_20msTaskDone")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_InvCalcRealTime")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_Adc_InvCalcRealTime")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_InvSampleAcc")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_Adc_InvSampleAcc")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_ResultGetPrd")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_Adc_ResultGetPrd")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_InvSampleSlowAcc")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_Adc_InvSampleSlowAcc")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_DcDcCalcRealTime")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_Adc_DcDcCalcRealTime")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_ResultGetZero")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_Adc_ResultGetZero")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_InvSampleSlowCalc")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_Adc_InvSampleSlowCalc")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_Task_1ms")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_E2prom_Task_1ms")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cApp_Task_RealTime")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_I2cApp_Task_RealTime")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("Ecap_5msTaskDone")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_Ecap_5msTaskDone")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_DcDcRealTimeDone")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_Fault_DcDcRealTimeDone")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_20msTaskDone")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_Fault_20msTaskDone")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_Task_RealTime")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_E2prom_Task_RealTime")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cApp_Task_20ms")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_I2cApp_Task_20ms")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_1msTaskDone")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_DcDc_1msTaskDone")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_BusVoltSoftStart")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_DcDc_BusVoltSoftStart")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_5msTaskDone")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_DcDc_5msTaskDone")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("Llc_RealTimeDone")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_Llc_RealTimeDone")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("Llc_20msTaskDone")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_Llc_20msTaskDone")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_20msTaskDone")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_DcDc_20msTaskDone")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.global	_IqDataTemp
_IqDataTemp:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("IqDataTemp")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_IqDataTemp")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _IqDataTemp]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$44, DW_AT_external
	.global	_IqDataResult
_IqDataResult:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("IqDataResult")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_IqDataResult")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _IqDataResult]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$45, DW_AT_external
_uw4CycleCnt$1:	.usect	".ebss",1,1,0
_uwTask4CycleCnt$3:	.usect	".ebss",1,1,0
_uwAdcSwitch$2:	.usect	".ebss",1,1,0

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sSnatchGraph")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sSnatchGraph")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
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

$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("constTaskBoxTable")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_constTaskBoxTable")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _constTaskBoxTable]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$47, DW_AT_external
	.global	_taskBoxTable
_taskBoxTable:	.usect	".ebss",30,1,1
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("taskBoxTable")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_taskBoxTable")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _taskBoxTable]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$48, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\1017212 
	.sect	".text"
	.global	_Task_RealTimePwm1

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_RealTimePwm1")
	.dwattr $C$DW$49, DW_AT_low_pc(_Task_RealTimePwm1)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_Task_RealTimePwm1")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x6c)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Task.c",line 109,column 1,is_stmt,address _Task_RealTimePwm1

	.dwfde $C$DW$CIE, _Task_RealTimePwm1
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("uw4CycleCnt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_uw4CycleCnt$1")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _uw4CycleCnt$1]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("uwAdcSwitch")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_uwAdcSwitch$2")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _uwAdcSwitch$2]
;----------------------------------------------------------------------
; 108 | void Task_RealTimePwm1(void)   // about 20us Limit time 23.4us 23.4=26*
;     | 0.9                                                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Task_RealTimePwm1            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Task_RealTimePwm1:
;----------------------------------------------------------------------
; 110 | static Uint16 uw4CycleCnt = 0;                                         
; 111 | static Uint16 uwAdcSwitch = 0;                                         
; 113 | // hoTest1On;                                                          
; 115 | // start adc . About 2~3us is taken.                                   
; 116 | //Pll_RealTimeDone();     // 12.6us                                    
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Task.c",line 118,column 5,is_stmt
;----------------------------------------------------------------------
; 118 | Pll_LockInvPhase();                                                    
;----------------------------------------------------------------------
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_Pll_LockInvPhase")
	.dwattr $C$DW$52, DW_AT_TI_call
        LCR       #_Pll_LockInvPhase    ; [CPU_] |118| 
        ; call occurs [#_Pll_LockInvPhase] ; [] |118| 
	.dwpsn	file "../App_source/Task.c",line 119,column 5,is_stmt
;----------------------------------------------------------------------
; 119 | SCIA_INT_RealTimeDone();                                               
;----------------------------------------------------------------------
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_SCIA_INT_RealTimeDone")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #_SCIA_INT_RealTimeDone ; [CPU_] |119| 
        ; call occurs [#_SCIA_INT_RealTimeDone] ; [] |119| 
	.dwpsn	file "../App_source/Task.c",line 120,column 5,is_stmt
;----------------------------------------------------------------------
; 120 | Adc_InvSampleAcc();     // 采样值累加计算  1.44us                      
;----------------------------------------------------------------------
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_Adc_InvSampleAcc")
	.dwattr $C$DW$54, DW_AT_TI_call
        LCR       #_Adc_InvSampleAcc    ; [CPU_] |120| 
        ; call occurs [#_Adc_InvSampleAcc] ; [] |120| 
	.dwpsn	file "../App_source/Task.c",line 121,column 5,is_stmt
;----------------------------------------------------------------------
; 121 | Adc_ResultGetPrd();     // 周期采样 1.24us                             
;----------------------------------------------------------------------
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_Adc_ResultGetPrd")
	.dwattr $C$DW$55, DW_AT_TI_call
        LCR       #_Adc_ResultGetPrd    ; [CPU_] |121| 
        ; call occurs [#_Adc_ResultGetPrd] ; [] |121| 
	.dwpsn	file "../App_source/Task.c",line 122,column 5,is_stmt
;----------------------------------------------------------------------
; 122 | Adc_InvCalcRealTime();  // 计算瞬时值 0.635us                          
;----------------------------------------------------------------------
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_Adc_InvCalcRealTime")
	.dwattr $C$DW$56, DW_AT_TI_call
        LCR       #_Adc_InvCalcRealTime ; [CPU_] |122| 
        ; call occurs [#_Adc_InvCalcRealTime] ; [] |122| 
	.dwpsn	file "../App_source/Task.c",line 123,column 5,is_stmt
;----------------------------------------------------------------------
; 123 | System_RealTimeDone();  // 0.285us                                     
;----------------------------------------------------------------------
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_System_RealTimeDone")
	.dwattr $C$DW$57, DW_AT_TI_call
        LCR       #_System_RealTimeDone ; [CPU_] |123| 
        ; call occurs [#_System_RealTimeDone] ; [] |123| 
	.dwpsn	file "../App_source/Task.c",line 124,column 5,is_stmt
;----------------------------------------------------------------------
; 124 | Inv_RealTimeDone();                                                    
; 126 | // 二分频任务                                                          
;----------------------------------------------------------------------
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_Inv_RealTimeDone")
	.dwattr $C$DW$58, DW_AT_TI_call
        LCR       #_Inv_RealTimeDone    ; [CPU_] |124| 
        ; call occurs [#_Inv_RealTimeDone] ; [] |124| 
	.dwpsn	file "../App_source/Task.c",line 127,column 5,is_stmt
;----------------------------------------------------------------------
; 127 | switch(uwAdcSwitch++)  // 慢速数据二分频                               
; 129 |     case 0:                                                            
;----------------------------------------------------------------------
        B         $C$L4,UNC             ; [CPU_] |127| 
        ; branch occurs ; [] |127| 
$C$L1:    
	.dwpsn	file "../App_source/Task.c",line 131,column 4,is_stmt
;----------------------------------------------------------------------
; 131 | Pll_LockGridPhase();                                                   
;----------------------------------------------------------------------
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_Pll_LockGridPhase")
	.dwattr $C$DW$59, DW_AT_TI_call
        LCR       #_Pll_LockGridPhase   ; [CPU_] |131| 
        ; call occurs [#_Pll_LockGridPhase] ; [] |131| 
	.dwpsn	file "../App_source/Task.c",line 132,column 13,is_stmt
;----------------------------------------------------------------------
; 132 | Adc_InvSampleSlowCalc();  // 慢速数据采样处理 1.6us                    
;----------------------------------------------------------------------
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_Adc_InvSampleSlowCalc")
	.dwattr $C$DW$60, DW_AT_TI_call
        LCR       #_Adc_InvSampleSlowCalc ; [CPU_] |132| 
        ; call occurs [#_Adc_InvSampleSlowCalc] ; [] |132| 
	.dwpsn	file "../App_source/Task.c",line 133,column 13,is_stmt
;----------------------------------------------------------------------
; 133 | break;                                                                 
; 135 | case 1:                                                                
;----------------------------------------------------------------------
        B         $C$L6,UNC             ; [CPU_] |133| 
        ; branch occurs ; [] |133| 
$C$L2:    
	.dwpsn	file "../App_source/Task.c",line 138,column 13,is_stmt
;----------------------------------------------------------------------
; 138 | Adc_InvSampleSlowAcc();  // 1.62us                                     
;----------------------------------------------------------------------
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_Adc_InvSampleSlowAcc")
	.dwattr $C$DW$61, DW_AT_TI_call
        LCR       #_Adc_InvSampleSlowAcc ; [CPU_] |138| 
        ; call occurs [#_Adc_InvSampleSlowAcc] ; [] |138| 
	.dwpsn	file "../App_source/Task.c",line 139,column 13,is_stmt
;----------------------------------------------------------------------
; 139 | break;                                                                 
; 141 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L6,UNC             ; [CPU_] |139| 
        ; branch occurs ; [] |139| 
$C$L3:    
	.dwpsn	file "../App_source/Task.c",line 142,column 13,is_stmt
;----------------------------------------------------------------------
; 142 | uwAdcSwitch = 0;                                                       
;----------------------------------------------------------------------
        MOV       @_uwAdcSwitch$2,#0    ; [CPU_] |142| 
	.dwpsn	file "../App_source/Task.c",line 143,column 18,is_stmt
;----------------------------------------------------------------------
; 143 | break;                                                                 
; 146 | switch(uw4CycleCnt++)                                                  
; 148 | case 0:                                                                
; 150 | //Adc_InvSampleSlowCalc();  // 慢速数据采样处理                        
; 151 | break;                                                                 
; 154 | case 1:                                                                
; 156 | //Adc_InvSampleSlowAcc();  // 慢速数据采样处理                         
; 157 | break;                                                                 
; 160 | case 2:                                                                
; 162 | break;                                                                 
; 165 | case 3:                                                                
; 167 | break;                                                                 
; 169 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L6,UNC             ; [CPU_] |143| 
        ; branch occurs ; [] |143| 
$C$L4:    
	.dwpsn	file "../App_source/Task.c",line 127,column 5,is_stmt
        MOVW      DP,#_uwAdcSwitch$2    ; [CPU_U] 
        MOV       AL,@_uwAdcSwitch$2    ; [CPU_] |127| 
        INC       @_uwAdcSwitch$2       ; [CPU_] |127| 
        CMPB      AL,#0                 ; [CPU_] |127| 
        BF        $C$L1,EQ              ; [CPU_] |127| 
        ; branchcc occurs ; [] |127| 
        CMPB      AL,#1                 ; [CPU_] |127| 
        BF        $C$L2,EQ              ; [CPU_] |127| 
        ; branchcc occurs ; [] |127| 
        B         $C$L3,UNC             ; [CPU_] |127| 
        ; branch occurs ; [] |127| 
$C$L5:    
	.dwpsn	file "../App_source/Task.c",line 171,column 13,is_stmt
;----------------------------------------------------------------------
; 171 | uw4CycleCnt = 0;                                                       
;----------------------------------------------------------------------
        MOV       @_uw4CycleCnt$1,#0    ; [CPU_] |171| 
	.dwpsn	file "../App_source/Task.c",line 172,column 13,is_stmt
;----------------------------------------------------------------------
; 172 | break;                                                                 
; 175 | //INV_SoftWareFastProtection();                                        
; 176 | //      sIntTask_Ipoms();                                              
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_] |172| 
        ; branch occurs ; [] |172| 
$C$L6:    
	.dwpsn	file "../App_source/Task.c",line 146,column 5,is_stmt
        MOVW      DP,#_uw4CycleCnt$1    ; [CPU_U] 
        MOV       AL,@_uw4CycleCnt$1    ; [CPU_] |146| 
        INC       @_uw4CycleCnt$1       ; [CPU_] |146| 
        CMPB      AL,#0                 ; [CPU_] |146| 
        BF        $C$L7,EQ              ; [CPU_] |146| 
        ; branchcc occurs ; [] |146| 
        CMPB      AL,#1                 ; [CPU_] |146| 
        BF        $C$L7,EQ              ; [CPU_] |146| 
        ; branchcc occurs ; [] |146| 
        CMPB      AL,#2                 ; [CPU_] |146| 
        BF        $C$L7,EQ              ; [CPU_] |146| 
        ; branchcc occurs ; [] |146| 
        CMPB      AL,#3                 ; [CPU_] |146| 
        BF        $C$L5,NEQ             ; [CPU_] |146| 
        ; branchcc occurs ; [] |146| 
$C$L7:    
	.dwpsn	file "../App_source/Task.c",line 197,column 5,is_stmt
;----------------------------------------------------------------------
; 197 | sSnatchGraph();                                                        
; 198 | //hoTest1Off;                                                          
;----------------------------------------------------------------------
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_sSnatchGraph")
	.dwattr $C$DW$62, DW_AT_TI_call
        LCR       #_sSnatchGraph        ; [CPU_] |197| 
        ; call occurs [#_sSnatchGraph] ; [] |197| 
	.dwpsn	file "../App_source/Task.c",line 199,column 1,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../App_source/Task.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0xc7)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.global	_Task_RealTimePwm2

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_RealTimePwm2")
	.dwattr $C$DW$64, DW_AT_low_pc(_Task_RealTimePwm2)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_Task_RealTimePwm2")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0xd6)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Task.c",line 215,column 1,is_stmt,address _Task_RealTimePwm2

	.dwfde $C$DW$CIE, _Task_RealTimePwm2
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("uwTask4CycleCnt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_uwTask4CycleCnt$3")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _uwTask4CycleCnt$3]
;----------------------------------------------------------------------
; 214 | void Task_RealTimePwm2(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Task_RealTimePwm2            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Task_RealTimePwm2:
;----------------------------------------------------------------------
; 216 | static Uint16 uwTask4CycleCnt = 0;                                     
; 217 | //hoTest2On;                                                           
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Task.c",line 219,column 5,is_stmt
;----------------------------------------------------------------------
; 219 | Adc_ResultGetZero();    // 过零采样                                    
;----------------------------------------------------------------------
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_Adc_ResultGetZero")
	.dwattr $C$DW$66, DW_AT_TI_call
        LCR       #_Adc_ResultGetZero   ; [CPU_] |219| 
        ; call occurs [#_Adc_ResultGetZero] ; [] |219| 
	.dwpsn	file "../App_source/Task.c",line 220,column 5,is_stmt
;----------------------------------------------------------------------
; 220 | Adc_DcDcCalcRealTime(); // DcDc计算瞬时值                              
;----------------------------------------------------------------------
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_Adc_DcDcCalcRealTime")
	.dwattr $C$DW$67, DW_AT_TI_call
        LCR       #_Adc_DcDcCalcRealTime ; [CPU_] |220| 
        ; call occurs [#_Adc_DcDcCalcRealTime] ; [] |220| 
	.dwpsn	file "../App_source/Task.c",line 221,column 5,is_stmt
;----------------------------------------------------------------------
; 221 | Adc_DcDcSampleAcc();    // DcDc采样值累加计算                          
;----------------------------------------------------------------------
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_Adc_DcDcSampleAcc")
	.dwattr $C$DW$68, DW_AT_TI_call
        LCR       #_Adc_DcDcSampleAcc   ; [CPU_] |221| 
        ; call occurs [#_Adc_DcDcSampleAcc] ; [] |221| 
	.dwpsn	file "../App_source/Task.c",line 222,column 5,is_stmt
;----------------------------------------------------------------------
; 222 | Adc_DeltaOmegaAcc();    // 中心角频率累加计算                          
;----------------------------------------------------------------------
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_Adc_DeltaOmegaAcc")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_Adc_DeltaOmegaAcc   ; [CPU_] |222| 
        ; call occurs [#_Adc_DeltaOmegaAcc] ; [] |222| 
	.dwpsn	file "../App_source/Task.c",line 224,column 5,is_stmt
;----------------------------------------------------------------------
; 224 | DcDc_RealTimeDone();    // BuckBoost Control                           
;----------------------------------------------------------------------
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_DcDc_RealTimeDone")
	.dwattr $C$DW$70, DW_AT_TI_call
        LCR       #_DcDc_RealTimeDone   ; [CPU_] |224| 
        ; call occurs [#_DcDc_RealTimeDone] ; [] |224| 
	.dwpsn	file "../App_source/Task.c",line 225,column 5,is_stmt
;----------------------------------------------------------------------
; 225 | Llc_RealTimeDone();     // LLC Control                                 
;----------------------------------------------------------------------
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_Llc_RealTimeDone")
	.dwattr $C$DW$71, DW_AT_TI_call
        LCR       #_Llc_RealTimeDone    ; [CPU_] |225| 
        ; call occurs [#_Llc_RealTimeDone] ; [] |225| 
	.dwpsn	file "../App_source/Task.c",line 226,column 5,is_stmt
;----------------------------------------------------------------------
; 226 | DcDc_BusBlcRealTimeDone();  // BusBalance Control  close Loop =max2.4us
;----------------------------------------------------------------------
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_DcDc_BusBlcRealTimeDone")
	.dwattr $C$DW$72, DW_AT_TI_call
        LCR       #_DcDc_BusBlcRealTimeDone ; [CPU_] |226| 
        ; call occurs [#_DcDc_BusBlcRealTimeDone] ; [] |226| 
	.dwpsn	file "../App_source/Task.c",line 227,column 5,is_stmt
;----------------------------------------------------------------------
; 227 | Fault_DcDcRealTimeDone();                                              
;----------------------------------------------------------------------
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_Fault_DcDcRealTimeDone")
	.dwattr $C$DW$73, DW_AT_TI_call
        LCR       #_Fault_DcDcRealTimeDone ; [CPU_] |227| 
        ; call occurs [#_Fault_DcDcRealTimeDone] ; [] |227| 
	.dwpsn	file "../App_source/Task.c",line 229,column 2,is_stmt
;----------------------------------------------------------------------
; 229 | switch (uwTask4CycleCnt++)   // One execution takes about 200us        
; 231 | case 0:                                                                
;----------------------------------------------------------------------
        B         $C$L12,UNC            ; [CPU_] |229| 
        ; branch occurs ; [] |229| 
$C$L8:    
	.dwpsn	file "../App_source/Task.c",line 233,column 10,is_stmt
;----------------------------------------------------------------------
; 233 | E2prom_Task_RealTime();  // 未验证                                     
;----------------------------------------------------------------------
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_E2prom_Task_RealTime")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_E2prom_Task_RealTime ; [CPU_] |233| 
        ; call occurs [#_E2prom_Task_RealTime] ; [] |233| 
	.dwpsn	file "../App_source/Task.c",line 234,column 13,is_stmt
;----------------------------------------------------------------------
; 234 | break;                                                                 
; 236 | case 1:                                                                
;----------------------------------------------------------------------
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L9:    
	.dwpsn	file "../App_source/Task.c",line 238,column 4,is_stmt
;----------------------------------------------------------------------
; 238 | I2cApp_Task_RealTime();  // 未验证                                     
;----------------------------------------------------------------------
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_I2cApp_Task_RealTime")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_I2cApp_Task_RealTime ; [CPU_] |238| 
        ; call occurs [#_I2cApp_Task_RealTime] ; [] |238| 
	.dwpsn	file "../App_source/Task.c",line 239,column 13,is_stmt
;----------------------------------------------------------------------
; 239 | break;                                                                 
; 241 | case 2:                                                                
;----------------------------------------------------------------------
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L10:    
	.dwpsn	file "../App_source/Task.c",line 243,column 13,is_stmt
;----------------------------------------------------------------------
; 243 | DcDc_BusVoltSoftStart();                                               
;----------------------------------------------------------------------
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_DcDc_BusVoltSoftStart")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_DcDc_BusVoltSoftStart ; [CPU_] |243| 
        ; call occurs [#_DcDc_BusVoltSoftStart] ; [] |243| 
	.dwpsn	file "../App_source/Task.c",line 244,column 13,is_stmt
;----------------------------------------------------------------------
; 244 | break;                                                                 
; 246 | case 3:                                                                
; 248 | break;                                                                 
; 250 | default:                                                               
;----------------------------------------------------------------------
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L11:    
	.dwpsn	file "../App_source/Task.c",line 252,column 13,is_stmt
;----------------------------------------------------------------------
; 252 | uwTask4CycleCnt = 0;                                                   
;----------------------------------------------------------------------
        MOV       @_uwTask4CycleCnt$3,#0 ; [CPU_] |252| 
	.dwpsn	file "../App_source/Task.c",line 253,column 13,is_stmt
;----------------------------------------------------------------------
; 253 | break;                                                                 
; 257 | //hoTest2Off;                                                          
;----------------------------------------------------------------------
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L12:    
	.dwpsn	file "../App_source/Task.c",line 229,column 2,is_stmt
        MOVW      DP,#_uwTask4CycleCnt$3 ; [CPU_U] 
        MOV       AL,@_uwTask4CycleCnt$3 ; [CPU_] |229| 
        INC       @_uwTask4CycleCnt$3   ; [CPU_] |229| 
        CMPB      AL,#0                 ; [CPU_] |229| 
        BF        $C$L8,EQ              ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
        CMPB      AL,#1                 ; [CPU_] |229| 
        BF        $C$L9,EQ              ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
        CMPB      AL,#2                 ; [CPU_] |229| 
        BF        $C$L10,EQ             ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
        CMPB      AL,#3                 ; [CPU_] |229| 
        BF        $C$L11,NEQ            ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
	.dwpsn	file "../App_source/Task.c",line 258,column 1,is_stmt
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../App_source/Task.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x102)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("TASK_TimerBaseFunc_0")
	.dwattr $C$DW$82, DW_AT_low_pc(_TASK_TimerBaseFunc_0)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_TASK_TimerBaseFunc_0")
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x10f)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Task.c",line 272,column 1,is_stmt,address _TASK_TimerBaseFunc_0

	.dwfde $C$DW$CIE, _TASK_TimerBaseFunc_0
;----------------------------------------------------------------------
; 271 | void TASK_TimerBaseFunc_0(void)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _TASK_TimerBaseFunc_0         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_TASK_TimerBaseFunc_0:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Task.c",line 273,column 5,is_stmt
;----------------------------------------------------------------------
; 273 | Adc_1msTaskDone();                                                     
;----------------------------------------------------------------------
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_Adc_1msTaskDone")
	.dwattr $C$DW$83, DW_AT_TI_call
        LCR       #_Adc_1msTaskDone     ; [CPU_] |273| 
        ; call occurs [#_Adc_1msTaskDone] ; [] |273| 
	.dwpsn	file "../App_source/Task.c",line 274,column 5,is_stmt
;----------------------------------------------------------------------
; 274 | DcDc_1msTaskDone();                                                    
;----------------------------------------------------------------------
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_DcDc_1msTaskDone")
	.dwattr $C$DW$84, DW_AT_TI_call
        LCR       #_DcDc_1msTaskDone    ; [CPU_] |274| 
        ; call occurs [#_DcDc_1msTaskDone] ; [] |274| 
	.dwpsn	file "../App_source/Task.c",line 275,column 5,is_stmt
;----------------------------------------------------------------------
; 275 | Inv_1msTaskDone();                                                     
;----------------------------------------------------------------------
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_Inv_1msTaskDone")
	.dwattr $C$DW$85, DW_AT_TI_call
        LCR       #_Inv_1msTaskDone     ; [CPU_] |275| 
        ; call occurs [#_Inv_1msTaskDone] ; [] |275| 
	.dwpsn	file "../App_source/Task.c",line 276,column 5,is_stmt
;----------------------------------------------------------------------
; 276 | System_1msTaskDone();                                                  
;----------------------------------------------------------------------
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_System_1msTaskDone")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #_System_1msTaskDone  ; [CPU_] |276| 
        ; call occurs [#_System_1msTaskDone] ; [] |276| 
	.dwpsn	file "../App_source/Task.c",line 277,column 2,is_stmt
;----------------------------------------------------------------------
; 277 | Relay_1msTaskDone();                                                   
;----------------------------------------------------------------------
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_Relay_1msTaskDone")
	.dwattr $C$DW$87, DW_AT_TI_call
        LCR       #_Relay_1msTaskDone   ; [CPU_] |277| 
        ; call occurs [#_Relay_1msTaskDone] ; [] |277| 
	.dwpsn	file "../App_source/Task.c",line 278,column 5,is_stmt
;----------------------------------------------------------------------
; 278 | E2prom_Task_1ms();                                                     
;----------------------------------------------------------------------
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_E2prom_Task_1ms")
	.dwattr $C$DW$88, DW_AT_TI_call
        LCR       #_E2prom_Task_1ms     ; [CPU_] |278| 
        ; call occurs [#_E2prom_Task_1ms] ; [] |278| 
	.dwpsn	file "../App_source/Task.c",line 280,column 1,is_stmt
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../App_source/Task.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x118)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("TASK_TimerBaseFunc_1")
	.dwattr $C$DW$90, DW_AT_low_pc(_TASK_TimerBaseFunc_1)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_TASK_TimerBaseFunc_1")
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x124)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Task.c",line 293,column 1,is_stmt,address _TASK_TimerBaseFunc_1

	.dwfde $C$DW$CIE, _TASK_TimerBaseFunc_1
;----------------------------------------------------------------------
; 292 | static void TASK_TimerBaseFunc_1(void)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _TASK_TimerBaseFunc_1         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_TASK_TimerBaseFunc_1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Task.c",line 294,column 5,is_stmt
;----------------------------------------------------------------------
; 294 | Adc_5msTaskDone();                                                     
;----------------------------------------------------------------------
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_Adc_5msTaskDone")
	.dwattr $C$DW$91, DW_AT_TI_call
        LCR       #_Adc_5msTaskDone     ; [CPU_] |294| 
        ; call occurs [#_Adc_5msTaskDone] ; [] |294| 
	.dwpsn	file "../App_source/Task.c",line 295,column 5,is_stmt
;----------------------------------------------------------------------
; 295 | Ecap_5msTaskDone();                                                    
;----------------------------------------------------------------------
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_Ecap_5msTaskDone")
	.dwattr $C$DW$92, DW_AT_TI_call
        LCR       #_Ecap_5msTaskDone    ; [CPU_] |295| 
        ; call occurs [#_Ecap_5msTaskDone] ; [] |295| 
	.dwpsn	file "../App_source/Task.c",line 296,column 5,is_stmt
;----------------------------------------------------------------------
; 296 | Scia_Task_5ms();                                                       
;----------------------------------------------------------------------
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_Scia_Task_5ms")
	.dwattr $C$DW$93, DW_AT_TI_call
        LCR       #_Scia_Task_5ms       ; [CPU_] |296| 
        ; call occurs [#_Scia_Task_5ms] ; [] |296| 
	.dwpsn	file "../App_source/Task.c",line 297,column 5,is_stmt
;----------------------------------------------------------------------
; 297 | DcDc_5msTaskDone();                                                    
;----------------------------------------------------------------------
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_DcDc_5msTaskDone")
	.dwattr $C$DW$94, DW_AT_TI_call
        LCR       #_DcDc_5msTaskDone    ; [CPU_] |297| 
        ; call occurs [#_DcDc_5msTaskDone] ; [] |297| 
	.dwpsn	file "../App_source/Task.c",line 299,column 1,is_stmt
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../App_source/Task.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x12b)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("TASK_TimerBaseFunc_2")
	.dwattr $C$DW$96, DW_AT_low_pc(_TASK_TimerBaseFunc_2)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_TASK_TimerBaseFunc_2")
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x137)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Task.c",line 312,column 1,is_stmt,address _TASK_TimerBaseFunc_2

	.dwfde $C$DW$CIE, _TASK_TimerBaseFunc_2
;----------------------------------------------------------------------
; 311 | static void TASK_TimerBaseFunc_2(void)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _TASK_TimerBaseFunc_2         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_TASK_TimerBaseFunc_2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Task.c",line 313,column 5,is_stmt
;----------------------------------------------------------------------
; 313 | Adc_20msTaskDone();                                                    
;----------------------------------------------------------------------
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_Adc_20msTaskDone")
	.dwattr $C$DW$97, DW_AT_TI_call
        LCR       #_Adc_20msTaskDone    ; [CPU_] |313| 
        ; call occurs [#_Adc_20msTaskDone] ; [] |313| 
	.dwpsn	file "../App_source/Task.c",line 314,column 5,is_stmt
;----------------------------------------------------------------------
; 314 | Logic_20msTaskDone();                                                  
;----------------------------------------------------------------------
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_Logic_20msTaskDone")
	.dwattr $C$DW$98, DW_AT_TI_call
        LCR       #_Logic_20msTaskDone  ; [CPU_] |314| 
        ; call occurs [#_Logic_20msTaskDone] ; [] |314| 
	.dwpsn	file "../App_source/Task.c",line 315,column 5,is_stmt
;----------------------------------------------------------------------
; 315 | System_20msTaskDone();                                                 
;----------------------------------------------------------------------
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_System_20msTaskDone")
	.dwattr $C$DW$99, DW_AT_TI_call
        LCR       #_System_20msTaskDone ; [CPU_] |315| 
        ; call occurs [#_System_20msTaskDone] ; [] |315| 
	.dwpsn	file "../App_source/Task.c",line 316,column 5,is_stmt
;----------------------------------------------------------------------
; 316 | I2cApp_Task_20ms();                                                    
;----------------------------------------------------------------------
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_I2cApp_Task_20ms")
	.dwattr $C$DW$100, DW_AT_TI_call
        LCR       #_I2cApp_Task_20ms    ; [CPU_] |316| 
        ; call occurs [#_I2cApp_Task_20ms] ; [] |316| 
	.dwpsn	file "../App_source/Task.c",line 317,column 5,is_stmt
;----------------------------------------------------------------------
; 317 | Fault_20msTaskDone();                                                  
;----------------------------------------------------------------------
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_Fault_20msTaskDone")
	.dwattr $C$DW$101, DW_AT_TI_call
        LCR       #_Fault_20msTaskDone  ; [CPU_] |317| 
        ; call occurs [#_Fault_20msTaskDone] ; [] |317| 
	.dwpsn	file "../App_source/Task.c",line 318,column 5,is_stmt
;----------------------------------------------------------------------
; 318 | Scia_Task_20ms();                                                      
;----------------------------------------------------------------------
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_Scia_Task_20ms")
	.dwattr $C$DW$102, DW_AT_TI_call
        LCR       #_Scia_Task_20ms      ; [CPU_] |318| 
        ; call occurs [#_Scia_Task_20ms] ; [] |318| 
	.dwpsn	file "../App_source/Task.c",line 319,column 5,is_stmt
;----------------------------------------------------------------------
; 319 | Relay_20msTaskDone();                                                  
;----------------------------------------------------------------------
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_Relay_20msTaskDone")
	.dwattr $C$DW$103, DW_AT_TI_call
        LCR       #_Relay_20msTaskDone  ; [CPU_] |319| 
        ; call occurs [#_Relay_20msTaskDone] ; [] |319| 
	.dwpsn	file "../App_source/Task.c",line 320,column 5,is_stmt
;----------------------------------------------------------------------
; 320 | Inv_20msTaskDone();                                                    
;----------------------------------------------------------------------
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_Inv_20msTaskDone")
	.dwattr $C$DW$104, DW_AT_TI_call
        LCR       #_Inv_20msTaskDone    ; [CPU_] |320| 
        ; call occurs [#_Inv_20msTaskDone] ; [] |320| 
	.dwpsn	file "../App_source/Task.c",line 321,column 5,is_stmt
;----------------------------------------------------------------------
; 321 | DcDc_20msTaskDone();                                                   
;----------------------------------------------------------------------
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_DcDc_20msTaskDone")
	.dwattr $C$DW$105, DW_AT_TI_call
        LCR       #_DcDc_20msTaskDone   ; [CPU_] |321| 
        ; call occurs [#_DcDc_20msTaskDone] ; [] |321| 
	.dwpsn	file "../App_source/Task.c",line 322,column 5,is_stmt
;----------------------------------------------------------------------
; 322 | Llc_20msTaskDone();                                                    
;----------------------------------------------------------------------
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_Llc_20msTaskDone")
	.dwattr $C$DW$106, DW_AT_TI_call
        LCR       #_Llc_20msTaskDone    ; [CPU_] |322| 
        ; call occurs [#_Llc_20msTaskDone] ; [] |322| 
	.dwpsn	file "../App_source/Task.c",line 323,column 5,is_stmt
;----------------------------------------------------------------------
; 323 | Grid_20msTaskDone();                                                   
;----------------------------------------------------------------------
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_Grid_20msTaskDone")
	.dwattr $C$DW$107, DW_AT_TI_call
        LCR       #_Grid_20msTaskDone   ; [CPU_] |323| 
        ; call occurs [#_Grid_20msTaskDone] ; [] |323| 
	.dwpsn	file "../App_source/Task.c",line 325,column 1,is_stmt
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../App_source/Task.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x145)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("TASK_TimerBaseFunc_3")
	.dwattr $C$DW$109, DW_AT_low_pc(_TASK_TimerBaseFunc_3)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_TASK_TimerBaseFunc_3")
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x151)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Task.c",line 338,column 1,is_stmt,address _TASK_TimerBaseFunc_3

	.dwfde $C$DW$CIE, _TASK_TimerBaseFunc_3
;----------------------------------------------------------------------
; 337 | static void TASK_TimerBaseFunc_3(void)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _TASK_TimerBaseFunc_3         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_TASK_TimerBaseFunc_3:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Task.c",line 339,column 5,is_stmt
;----------------------------------------------------------------------
; 339 | Scia_Task_100ms();                                                     
;----------------------------------------------------------------------
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_Scia_Task_100ms")
	.dwattr $C$DW$110, DW_AT_TI_call
        LCR       #_Scia_Task_100ms     ; [CPU_] |339| 
        ; call occurs [#_Scia_Task_100ms] ; [] |339| 
	.dwpsn	file "../App_source/Task.c",line 340,column 1,is_stmt
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../App_source/Task.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x154)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("TASK_TimerBaseFunc_4")
	.dwattr $C$DW$112, DW_AT_low_pc(_TASK_TimerBaseFunc_4)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_TASK_TimerBaseFunc_4")
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x160)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Task.c",line 353,column 1,is_stmt,address _TASK_TimerBaseFunc_4

	.dwfde $C$DW$CIE, _TASK_TimerBaseFunc_4
;----------------------------------------------------------------------
; 352 | static void TASK_TimerBaseFunc_4(void)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _TASK_TimerBaseFunc_4         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_TASK_TimerBaseFunc_4:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Task.c",line 355,column 1,is_stmt
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../App_source/Task.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x163)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_TASK_Initialize

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("TASK_Initialize")
	.dwattr $C$DW$114, DW_AT_low_pc(_TASK_Initialize)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_TASK_Initialize")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Task.c",line 368,column 1,is_stmt,address _TASK_Initialize

	.dwfde $C$DW$CIE, _TASK_Initialize
;----------------------------------------------------------------------
; 367 | void TASK_Initialize(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _TASK_Initialize              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_TASK_Initialize:
;----------------------------------------------------------------------
; 369 | unsigned int index;                                                    
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Task.c",line 371,column 7,is_stmt
;----------------------------------------------------------------------
; 371 | for (index = 0; index < TIMER_BASED_TASK_END; index++)                 
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |371| 
	.dwpsn	file "../App_source/Task.c",line 371,column 18,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |371| 
        CMPB      AL,#5                 ; [CPU_] |371| 
        B         $C$L14,HIS            ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
$C$L13:    
$C$DW$L$_TASK_Initialize$2$B:
	.dwpsn	file "../App_source/Task.c",line 373,column 3,is_stmt
;----------------------------------------------------------------------
; 373 | taskBoxTable[index].func = constTaskBoxTable[index].func;              
;----------------------------------------------------------------------
        MOV       T,#6                  ; [CPU_] |373| 
        MOVL      XAR4,#_constTaskBoxTable ; [CPU_U] |373| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |373| 
        ADDL      XAR4,ACC              ; [CPU_] |373| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_] |373| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |373| 
        MOVL      XAR4,#_taskBoxTable   ; [CPU_U] |373| 
        ADDL      XAR4,ACC              ; [CPU_] |373| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_] |373| 
	.dwpsn	file "../App_source/Task.c",line 374,column 3,is_stmt
;----------------------------------------------------------------------
; 374 | taskBoxTable[index].timeCnt = constTaskBoxTable[index].timeCnt;        
;----------------------------------------------------------------------
        MOVL      XAR7,#_constTaskBoxTable+2 ; [CPU_U] |374| 
        MOVL      XAR4,#_taskBoxTable+2 ; [CPU_U] |374| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |374| 
        ADDL      XAR7,ACC              ; [CPU_] |374| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |374| 
        ADDL      XAR4,ACC              ; [CPU_] |374| 
        MOV       AL,*XAR7              ; [CPU_] |374| 
        MOV       *+XAR4[0],AL          ; [CPU_] |374| 
	.dwpsn	file "../App_source/Task.c",line 375,column 3,is_stmt
;----------------------------------------------------------------------
; 375 | taskBoxTable[index].setTimeCnt = constTaskBoxTable[index].setTimeCnt;  
;----------------------------------------------------------------------
        MOVL      XAR4,#_taskBoxTable+3 ; [CPU_U] |375| 
        MOVL      XAR7,#_constTaskBoxTable+3 ; [CPU_U] |375| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |375| 
        ADDL      XAR7,ACC              ; [CPU_] |375| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |375| 
        ADDL      XAR4,ACC              ; [CPU_] |375| 
        MOV       AL,*XAR7              ; [CPU_] |375| 
        MOV       *+XAR4[0],AL          ; [CPU_] |375| 
	.dwpsn	file "../App_source/Task.c",line 376,column 3,is_stmt
;----------------------------------------------------------------------
; 376 | taskBoxTable[index].task2Invoke = constTaskBoxTable[index].task2Invoke;
;     |                                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_taskBoxTable+4 ; [CPU_U] |376| 
        MOVL      XAR7,#_constTaskBoxTable+4 ; [CPU_U] |376| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |376| 
        ADDL      XAR7,ACC              ; [CPU_] |376| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |376| 
        ADDL      XAR4,ACC              ; [CPU_] |376| 
        MOV       AL,*XAR7              ; [CPU_] |376| 
        MOV       *+XAR4[0],AL          ; [CPU_] |376| 
	.dwpsn	file "../App_source/Task.c",line 371,column 48,is_stmt
        INC       *-SP[1]               ; [CPU_] |371| 
	.dwpsn	file "../App_source/Task.c",line 371,column 18,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |371| 
        CMPB      AL,#5                 ; [CPU_] |371| 
        B         $C$L13,LO             ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
$C$DW$L$_TASK_Initialize$2$E:
	.dwpsn	file "../App_source/Task.c",line 378,column 1,is_stmt
$C$L14:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$117	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$117, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Task.asm:$C$L13:1:1699952981")
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x173)
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x179)
$C$DW$118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$118, DW_AT_low_pc($C$DW$L$_TASK_Initialize$2$B)
	.dwattr $C$DW$118, DW_AT_high_pc($C$DW$L$_TASK_Initialize$2$E)
	.dwendtag $C$DW$117

	.dwattr $C$DW$114, DW_AT_TI_end_file("../App_source/Task.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x17a)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_TASK_TimerCheckIn

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("TASK_TimerCheckIn")
	.dwattr $C$DW$119, DW_AT_low_pc(_TASK_TimerCheckIn)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_TASK_TimerCheckIn")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x187)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Task.c",line 392,column 1,is_stmt,address _TASK_TimerCheckIn

	.dwfde $C$DW$CIE, _TASK_TimerCheckIn
;----------------------------------------------------------------------
; 391 | void TASK_TimerCheckIn(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _TASK_TimerCheckIn            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_TASK_TimerCheckIn:
;----------------------------------------------------------------------
; 393 | unsigned int index;                                                    
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Task.c",line 395,column 7,is_stmt
;----------------------------------------------------------------------
; 395 | for (index = 0; index < TIMER_BASED_TASK_END; index++)                 
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |395| 
	.dwpsn	file "../App_source/Task.c",line 395,column 18,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |395| 
        CMPB      AL,#5                 ; [CPU_] |395| 
        B         $C$L17,HIS            ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
$C$L15:    
$C$DW$L$_TASK_TimerCheckIn$2$B:
	.dwpsn	file "../App_source/Task.c",line 397,column 3,is_stmt
;----------------------------------------------------------------------
; 397 | taskBoxTable[index].timeCnt++;                                         
;----------------------------------------------------------------------
        MOV       T,#6                  ; [CPU_] |397| 
        MOVL      XAR4,#_taskBoxTable   ; [CPU_U] |397| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |397| 
        ADDL      XAR4,ACC              ; [CPU_] |397| 
        INC       *+XAR4[2]             ; [CPU_] |397| 
	.dwpsn	file "../App_source/Task.c",line 398,column 3,is_stmt
;----------------------------------------------------------------------
; 398 | if(taskBoxTable[index].timeCnt >=  taskBoxTable[index].setTimeCnt)     
;----------------------------------------------------------------------
        MOVL      XAR4,#_taskBoxTable+3 ; [CPU_U] |398| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |398| 
        ADDL      XAR4,ACC              ; [CPU_] |398| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_] |398| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |398| 
        MOVL      XAR4,#_taskBoxTable+2 ; [CPU_U] |398| 
        ADDL      XAR4,ACC              ; [CPU_] |398| 
        MOV       AL,AR6                ; [CPU_] |398| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |398| 
        B         $C$L16,HI             ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
$C$DW$L$_TASK_TimerCheckIn$2$E:
$C$DW$L$_TASK_TimerCheckIn$3$B:
	.dwpsn	file "../App_source/Task.c",line 400,column 4,is_stmt
;----------------------------------------------------------------------
; 400 | taskBoxTable[index].timeCnt = 0;                                       
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |400| 
        MOVL      XAR4,#_taskBoxTable+2 ; [CPU_U] |400| 
        ADDL      XAR4,ACC              ; [CPU_] |400| 
        MOV       *+XAR4[0],#0          ; [CPU_] |400| 
	.dwpsn	file "../App_source/Task.c",line 401,column 4,is_stmt
;----------------------------------------------------------------------
; 401 | taskBoxTable[index].task2Invoke = TRUE;                                
;----------------------------------------------------------------------
        MOVL      XAR4,#_taskBoxTable+4 ; [CPU_U] |401| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |401| 
        ADDL      XAR4,ACC              ; [CPU_] |401| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |401| 
$C$DW$L$_TASK_TimerCheckIn$3$E:
$C$L16:    
$C$DW$L$_TASK_TimerCheckIn$4$B:
	.dwpsn	file "../App_source/Task.c",line 395,column 48,is_stmt
        INC       *-SP[1]               ; [CPU_] |395| 
	.dwpsn	file "../App_source/Task.c",line 395,column 18,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |395| 
        CMPB      AL,#5                 ; [CPU_] |395| 
        B         $C$L15,LO             ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
$C$DW$L$_TASK_TimerCheckIn$4$E:
	.dwpsn	file "../App_source/Task.c",line 404,column 1,is_stmt
$C$L17:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$122	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$122, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Task.asm:$C$L15:1:1699952981")
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x18b)
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x193)
$C$DW$123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$123, DW_AT_low_pc($C$DW$L$_TASK_TimerCheckIn$2$B)
	.dwattr $C$DW$123, DW_AT_high_pc($C$DW$L$_TASK_TimerCheckIn$2$E)
$C$DW$124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$124, DW_AT_low_pc($C$DW$L$_TASK_TimerCheckIn$3$B)
	.dwattr $C$DW$124, DW_AT_high_pc($C$DW$L$_TASK_TimerCheckIn$3$E)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$_TASK_TimerCheckIn$4$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$_TASK_TimerCheckIn$4$E)
	.dwendtag $C$DW$122

	.dwattr $C$DW$119, DW_AT_TI_end_file("../App_source/Task.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x194)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_TASK_InvokingProcess

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("TASK_InvokingProcess")
	.dwattr $C$DW$126, DW_AT_low_pc(_TASK_InvokingProcess)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_TASK_InvokingProcess")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x1a1)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Task.c",line 418,column 1,is_stmt,address _TASK_InvokingProcess

	.dwfde $C$DW$CIE, _TASK_InvokingProcess
;----------------------------------------------------------------------
; 417 | void TASK_InvokingProcess(void)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _TASK_InvokingProcess         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_TASK_InvokingProcess:
;----------------------------------------------------------------------
; 419 | unsigned int index;                                                    
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Task.c",line 421,column 7,is_stmt
;----------------------------------------------------------------------
; 421 | for (index = 0; index < TIMER_BASED_TASK_END; index++)                 
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |421| 
	.dwpsn	file "../App_source/Task.c",line 421,column 18,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |421| 
        CMPB      AL,#5                 ; [CPU_] |421| 
        B         $C$L20,HIS            ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
$C$L18:    
$C$DW$L$_TASK_InvokingProcess$2$B:
	.dwpsn	file "../App_source/Task.c",line 423,column 3,is_stmt
;----------------------------------------------------------------------
; 423 | if(taskBoxTable[index].task2Invoke)                                    
;----------------------------------------------------------------------
        MOV       T,#6                  ; [CPU_] |423| 
        MOVL      XAR4,#_taskBoxTable+4 ; [CPU_U] |423| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |423| 
        ADDL      XAR4,ACC              ; [CPU_] |423| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |423| 
        BF        $C$L19,EQ             ; [CPU_] |423| 
        ; branchcc occurs ; [] |423| 
$C$DW$L$_TASK_InvokingProcess$2$E:
$C$DW$L$_TASK_InvokingProcess$3$B:
	.dwpsn	file "../App_source/Task.c",line 425,column 4,is_stmt
;----------------------------------------------------------------------
; 425 | taskBoxTable[index].task2Invoke = FALSE;                               
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |425| 
        MOVL      XAR4,#_taskBoxTable+4 ; [CPU_U] |425| 
        ADDL      XAR4,ACC              ; [CPU_] |425| 
        MOV       *+XAR4[0],#0          ; [CPU_] |425| 
	.dwpsn	file "../App_source/Task.c",line 426,column 4,is_stmt
;----------------------------------------------------------------------
; 426 | (*taskBoxTable[index].func)();                                         
;----------------------------------------------------------------------
        MOVL      XAR4,#_taskBoxTable   ; [CPU_U] |426| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |426| 
        ADDL      XAR4,ACC              ; [CPU_] |426| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |426| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_call
	.dwattr $C$DW$128, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |426| 
        ; call occurs [XAR7] ; [] |426| 
$C$DW$L$_TASK_InvokingProcess$3$E:
$C$L19:    
$C$DW$L$_TASK_InvokingProcess$4$B:
	.dwpsn	file "../App_source/Task.c",line 421,column 48,is_stmt
        INC       *-SP[1]               ; [CPU_] |421| 
	.dwpsn	file "../App_source/Task.c",line 421,column 18,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |421| 
        CMPB      AL,#5                 ; [CPU_] |421| 
        B         $C$L18,LO             ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
$C$DW$L$_TASK_InvokingProcess$4$E:
	.dwpsn	file "../App_source/Task.c",line 429,column 1,is_stmt
$C$L20:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$130	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$130, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Task.asm:$C$L18:1:1699952981")
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x1a5)
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x1ac)
$C$DW$131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$131, DW_AT_low_pc($C$DW$L$_TASK_InvokingProcess$2$B)
	.dwattr $C$DW$131, DW_AT_high_pc($C$DW$L$_TASK_InvokingProcess$2$E)
$C$DW$132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$132, DW_AT_low_pc($C$DW$L$_TASK_InvokingProcess$3$B)
	.dwattr $C$DW$132, DW_AT_high_pc($C$DW$L$_TASK_InvokingProcess$3$E)
$C$DW$133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$133, DW_AT_low_pc($C$DW$L$_TASK_InvokingProcess$4$B)
	.dwattr $C$DW$133, DW_AT_high_pc($C$DW$L$_TASK_InvokingProcess$4$E)
	.dwendtag $C$DW$130

	.dwattr $C$DW$126, DW_AT_TI_end_file("../App_source/Task.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x1ad)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_Task_FlashUpdateJump

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_FlashUpdateJump")
	.dwattr $C$DW$134, DW_AT_low_pc(_Task_FlashUpdateJump)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_Task_FlashUpdateJump")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../App_source/Task.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x1ba)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Task.c",line 443,column 1,is_stmt,address _Task_FlashUpdateJump

	.dwfde $C$DW$CIE, _Task_FlashUpdateJump
;----------------------------------------------------------------------
; 442 | void Task_FlashUpdateJump(void)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Task_FlashUpdateJump         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Task_FlashUpdateJump:
;----------------------------------------------------------------------
; 444 | //      if(1 == can_GetBootStart())                                    
; 445 | //      {                                                              
; 446 | //              if((LOGIC_STOP == LOGIC_GetSystemState()) || (LOGIC_SLE
;     | EP == LOGIC_GetSystemState()) \                                        
; 447 | //                              || (LOGIC_STANDBY == LOGIC_GetSystemSta
;     | te()))                                                                 
; 448 | //              {                                                      
; 449 | //                      can_Jump2BootLoader();                         
; 450 | //              }                                                      
; 451 | //      }                                                              
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Task.c",line 452,column 1,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../App_source/Task.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x1c4)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_Scia_Task_100ms
	.global	_Logic_20msTaskDone
	.global	_Scia_Task_5ms
	.global	_Pll_LockInvPhase
	.global	_System_RealTimeDone
	.global	_Scia_Task_20ms
	.global	_Pll_LockGridPhase
	.global	_Inv_1msTaskDone
	.global	_Inv_20msTaskDone
	.global	_Grid_20msTaskDone
	.global	_Relay_20msTaskDone
	.global	_SCIA_INT_RealTimeDone
	.global	_Inv_RealTimeDone
	.global	_System_20msTaskDone
	.global	_Relay_1msTaskDone
	.global	_System_1msTaskDone
	.global	_Adc_1msTaskDone
	.global	_Adc_5msTaskDone
	.global	_Adc_DcDcSampleAcc
	.global	_DcDc_RealTimeDone
	.global	_DcDc_BusBlcRealTimeDone
	.global	_Adc_DeltaOmegaAcc
	.global	_Adc_20msTaskDone
	.global	_Adc_InvCalcRealTime
	.global	_Adc_InvSampleAcc
	.global	_Adc_ResultGetPrd
	.global	_Adc_InvSampleSlowAcc
	.global	_Adc_DcDcCalcRealTime
	.global	_Adc_ResultGetZero
	.global	_Adc_InvSampleSlowCalc
	.global	_E2prom_Task_1ms
	.global	_I2cApp_Task_RealTime
	.global	_Ecap_5msTaskDone
	.global	_Fault_DcDcRealTimeDone
	.global	_Fault_20msTaskDone
	.global	_E2prom_Task_RealTime
	.global	_I2cApp_Task_20ms
	.global	_DcDc_1msTaskDone
	.global	_DcDc_BusVoltSoftStart
	.global	_DcDc_5msTaskDone
	.global	_Llc_RealTimeDone
	.global	_Llc_20msTaskDone
	.global	_DcDc_20msTaskDone
	.global	_sSnatchGraph

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x06)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$136, DW_AT_name("func")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_func")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_name("timeCnt")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_timeCnt")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_name("setTimeCnt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_setTimeCnt")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_name("task2Invoke")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_task2Invoke")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("TimerTaskBoxStruct")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$140	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$23)
$C$DW$T$24	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$140)

$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x1e)
$C$DW$141	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$141, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x1e)
$C$DW$142	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$142, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$27


$C$DW$T$19	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x16)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
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
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
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
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
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

$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg1]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg2]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg3]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg22]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x25]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x24]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg23]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg30]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg31]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x20]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x26]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg24]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x21]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x23]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x22]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg21]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg20]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg28]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg29]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg25]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg4]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg6]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg8]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg10]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg12]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg14]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg16]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg17]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg18]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg19]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg5]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg7]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg9]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg11]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg13]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg15]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x30]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x33]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x34]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x37]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x38]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x40]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x43]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x44]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x47]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x48]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x49]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x27]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x28]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg27]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

