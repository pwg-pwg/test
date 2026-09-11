;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon May 30 14:14:28 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM5048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVoltErr+0,32
	.field	0,16			; _g_wBatVoltErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBusVoltErr+0,32
	.field	0,16			; _g_wBusVoltErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPBusVoltErr+0,32
	.field	0,16			; _g_wPBusVoltErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPDCDCPWM+0,32
	.field	0,16			; _g_wPDCDCPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPDCDCIErr+0,32
	.field	0,16			; _g_wPDCDCIErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPDCDCDuty+0,32
	.field	0,16			; _g_wPDCDCDuty @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBUSVKpTemp+0,32
	.field	2000,16			; _g_wBUSVKpTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCFeedBusKi+0,32
	.field	5,16			; _g_wDCDCFeedBusKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBUSVKiTemp+0,32
	.field	50,16			; _g_wBUSVKiTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVoltRef+0,32
	.field	540,16			; _g_wBatVoltRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusVoltRef+0,32
	.field	3800,16			; _g_wDCDCBusVoltRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCDirection+0,32
	.field	2,16			; _g_wDCDCDirection @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFBPWM+0,32
	.field	0,16			; _g_wFBPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvVoltCurrLimit+0,32
	.field	2080,16			; _g_wInvVoltCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wChgCntlLimitFlg+0,32
	.field	0,16			; _g_wChgCntlLimitFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBusErr+0,32
	.field	0,16			; _g_wBusErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCIKp+0,32
	.field	18,16			; _g_wDCDCIKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvBusVoltRef+0,32
	.field	3800,16			; _g_wInvBusVoltRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCIKi+0,32
	.field	50,16			; _g_wDCDCIKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wMaxChgCurr+0,32
	.field	50,16			; _g_wMaxChgCurr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPDCDCDirection+0,32
	.field	0,16			; _g_wPDCDCDirection @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wLoopCnt+0,32
	.field	0,16			; _g_wLoopCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBusStableCnt+0,32
	.field	0,16			; _g_wBusStableCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPBusVoltAvg+0,32
	.field	0,16			; _g_wPBusVoltAvg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusKiFast+0,32
	.field	50,16			; _g_wDCDCBusKiFast @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusKpFast+0,32
	.field	1200,16			; _g_wDCDCBusKpFast @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusKpSlow+0,32
	.field	260,16			; _g_wDCDCBusKpSlow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCFeedBusKp+0,32
	.field	260,16			; _g_wDCDCFeedBusKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusKiSlow+0,32
	.field	5,16			; _g_wDCDCBusKiSlow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wMaxDisChgCurr+0,32
	.field	50,16			; _g_wMaxDisChgCurr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVoltAvg+0,32
	.field	0,16			; _g_wBatVoltAvg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVKp+0,32
	.field	1477,16			; _g_wBatVKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBUSVKp+0,32
	.field	260,16			; _g_wBUSVKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVKi+0,32
	.field	4,16			; _g_wBatVKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRInvDCSet+0,32
	.field	0,16			; _g_wRInvDCSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCPWMForceCntl+0,32
	.field	0,16			; _g_wDCDCPWMForceCntl @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wParallelEnable+0,32
	.field	0,16			; _gi_wParallelEnable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wKs+0,32
	.field	24,16			; _gi_wKs @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wFeedChgPowerLimit+0,32
	.field	200,16			; _gi_wFeedChgPowerLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSinValueR+0,32
	.field	0,16			; _g_wSinValueR @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCCtrlSts+0,32
	.field	0,16			; _g_uwDCDCCtrlSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwFBInvCtrlSts+0,32
	.field	0,16			; _g_uwFBInvCtrlSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBusCntlGap+0,32
	.field	500,16			; _g_wBusCntlGap @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBusErr_P+0,32
	.field	0,16			; _g_wBusErr_P @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBUSVKi+0,32
	.field	5,16			; _g_wBUSVKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBusErrKp+0,32
	.field	48,16			; _g_wBusErrKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBusErrKi+0,32
	.field	256,16			; _g_wBusErrKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBusErr_I+0,32
	.field	0,16			; _g_wBusErr_I @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBusErr_PI+0,32
	.field	256,16			; _g_wBusErr_PI @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wKpwm+0,32
	.field	1387,16			; _g_wKpwm @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRctrlFvalue+0,32
	.field	100,16			; _g_wRctrlFvalue @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wKRctrl1+0,32
	.field	197,16			; _g_wKRctrl1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRSinPointer+0,32
	.field	0,16			; _g_wRSinPointer @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRSinPointerTemp+0,32
	.field	0,16			; _g_wRSinPointerTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wKi+0,32
	.field	300,16			; _g_wKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wKv+0,32
	.field	48,16			; _g_wKv @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRepetCtrlUp+0,32
	.field	640,16			; _g_wRepetCtrlUp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wKRctrl2+0,32
	.field	29,16			; _g_wKRctrl2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRepetCtrUnder+0,32
	.field	-640,16			; _g_wRepetCtrUnder @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRInvCurrCntlPre+0,32
	.field	0,16			; _g_wRInvCurrCntlPre @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwPDCDCImo+0,32
	.field	0,32			; _g_dwPDCDCImo @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwPBus_I+0,32
	.field	0,32			; _g_dwPBus_I @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwPBusVoltSum+0,32
	.field	0,32			; _g_dwPBusVoltSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBus_P+0,32
	.field	0,32			; _g_dwBus_P @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwPDCDCI_P+0,32
	.field	0,32			; _g_dwPDCDCI_P @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwPBus_P+0,32
	.field	0,32			; _g_dwPBus_P @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwPDCDCI_I+0,32
	.field	0,32			; _g_dwPDCDCI_I @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBus_I+0,32
	.field	0,32			; _g_dwBus_I @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBat_I+0,32
	.field	0,32			; _g_dwBat_I @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBat_P+0,32
	.field	0,32			; _g_dwBat_P @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatVoltSum+0,32
	.field	0,32			; _g_dwBatVoltSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBusVmo+0,32
	.field	0,32			; _g_dwBusVmo @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatVmo+0,32
	.field	0,32			; _g_dwBatVmo @ 0

	.global	_g_wBatVoltErr
_g_wBatVoltErr:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltErr")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_wBatVoltErr")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_wBatVoltErr]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_external
	.global	_g_wBusVoltErr
_g_wBusVoltErr:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltErr")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_wBusVoltErr")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _g_wBusVoltErr]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_external
	.global	_g_wPBusVoltErr
_g_wPBusVoltErr:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_wPBusVoltErr")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_wPBusVoltErr")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_wPBusVoltErr]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_g_wPDCDCPWM
_g_wPDCDCPWM:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCPWM")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_wPDCDCPWM")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_wPDCDCPWM]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_wPDCDCIErr
_g_wPDCDCIErr:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCIErr")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_wPDCDCIErr")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_wPDCDCIErr]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_wPDCDCDuty
_g_wPDCDCDuty:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCDuty")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_wPDCDCDuty")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_wPDCDCDuty]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_wBUSVKpTemp
_g_wBUSVKpTemp:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSVKpTemp")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wBUSVKpTemp")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_wBUSVKpTemp]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_wDCDCFeedBusKi
_g_wDCDCFeedBusKi:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCFeedBusKi")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wDCDCFeedBusKi")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_wDCDCFeedBusKi]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_wBUSVKiTemp
_g_wBUSVKiTemp:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSVKiTemp")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wBUSVKiTemp")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wBUSVKiTemp]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_wBatVoltRef
_g_wBatVoltRef:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wBatVoltRef]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_wDCDCBusVoltRef
_g_wDCDCBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusVoltRef")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_wDCDCBusVoltRef")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_wDCDCBusVoltRef]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_wDCDCDirection
_g_wDCDCDirection:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDirection")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_wDCDCDirection")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_wDCDCDirection]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_wFBPWM
_g_wFBPWM:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBPWM")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_wFBPWM")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_wFBPWM]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_wRFBVm_P
_g_wRFBVm_P:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_wRFBVm_P")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_wRFBVm_P")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_wRFBVm_P]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_wInvVoltCurrLimit
_g_wInvVoltCurrLimit:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCurrLimit")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_wInvVoltCurrLimit")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_wInvVoltCurrLimit]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_wChgCntlLimitFlg
_g_wChgCntlLimitFlg:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCntlLimitFlg")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_wChgCntlLimitFlg")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_wChgCntlLimitFlg]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_wBusErr
_g_wBusErr:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusErr")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_wBusErr")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_wBusErr]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_wDCDCIKp
_g_wDCDCIKp:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCIKp")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wDCDCIKp")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_wDCDCIKp]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_wInvBusVoltRef
_g_wInvBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_wInvBusVoltRef]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_wDCDCIKi
_g_wDCDCIKi:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCIKi")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_wDCDCIKi")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_wDCDCIKi]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_wMaxChgCurr
_g_wMaxChgCurr:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wMaxChgCurr")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wMaxChgCurr")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_wMaxChgCurr]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_wPDCDCDirection
_g_wPDCDCDirection:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCDirection")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wPDCDCDirection")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_wPDCDCDirection]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_wFBCtrlSwitch
_g_wFBCtrlSwitch:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBCtrlSwitch")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wFBCtrlSwitch")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wFBCtrlSwitch]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_wFBBusRealAvg
_g_wFBBusRealAvg:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBBusRealAvg")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wFBBusRealAvg")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_wFBBusRealAvg]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_wPBusVRef
_g_wPBusVRef:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wPBusVRef")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wPBusVRef")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_wPBusVRef]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_wLoopCnt
_g_wLoopCnt:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wLoopCnt")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wLoopCnt")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_wLoopCnt]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_wBusStableCnt
_g_wBusStableCnt:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusStableCnt")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_wBusStableCnt")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_wBusStableCnt]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_wPBusVoltAvg
_g_wPBusVoltAvg:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_wPBusVoltAvg")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_wPBusVoltAvg")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_wPBusVoltAvg]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_wFBKcd_1
_g_wFBKcd_1:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKcd_1")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wFBKcd_1")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wFBKcd_1]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_wFBP_KVinComp
_g_wFBP_KVinComp:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBP_KVinComp")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_wFBP_KVinComp")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_wFBP_KVinComp]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_wFBKcd_2
_g_wFBKcd_2:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKcd_2")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wFBKcd_2")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_wFBKcd_2]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_wFBKcn_1
_g_wFBKcn_1:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKcn_1")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_wFBKcn_1")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_wFBKcn_1]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_wFBKcn_0
_g_wFBKcn_0:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKcn_0")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wFBKcn_0")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_wFBKcn_0]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_wDCDCBusKiFast
_g_wDCDCBusKiFast:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusKiFast")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wDCDCBusKiFast")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_wDCDCBusKiFast]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_wDCDCBusKpFast
_g_wDCDCBusKpFast:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusKpFast")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wDCDCBusKpFast")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_wDCDCBusKpFast]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_wDCDCBusKpSlow
_g_wDCDCBusKpSlow:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusKpSlow")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_wDCDCBusKpSlow")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_wDCDCBusKpSlow]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_wDCDCFeedBusKp
_g_wDCDCFeedBusKp:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCFeedBusKp")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_wDCDCFeedBusKp")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_wDCDCFeedBusKp]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_wDCDCBusKiSlow
_g_wDCDCBusKiSlow:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusKiSlow")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_wDCDCBusKiSlow")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_wDCDCBusKiSlow]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_external
	.global	_g_wMaxDisChgCurr
_g_wMaxDisChgCurr:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_wMaxDisChgCurr")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_wMaxDisChgCurr")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_wMaxDisChgCurr]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
	.global	_g_wBatVoltAvg
_g_wBatVoltAvg:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltAvg")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_wBatVoltAvg")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_wBatVoltAvg]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_wFBKcn_2
_g_wFBKcn_2:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKcn_2")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_wFBKcn_2")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_wFBKcn_2]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_wBatVKp
_g_wBatVKp:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVKp")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_wBatVKp")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_wBatVKp]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_wBUSVKp
_g_wBUSVKp:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSVKp")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_wBUSVKp")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_wBUSVKp]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_external
	.global	_g_wBatVKi
_g_wBatVKi:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVKi")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_wBatVKi")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_wBatVKi]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_wRInvDCSet
_g_wRInvDCSet:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCSet")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_wRInvDCSet")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_wRInvDCSet]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBatVoltReal")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_gi_wBatVoltReal")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
	.global	_g_wDCDCPWMForceCntl
_g_wDCDCPWMForceCntl:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCPWMForceCntl")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_wDCDCPWMForceCntl")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_wDCDCPWMForceCntl]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_external
	.global	_gi_wParallelEnable
_gi_wParallelEnable:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _gi_wParallelEnable]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_external
	.global	_g_wRFBPWM
_g_wRFBPWM:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_wRFBPWM")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_wRFBPWM")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _g_wRFBPWM]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_external
	.global	_gi_wROPShareCurrCntl
_gi_wROPShareCurrCntl:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrCntl")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntl")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _gi_wROPShareCurrCntl]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatOverVoltCnt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_wBatOverVoltCnt")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCOverCurrCnt")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_wDCDCOverCurrCnt")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealVoltHighFlg")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_wBusRealVoltHighFlg")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusVoltReal")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_gi_wBusVoltReal")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
	.global	_gi_wKs
_gi_wKs:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("gi_wKs")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_gi_wKs")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _gi_wKs]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_external
	.global	_gi_wOPShareCurrCntlVal
_gi_wOPShareCurrCntlVal:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("gi_wOPShareCurrCntlVal")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_gi_wOPShareCurrCntlVal")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _gi_wOPShareCurrCntlVal]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_external
	.global	_gi_wFeedChgPowerLimit
_gi_wFeedChgPowerLimit:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("gi_wFeedChgPowerLimit")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_gi_wFeedChgPowerLimit")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _gi_wFeedChgPowerLimit]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_wSinValueR
_g_wSinValueR:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinValueR")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_wSinValueR")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_wSinValueR]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeVolt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_wBatAgeVolt")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
	.global	_gi_wROPShareCurrCntl_1
_gi_wROPShareCurrCntl_1:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrCntl_1")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntl_1")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _gi_wROPShareCurrCntl_1]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusVolt8CAvg")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_gi_wBusVolt8CAvg")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
	.global	_gi_wROPShareCurrCntl_Filter
_gi_wROPShareCurrCntl_Filter:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrCntl_Filter")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntl_Filter")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _gi_wROPShareCurrCntl_Filter]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
	.global	_gi_wROPShareCurrCntlErr_1
_gi_wROPShareCurrCntlErr_1:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrCntlErr_1")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntlErr_1")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _gi_wROPShareCurrCntlErr_1]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_external
	.global	_gi_wROPShareCurrCntlErr
_gi_wROPShareCurrCntlErr:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrCntlErr")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntlErr")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _gi_wROPShareCurrCntlErr]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_uwDCDCCtrlSts
_g_uwDCDCCtrlSts:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCCtrlSts")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwDCDCCtrlSts")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_uwDCDCCtrlSts]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_uwFBInvCtrlSts
_g_uwFBInvCtrlSts:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_uwFBInvCtrlSts]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_wBusCntlGap
_g_wBusCntlGap:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusCntlGap")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_wBusCntlGap")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_wBusCntlGap]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSample")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_gi_wRInvCurrSample")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvVoltSample")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_gi_wRInvVoltSample")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSample")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_gi_wROPCurrSample")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_wBusErr_P
_g_wBusErr_P:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusErr_P")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_wBusErr_P")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_wBusErr_P]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_wBUSVKi
_g_wBUSVKi:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSVKi")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_wBUSVKi")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_wBUSVKi]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_wBusErrKp
_g_wBusErrKp:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusErrKp")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_wBusErrKp")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_wBusErrKp]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_wBusErrKi
_g_wBusErrKi:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusErrKi")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_wBusErrKi")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_wBusErrKi]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_wBusErr_I
_g_wBusErr_I:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusErr_I")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wBusErr_I")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_wBusErr_I]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvFeedCurrLimit")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_gi_wInvFeedCurrLimit")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvChgCurrLimit")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_gi_wInvChgCurrLimit")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBatChgInvLimit")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_gi_wBatChgInvLimit")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRLineVoltReal")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_gi_wRLineVoltReal")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointMax")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_gi_wSinePointMax")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
	.global	_gi_wROPShareCurrCntlErr_Filter
_gi_wROPShareCurrCntlErr_Filter:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrCntlErr_Filter")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntlErr_Filter")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _gi_wROPShareCurrCntlErr_Filter]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSample")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_gi_wROPShareCurrSample")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_wBusErr_PI
_g_wBusErr_PI:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusErr_PI")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wBusErr_PI")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_wBusErr_PI]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSample")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSample")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVoltCntl")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_wRInvDCVoltCntl")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_wKpwm
_g_wKpwm:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wKpwm")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wKpwm")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_wKpwm]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSinAmp")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wRSinAmp")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_wVref
_g_wVref:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wVref")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wVref")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_wVref]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_wInvVoltError
_g_wInvVoltError:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltError")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_wInvVoltError")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_wInvVoltError]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_wRInvVoltCntl
_g_wRInvVoltCntl:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvVoltCntl")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wRInvVoltCntl")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_wRInvVoltCntl]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_wRctrlFvalue
_g_wRctrlFvalue:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wRctrlFvalue")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wRctrlFvalue")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_wRctrlFvalue]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_wRRepetCtrlValuePre
_g_wRRepetCtrlValuePre:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wRRepetCtrlValuePre")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wRRepetCtrlValuePre")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_wRRepetCtrlValuePre]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_wRRepetCtrlValue
_g_wRRepetCtrlValue:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wRRepetCtrlValue")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wRRepetCtrlValue")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_wRRepetCtrlValue]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_wKRctrl1
_g_wKRctrl1:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wKRctrl1")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wKRctrl1")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_wKRctrl1]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_wRSinPointer
_g_wRSinPointer:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSinPointer")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wRSinPointer")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_wRSinPointer]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_wCtrlSinpointer
_g_wCtrlSinpointer:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wCtrlSinpointer")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wCtrlSinpointer")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_wCtrlSinpointer]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_wRSinPointerTemp
_g_wRSinPointerTemp:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSinPointerTemp")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wRSinPointerTemp")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_wRSinPointerTemp]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_wInvPWM
_g_wInvPWM:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvPWM")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_wInvPWM")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_wInvPWM]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_wLoopOutput
_g_wLoopOutput:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wLoopOutput")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wLoopOutput")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_wLoopOutput]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltReal")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_swGetConvertVoltReal")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_wR_PWMDirectionPre
_g_wR_PWMDirectionPre:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_PWMDirectionPre")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wR_PWMDirectionPre")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_wR_PWMDirectionPre]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_wFBVm_P
_g_wFBVm_P:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBVm_P")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wFBVm_P")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_wFBVm_P]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wFBVerr_P_1
_g_wFBVerr_P_1:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBVerr_P_1")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wFBVerr_P_1")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wFBVerr_P_1]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_wFBVm_PTmp
_g_wFBVm_PTmp:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBVm_PTmp")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wFBVm_PTmp")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_wFBVm_PTmp]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_wFBVm_P_res
_g_wFBVm_P_res:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBVm_P_res")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wFBVm_P_res")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_wFBVm_P_res]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_wFBVm_P_1
_g_wFBVm_P_1:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBVm_P_1")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wFBVm_P_1")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_wFBVm_P_1]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_wFBImo_P
_g_wFBImo_P:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBImo_P")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wFBImo_P")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_wFBImo_P]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_wFBVerr_P
_g_wFBVerr_P:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBVerr_P")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wFBVerr_P")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_wFBVerr_P]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_wFBCntLoop
_g_wFBCntLoop:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBCntLoop")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_wFBCntLoop")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_wFBCntLoop]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_wFBKvd_1
_g_wFBKvd_1:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKvd_1")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wFBKvd_1")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_wFBKvd_1]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_external
	.global	_g_wFBKCurrentFeedback
_g_wFBKCurrentFeedback:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKCurrentFeedback")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wFBKCurrentFeedback")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_wFBKCurrentFeedback]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_external
	.global	_g_wFBKCurrentForward
_g_wFBKCurrentForward:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKCurrentForward")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_wFBKCurrentForward")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_wFBKCurrentForward]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
	.global	_g_wFBKvd_2
_g_wFBKvd_2:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKvd_2")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wFBKvd_2")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_wFBKvd_2]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.global	_g_wFBR_Vcmp_P_res
_g_wFBR_Vcmp_P_res:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBR_Vcmp_P_res")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wFBR_Vcmp_P_res")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_wFBR_Vcmp_P_res]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
	.global	_g_wFBR_Vcmp_P_2
_g_wFBR_Vcmp_P_2:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBR_Vcmp_P_2")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wFBR_Vcmp_P_2")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_wFBR_Vcmp_P_2]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_external
	.global	_g_wFBR_Duty
_g_wFBR_Duty:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBR_Duty")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wFBR_Duty")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_wFBR_Duty]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_wFBKvn_1
_g_wFBKvn_1:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKvn_1")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wFBKvn_1")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_wFBKvn_1]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_wFBKVoltageForward
_g_wFBKVoltageForward:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKVoltageForward")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wFBKVoltageForward")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_wFBKVoltageForward]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_wFBKvn_2
_g_wFBKvn_2:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKvn_2")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wFBKvn_2")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_wFBKvn_2]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external
	.global	_g_wFBR_Ierr_P_0
_g_wFBR_Ierr_P_0:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBR_Ierr_P_0")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wFBR_Ierr_P_0")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_wFBR_Ierr_P_0]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external
	.global	_g_wFBR_Is_P
_g_wFBR_Is_P:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBR_Is_P")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wFBR_Is_P")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _g_wFBR_Is_P]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_external
	.global	_g_wFBR_Ierr_P
_g_wFBR_Ierr_P:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBR_Ierr_P")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wFBR_Ierr_P")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _g_wFBR_Ierr_P]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_external
	.global	_g_wFBR_Vcmp_P
_g_wFBR_Vcmp_P:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBR_Vcmp_P")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_wFBR_Vcmp_P")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _g_wFBR_Vcmp_P]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_external
	.global	_g_wFBR_Ierr_P_1
_g_wFBR_Ierr_P_1:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBR_Ierr_P_1")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_wFBR_Ierr_P_1")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_wFBR_Ierr_P_1]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_external
	.global	_g_wFBR_Vcmp_P_1
_g_wFBR_Vcmp_P_1:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBR_Vcmp_P_1")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_wFBR_Vcmp_P_1")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _g_wFBR_Vcmp_P_1]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external
	.global	_g_wKi
_g_wKi:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_wKi")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_wKi")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _g_wKi]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external
	.global	_g_wKv
_g_wKv:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_wKv")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_wKv")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _g_wKv]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_external
	.global	_g_wRLoadCurrCntl
_g_wRLoadCurrCntl:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_wRLoadCurrCntl")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_wRLoadCurrCntl")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _g_wRLoadCurrCntl]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external
	.global	_g_wRInvCurrCntl
_g_wRInvCurrCntl:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrCntl")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wRInvCurrCntl")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_wRInvCurrCntl]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_external
	.global	_g_wRepetCtrlUp
_g_wRepetCtrlUp:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_wRepetCtrlUp")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_wRepetCtrlUp")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _g_wRepetCtrlUp]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_wKRctrl2
_g_wKRctrl2:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_wKRctrl2")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wKRctrl2")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_wKRctrl2]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
	.global	_g_wRepetCtrUnder
_g_wRepetCtrUnder:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_wRepetCtrUnder")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_wRepetCtrUnder")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _g_wRepetCtrUnder]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_external
	.global	_g_wRInvCurrCntlPre
_g_wRInvCurrCntlPre:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrCntlPre")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_wRInvCurrCntlPre")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _g_wRInvCurrCntlPre]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_external
	.global	_g_dwPDCDCImo
_g_dwPDCDCImo:	.usect	".ebss",2,1,1
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPDCDCImo")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_dwPDCDCImo")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _g_dwPDCDCImo]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$144, DW_AT_external
	.global	_g_dwPBus_I
_g_dwPBus_I:	.usect	".ebss",2,1,1
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPBus_I")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_dwPBus_I")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _g_dwPBus_I]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$145, DW_AT_external
	.global	_g_dwPBusVoltSum
_g_dwPBusVoltSum:	.usect	".ebss",2,1,1
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPBusVoltSum")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_dwPBusVoltSum")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _g_dwPBusVoltSum]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$146, DW_AT_external
	.global	_g_dwBus_P
_g_dwBus_P:	.usect	".ebss",2,1,1
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBus_P")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_dwBus_P")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _g_dwBus_P]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$147, DW_AT_external
	.global	_g_dwPDCDCI_P
_g_dwPDCDCI_P:	.usect	".ebss",2,1,1
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPDCDCI_P")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_dwPDCDCI_P")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _g_dwPDCDCI_P]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$148, DW_AT_external
	.global	_g_dwPBus_P
_g_dwPBus_P:	.usect	".ebss",2,1,1
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPBus_P")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_dwPBus_P")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _g_dwPBus_P]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$149, DW_AT_external
	.global	_g_dwPDCDCI_I
_g_dwPDCDCI_I:	.usect	".ebss",2,1,1
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPDCDCI_I")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_dwPDCDCI_I")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _g_dwPDCDCI_I]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$150, DW_AT_external
	.global	_g_dwFBBusRealAvgSum
_g_dwFBBusRealAvgSum:	.usect	".ebss",2,1,1
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_dwFBBusRealAvgSum")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_dwFBBusRealAvgSum")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _g_dwFBBusRealAvgSum]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$151, DW_AT_external
	.global	_g_dwBus_I
_g_dwBus_I:	.usect	".ebss",2,1,1
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBus_I")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_dwBus_I")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _g_dwBus_I]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$152, DW_AT_external
	.global	_g_dwVBeforeSaturation
_g_dwVBeforeSaturation:	.usect	".ebss",2,1,1
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("g_dwVBeforeSaturation")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_dwVBeforeSaturation")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _g_dwVBeforeSaturation]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$153, DW_AT_external
	.global	_pCosTab
_pCosTab:	.usect	".ebss",2,1,1
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _pCosTab]
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$154, DW_AT_external
	.global	_g_dwBat_I
_g_dwBat_I:	.usect	".ebss",2,1,1
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBat_I")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_dwBat_I")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _g_dwBat_I]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$155, DW_AT_external
	.global	_g_dwBat_P
_g_dwBat_P:	.usect	".ebss",2,1,1
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBat_P")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_dwBat_P")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _g_dwBat_P]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$156, DW_AT_external
	.global	_pSinTab
_pSinTab:	.usect	".ebss",2,1,1
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _pSinTab]
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$157, DW_AT_external
	.global	_g_dwBatVoltSum
_g_dwBatVoltSum:	.usect	".ebss",2,1,1
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatVoltSum")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_g_dwBatVoltSum")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _g_dwBatVoltSum]
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$158, DW_AT_external
	.global	_g_dwBusVmo
_g_dwBusVmo:	.usect	".ebss",2,1,1
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBusVmo")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_dwBusVmo")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr _g_dwBusVmo]
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$159, DW_AT_external
	.global	_g_dwBatVmo
_g_dwBatVmo:	.usect	".ebss",2,1,1
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatVmo")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_g_dwBatVmo")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_addr _g_dwBatVmo]
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$160, DW_AT_external
	.global	_g_dwVoltLimit
_g_dwVoltLimit:	.usect	".ebss",2,1,1
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("g_dwVoltLimit")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_g_dwVoltLimit")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_addr _g_dwVoltLimit]
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$161, DW_AT_external
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("EPwm7Regs")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_EPwm7Regs")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
	.global	_SinTab361
	.sect	".econst:_SinTab361"
	.clink
	.align	1
_SinTab361:
	.field	0,16			; _SinTab361[0] @ 0
	.field	285,16			; _SinTab361[1] @ 16
	.field	571,16			; _SinTab361[2] @ 32
	.field	857,16			; _SinTab361[3] @ 48
	.field	1142,16			; _SinTab361[4] @ 64
	.field	1427,16			; _SinTab361[5] @ 80
	.field	1712,16			; _SinTab361[6] @ 96
	.field	1996,16			; _SinTab361[7] @ 112
	.field	2280,16			; _SinTab361[8] @ 128
	.field	2563,16			; _SinTab361[9] @ 144
	.field	2845,16			; _SinTab361[10] @ 160
	.field	3126,16			; _SinTab361[11] @ 176
	.field	3406,16			; _SinTab361[12] @ 192
	.field	3685,16			; _SinTab361[13] @ 208
	.field	3963,16			; _SinTab361[14] @ 224
	.field	4240,16			; _SinTab361[15] @ 240
	.field	4516,16			; _SinTab361[16] @ 256
	.field	4790,16			; _SinTab361[17] @ 272
	.field	5062,16			; _SinTab361[18] @ 288
	.field	5334,16			; _SinTab361[19] @ 304
	.field	5603,16			; _SinTab361[20] @ 320
	.field	5871,16			; _SinTab361[21] @ 336
	.field	6137,16			; _SinTab361[22] @ 352
	.field	6401,16			; _SinTab361[23] @ 368
	.field	6663,16			; _SinTab361[24] @ 384
	.field	6924,16			; _SinTab361[25] @ 400
	.field	7182,16			; _SinTab361[26] @ 416
	.field	7438,16			; _SinTab361[27] @ 432
	.field	7691,16			; _SinTab361[28] @ 448
	.field	7943,16			; _SinTab361[29] @ 464
	.field	8192,16			; _SinTab361[30] @ 480
	.field	8438,16			; _SinTab361[31] @ 496
	.field	8682,16			; _SinTab361[32] @ 512
	.field	8923,16			; _SinTab361[33] @ 528
	.field	9161,16			; _SinTab361[34] @ 544
	.field	9397,16			; _SinTab361[35] @ 560
	.field	9630,16			; _SinTab361[36] @ 576
	.field	9860,16			; _SinTab361[37] @ 592
	.field	10086,16			; _SinTab361[38] @ 608
	.field	10310,16			; _SinTab361[39] @ 624
	.field	10531,16			; _SinTab361[40] @ 640
	.field	10748,16			; _SinTab361[41] @ 656
	.field	10963,16			; _SinTab361[42] @ 672
	.field	11173,16			; _SinTab361[43] @ 688
	.field	11381,16			; _SinTab361[44] @ 704
	.field	11585,16			; _SinTab361[45] @ 720
	.field	11785,16			; _SinTab361[46] @ 736
	.field	11982,16			; _SinTab361[47] @ 752
	.field	12175,16			; _SinTab361[48] @ 768
	.field	12365,16			; _SinTab361[49] @ 784
	.field	12550,16			; _SinTab361[50] @ 800
	.field	12732,16			; _SinTab361[51] @ 816
	.field	12910,16			; _SinTab361[52] @ 832
	.field	13084,16			; _SinTab361[53] @ 848
	.field	13254,16			; _SinTab361[54] @ 864
	.field	13420,16			; _SinTab361[55] @ 880
	.field	13582,16			; _SinTab361[56] @ 896
	.field	13740,16			; _SinTab361[57] @ 912
	.field	13894,16			; _SinTab361[58] @ 928
	.field	14043,16			; _SinTab361[59] @ 944
	.field	14188,16			; _SinTab361[60] @ 960
	.field	14329,16			; _SinTab361[61] @ 976
	.field	14466,16			; _SinTab361[62] @ 992
	.field	14598,16			; _SinTab361[63] @ 1008
	.field	14725,16			; _SinTab361[64] @ 1024
	.field	14848,16			; _SinTab361[65] @ 1040
	.field	14967,16			; _SinTab361[66] @ 1056
	.field	15081,16			; _SinTab361[67] @ 1072
	.field	15190,16			; _SinTab361[68] @ 1088
	.field	15295,16			; _SinTab361[69] @ 1104
	.field	15395,16			; _SinTab361[70] @ 1120
	.field	15491,16			; _SinTab361[71] @ 1136
	.field	15582,16			; _SinTab361[72] @ 1152
	.field	15668,16			; _SinTab361[73] @ 1168
	.field	15749,16			; _SinTab361[74] @ 1184
	.field	15825,16			; _SinTab361[75] @ 1200
	.field	15897,16			; _SinTab361[76] @ 1216
	.field	15964,16			; _SinTab361[77] @ 1232
	.field	16025,16			; _SinTab361[78] @ 1248
	.field	16082,16			; _SinTab361[79] @ 1264
	.field	16135,16			; _SinTab361[80] @ 1280
	.field	16182,16			; _SinTab361[81] @ 1296
	.field	16224,16			; _SinTab361[82] @ 1312
	.field	16261,16			; _SinTab361[83] @ 1328
	.field	16294,16			; _SinTab361[84] @ 1344
	.field	16321,16			; _SinTab361[85] @ 1360
	.field	16344,16			; _SinTab361[86] @ 1376
	.field	16361,16			; _SinTab361[87] @ 1392
	.field	16374,16			; _SinTab361[88] @ 1408
	.field	16381,16			; _SinTab361[89] @ 1424
	.field	16384,16			; _SinTab361[90] @ 1440
	.field	16381,16			; _SinTab361[91] @ 1456
	.field	16374,16			; _SinTab361[92] @ 1472
	.field	16361,16			; _SinTab361[93] @ 1488
	.field	16344,16			; _SinTab361[94] @ 1504
	.field	16321,16			; _SinTab361[95] @ 1520
	.field	16294,16			; _SinTab361[96] @ 1536
	.field	16261,16			; _SinTab361[97] @ 1552
	.field	16224,16			; _SinTab361[98] @ 1568
	.field	16182,16			; _SinTab361[99] @ 1584
	.field	16135,16			; _SinTab361[100] @ 1600
	.field	16082,16			; _SinTab361[101] @ 1616
	.field	16025,16			; _SinTab361[102] @ 1632
	.field	15964,16			; _SinTab361[103] @ 1648
	.field	15897,16			; _SinTab361[104] @ 1664
	.field	15825,16			; _SinTab361[105] @ 1680
	.field	15749,16			; _SinTab361[106] @ 1696
	.field	15668,16			; _SinTab361[107] @ 1712
	.field	15582,16			; _SinTab361[108] @ 1728
	.field	15491,16			; _SinTab361[109] @ 1744
	.field	15395,16			; _SinTab361[110] @ 1760
	.field	15295,16			; _SinTab361[111] @ 1776
	.field	15190,16			; _SinTab361[112] @ 1792
	.field	15081,16			; _SinTab361[113] @ 1808
	.field	14967,16			; _SinTab361[114] @ 1824
	.field	14848,16			; _SinTab361[115] @ 1840
	.field	14725,16			; _SinTab361[116] @ 1856
	.field	14598,16			; _SinTab361[117] @ 1872
	.field	14466,16			; _SinTab361[118] @ 1888
	.field	14329,16			; _SinTab361[119] @ 1904
	.field	14188,16			; _SinTab361[120] @ 1920
	.field	14043,16			; _SinTab361[121] @ 1936
	.field	13894,16			; _SinTab361[122] @ 1952
	.field	13740,16			; _SinTab361[123] @ 1968
	.field	13582,16			; _SinTab361[124] @ 1984
	.field	13420,16			; _SinTab361[125] @ 2000
	.field	13254,16			; _SinTab361[126] @ 2016
	.field	13084,16			; _SinTab361[127] @ 2032
	.field	12910,16			; _SinTab361[128] @ 2048
	.field	12732,16			; _SinTab361[129] @ 2064
	.field	12550,16			; _SinTab361[130] @ 2080
	.field	12365,16			; _SinTab361[131] @ 2096
	.field	12175,16			; _SinTab361[132] @ 2112
	.field	11982,16			; _SinTab361[133] @ 2128
	.field	11785,16			; _SinTab361[134] @ 2144
	.field	11585,16			; _SinTab361[135] @ 2160
	.field	11381,16			; _SinTab361[136] @ 2176
	.field	11173,16			; _SinTab361[137] @ 2192
	.field	10963,16			; _SinTab361[138] @ 2208
	.field	10748,16			; _SinTab361[139] @ 2224
	.field	10531,16			; _SinTab361[140] @ 2240
	.field	10310,16			; _SinTab361[141] @ 2256
	.field	10086,16			; _SinTab361[142] @ 2272
	.field	9860,16			; _SinTab361[143] @ 2288
	.field	9630,16			; _SinTab361[144] @ 2304
	.field	9397,16			; _SinTab361[145] @ 2320
	.field	9161,16			; _SinTab361[146] @ 2336
	.field	8923,16			; _SinTab361[147] @ 2352
	.field	8682,16			; _SinTab361[148] @ 2368
	.field	8438,16			; _SinTab361[149] @ 2384
	.field	8192,16			; _SinTab361[150] @ 2400
	.field	7943,16			; _SinTab361[151] @ 2416
	.field	7691,16			; _SinTab361[152] @ 2432
	.field	7438,16			; _SinTab361[153] @ 2448
	.field	7182,16			; _SinTab361[154] @ 2464
	.field	6924,16			; _SinTab361[155] @ 2480
	.field	6663,16			; _SinTab361[156] @ 2496
	.field	6401,16			; _SinTab361[157] @ 2512
	.field	6137,16			; _SinTab361[158] @ 2528
	.field	5871,16			; _SinTab361[159] @ 2544
	.field	5603,16			; _SinTab361[160] @ 2560
	.field	5334,16			; _SinTab361[161] @ 2576
	.field	5062,16			; _SinTab361[162] @ 2592
	.field	4790,16			; _SinTab361[163] @ 2608
	.field	4516,16			; _SinTab361[164] @ 2624
	.field	4240,16			; _SinTab361[165] @ 2640
	.field	3963,16			; _SinTab361[166] @ 2656
	.field	3685,16			; _SinTab361[167] @ 2672
	.field	3406,16			; _SinTab361[168] @ 2688
	.field	3126,16			; _SinTab361[169] @ 2704
	.field	2845,16			; _SinTab361[170] @ 2720
	.field	2563,16			; _SinTab361[171] @ 2736
	.field	2280,16			; _SinTab361[172] @ 2752
	.field	1996,16			; _SinTab361[173] @ 2768
	.field	1712,16			; _SinTab361[174] @ 2784
	.field	1427,16			; _SinTab361[175] @ 2800
	.field	1142,16			; _SinTab361[176] @ 2816
	.field	857,16			; _SinTab361[177] @ 2832
	.field	571,16			; _SinTab361[178] @ 2848
	.field	285,16			; _SinTab361[179] @ 2864
	.field	0,16			; _SinTab361[180] @ 2880
	.field	-285,16			; _SinTab361[181] @ 2896
	.field	-571,16			; _SinTab361[182] @ 2912
	.field	-857,16			; _SinTab361[183] @ 2928
	.field	-1142,16			; _SinTab361[184] @ 2944
	.field	-1427,16			; _SinTab361[185] @ 2960
	.field	-1712,16			; _SinTab361[186] @ 2976
	.field	-1996,16			; _SinTab361[187] @ 2992
	.field	-2280,16			; _SinTab361[188] @ 3008
	.field	-2563,16			; _SinTab361[189] @ 3024
	.field	-2845,16			; _SinTab361[190] @ 3040
	.field	-3126,16			; _SinTab361[191] @ 3056
	.field	-3406,16			; _SinTab361[192] @ 3072
	.field	-3685,16			; _SinTab361[193] @ 3088
	.field	-3963,16			; _SinTab361[194] @ 3104
	.field	-4240,16			; _SinTab361[195] @ 3120
	.field	-4516,16			; _SinTab361[196] @ 3136
	.field	-4790,16			; _SinTab361[197] @ 3152
	.field	-5062,16			; _SinTab361[198] @ 3168
	.field	-5334,16			; _SinTab361[199] @ 3184
	.field	-5603,16			; _SinTab361[200] @ 3200
	.field	-5871,16			; _SinTab361[201] @ 3216
	.field	-6137,16			; _SinTab361[202] @ 3232
	.field	-6401,16			; _SinTab361[203] @ 3248
	.field	-6663,16			; _SinTab361[204] @ 3264
	.field	-6924,16			; _SinTab361[205] @ 3280
	.field	-7182,16			; _SinTab361[206] @ 3296
	.field	-7438,16			; _SinTab361[207] @ 3312
	.field	-7691,16			; _SinTab361[208] @ 3328
	.field	-7943,16			; _SinTab361[209] @ 3344
	.field	-8192,16			; _SinTab361[210] @ 3360
	.field	-8438,16			; _SinTab361[211] @ 3376
	.field	-8682,16			; _SinTab361[212] @ 3392
	.field	-8923,16			; _SinTab361[213] @ 3408
	.field	-9161,16			; _SinTab361[214] @ 3424
	.field	-9397,16			; _SinTab361[215] @ 3440
	.field	-9630,16			; _SinTab361[216] @ 3456
	.field	-9860,16			; _SinTab361[217] @ 3472
	.field	-10086,16			; _SinTab361[218] @ 3488
	.field	-10310,16			; _SinTab361[219] @ 3504
	.field	-10531,16			; _SinTab361[220] @ 3520
	.field	-10748,16			; _SinTab361[221] @ 3536
	.field	-10963,16			; _SinTab361[222] @ 3552
	.field	-11173,16			; _SinTab361[223] @ 3568
	.field	-11381,16			; _SinTab361[224] @ 3584
	.field	-11585,16			; _SinTab361[225] @ 3600
	.field	-11785,16			; _SinTab361[226] @ 3616
	.field	-11982,16			; _SinTab361[227] @ 3632
	.field	-12175,16			; _SinTab361[228] @ 3648
	.field	-12365,16			; _SinTab361[229] @ 3664
	.field	-12550,16			; _SinTab361[230] @ 3680
	.field	-12732,16			; _SinTab361[231] @ 3696
	.field	-12910,16			; _SinTab361[232] @ 3712
	.field	-13084,16			; _SinTab361[233] @ 3728
	.field	-13254,16			; _SinTab361[234] @ 3744
	.field	-13420,16			; _SinTab361[235] @ 3760
	.field	-13582,16			; _SinTab361[236] @ 3776
	.field	-13740,16			; _SinTab361[237] @ 3792
	.field	-13894,16			; _SinTab361[238] @ 3808
	.field	-14043,16			; _SinTab361[239] @ 3824
	.field	-14188,16			; _SinTab361[240] @ 3840
	.field	-14329,16			; _SinTab361[241] @ 3856
	.field	-14466,16			; _SinTab361[242] @ 3872
	.field	-14598,16			; _SinTab361[243] @ 3888
	.field	-14725,16			; _SinTab361[244] @ 3904
	.field	-14848,16			; _SinTab361[245] @ 3920
	.field	-14967,16			; _SinTab361[246] @ 3936
	.field	-15081,16			; _SinTab361[247] @ 3952
	.field	-15190,16			; _SinTab361[248] @ 3968
	.field	-15295,16			; _SinTab361[249] @ 3984
	.field	-15395,16			; _SinTab361[250] @ 4000
	.field	-15491,16			; _SinTab361[251] @ 4016
	.field	-15582,16			; _SinTab361[252] @ 4032
	.field	-15668,16			; _SinTab361[253] @ 4048
	.field	-15749,16			; _SinTab361[254] @ 4064
	.field	-15825,16			; _SinTab361[255] @ 4080
	.field	-15897,16			; _SinTab361[256] @ 4096
	.field	-15964,16			; _SinTab361[257] @ 4112
	.field	-16025,16			; _SinTab361[258] @ 4128
	.field	-16082,16			; _SinTab361[259] @ 4144
	.field	-16135,16			; _SinTab361[260] @ 4160
	.field	-16182,16			; _SinTab361[261] @ 4176
	.field	-16224,16			; _SinTab361[262] @ 4192
	.field	-16261,16			; _SinTab361[263] @ 4208
	.field	-16294,16			; _SinTab361[264] @ 4224
	.field	-16321,16			; _SinTab361[265] @ 4240
	.field	-16344,16			; _SinTab361[266] @ 4256
	.field	-16361,16			; _SinTab361[267] @ 4272
	.field	-16374,16			; _SinTab361[268] @ 4288
	.field	-16381,16			; _SinTab361[269] @ 4304
	.field	-16384,16			; _SinTab361[270] @ 4320
	.field	-16381,16			; _SinTab361[271] @ 4336
	.field	-16374,16			; _SinTab361[272] @ 4352
	.field	-16361,16			; _SinTab361[273] @ 4368
	.field	-16344,16			; _SinTab361[274] @ 4384
	.field	-16321,16			; _SinTab361[275] @ 4400
	.field	-16294,16			; _SinTab361[276] @ 4416
	.field	-16261,16			; _SinTab361[277] @ 4432
	.field	-16224,16			; _SinTab361[278] @ 4448
	.field	-16182,16			; _SinTab361[279] @ 4464
	.field	-16135,16			; _SinTab361[280] @ 4480
	.field	-16082,16			; _SinTab361[281] @ 4496
	.field	-16025,16			; _SinTab361[282] @ 4512
	.field	-15964,16			; _SinTab361[283] @ 4528
	.field	-15897,16			; _SinTab361[284] @ 4544
	.field	-15825,16			; _SinTab361[285] @ 4560
	.field	-15749,16			; _SinTab361[286] @ 4576
	.field	-15668,16			; _SinTab361[287] @ 4592
	.field	-15582,16			; _SinTab361[288] @ 4608
	.field	-15491,16			; _SinTab361[289] @ 4624
	.field	-15395,16			; _SinTab361[290] @ 4640
	.field	-15295,16			; _SinTab361[291] @ 4656
	.field	-15190,16			; _SinTab361[292] @ 4672
	.field	-15081,16			; _SinTab361[293] @ 4688
	.field	-14967,16			; _SinTab361[294] @ 4704
	.field	-14848,16			; _SinTab361[295] @ 4720
	.field	-14725,16			; _SinTab361[296] @ 4736
	.field	-14598,16			; _SinTab361[297] @ 4752
	.field	-14466,16			; _SinTab361[298] @ 4768
	.field	-14329,16			; _SinTab361[299] @ 4784
	.field	-14188,16			; _SinTab361[300] @ 4800
	.field	-14043,16			; _SinTab361[301] @ 4816
	.field	-13894,16			; _SinTab361[302] @ 4832
	.field	-13740,16			; _SinTab361[303] @ 4848
	.field	-13582,16			; _SinTab361[304] @ 4864
	.field	-13420,16			; _SinTab361[305] @ 4880
	.field	-13254,16			; _SinTab361[306] @ 4896
	.field	-13084,16			; _SinTab361[307] @ 4912
	.field	-12910,16			; _SinTab361[308] @ 4928
	.field	-12732,16			; _SinTab361[309] @ 4944
	.field	-12550,16			; _SinTab361[310] @ 4960
	.field	-12365,16			; _SinTab361[311] @ 4976
	.field	-12175,16			; _SinTab361[312] @ 4992
	.field	-11982,16			; _SinTab361[313] @ 5008
	.field	-11785,16			; _SinTab361[314] @ 5024
	.field	-11585,16			; _SinTab361[315] @ 5040
	.field	-11381,16			; _SinTab361[316] @ 5056
	.field	-11173,16			; _SinTab361[317] @ 5072
	.field	-10963,16			; _SinTab361[318] @ 5088
	.field	-10748,16			; _SinTab361[319] @ 5104
	.field	-10531,16			; _SinTab361[320] @ 5120
	.field	-10310,16			; _SinTab361[321] @ 5136
	.field	-10086,16			; _SinTab361[322] @ 5152
	.field	-9860,16			; _SinTab361[323] @ 5168
	.field	-9630,16			; _SinTab361[324] @ 5184
	.field	-9397,16			; _SinTab361[325] @ 5200
	.field	-9161,16			; _SinTab361[326] @ 5216
	.field	-8923,16			; _SinTab361[327] @ 5232
	.field	-8682,16			; _SinTab361[328] @ 5248
	.field	-8438,16			; _SinTab361[329] @ 5264
	.field	-8192,16			; _SinTab361[330] @ 5280
	.field	-7943,16			; _SinTab361[331] @ 5296
	.field	-7691,16			; _SinTab361[332] @ 5312
	.field	-7438,16			; _SinTab361[333] @ 5328
	.field	-7182,16			; _SinTab361[334] @ 5344
	.field	-6924,16			; _SinTab361[335] @ 5360
	.field	-6663,16			; _SinTab361[336] @ 5376
	.field	-6401,16			; _SinTab361[337] @ 5392
	.field	-6137,16			; _SinTab361[338] @ 5408
	.field	-5871,16			; _SinTab361[339] @ 5424
	.field	-5603,16			; _SinTab361[340] @ 5440
	.field	-5334,16			; _SinTab361[341] @ 5456
	.field	-5062,16			; _SinTab361[342] @ 5472
	.field	-4790,16			; _SinTab361[343] @ 5488
	.field	-4516,16			; _SinTab361[344] @ 5504
	.field	-4240,16			; _SinTab361[345] @ 5520
	.field	-3963,16			; _SinTab361[346] @ 5536
	.field	-3685,16			; _SinTab361[347] @ 5552
	.field	-3406,16			; _SinTab361[348] @ 5568
	.field	-3126,16			; _SinTab361[349] @ 5584
	.field	-2845,16			; _SinTab361[350] @ 5600
	.field	-2563,16			; _SinTab361[351] @ 5616
	.field	-2280,16			; _SinTab361[352] @ 5632
	.field	-1996,16			; _SinTab361[353] @ 5648
	.field	-1712,16			; _SinTab361[354] @ 5664
	.field	-1427,16			; _SinTab361[355] @ 5680
	.field	-1142,16			; _SinTab361[356] @ 5696
	.field	-857,16			; _SinTab361[357] @ 5712
	.field	-571,16			; _SinTab361[358] @ 5728
	.field	-285,16			; _SinTab361[359] @ 5744
	.field	0,16			; _SinTab361[360] @ 5760

$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("SinTab361")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_SinTab361")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _SinTab361]
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$166, DW_AT_external
	.global	_g_wRReptCtrl
_g_wRReptCtrl:	.usect	".ebss",384,1,0
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("g_wRReptCtrl")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_g_wRReptCtrl")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _g_wRReptCtrl]
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$167, DW_AT_external
;	C:\Work\Software\CCS5.4\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Daily\\AppData\\Local\\Temp\\037565 C:\\Users\\Daily\\AppData\\Local\\Temp\\037567 
;	C:\Work\Software\CCS5.4\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Daily\\AppData\\Local\\Temp\\0375615 
	.sect	".text"
	.global	_swGetVref

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVref")
	.dwattr $C$DW$168, DW_AT_low_pc(_swGetVref)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetVref")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x496)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1175,column 1,is_stmt,address _swGetVref

	.dwfde $C$DW$CIE, _swGetVref

;***************************************************************
;* FNAME: _swGetVref                    FR SIZE:   0           *
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
_swGetVref:
;** 1176	-----------------------    return g_wVref;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wVref          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1176,column 2,is_stmt
        MOV       AL,@_g_wVref          ; [CPU_] |1176| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x499)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.global	_swGetVoltLimit

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVoltLimit")
	.dwattr $C$DW$170, DW_AT_low_pc(_swGetVoltLimit)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetVoltLimit")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x4b6)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1207,column 1,is_stmt,address _swGetVoltLimit

	.dwfde $C$DW$CIE, _swGetVoltLimit

;***************************************************************
;* FNAME: _swGetVoltLimit               FR SIZE:   0           *
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
_swGetVoltLimit:
;** 1208	-----------------------    return (int)g_dwVoltLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_dwVoltLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1208,column 2,is_stmt
        MOV       AL,@_g_dwVoltLimit    ; [CPU_] |1208| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x4b9)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.global	_swGetVBeforeSaturation

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVBeforeSaturation")
	.dwattr $C$DW$172, DW_AT_low_pc(_swGetVBeforeSaturation)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetVBeforeSaturation")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x4ab)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1196,column 1,is_stmt,address _swGetVBeforeSaturation

	.dwfde $C$DW$CIE, _swGetVBeforeSaturation

;***************************************************************
;* FNAME: _swGetVBeforeSaturation       FR SIZE:   0           *
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
_swGetVBeforeSaturation:
;** 1197	-----------------------    return (int)g_dwVBeforeSaturation;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_dwVBeforeSaturation ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1197,column 2,is_stmt
        MOV       AL,@_g_dwVBeforeSaturation ; [CPU_] |1197| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x4ae)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_swGetRSinPointer

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRSinPointer")
	.dwattr $C$DW$174, DW_AT_low_pc(_swGetRSinPointer)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetRSinPointer")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x4d0)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1233,column 1,is_stmt,address _swGetRSinPointer

	.dwfde $C$DW$CIE, _swGetRSinPointer

;***************************************************************
;* FNAME: _swGetRSinPointer             FR SIZE:   0           *
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
_swGetRSinPointer:
;** 1234	-----------------------    return g_wRSinPointer;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRSinPointer   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1234,column 2,is_stmt
        MOV       AL,@_g_wRSinPointer   ; [CPU_] |1234| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x4d3)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_swGetRLoadCurrCntl

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$176, DW_AT_low_pc(_swGetRLoadCurrCntl)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x4a5)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1190,column 1,is_stmt,address _swGetRLoadCurrCntl

	.dwfde $C$DW$CIE, _swGetRLoadCurrCntl

;***************************************************************
;* FNAME: _swGetRLoadCurrCntl           FR SIZE:   0           *
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
_swGetRLoadCurrCntl:
;** 1191	-----------------------    return g_wRLoadCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRLoadCurrCntl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1191,column 2,is_stmt
        MOV       AL,@_g_wRLoadCurrCntl ; [CPU_] |1191| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x4a8)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_swGetRLineVoltTest

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltTest")
	.dwattr $C$DW$178, DW_AT_low_pc(_swGetRLineVoltTest)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetRLineVoltTest")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x4df)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1248,column 1,is_stmt,address _swGetRLineVoltTest

	.dwfde $C$DW$CIE, _swGetRLineVoltTest

;***************************************************************
;* FNAME: _swGetRLineVoltTest           FR SIZE:   0           *
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
_swGetRLineVoltTest:
;** 1249	-----------------------    return (int)((long)g_wSinValueR*1625L>>13);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSinValueR     ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1249,column 2,is_stmt
        MPY       ACC,@_g_wSinValueR,#1625 ; [CPU_] |1249| 
        SFR       ACC,13                ; [CPU_] |1249| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x4e2)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_swGetRInvVoltCntl

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$180, DW_AT_low_pc(_swGetRInvVoltCntl)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x49b)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1180,column 1,is_stmt,address _swGetRInvVoltCntl

	.dwfde $C$DW$CIE, _swGetRInvVoltCntl

;***************************************************************
;* FNAME: _swGetRInvVoltCntl            FR SIZE:   0           *
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
_swGetRInvVoltCntl:
;** 1181	-----------------------    return g_wRInvVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvVoltCntl  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1181,column 2,is_stmt
        MOV       AL,@_g_wRInvVoltCntl  ; [CPU_] |1181| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x49e)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.global	_swGetRInvDCVoltCtrl

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltCtrl")
	.dwattr $C$DW$182, DW_AT_low_pc(_swGetRInvDCVoltCtrl)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetRInvDCVoltCtrl")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x4da)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1243,column 1,is_stmt,address _swGetRInvDCVoltCtrl

	.dwfde $C$DW$CIE, _swGetRInvDCVoltCtrl

;***************************************************************
;* FNAME: _swGetRInvDCVoltCtrl          FR SIZE:   0           *
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
_swGetRInvDCVoltCtrl:
;** 1244	-----------------------    return g_wRInvDCVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvDCVoltCntl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1244,column 2,is_stmt
        MOV       AL,@_g_wRInvDCVoltCntl ; [CPU_] |1244| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x4dd)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_swGetRInvCurrCntl

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$184, DW_AT_low_pc(_swGetRInvCurrCntl)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x4a0)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1185,column 1,is_stmt,address _swGetRInvCurrCntl

	.dwfde $C$DW$CIE, _swGetRInvCurrCntl

;***************************************************************
;* FNAME: _swGetRInvCurrCntl            FR SIZE:   0           *
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
_swGetRInvCurrCntl:
;** 1186	-----------------------    return g_wRInvCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvCurrCntl  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1186,column 2,is_stmt
        MOV       AL,@_g_wRInvCurrCntl  ; [CPU_] |1186| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x4a3)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.global	_swGetRFBVm_P

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRFBVm_P")
	.dwattr $C$DW$186, DW_AT_low_pc(_swGetRFBVm_P)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetRFBVm_P")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x4ee)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1263,column 1,is_stmt,address _swGetRFBVm_P

	.dwfde $C$DW$CIE, _swGetRFBVm_P

;***************************************************************
;* FNAME: _swGetRFBVm_P                 FR SIZE:   0           *
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
_swGetRFBVm_P:
;** 1264	-----------------------    return g_wRFBVm_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRFBVm_P       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1264,column 2,is_stmt
        MOV       AL,@_g_wRFBVm_P       ; [CPU_] |1264| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x4f1)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.global	_swGetRFBPWM

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRFBPWM")
	.dwattr $C$DW$188, DW_AT_low_pc(_swGetRFBPWM)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetRFBPWM")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x4f3)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1268,column 1,is_stmt,address _swGetRFBPWM

	.dwfde $C$DW$CIE, _swGetRFBPWM

;***************************************************************
;* FNAME: _swGetRFBPWM                  FR SIZE:   0           *
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
_swGetRFBPWM:
;** 1269	-----------------------    return g_wRFBPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRFBPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1269,column 2,is_stmt
        MOV       AL,@_g_wRFBPWM        ; [CPU_] |1269| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x4f6)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.global	_swGetPDCDCPWM

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCPWM")
	.dwattr $C$DW$190, DW_AT_low_pc(_swGetPDCDCPWM)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetPDCDCPWM")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x4c6)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1223,column 1,is_stmt,address _swGetPDCDCPWM

	.dwfde $C$DW$CIE, _swGetPDCDCPWM

;***************************************************************
;* FNAME: _swGetPDCDCPWM                FR SIZE:   0           *
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
_swGetPDCDCPWM:
;** 1224	-----------------------    return g_wPDCDCPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1224,column 2,is_stmt
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |1224| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x4c9)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.global	_swGetPDCDCImo

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCImo")
	.dwattr $C$DW$192, DW_AT_low_pc(_swGetPDCDCImo)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetPDCDCImo")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x4cb)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1228,column 1,is_stmt,address _swGetPDCDCImo

	.dwfde $C$DW$CIE, _swGetPDCDCImo

;***************************************************************
;* FNAME: _swGetPDCDCImo                FR SIZE:   0           *
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
_swGetPDCDCImo:
;** 1229	-----------------------    return (int)g_dwPDCDCImo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_dwPDCDCImo     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1229,column 2,is_stmt
        MOV       AL,@_g_dwPDCDCImo     ; [CPU_] |1229| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x4ce)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text"
	.global	_swGetLoopOutput

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoopOutput")
	.dwattr $C$DW$194, DW_AT_low_pc(_swGetLoopOutput)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetLoopOutput")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x4b0)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1201,column 1,is_stmt,address _swGetLoopOutput

	.dwfde $C$DW$CIE, _swGetLoopOutput

;***************************************************************
;* FNAME: _swGetLoopOutput              FR SIZE:   0           *
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
_swGetLoopOutput:
;** 1202	-----------------------    return g_wLoopOutput;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wLoopOutput    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1202,column 2,is_stmt
        MOV       AL,@_g_wLoopOutput    ; [CPU_] |1202| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x4b3)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_swGetKpwm

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$196, DW_AT_low_pc(_swGetKpwm)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x48b)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1164,column 1,is_stmt,address _swGetKpwm

	.dwfde $C$DW$CIE, _swGetKpwm

;***************************************************************
;* FNAME: _swGetKpwm                    FR SIZE:   0           *
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
_swGetKpwm:
;** 1165	-----------------------    return g_wKpwm;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wKpwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1165,column 2,is_stmt
        MOV       AL,@_g_wKpwm          ; [CPU_] |1165| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x48e)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_swGetInvVoltError

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltError")
	.dwattr $C$DW$198, DW_AT_low_pc(_swGetInvVoltError)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetInvVoltError")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x491)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1170,column 1,is_stmt,address _swGetInvVoltError

	.dwfde $C$DW$CIE, _swGetInvVoltError

;***************************************************************
;* FNAME: _swGetInvVoltError            FR SIZE:   0           *
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
_swGetInvVoltError:
;** 1171	-----------------------    return g_wInvVoltError;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvVoltError  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1171,column 2,is_stmt
        MOV       AL,@_g_wInvVoltError  ; [CPU_] |1171| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x494)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_swGetInvBusVoltRef

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvBusVoltRef")
	.dwattr $C$DW$200, DW_AT_low_pc(_swGetInvBusVoltRef)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetInvBusVoltRef")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x4bb)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1212,column 1,is_stmt,address _swGetInvBusVoltRef

	.dwfde $C$DW$CIE, _swGetInvBusVoltRef

;***************************************************************
;* FNAME: _swGetInvBusVoltRef           FR SIZE:   0           *
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
_swGetInvBusVoltRef:
;** 1213	-----------------------    return g_wInvBusVoltRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1213,column 2,is_stmt
        MOV       AL,@_g_wInvBusVoltRef ; [CPU_] |1213| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x4be)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_swGetFBVm_P

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P")
	.dwattr $C$DW$202, DW_AT_low_pc(_swGetFBVm_P)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetFBVm_P")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x4e9)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1258,column 1,is_stmt,address _swGetFBVm_P

	.dwfde $C$DW$CIE, _swGetFBVm_P

;***************************************************************
;* FNAME: _swGetFBVm_P                  FR SIZE:   0           *
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
_swGetFBVm_P:
;** 1259	-----------------------    return g_wFBVm_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wFBVm_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1259,column 2,is_stmt
        MOV       AL,@_g_wFBVm_P        ; [CPU_] |1259| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x4ec)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.global	_swGetFBR_Is_P

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Is_P")
	.dwattr $C$DW$204, DW_AT_low_pc(_swGetFBR_Is_P)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swGetFBR_Is_P")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x4f8)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1273,column 1,is_stmt,address _swGetFBR_Is_P

	.dwfde $C$DW$CIE, _swGetFBR_Is_P

;***************************************************************
;* FNAME: _swGetFBR_Is_P                FR SIZE:   0           *
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
_swGetFBR_Is_P:
;** 1274	-----------------------    return g_wFBR_Is_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wFBR_Is_P      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1274,column 2,is_stmt
        MOV       AL,@_g_wFBR_Is_P      ; [CPU_] |1274| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x4fb)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.global	_swGetFBPWM

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBPWM")
	.dwattr $C$DW$206, DW_AT_low_pc(_swGetFBPWM)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swGetFBPWM")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x4d5)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1238,column 1,is_stmt,address _swGetFBPWM

	.dwfde $C$DW$CIE, _swGetFBPWM

;***************************************************************
;* FNAME: _swGetFBPWM                   FR SIZE:   0           *
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
_swGetFBPWM:
;** 1239	-----------------------    return g_wFBPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wFBPWM         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1239,column 2,is_stmt
        MOV       AL,@_g_wFBPWM         ; [CPU_] |1239| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x4d8)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.global	_swGetFBImo_P

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBImo_P")
	.dwattr $C$DW$208, DW_AT_low_pc(_swGetFBImo_P)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetFBImo_P")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x4e4)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1253,column 1,is_stmt,address _swGetFBImo_P

	.dwfde $C$DW$CIE, _swGetFBImo_P

;***************************************************************
;* FNAME: _swGetFBImo_P                 FR SIZE:   0           *
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
_swGetFBImo_P:
;** 1254	-----------------------    return g_wFBImo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wFBImo_P       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1254,column 2,is_stmt
        MOV       AL,@_g_wFBImo_P       ; [CPU_] |1254| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x4e7)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.global	_swGetBusVoltErr

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVoltErr")
	.dwattr $C$DW$210, DW_AT_low_pc(_swGetBusVoltErr)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetBusVoltErr")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x4fd)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1278,column 1,is_stmt,address _swGetBusVoltErr

	.dwfde $C$DW$CIE, _swGetBusVoltErr

;***************************************************************
;* FNAME: _swGetBusVoltErr              FR SIZE:   0           *
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
_swGetBusVoltErr:
;** 1279	-----------------------    return g_wBusVoltErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1279,column 2,is_stmt
        MOV       AL,@_g_wBusVoltErr    ; [CPU_] |1279| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x500)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.global	_swGetBusVmo

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVmo")
	.dwattr $C$DW$212, DW_AT_low_pc(_swGetBusVmo)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetBusVmo")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x4c1)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1218,column 1,is_stmt,address _swGetBusVmo

	.dwfde $C$DW$CIE, _swGetBusVmo

;***************************************************************
;* FNAME: _swGetBusVmo                  FR SIZE:   0           *
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
_swGetBusVmo:
;** 1219	-----------------------    return (int)g_dwBusVmo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_dwBusVmo       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1219,column 2,is_stmt
        MOV       AL,@_g_dwBusVmo       ; [CPU_] |1219| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x4c4)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.global	_suwGetFBInvCtrlSts

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$214, DW_AT_low_pc(_suwGetFBInvCtrlSts)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x443)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1092,column 1,is_stmt,address _suwGetFBInvCtrlSts

	.dwfde $C$DW$CIE, _suwGetFBInvCtrlSts

;***************************************************************
;* FNAME: _suwGetFBInvCtrlSts           FR SIZE:   0           *
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
_suwGetFBInvCtrlSts:
;** 1093	-----------------------    return g_uwFBInvCtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1093,column 2,is_stmt
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |1093| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x446)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_suwGetDCDCCtrlSts

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$216, DW_AT_low_pc(_suwGetDCDCCtrlSts)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x47e)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1151,column 1,is_stmt,address _suwGetDCDCCtrlSts

	.dwfde $C$DW$CIE, _suwGetDCDCCtrlSts

;***************************************************************
;* FNAME: _suwGetDCDCCtrlSts            FR SIZE:   0           *
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
_suwGetDCDCCtrlSts:
;** 1152	-----------------------    return g_uwDCDCCtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwDCDCCtrlSts  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1152,column 2,is_stmt
        MOV       AL,@_g_uwDCDCCtrlSts  ; [CPU_] |1152| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x481)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.global	_sSetKpwm

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$218, DW_AT_low_pc(_sSetKpwm)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x484)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1157,column 1,is_stmt,address _sSetKpwm

	.dwfde $C$DW$CIE, _sSetKpwm
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetKpwm                     FR SIZE:   0           *
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
_sSetKpwm:
;** 1158	-----------------------    asm("\tSETC\tINTM");
;** 1159	-----------------------    g_wKpwm = wValue;
;** 1160	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wKpwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1159,column 2,is_stmt
        MOV       @_g_wKpwm,AL          ; [CPU_] |1159| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x489)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_sClearFBRam

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRam")
	.dwattr $C$DW$222, DW_AT_low_pc(_sClearFBRam)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_sClearFBRam")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x349)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 842,column 1,is_stmt,address _sClearFBRam

	.dwfde $C$DW$CIE, _sClearFBRam

;***************************************************************
;* FNAME: _sClearFBRam                  FR SIZE:   0           *
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
_sClearFBRam:
;*** 843	-----------------------    g_wFBCtrlSwitch = 1;
;*** 844	-----------------------    g_wFBCntLoop = 0;
;*** 846	-----------------------    g_wFBVerr_P = g_wFBVerr_P_1 = g_wFBVm_PTmp = g_wFBVm_P = g_wFBVm_P_1 = g_wFBVm_P_res = 0;
;*** 847	-----------------------    g_wFBR_Ierr_P_0 = g_wFBR_Ierr_P_1 = g_wFBR_Ierr_P = g_wFBR_Vcmp_P_1 = g_wFBR_Vcmp_P_2 = g_wFBR_Vcmp_P = g_wFBR_Vcmp_P_res = 0;
;*** 848	-----------------------    g_dwFBBusRealAvgSum = 0L;
;*** 849	-----------------------    g_wFBBusRealAvg = 0;
;*** 850	-----------------------    g_wRFBVm_P = 0;
;*** 852	-----------------------    g_wBusStableCnt = 0;
;*** 853	-----------------------    g_wBusErr_I = 0;
;*** 854	-----------------------    g_wRInvCurrCntlPre = 0;
;*** 855	-----------------------    g_wR_PWMDirectionPre = 2;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wFBCtrlSwitch  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 846,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |846| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 843,column 2,is_stmt
        MOVB      @_g_wFBCtrlSwitch,#1,UNC ; [CPU_] |843| 
        MOVW      DP,#_g_wFBCntLoop     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 846,column 2,is_stmt
        MOV       @_g_wFBVm_P_res,AL    ; [CPU_] |846| 
        MOV       @_g_wFBVm_P_1,AL      ; [CPU_] |846| 
        MOV       @_g_wFBVm_P,AL        ; [CPU_] |846| 
        MOV       @_g_wFBVm_PTmp,AL     ; [CPU_] |846| 
        MOV       @_g_wFBVerr_P_1,AL    ; [CPU_] |846| 
        MOV       @_g_wFBVerr_P,AL      ; [CPU_] |846| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 844,column 2,is_stmt
        MOV       @_g_wFBCntLoop,#0     ; [CPU_] |844| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 847,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |847| 
        MOV       @_g_wFBR_Vcmp_P_res,AL ; [CPU_] |847| 
        MOV       @_g_wFBR_Vcmp_P,AL    ; [CPU_] |847| 
        MOV       @_g_wFBR_Vcmp_P_2,AL  ; [CPU_] |847| 
        MOV       @_g_wFBR_Vcmp_P_1,AL  ; [CPU_] |847| 
        MOV       @_g_wFBR_Ierr_P,AL    ; [CPU_] |847| 
        MOV       @_g_wFBR_Ierr_P_1,AL  ; [CPU_] |847| 
        MOV       @_g_wFBR_Ierr_P_0,AL  ; [CPU_] |847| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 848,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |848| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
        MOVL      @_g_dwFBBusRealAvgSum,ACC ; [CPU_] |848| 
        MOVW      DP,#_g_wFBBusRealAvg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 849,column 2,is_stmt
        MOV       @_g_wFBBusRealAvg,#0  ; [CPU_] |849| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 850,column 2,is_stmt
        MOV       @_g_wRFBVm_P,#0       ; [CPU_] |850| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 852,column 2,is_stmt
        MOV       @_g_wBusStableCnt,#0  ; [CPU_] |852| 
        MOVW      DP,#_g_wBusErr_I      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 853,column 2,is_stmt
        MOV       @_g_wBusErr_I,#0      ; [CPU_] |853| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 854,column 2,is_stmt
        MOV       @_g_wRInvCurrCntlPre,#0 ; [CPU_] |854| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 855,column 2,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#2,UNC ; [CPU_] |855| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x358)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.global	_sSetFBInvCtrlSts

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$224, DW_AT_low_pc(_sSetFBInvCtrlSts)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x416)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1047,column 1,is_stmt,address _sSetFBInvCtrlSts

	.dwfde $C$DW$CIE, _sSetFBInvCtrlSts
$C$DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFBCtrlSts")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uwFBCtrlSts")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetFBInvCtrlSts             FR SIZE:   0           *
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
_sSetFBInvCtrlSts:
;** 1048	-----------------------    asm("\tSETC\tINTM");
;** 1049	-----------------------    if ( !uwFBCtrlSts ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _uwFBCtrlSts
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("uwFBCtrlSts")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uwFBCtrlSts")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg18]
        MOVZ      AR7,AL                ; [CPU_] |1047| 
	SETC	INTM
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1049,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1049| 
        BF        $C$L1,EQ              ; [CPU_] |1049| 
        ; branchcc occurs ; [] |1049| 
;** 1068	-----------------------    if ( g_uwFBInvCtrlSts ) goto g6;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1068,column 3,is_stmt
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |1068| 
        BF        $C$L2,NEQ             ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
;** 1070	-----------------------    (*(C$4 = &EPwm1Regs)).AQCTLA.all = 0u;
;** 1071	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$4+11L)&0xffefu|0x20u;
;** 1072	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;** 1073	-----------------------    *((volatile struct DBCTL_BITS *)C$4+15L) |= 3u;
;** 1075	-----------------------    (*(C$3 = &EPwm2Regs)).AQCTLA.all = 0u;
;** 1076	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$3+11L)&0xffefu|0x20u;
;** 1077	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;** 1078	-----------------------    *((volatile struct DBCTL_BITS *)C$3+15L) |= 3u;
;** 1080	-----------------------    if ( uwFBCtrlSts != 3u ) goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1070,column 4,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |1070| 
        MOVB      XAR0,#11              ; [CPU_] |1070| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1070| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1071,column 4,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1071| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1071| 
        ORB       AL,#0x20              ; [CPU_] |1071| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1075,column 4,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1075| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1071,column 4,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1071| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1073,column 4,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1073| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1072,column 4,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |1072| 
        ORB       AL,#0x40              ; [CPU_] |1072| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1072| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1073,column 4,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |1073| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1075,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1075| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1075| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1076,column 4,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1076| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1076| 
        ORB       AL,#0x20              ; [CPU_] |1076| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1078,column 4,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1078| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1076,column 4,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1076| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1077,column 4,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |1077| 
        ORB       AL,#0x40              ; [CPU_] |1077| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1077| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1078,column 4,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |1078| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1080,column 4,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1080| 
        BF        $C$L2,NEQ             ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
;** 1082	-----------------------    g_wInvBusVoltRef = g_uwPBusAvgVoltNew;
;** 1082	-----------------------    goto g6;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1082,column 5,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1082| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        MOV       @_g_wInvBusVoltRef,AL ; [CPU_] |1082| 
        B         $C$L2,UNC             ; [CPU_] |1082| 
        ; branch occurs ; [] |1082| 
$C$L1:    
;***	-----------------------g5:
;** 1052	-----------------------    (*(C$2 = &EPwm1Regs)).AQCTLA.all = 1365u;
;** 1053	-----------------------    (*C$2).AQCTLB.all = 1365u;
;** 1054	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
;** 1055	-----------------------    (*C$2).CMPA.half.CMPA = 0xffffu;
;** 1056	-----------------------    (*C$2).CMPB = 0xffffu;
;** 1058	-----------------------    (*(C$1 = &EPwm2Regs)).AQCTLA.all = 1365u;
;** 1059	-----------------------    (*C$1).AQCTLB.all = 1365u;
;** 1060	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;** 1061	-----------------------    (*C$1).CMPA.half.CMPA = 0xffffu;
;** 1062	-----------------------    (*C$1).CMPB = 0xffffu;
;** 1063	-----------------------    asm(" EALLOW");
;** 1063	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;** 1063	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;** 1063	-----------------------    asm(" EDIS");
;** 1064	-----------------------    sClearFBRam();
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1052,column 3,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |1052| 
        MOVB      XAR0,#11              ; [CPU_] |1052| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1054,column 3,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1054| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1052,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1052| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1053,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1053| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1054,column 3,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |1054| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1053,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1053| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1055,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1055| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1054,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1054| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1058,column 3,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |1058| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1060,column 3,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |1060| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1055,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1055| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1056,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1056| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1060,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1060| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1056,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1056| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1058,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1058| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1058| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1059,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1059| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1059| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1061,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1061| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1060,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1060| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1061,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1061| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1062,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1062| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1062| 
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1063,column 3,is_stmt
        ADDB      XAR4,#24              ; [CPU_U] |1063| 
        ADDB      XAR5,#24              ; [CPU_U] |1063| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |1063| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |1063| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1064,column 3,is_stmt
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1064| 
        ; call occurs [#_sClearFBRam] ; [] |1064| 
$C$L2:    
;***	-----------------------g6:
;** 1086	-----------------------    g_uwFBInvCtrlSts = uwFBCtrlSts;
;** 1087	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1086,column 2,is_stmt
        MOV       @_g_uwFBInvCtrlSts,AR7 ; [CPU_] |1086| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x440)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_sClrDCDCCtrlPara

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrDCDCCtrlPara")
	.dwattr $C$DW$233, DW_AT_low_pc(_sClrDCDCCtrlPara)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_sClrDCDCCtrlPara")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x1bb)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 444,column 1,is_stmt,address _sClrDCDCCtrlPara

	.dwfde $C$DW$CIE, _sClrDCDCCtrlPara

;***************************************************************
;* FNAME: _sClrDCDCCtrlPara             FR SIZE:   0           *
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
_sClrDCDCCtrlPara:
;*** 445	-----------------------    g_dwPBusVoltSum = 0L;
;*** 446	-----------------------    g_dwBatVoltSum = 0L;
;*** 447	-----------------------    g_wLoopCnt = 0;
;*** 448	-----------------------    g_dwBus_I = 0L;
;*** 449	-----------------------    g_dwBat_I = 0L;
;*** 450	-----------------------    g_dwBusVmo = 0L;
;*** 451	-----------------------    g_dwBatVmo = 0L;
;*** 452	-----------------------    g_dwPDCDCImo = 0L;
;*** 453	-----------------------    g_wPDCDCPWM = 0;
;*** 454	-----------------------    g_dwPDCDCI_I = 0L;
;*** 455	-----------------------    g_wDCDCDirection = 2;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 445,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |445| 
        MOVW      DP,#_g_dwPBusVoltSum  ; [CPU_U] 
        MOVL      @_g_dwPBusVoltSum,ACC ; [CPU_] |445| 
        MOVW      DP,#_g_dwBatVoltSum   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 446,column 2,is_stmt
        MOVL      @_g_dwBatVoltSum,ACC  ; [CPU_] |446| 
        MOVW      DP,#_g_wLoopCnt       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 447,column 2,is_stmt
        MOV       @_g_wLoopCnt,#0       ; [CPU_] |447| 
        MOVW      DP,#_g_dwBus_I        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 448,column 2,is_stmt
        MOVL      @_g_dwBus_I,ACC       ; [CPU_] |448| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 449,column 2,is_stmt
        MOVL      @_g_dwBat_I,ACC       ; [CPU_] |449| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 450,column 2,is_stmt
        MOVL      @_g_dwBusVmo,ACC      ; [CPU_] |450| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 451,column 2,is_stmt
        MOVL      @_g_dwBatVmo,ACC      ; [CPU_] |451| 
        MOVW      DP,#_g_dwPDCDCImo     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 452,column 2,is_stmt
        MOVL      @_g_dwPDCDCImo,ACC    ; [CPU_] |452| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 453,column 2,is_stmt
        MOV       @_g_wPDCDCPWM,#0      ; [CPU_] |453| 
        MOVW      DP,#_g_dwPDCDCI_I     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 454,column 2,is_stmt
        MOVL      @_g_dwPDCDCI_I,ACC    ; [CPU_] |454| 
        MOVW      DP,#_g_wDCDCDirection ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 455,column 2,is_stmt
        MOVB      @_g_wDCDCDirection,#2,UNC ; [CPU_] |455| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$233, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x1c8)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

	.sect	".text"
	.global	_sSetDCDCCtrlSts

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$235, DW_AT_low_pc(_sSetDCDCCtrlSts)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x448)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1097,column 1,is_stmt,address _sSetDCDCCtrlSts

	.dwfde $C$DW$CIE, _sSetDCDCCtrlSts
$C$DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetDCDCCtrlSts              FR SIZE:   0           *
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
_sSetDCDCCtrlSts:
;** 1098	-----------------------    asm("\tSETC\tINTM");
;** 1099	-----------------------    if ( !uwDCDCCtrlSts ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _uwDCDCCtrlSts
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |1097| 
	SETC	INTM
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1099,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1099| 
        BF        $C$L4,EQ              ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
;** 1129	-----------------------    g_wBUSVKp = g_wDCDCBusKpSlow;
;** 1130	-----------------------    g_wBUSVKi = g_wDCDCBusKiSlow;
;** 1131	-----------------------    if ( g_uwDCDCCtrlSts ) goto g4;
        MOVW      DP,#_g_wDCDCBusKpSlow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1129,column 3,is_stmt
        MOV       AL,@_g_wDCDCBusKpSlow ; [CPU_] |1129| 
        MOV       @_g_wBUSVKp,AL        ; [CPU_] |1129| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1130,column 3,is_stmt
        MOV       AL,@_g_wDCDCBusKiSlow ; [CPU_] |1130| 
        MOV       @_g_wBUSVKi,AL        ; [CPU_] |1130| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1131,column 3,is_stmt
        MOV       AL,@_g_uwDCDCCtrlSts  ; [CPU_] |1131| 
        BF        $C$L3,NEQ             ; [CPU_] |1131| 
        ; branchcc occurs ; [] |1131| 
;** 1133	-----------------------    (*(C$2 = &EPwm7Regs)).AQCTLA.all = 0u;
;** 1134	-----------------------    *(&EPwm7Regs+11L) = *((volatile struct AQCTL_BITS *)C$2+11L)&0xffefu|0x20u;
;** 1135	-----------------------    *(&EPwm7Regs+11L) = *(&EPwm7Regs+11L)&0xff7fu|0x40u;
;** 1136	-----------------------    (*C$2).AQCTLB.all = 0u;
;** 1137	-----------------------    *(&EPwm7Regs+12L) = *((volatile struct AQCTL_BITS *)C$2+12L)&0xfeffu|0x200u;
;** 1138	-----------------------    *(&EPwm7Regs+12L) = *(&EPwm7Regs+12L)&0xf7ffu|0x400u;
;** 1139	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1133,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |1133| 
        MOVB      XAR0,#11              ; [CPU_] |1133| 
        MOVW      DP,#_EPwm7Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1133| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1134,column 4,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1134| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1134| 
        ORB       AL,#0x20              ; [CPU_] |1134| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1136,column 4,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1136| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1134,column 4,is_stmt
        MOV       @_EPwm7Regs+11,AL     ; [CPU_] |1134| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1135,column 4,is_stmt
        AND       AL,@_EPwm7Regs+11,#0xff7f ; [CPU_] |1135| 
        ORB       AL,#0x40              ; [CPU_] |1135| 
        MOV       @_EPwm7Regs+11,AL     ; [CPU_] |1135| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1136,column 4,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1136| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1137,column 4,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1137| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |1137| 
        OR        AL,#0x0200            ; [CPU_] |1137| 
        MOV       @_EPwm7Regs+12,AL     ; [CPU_] |1137| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1139,column 4,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1139| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1138,column 4,is_stmt
        AND       AL,@_EPwm7Regs+12,#0xf7ff ; [CPU_] |1138| 
        OR        AL,#0x0400            ; [CPU_] |1138| 
        MOV       @_EPwm7Regs+12,AL     ; [CPU_] |1138| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1139,column 4,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1139| 
$C$L3:    
;***	-----------------------g4:
;** 1141	-----------------------    if ( g_uwDCDCCtrlSts != 2u ) goto g7;
        MOVW      DP,#_g_uwDCDCCtrlSts  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1141,column 3,is_stmt
        MOV       AL,@_g_uwDCDCCtrlSts  ; [CPU_] |1141| 
        CMPB      AL,#2                 ; [CPU_] |1141| 
        BF        $C$L5,NEQ             ; [CPU_] |1141| 
        ; branchcc occurs ; [] |1141| 
;** 1143	-----------------------    g_wDCDCBusVoltRef = g_uwPBusAvgVoltNew;
;** 1143	-----------------------    goto g7;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1143,column 4,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1143| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        MOV       @_g_wDCDCBusVoltRef,AL ; [CPU_] |1143| 
        B         $C$L5,UNC             ; [CPU_] |1143| 
        ; branch occurs ; [] |1143| 
$C$L4:    
;***	-----------------------g6:
;** 1101	-----------------------    asm(" EALLOW");
;** 1101	-----------------------    *(&EPwm7Regs+20L) = *((C$1 = &EPwm7Regs)+20L)&0xfffeu|2u;
;** 1101	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;** 1101	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;** 1101	-----------------------    asm(" EDIS");
;** 1102	-----------------------    (*(volatile struct EPWM_REGS *)C$1).AQCTLA.all = 1365u;
;** 1103	-----------------------    (*(volatile struct EPWM_REGS *)C$1).AQCTLB.all = 1365u;
;** 1104	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;** 1105	-----------------------    EPwm7Regs.CMPA.half.CMPA = 0xffffu;
;** 1106	-----------------------    EPwm7Regs.CMPB = 0xffffu;
;** 1107	-----------------------    sClrDCDCCtrlPara();
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1101,column 3,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |1101| 
        MOVB      XAR0,#20              ; [CPU_] |1101| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |1101| 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |1101| 
        ORB       AL,#0x02              ; [CPU_] |1101| 
        ADDB      XAR5,#24              ; [CPU_U] |1101| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |1101| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |1101| 
        ORB       AL,#0x08              ; [CPU_] |1101| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |1101| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |1101| 
 EDIS
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1102,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1102| 
        SPM       #0                    ; [CPU_] 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1102| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1103,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1103| 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1103| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1104,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1104| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1104| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1105,column 3,is_stmt
        MOV       @_EPwm7Regs+9,#65535  ; [CPU_] |1105| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1106,column 3,is_stmt
        MOV       @_EPwm7Regs+10,#65535 ; [CPU_] |1106| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1107,column 3,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_sClrDCDCCtrlPara")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_sClrDCDCCtrlPara    ; [CPU_] |1107| 
        ; call occurs [#_sClrDCDCCtrlPara] ; [] |1107| 
$C$L5:    
;***	-----------------------g7:
;** 1146	-----------------------    g_uwDCDCCtrlSts = uwDCDCCtrlSts;
;** 1147	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1146,column 2,is_stmt
        MOV       @_g_uwDCDCCtrlSts,AR6 ; [CPU_] |1146| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x47c)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	"ramfuncs"
	.global	_sInverterVoltCtrl

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterVoltCtrl")
	.dwattr $C$DW$242, DW_AT_low_pc(_sInverterVoltCtrl)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_sInverterVoltCtrl")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x10c)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 269,column 1,is_stmt,address _sInverterVoltCtrl

	.dwfde $C$DW$CIE, _sInverterVoltCtrl

;***************************************************************
;* FNAME: _sInverterVoltCtrl            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInverterVoltCtrl:
;*** 273	-----------------------    y$1 = (int)((((long)gi_wRInvVoltSample*2203L>>5)+5L)/10L);
;*** 273	-----------------------    g_wRInvVoltCntl = y$1;
;*** 274	-----------------------    y$2 = (int)((((long)gi_wRInvCurrSample*495L>>5)+5L)/10L);
;*** 274	-----------------------    g_wRInvCurrCntl = y$2;
;*** 275	-----------------------    y$3 = (int)((((long)gi_wROPCurrSample*485L>>5)+5L)/10L);
;*** 275	-----------------------    g_wRLoadCurrCntl = y$3;
;*** 278	-----------------------    g_wVref = C$14 = (int)((long)g_wRSinAmp*(long)g_wSinValueR>>14)+g_wRInvDCVoltCntl;
;*** 280	-----------------------    g_wInvVoltError = C$13 = C$14-y$1;
;*** 281	-----------------------    if ( C$13 > 3200 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C1
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$C2
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C3
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C4
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C5
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C6
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to $O$C7
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to $O$C8
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg18]
;* AH    assigned to $O$C9
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg1]
;* AR7   assigned to $O$C10
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg18]
;* AR0   assigned to $O$C11
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to $O$C12
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C13
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C14
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _wInvVoltErrorRCtrl
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltErrorRCtrl")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_wInvVoltErrorRCtrl")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _wSintemp
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("wSintemp")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_wSintemp")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$y1
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("$O$y1")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$y2
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$y3
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("$O$y3")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("$O$y3")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y14
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("$O$y14")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("$O$y14")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y22
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("$O$y22")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("$O$y22")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$y25
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("$O$y25")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("$O$y25")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$U186
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("$O$U186")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("$O$U186")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U186
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("$O$U186")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("$O$U186")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 273,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |273| 
        MOVW      DP,#_gi_wRInvVoltSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |273| 
        MPY       ACC,@_gi_wRInvVoltSample,#2203 ; [CPU_] |273| 
        SFR       ACC,5                 ; [CPU_] |273| 
        ADDB      ACC,#5                ; [CPU_] |273| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("L$$DIV")
	.dwattr $C$DW$267, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |273| 
        ; call occurs [#L$$DIV] ; [] |273| 
        MOVW      DP,#_g_wRInvVoltCntl  ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVZ      AR5,AL                ; [CPU_] |273| 
        MOV       @_g_wRInvVoltCntl,AL  ; [CPU_] |273| 
        MOVW      DP,#_gi_wRInvCurrSample ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 274,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |274| 
        MOVL      *-SP[2],ACC           ; [CPU_] |274| 
        MPY       ACC,@_gi_wRInvCurrSample,#495 ; [CPU_] |274| 
        SFR       ACC,5                 ; [CPU_] |274| 
        ADDB      ACC,#5                ; [CPU_] |274| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("L$$DIV")
	.dwattr $C$DW$268, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |274| 
        ; call occurs [#L$$DIV] ; [] |274| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wRInvCurrCntl  ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |274| 
        MOV       @_g_wRInvCurrCntl,AL  ; [CPU_] |274| 
        MOVW      DP,#_gi_wROPCurrSample ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 275,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |275| 
        MOVL      *-SP[2],ACC           ; [CPU_] |275| 
        MPY       ACC,@_gi_wROPCurrSample,#485 ; [CPU_] |275| 
        SFR       ACC,5                 ; [CPU_] |275| 
        ADDB      ACC,#5                ; [CPU_] |275| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("L$$DIV")
	.dwattr $C$DW$269, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |275| 
        ; call occurs [#L$$DIV] ; [] |275| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wRLoadCurrCntl ; [CPU_U] 
        MOVZ      AR4,AL                ; [CPU_] |275| 
        MOV       @_g_wRLoadCurrCntl,AL ; [CPU_] |275| 
        MOVW      DP,#_g_wSinValueR     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 278,column 2,is_stmt
        MOV       T,@_g_wSinValueR      ; [CPU_] |278| 
        MOVW      DP,#_g_wRSinAmp       ; [CPU_U] 
        MPY       ACC,T,@_g_wRSinAmp    ; [CPU_] |278| 
        MOVW      DP,#_g_wRInvDCVoltCntl ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |278| 
        ADD       AL,@_g_wRInvDCVoltCntl ; [CPU_] |278| 
        MOVW      DP,#_g_wVref          ; [CPU_U] 
        MOV       @_g_wVref,AL          ; [CPU_] |278| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 280,column 2,is_stmt
        SUB       AL,AR5                ; [CPU_] |280| 
        MOV       @_g_wInvVoltError,AL  ; [CPU_] |280| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 281,column 2,is_stmt
        CMP       AL,#3200              ; [CPU_] |281| 
        B         $C$L6,GT              ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
;*** 282	-----------------------    if ( C$13 >= (-3200) ) goto g5;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 282,column 7,is_stmt
        CMP       AL,#-3200             ; [CPU_] |282| 
        B         $C$L7,GEQ             ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
;*** 282	-----------------------    g_wInvVoltError = (-3200);
;*** 282	-----------------------    goto g5;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 282,column 35,is_stmt
        MOV       @_g_wInvVoltError,#-3200 ; [CPU_] |282| 
        B         $C$L7,UNC             ; [CPU_] |282| 
        ; branch occurs ; [] |282| 
$C$L6:    
;***	-----------------------g4:
;*** 281	-----------------------    g_wInvVoltError = 3200;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 281,column 29,is_stmt
        MOV       @_g_wInvVoltError,#3200 ; [CPU_] |281| 
$C$L7:    
;***	-----------------------g5:
;*** 284	-----------------------    wInvVoltErrorRCtrl = g_wInvVoltError;
;*** 285	-----------------------    wSintemp = g_wCtrlSinpointer+gi_wSinePointMax-8;
;*** 286	-----------------------    if ( wSintemp < gi_wSinePointMax ) goto g7;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 284,column 2,is_stmt
        MOV       PL,@_g_wInvVoltError  ; [CPU_] |284| 
        MOVW      DP,#_gi_wSinePointMax ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 285,column 2,is_stmt
        MOV       AL,@_gi_wSinePointMax ; [CPU_] |285| 
        MOVW      DP,#_g_wCtrlSinpointer ; [CPU_U] 
        ADD       AL,@_g_wCtrlSinpointer ; [CPU_] |285| 
        MOVW      DP,#_gi_wSinePointMax ; [CPU_U] 
        ADDB      AL,#-8                ; [CPU_] |285| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 286,column 2,is_stmt
        CMP       AL,@_gi_wSinePointMax ; [CPU_] |286| 
        B         $C$L8,LT              ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
;*** 288	-----------------------    wSintemp -= gi_wSinePointMax;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 288,column 6,is_stmt
        SUB       AL,@_gi_wSinePointMax ; [CPU_] |288| 
$C$L8:    
;***	-----------------------g7:
;*** 290	-----------------------    C$12 = (C$11 = &g_wRReptCtrl[0])+wSintemp;
;*** 290	-----------------------    *C$12 = (long)g_wRctrlFvalue*(long)(*C$12+wInvVoltErrorRCtrl)>>8;
;*** 291	-----------------------    y$14 = (int)((long)g_wKRctrl1*(long)g_wRRepetCtrlValuePre+(long)g_wKRctrl2*(long)C$11[g_wCtrlSinpointer]>>8);
;*** 291	-----------------------    g_wRRepetCtrlValue = y$14;
;*** 293	-----------------------    if ( y$14 > g_wRepetCtrlUp ) goto g10;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 290,column 2,is_stmt
        MOVL      XAR0,#_g_wRReptCtrl   ; [CPU_U] |290| 
        MOV       ACC,AL                ; [CPU_] |290| 
        MOVL      XAR7,XAR0             ; [CPU_] |290| 
        MOVW      DP,#_g_wRctrlFvalue   ; [CPU_U] 
        ADDL      XAR7,ACC              ; [CPU_] |290| 
        MOV       AL,PL                 ; [CPU_] |290| 
        MOV       T,*+XAR7[0]           ; [CPU_] |290| 
        ADD       T,AL                  ; [CPU_] |290| 
        MPY       ACC,T,@_g_wRctrlFvalue ; [CPU_] |290| 
        MOVH      *+XAR7[0],ACC << 8    ; [CPU_] |290| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 291,column 2,is_stmt
        MOV       ACC,@_g_wCtrlSinpointer ; [CPU_] |291| 
        ADDL      XAR0,ACC              ; [CPU_] |291| 
        MOV       T,*+XAR0[0]           ; [CPU_] |291| 
        MPY       ACC,T,@_g_wKRctrl2    ; [CPU_] |291| 
        MOV       T,@_g_wRRepetCtrlValuePre ; [CPU_] |291| 
        MPY       P,T,@_g_wKRctrl1      ; [CPU_] |291| 
        ADDL      ACC,P                 ; [CPU_] |291| 
        SFR       ACC,8                 ; [CPU_] |291| 
        MOV       @_g_wRRepetCtrlValue,AL ; [CPU_] |291| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 293,column 2,is_stmt
        CMP       AL,@_g_wRepetCtrlUp   ; [CPU_] |293| 
        B         $C$L9,GT              ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
;*** 297	-----------------------    if ( y$14 >= g_wRepetCtrUnder ) goto g11;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 297,column 7,is_stmt
        CMP       AL,@_g_wRepetCtrUnder ; [CPU_] |297| 
        B         $C$L11,GEQ            ; [CPU_] |297| 
        ; branchcc occurs ; [] |297| 
;*** 299	-----------------------    g_wRRepetCtrlValue = g_wRepetCtrUnder;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 299,column 6,is_stmt
        MOV       AL,@_g_wRepetCtrUnder ; [CPU_] |299| 
        B         $C$L10,UNC            ; [CPU_] |299| 
        ; branch occurs ; [] |299| 
$C$L9:    
;***	-----------------------g10:
;*** 295	-----------------------    g_wRRepetCtrlValue = g_wRepetCtrlUp;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 295,column 6,is_stmt
        MOV       AL,@_g_wRepetCtrlUp   ; [CPU_] |295| 
$C$L10:    
        MOV       @_g_wRRepetCtrlValue,AL ; [CPU_] |295| 
$C$L11:    
;***	-----------------------g11:
;*** 301	-----------------------    g_wRRepetCtrlValuePre = g_wRRepetCtrlValue;
;*** 302	-----------------------    g_wInvVoltError += g_wRRepetCtrlValue;
;*** 305	-----------------------    g_dwVBeforeSaturation = C$7 = ((long)g_wInvVoltError*(long)g_wKv>>7)+(long)y$3;
;*** 307	-----------------------    if ( !gi_wParallelEnable ) goto g14;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 301,column 2,is_stmt
        MOV       @_g_wRRepetCtrlValuePre,AL ; [CPU_] |301| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 302,column 2,is_stmt
        ADD       @_g_wInvVoltError,AL  ; [CPU_] |302| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 305,column 2,is_stmt
        MOV       T,@_g_wKv             ; [CPU_] |305| 
        MPY       ACC,T,@_g_wInvVoltError ; [CPU_] |305| 
        MOVW      DP,#_g_dwVBeforeSaturation ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |305| 
        ADD       ACC,AR4               ; [CPU_] |305| 
        MOVL      XAR0,ACC              ; [CPU_] |305| 
        MOVL      @_g_dwVBeforeSaturation,ACC ; [CPU_] |305| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 307,column 2,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |307| 
        BF        $C$L12,EQ             ; [CPU_] |307| 
        ; branchcc occurs ; [] |307| 
;*** 307	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g14;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |307| 
        BF        $C$L12,NTC            ; [CPU_] |307| 
        ; branchcc occurs ; [] |307| 
;*** 309	-----------------------    gi_wROPShareCurrCntl = C$10 = (int)((((long)gi_wROPShareCurrSample*485L>>5)+5L)/10L);
;*** 310	-----------------------    y$22 = gi_wROPShareCurrCntl_1+C$10>>1;
;*** 310	-----------------------    gi_wROPShareCurrCntl_Filter = y$22;
;*** 311	-----------------------    gi_wROPShareCurrCntl_1 = C$10;
;*** 312	-----------------------    gi_wROPShareCurrCntlErr = C$9 = y$22-y$3;
;*** 313	-----------------------    y$25 = gi_wROPShareCurrCntlErr_1+C$9>>1;
;*** 313	-----------------------    gi_wROPShareCurrCntlErr_Filter = y$25;
;*** 314	-----------------------    gi_wROPShareCurrCntlErr_1 = C$9;
;*** 315	-----------------------    gi_wOPShareCurrCntlVal = C$8 = (int)((long)y$25*(long)gi_wKs>>5);
;*** 316	-----------------------    g_dwVBeforeSaturation = C$7+C$8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 309,column 3,is_stmt
        MOVB      ACC,#10               ; [CPU_] |309| 
        MOVW      DP,#_gi_wROPShareCurrSample ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |309| 
        MPY       ACC,@_gi_wROPShareCurrSample,#485 ; [CPU_] |309| 
        SFR       ACC,5                 ; [CPU_] |309| 
        ADDB      ACC,#5                ; [CPU_] |309| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("L$$DIV")
	.dwattr $C$DW$270, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |309| 
        ; call occurs [#L$$DIV] ; [] |309| 
        MOVW      DP,#_gi_wROPShareCurrCntl ; [CPU_U] 
        SPM       #-5                   ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_gi_wROPShareCurrCntl,AL ; [CPU_] |309| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 310,column 3,is_stmt
        MOV       AH,@_gi_wROPShareCurrCntl_1 ; [CPU_] |310| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 309,column 3,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |309| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 310,column 3,is_stmt
        ADD       AH,AR7                ; [CPU_] |310| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 311,column 3,is_stmt
        MOV       @_gi_wROPShareCurrCntl_1,AR7 ; [CPU_] |311| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 310,column 3,is_stmt
        ASR       AH,1                  ; [CPU_] |310| 
        MOV       AL,AH                 ; [CPU_] |310| 
        MOV       @_gi_wROPShareCurrCntl_Filter,AH ; [CPU_] |310| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 312,column 3,is_stmt
        SUB       AL,AR4                ; [CPU_] |312| 
        MOV       AH,AL                 ; [CPU_] |312| 
        MOV       @_gi_wROPShareCurrCntlErr,AL ; [CPU_] |312| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 313,column 3,is_stmt
        MOV       AL,@_gi_wROPShareCurrCntlErr_1 ; [CPU_] |313| 
        ADD       AL,AH                 ; [CPU_] |313| 
        MOVW      DP,#_gi_wROPShareCurrCntlErr_Filter ; [CPU_U] 
        ASR       AL,1                  ; [CPU_] |313| 
        MOV       T,AL                  ; [CPU_] |313| 
        MOV       @_gi_wROPShareCurrCntlErr_Filter,AL ; [CPU_] |313| 
        MOVW      DP,#_gi_wROPShareCurrCntlErr_1 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 314,column 3,is_stmt
        MOV       @_gi_wROPShareCurrCntlErr_1,AH ; [CPU_] |314| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 315,column 3,is_stmt
        MPY       P,T,@_gi_wKs          ; [CPU_] |315| 
        MOVL      ACC,P << PM           ; [CPU_] |315| 
        MOV       @_gi_wOPShareCurrCntlVal,AL ; [CPU_] |315| 
        MOVZ      AR7,AL                ; [CPU_] |315| 
        MOVW      DP,#_g_dwVBeforeSaturation ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 316,column 3,is_stmt
        MOVL      ACC,XAR0              ; [CPU_] |316| 
        ADD       ACC,AR7               ; [CPU_] |316| 
        MOVL      @_g_dwVBeforeSaturation,ACC ; [CPU_] |316| 
$C$L12:    
;***	-----------------------g14:
;*** 319	-----------------------    if ( g_dwVBeforeSaturation > (long)g_wInvVoltCurrLimit ) goto g17;
        MOVW      DP,#_g_wInvVoltCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 319,column 2,is_stmt
        MOV       ACC,@_g_wInvVoltCurrLimit ; [CPU_] |319| 
        MOVW      DP,#_g_dwVBeforeSaturation ; [CPU_U] 
        CMPL      ACC,@_g_dwVBeforeSaturation ; [CPU_] |319| 
        B         $C$L13,LT             ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
;*** 324	-----------------------    C$6 = (long)-g_wInvVoltCurrLimit;
;*** 324	-----------------------    if ( g_dwVBeforeSaturation >= C$6 ) goto g18;
;*** 326	-----------------------    g_dwVBeforeSaturation = C$6;
;*** 326	-----------------------    goto g18;
        MOVW      DP,#_g_wInvVoltCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 324,column 7,is_stmt
        MOV       AL,@_g_wInvVoltCurrLimit ; [CPU_] |324| 
        NEG       AL                    ; [CPU_] |324| 
        MOVW      DP,#_g_dwVBeforeSaturation ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |324| 
        CMPL      ACC,@_g_dwVBeforeSaturation ; [CPU_] |324| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 326,column 3,is_stmt
        MOVL      @_g_dwVBeforeSaturation,ACC,GT ; [CPU_] |326| 
        B         $C$L14,UNC            ; [CPU_] |326| 
        ; branch occurs ; [] |326| 
$C$L13:    
;***	-----------------------g17:
;*** 321	-----------------------    g_dwVBeforeSaturation = g_wInvVoltCurrLimit;
        MOVW      DP,#_g_wInvVoltCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 321,column 3,is_stmt
        MOV       ACC,@_g_wInvVoltCurrLimit ; [CPU_] |321| 
        MOVW      DP,#_g_dwVBeforeSaturation ; [CPU_U] 
        MOVL      @_g_dwVBeforeSaturation,ACC ; [CPU_] |321| 
$C$L14:    
;***	-----------------------g18:
;*** 331	-----------------------    g_dwVoltLimit = C$5 = ((g_dwVBeforeSaturation-(long)y$2)*(long)g_wKi>>7)+(long)y$1;
;*** 332	-----------------------    if ( C$5 > 16000L ) goto g21;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 331,column 2,is_stmt
        MOV       ACC,AR6               ; [CPU_] |331| 
        MOVL      XAR6,@_g_dwVBeforeSaturation ; [CPU_] |331| 
        MOVW      DP,#_g_wKi            ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOVX      TL,@_g_wKi            ; [CPU_] |331| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 332,column 2,is_stmt
        MOVL      XAR4,#16000           ; [CPU_U] |332| 
        MOVW      DP,#_g_dwVoltLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 331,column 2,is_stmt
        SUBL      XAR6,ACC              ; [CPU_] |331| 
        IMPYL     ACC,XT,XAR6           ; [CPU_] |331| 
        SFR       ACC,7                 ; [CPU_] |331| 
        ADD       ACC,AR5               ; [CPU_] |331| 
        MOVL      @_g_dwVoltLimit,ACC   ; [CPU_] |331| 
        MOVL      XAR6,ACC              ; [CPU_] |331| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 332,column 2,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |332| 
        CMPL      ACC,XAR6              ; [CPU_] |332| 
        B         $C$L15,LT             ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
;*** 333	-----------------------    if ( C$5 >= (-16000L) ) goto g22;
;*** 333	-----------------------    g_dwVoltLimit = (-16000L);
;*** 333	-----------------------    goto g22;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 333,column 2,is_stmt
        MOV       ACC,#-125 << 7        ; [CPU_] |333| 
        CMPL      ACC,XAR6              ; [CPU_] |333| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 333,column 29,is_stmt
        MOVL      @_g_dwVoltLimit,ACC,GT ; [CPU_] |333| 
        B         $C$L16,UNC            ; [CPU_] |333| 
        ; branch occurs ; [] |333| 
$C$L15:    
;***	-----------------------g21:
;*** 332	-----------------------    g_dwVoltLimit = 16000L;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 332,column 28,is_stmt
        MOVL      @_g_dwVoltLimit,XAR4  ; [CPU_] |332| 
$C$L16:    
;***	-----------------------g22:
;*** 334	-----------------------    g_wLoopOutput = C$4 = (int)((long)g_wKpwm*g_dwVoltLimit>>12);
;*** 336	-----------------------    if ( C$4 < g_wPwmPeriod ) goto g24;
        MOVW      DP,#_g_wKpwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 334,column 2,is_stmt
        MOVX      TL,@_g_wKpwm          ; [CPU_] |334| 
        MOVW      DP,#_g_dwVoltLimit    ; [CPU_U] 
        IMPYL     ACC,XT,@_g_dwVoltLimit ; [CPU_] |334| 
        MOVW      DP,#_g_wLoopOutput    ; [CPU_U] 
        SFR       ACC,12                ; [CPU_] |334| 
        MOV       @_g_wLoopOutput,AL    ; [CPU_] |334| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 336,column 2,is_stmt
        CMP       AL,@_g_wPwmPeriod     ; [CPU_] |336| 
        B         $C$L17,LT             ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
;*** 336	-----------------------    g_wLoopOutput = g_wPwmPeriod-1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 336,column 43,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |336| 
        MOVW      DP,#_g_wLoopOutput    ; [CPU_U] 
        ADDB      AL,#-1                ; [CPU_] |336| 
        MOV       @_g_wLoopOutput,AL    ; [CPU_] |336| 
$C$L17:    
;***	-----------------------g24:
;*** 337	-----------------------    C$3 = 1-g_wPwmPeriod;
;*** 337	-----------------------    if ( g_wLoopOutput >= C$3 ) goto g26;
;*** 337	-----------------------    g_wLoopOutput = C$3;
;***	-----------------------g26:
;*** 339	-----------------------    if ( g_wLoopOutput > 0 || (g_wR_PWMDirectionPre|g_wLoopOutput) == 0 ) goto g34;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 337,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |337| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        SUB       AL,@_g_wPwmPeriod     ; [CPU_] |337| 
        MOVW      DP,#_g_wLoopOutput    ; [CPU_U] 
        CMP       AL,@_g_wLoopOutput    ; [CPU_] |337| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 337,column 41,is_stmt
        MOV       @_g_wLoopOutput,AL,GT ; [CPU_] |337| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 339,column 2,is_stmt
        MOV       AL,@_g_wLoopOutput    ; [CPU_] |339| 
        B         $C$L20,GT             ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
        OR        AL,@_g_wR_PWMDirectionPre ; [CPU_] |339| 
        BF        $C$L20,EQ             ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
;*** 362	-----------------------    g_wInvPWM = C$2 = -g_wLoopOutput;
;*** 369	-----------------------    U$186 = g_wPwmPeriod-2;
;*** 369	-----------------------    if ( C$2 > U$186 ) goto g30;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 362,column 6,is_stmt
        MOV       AH,@_g_wLoopOutput    ; [CPU_] |362| 
        NEG       AH                    ; [CPU_] |362| 
        MOV       @_g_wInvPWM,AH        ; [CPU_] |362| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 369,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |369| 
        ADDB      AL,#-2                ; [CPU_] |369| 
        CMP       AL,AH                 ; [CPU_] |369| 
        B         $C$L18,LT             ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
;*** 370	-----------------------    if ( C$2 > 0 ) goto g31;
;*** 370	-----------------------    g_wInvPWM = 1;
;*** 370	-----------------------    goto g31;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 370,column 8,is_stmt
        CMPB      AH,#0                 ; [CPU_] |370| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 370,column 26,is_stmt
        MOVB      @_g_wInvPWM,#1,LEQ    ; [CPU_] |370| 
        B         $C$L19,UNC            ; [CPU_] |370| 
        ; branch occurs ; [] |370| 
$C$L18:    
;***	-----------------------g30:
;*** 369	-----------------------    g_wInvPWM = U$186;
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 369,column 37,is_stmt
        MOV       @_g_wInvPWM,AL        ; [CPU_] |369| 
$C$L19:    
;***	-----------------------g31:
;*** 371	-----------------------    EPwm1Regs.CMPA.half.CMPA = g_wInvPWM;
;*** 372	-----------------------    EPwm2Regs.CMPA.half.CMPA = 1u;
;*** 373	-----------------------    if ( g_wR_PWMDirectionPre == 1 ) goto g33;
;*** 375	-----------------------    g_wR_PWMDirectionPre = 1;
;***	-----------------------g33:
;*** 380	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffeu|2u;
;*** 380	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 371,column 9,is_stmt
        MOV       AL,@_g_wInvPWM        ; [CPU_] |371| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |371| 
        MOVW      DP,#_EPwm2Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 372,column 3,is_stmt
        MOVB      @_EPwm2Regs+9,#1,UNC  ; [CPU_] |372| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 373,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |373| 
        CMPB      AL,#1                 ; [CPU_] |373| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 375,column 4,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#1,NEQ ; [CPU_] |375| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 380,column 4,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffe ; [CPU_] |380| 
        ORB       AL,#0x02              ; [CPU_] |380| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |380| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |380| 
        ORB       AL,#0x04              ; [CPU_] |380| 
        B         $C$L24,UNC            ; [CPU_] |380| 
        ; branch occurs ; [] |380| 
$C$L20:    
;***	-----------------------g34:
;*** 341	-----------------------    g_wInvPWM = C$1 = g_wLoopOutput+45;
;*** 342	-----------------------    U$186 = g_wPwmPeriod-2;
;*** 342	-----------------------    if ( C$1 > U$186 ) goto g37;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 341,column 3,is_stmt
        MOV       AH,@_g_wLoopOutput    ; [CPU_] |341| 
        ADDB      AH,#45                ; [CPU_] |341| 
        MOV       @_g_wInvPWM,AH        ; [CPU_] |341| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 342,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |342| 
        ADDB      AL,#-2                ; [CPU_] |342| 
        CMP       AL,AH                 ; [CPU_] |342| 
        B         $C$L21,LT             ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
;*** 343	-----------------------    if ( C$1 > 0 ) goto g38;
;*** 343	-----------------------    g_wInvPWM = 1;
;*** 343	-----------------------    goto g38;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 343,column 8,is_stmt
        CMPB      AH,#0                 ; [CPU_] |343| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 343,column 26,is_stmt
        MOVB      @_g_wInvPWM,#1,LEQ    ; [CPU_] |343| 
        B         $C$L22,UNC            ; [CPU_] |343| 
        ; branch occurs ; [] |343| 
$C$L21:    
;***	-----------------------g37:
;*** 342	-----------------------    g_wInvPWM = U$186;
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 342,column 37,is_stmt
        MOV       @_g_wInvPWM,AL        ; [CPU_] |342| 
$C$L22:    
;***	-----------------------g38:
;*** 348	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wInvPWM;
;*** 349	-----------------------    EPwm2Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-1u;
;*** 350	-----------------------    if ( !g_wR_PWMDirectionPre ) goto g40;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 348,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |348| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
        SUB       AL,@_g_wInvPWM        ; [CPU_] |348| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |348| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 349,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |349| 
        MOVW      DP,#_EPwm2Regs+9      ; [CPU_U] 
        ADDB      AL,#-1                ; [CPU_] |349| 
        MOV       @_EPwm2Regs+9,AL      ; [CPU_] |349| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 350,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |350| 
        BF        $C$L23,EQ             ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
;*** 352	-----------------------    g_wR_PWMDirectionPre = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 352,column 4,is_stmt
        MOV       @_g_wR_PWMDirectionPre,#0 ; [CPU_] |352| 
$C$L23:    
;***	-----------------------g40:
;*** 357	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
;*** 357	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 357,column 4,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |357| 
        ORB       AL,#0x01              ; [CPU_] |357| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |357| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |357| 
        ORB       AL,#0x08              ; [CPU_] |357| 
$C$L24:    
;***	-----------------------g41:
;***  	-----------------------    return;
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |357| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x17f)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	"ramfuncs"
	.global	_sInverterCtrl

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterCtrl")
	.dwattr $C$DW$272, DW_AT_low_pc(_sInverterCtrl)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_sInverterCtrl")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x181)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 386,column 1,is_stmt,address _sInverterCtrl

	.dwfde $C$DW$CIE, _sInverterCtrl

;***************************************************************
;* FNAME: _sInverterCtrl                FR SIZE:   0           *
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
_sInverterCtrl:
;*** 390	-----------------------    g_wVref = C$7 = (int)((long)g_wRSinAmp*(long)g_wSinValueR>>14);
;*** 391	-----------------------    g_wLoopOutput = C$6 = (int)((long)C$7*(long)g_wKpwm>>12);
;*** 393	-----------------------    if ( C$6 < g_wPwmPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C2
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to $O$C3
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C4
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C5
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C6
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$C7
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$U36
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("$O$U36")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("$O$U36")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U36
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("$O$U36")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("$O$U36")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wSinValueR     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 390,column 2,is_stmt
        MOV       T,@_g_wSinValueR      ; [CPU_] |390| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wRSinAmp       ; [CPU_U] 
        MPY       ACC,T,@_g_wRSinAmp    ; [CPU_] |390| 
        MOVW      DP,#_g_wVref          ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |390| 
        MOV       @_g_wVref,AL          ; [CPU_] |390| 
        MOV       T,AL                  ; [CPU_] |390| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 391,column 2,is_stmt
        MPY       ACC,T,@_g_wKpwm       ; [CPU_] |391| 
        SFR       ACC,12                ; [CPU_] |391| 
        MOV       @_g_wLoopOutput,AL    ; [CPU_] |391| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 393,column 2,is_stmt
        CMP       AL,@_g_wPwmPeriod     ; [CPU_] |393| 
        B         $C$L25,LT             ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
;*** 393	-----------------------    g_wLoopOutput = g_wPwmPeriod-1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 393,column 40,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |393| 
        MOVW      DP,#_g_wLoopOutput    ; [CPU_U] 
        ADDB      AL,#-1                ; [CPU_] |393| 
        MOV       @_g_wLoopOutput,AL    ; [CPU_] |393| 
$C$L25:    
;***	-----------------------g3:
;*** 394	-----------------------    C$5 = 1-g_wPwmPeriod;
;*** 394	-----------------------    if ( g_wLoopOutput >= C$5 ) goto g5;
;*** 394	-----------------------    g_wLoopOutput = C$5;
;***	-----------------------g5:
;*** 396	-----------------------    if ( g_wLoopOutput > 0 || (g_wR_PWMDirectionPre|g_wLoopOutput) == 0 ) goto g13;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 394,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |394| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        SUB       AL,@_g_wPwmPeriod     ; [CPU_] |394| 
        MOVW      DP,#_g_wLoopOutput    ; [CPU_U] 
        CMP       AL,@_g_wLoopOutput    ; [CPU_] |394| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 394,column 42,is_stmt
        MOV       @_g_wLoopOutput,AL,GT ; [CPU_] |394| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 396,column 2,is_stmt
        MOV       AL,@_g_wLoopOutput    ; [CPU_] |396| 
        B         $C$L29,GT             ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
        OR        AL,@_g_wR_PWMDirectionPre ; [CPU_] |396| 
        BF        $C$L29,EQ             ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
;*** 419	-----------------------    g_wInvPWM = C$4 = -g_wLoopOutput;
;*** 426	-----------------------    U$36 = g_wPwmPeriod-2;
;*** 426	-----------------------    if ( C$4 > U$36 ) goto g9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 419,column 3,is_stmt
        MOV       AH,@_g_wLoopOutput    ; [CPU_] |419| 
        NEG       AH                    ; [CPU_] |419| 
        MOV       @_g_wInvPWM,AH        ; [CPU_] |419| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 426,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |426| 
        ADDB      AL,#-2                ; [CPU_] |426| 
        CMP       AL,AH                 ; [CPU_] |426| 
        B         $C$L26,LT             ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
;*** 427	-----------------------    if ( C$4 > 0 ) goto g10;
;*** 427	-----------------------    g_wInvPWM = 1;
;*** 427	-----------------------    goto g10;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 427,column 8,is_stmt
        CMPB      AH,#0                 ; [CPU_] |427| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 427,column 26,is_stmt
        MOVB      @_g_wInvPWM,#1,LEQ    ; [CPU_] |427| 
        B         $C$L27,UNC            ; [CPU_] |427| 
        ; branch occurs ; [] |427| 
$C$L26:    
;***	-----------------------g9:
;*** 426	-----------------------    g_wInvPWM = U$36;
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 426,column 37,is_stmt
        MOV       @_g_wInvPWM,AL        ; [CPU_] |426| 
$C$L27:    
;***	-----------------------g10:
;*** 428	-----------------------    EPwm1Regs.CMPA.half.CMPA = g_wInvPWM;
;*** 429	-----------------------    (*(C$3 = &EPwm2Regs)).CMPA.half.CMPA = 1u;
;*** 430	-----------------------    if ( g_wR_PWMDirectionPre != 1 ) goto g12;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 428,column 3,is_stmt
        MOV       AL,@_g_wInvPWM        ; [CPU_] |428| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 429,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |429| 
        MOVB      XAR0,#9               ; [CPU_] |429| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 428,column 3,is_stmt
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |428| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 430,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |430| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 429,column 3,is_stmt
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |429| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 430,column 3,is_stmt
        CMPB      AL,#1                 ; [CPU_] |430| 
        BF        $C$L28,NEQ            ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
;*** 437	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffeu|2u;
;*** 437	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 437,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |437| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |437| 
        ORB       AL,#0x02              ; [CPU_] |437| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |437| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |437| 
        ORB       AL,#0x04              ; [CPU_] |437| 
        B         $C$L32,UNC            ; [CPU_] |437| 
        ; branch occurs ; [] |437| 
$C$L28:    
;***	-----------------------g12:
;*** 432	-----------------------    g_wR_PWMDirectionPre = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 432,column 4,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#1,UNC ; [CPU_] |432| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 434,column 3,is_stmt
        B         $C$L34,UNC            ; [CPU_] |434| 
        ; branch occurs ; [] |434| 
$C$L29:    
;***	-----------------------g13:
;*** 398	-----------------------    g_wInvPWM = C$2 = g_wLoopOutput+45;
;*** 399	-----------------------    U$36 = g_wPwmPeriod-2;
;*** 399	-----------------------    if ( C$2 > U$36 ) goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 398,column 3,is_stmt
        MOV       AH,@_g_wLoopOutput    ; [CPU_] |398| 
        ADDB      AH,#45                ; [CPU_] |398| 
        MOV       @_g_wInvPWM,AH        ; [CPU_] |398| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 399,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |399| 
        ADDB      AL,#-2                ; [CPU_] |399| 
        CMP       AL,AH                 ; [CPU_] |399| 
        B         $C$L30,LT             ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
;*** 400	-----------------------    if ( C$2 > 0 ) goto g17;
;*** 400	-----------------------    g_wInvPWM = 1;
;*** 400	-----------------------    goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 400,column 8,is_stmt
        CMPB      AH,#0                 ; [CPU_] |400| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 400,column 26,is_stmt
        MOVB      @_g_wInvPWM,#1,LEQ    ; [CPU_] |400| 
        B         $C$L31,UNC            ; [CPU_] |400| 
        ; branch occurs ; [] |400| 
$C$L30:    
;***	-----------------------g16:
;*** 399	-----------------------    g_wInvPWM = U$36;
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 399,column 37,is_stmt
        MOV       @_g_wInvPWM,AL        ; [CPU_] |399| 
$C$L31:    
;***	-----------------------g17:
;*** 405	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wInvPWM;
;*** 406	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)g_wPwmPeriod-1u;
;*** 407	-----------------------    if ( g_wR_PWMDirectionPre ) goto g19;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 405,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |405| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 406,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |406| 
        MOVB      XAR0,#9               ; [CPU_] |406| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 405,column 3,is_stmt
        SUB       AL,@_g_wInvPWM        ; [CPU_] |405| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |405| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 406,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |406| 
        ADDB      AL,#-1                ; [CPU_] |406| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |406| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 407,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |407| 
        BF        $C$L33,NEQ            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
;*** 414	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffcu|1u;
;*** 414	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 414,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |414| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |414| 
        ORB       AL,#0x01              ; [CPU_] |414| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |414| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |414| 
        ORB       AL,#0x08              ; [CPU_] |414| 
$C$L32:    
;*** 414	-----------------------    goto g20;
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |414| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L33:    
;***	-----------------------g19:
;*** 409	-----------------------    g_wR_PWMDirectionPre = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 409,column 4,is_stmt
        MOV       @_g_wR_PWMDirectionPre,#0 ; [CPU_] |409| 
$C$L34:    
;*** 410	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 410	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 410,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |410| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |410| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x1b8)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_sFBINVPFCInitial

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVPFCInitial")
	.dwattr $C$DW$284, DW_AT_low_pc(_sFBINVPFCInitial)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_sFBINVPFCInitial")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x32e)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 815,column 1,is_stmt,address _sFBINVPFCInitial

	.dwfde $C$DW$CIE, _sFBINVPFCInitial

;***************************************************************
;* FNAME: _sFBINVPFCInitial             FR SIZE:   0           *
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
_sFBINVPFCInitial:
;*** 816	-----------------------    g_wFBKVoltageForward = 15;
;*** 817	-----------------------    g_wFBKvn_1 = 7803;
;*** 818	-----------------------    g_wFBKvn_2 = 7764;
;*** 819	-----------------------    g_wFBKvd_1 = 15606;
;*** 820	-----------------------    g_wFBKvd_2 = 7414;
;*** 822	-----------------------    g_wFBP_KVinComp = 4096;
;*** 823	-----------------------    g_wFBKCurrentFeedback = 1;
;*** 827	-----------------------    g_wFBKCurrentForward = 20;
;*** 829	-----------------------    g_wFBKcd_1 = 10780;
;*** 830	-----------------------    g_wFBKcd_2 = 2587;
;*** 831	-----------------------    g_wFBKcn_0 = 11321;
;*** 832	-----------------------    g_wFBKcn_1 = 1269;
;*** 833	-----------------------    g_wFBKcn_2 = 10051;
;*** 835	-----------------------    g_wFBVerr_P = g_wFBVerr_P_1 = g_wFBVm_PTmp = g_wFBVm_P = g_wFBVm_P_1 = g_wFBVm_P_res = 0;
;*** 836	-----------------------    g_wFBR_Ierr_P_0 = g_wFBR_Ierr_P_1 = g_wFBR_Ierr_P = g_wFBR_Vcmp_P_1 = g_wFBR_Vcmp_P_2 = g_wFBR_Vcmp_P = g_wFBR_Vcmp_P_res = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wFBKVoltageForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 816,column 2,is_stmt
        MOVB      @_g_wFBKVoltageForward,#15,UNC ; [CPU_] |816| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 817,column 2,is_stmt
        MOV       @_g_wFBKvn_1,#7803    ; [CPU_] |817| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 818,column 2,is_stmt
        MOV       @_g_wFBKvn_2,#7764    ; [CPU_] |818| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 819,column 2,is_stmt
        MOV       @_g_wFBKvd_1,#15606   ; [CPU_] |819| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 820,column 2,is_stmt
        MOV       @_g_wFBKvd_2,#7414    ; [CPU_] |820| 
        MOVW      DP,#_g_wFBP_KVinComp  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 835,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |835| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 822,column 2,is_stmt
        MOV       @_g_wFBP_KVinComp,#4096 ; [CPU_] |822| 
        MOVW      DP,#_g_wFBKCurrentFeedback ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 823,column 2,is_stmt
        MOVB      @_g_wFBKCurrentFeedback,#1,UNC ; [CPU_] |823| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 827,column 2,is_stmt
        MOVB      @_g_wFBKCurrentForward,#20,UNC ; [CPU_] |827| 
        MOVW      DP,#_g_wFBKcd_1       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 829,column 2,is_stmt
        MOV       @_g_wFBKcd_1,#10780   ; [CPU_] |829| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 830,column 2,is_stmt
        MOV       @_g_wFBKcd_2,#2587    ; [CPU_] |830| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 831,column 2,is_stmt
        MOV       @_g_wFBKcn_0,#11321   ; [CPU_] |831| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 832,column 2,is_stmt
        MOV       @_g_wFBKcn_1,#1269    ; [CPU_] |832| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 833,column 2,is_stmt
        MOV       @_g_wFBKcn_2,#10051   ; [CPU_] |833| 
        MOVW      DP,#_g_wFBVm_P_res    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 835,column 2,is_stmt
        MOV       @_g_wFBVm_P_res,AL    ; [CPU_] |835| 
        MOV       @_g_wFBVm_P_1,AL      ; [CPU_] |835| 
        MOV       @_g_wFBVm_P,AL        ; [CPU_] |835| 
        MOV       @_g_wFBVm_PTmp,AL     ; [CPU_] |835| 
        MOV       @_g_wFBVerr_P_1,AL    ; [CPU_] |835| 
        MOV       @_g_wFBVerr_P,AL      ; [CPU_] |835| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 836,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |836| 
        MOV       @_g_wFBR_Vcmp_P_res,AL ; [CPU_] |836| 
        MOV       @_g_wFBR_Vcmp_P,AL    ; [CPU_] |836| 
        MOV       @_g_wFBR_Vcmp_P_2,AL  ; [CPU_] |836| 
        MOV       @_g_wFBR_Vcmp_P_1,AL  ; [CPU_] |836| 
        MOV       @_g_wFBR_Ierr_P,AL    ; [CPU_] |836| 
        MOV       @_g_wFBR_Ierr_P_1,AL  ; [CPU_] |836| 
        MOV       @_g_wFBR_Ierr_P_0,AL  ; [CPU_] |836| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x346)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	"ramfuncs"
	.global	_sFBINVController

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController")
	.dwattr $C$DW$286, DW_AT_low_pc(_sFBINVController)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_sFBINVController")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x360)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 865,column 1,is_stmt,address _sFBINVController

	.dwfde $C$DW$CIE, _sFBINVController

;***************************************************************
;* FNAME: _sFBINVController             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sFBINVController:
;*** 871	-----------------------    g_dwFBBusRealAvgSum += gi_wBusVoltReal;
;*** 873	-----------------------    ++g_wFBCntLoop;
;*** 873	-----------------------    if ( !(g_wFBCntLoop&0x8) ) goto g21;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C4
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C5
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C6
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$C7
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg18]
;* T     assigned to $O$C8
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$C9
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C10
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C11
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C12
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C13
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg18]
;* AH    assigned to $O$C14
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$U76
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("$O$U76")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("$O$U76")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to $O$U194
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("$O$U194")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("$O$U194")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$U197
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("$O$U197")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("$O$U197")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$y3
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("$O$y3")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("$O$y3")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y11
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("$O$y11")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("$O$y11")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$y17
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("$O$y17")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("$O$y17")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$y28
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("$O$y28")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("$O$y28")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y56
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("$O$y56")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("$O$y56")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y77
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("$O$y77")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("$O$y77")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg1]
;* PL    assigned to _dwTemp
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _dwTemp
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg18]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_gi_wBusVoltReal  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 871,column 2,is_stmt
        MOV       ACC,@_gi_wBusVoltReal ; [CPU_] |871| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
        ADDL      @_g_dwFBBusRealAvgSum,ACC ; [CPU_] |871| 
        MOVW      DP,#_g_wFBCntLoop     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 873,column 2,is_stmt
        INC       @_g_wFBCntLoop        ; [CPU_] |873| 
        TBIT      @_g_wFBCntLoop,#3     ; [CPU_] |873| 
        BF        $C$L44,NTC            ; [CPU_] |873| 
        ; branchcc occurs ; [] |873| 
;*** 875	-----------------------    y$3 = (int)(g_dwFBBusRealAvgSum>>3);
;*** 875	-----------------------    g_wFBBusRealAvg = y$3;
;*** 876	-----------------------    g_dwFBBusRealAvgSum = 0L;
;*** 879	-----------------------    g_wFBVerr_P = C$14 = g_wInvBusVoltRef-y$3;
;*** 914	-----------------------    g_wFBCntLoop = 0;
;*** 916	-----------------------    if ( C$14 > 300 ) goto g5;
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 875,column 3,is_stmt
        MOVL      ACC,@_g_dwFBBusRealAvgSum ; [CPU_] |875| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 876,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |876| 
        MOVW      DP,#_g_wFBBusRealAvg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 875,column 3,is_stmt
        SFR       ACC,3                 ; [CPU_] |875| 
        MOV       @_g_wFBBusRealAvg,AL  ; [CPU_] |875| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 876,column 3,is_stmt
        MOVL      @_g_dwFBBusRealAvgSum,XAR6 ; [CPU_] |876| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 879,column 3,is_stmt
        MOV       AH,@_g_wInvBusVoltRef ; [CPU_] |879| 
        MOVW      DP,#_g_wFBVerr_P      ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |879| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 914,column 3,is_stmt
        MOV       @_g_wFBCntLoop,#0     ; [CPU_] |914| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 879,column 3,is_stmt
        MOV       @_g_wFBVerr_P,AH      ; [CPU_] |879| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 916,column 3,is_stmt
        CMP       AH,#300               ; [CPU_] |916| 
        B         $C$L35,GT             ; [CPU_] |916| 
        ; branchcc occurs ; [] |916| 
;*** 917	-----------------------    if ( C$14 >= (-300) ) goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 917,column 3,is_stmt
        CMP       AH,#-300              ; [CPU_] |917| 
        B         $C$L36,GEQ            ; [CPU_] |917| 
        ; branchcc occurs ; [] |917| 
;*** 917	-----------------------    g_wFBVerr_P = (-300);
;*** 917	-----------------------    goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 917,column 26,is_stmt
        MOV       @_g_wFBVerr_P,#-300   ; [CPU_] |917| 
        B         $C$L36,UNC            ; [CPU_] |917| 
        ; branch occurs ; [] |917| 
$C$L35:    
;***	-----------------------g5:
;*** 916	-----------------------    g_wFBVerr_P = 300;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 916,column 25,is_stmt
        MOV       @_g_wFBVerr_P,#300    ; [CPU_] |916| 
$C$L36:    
;***	-----------------------g6:
;*** 918	-----------------------    y$11 = (int)((long)g_wFBVerr_P*(long)g_wFBKVoltageForward>>5);
;*** 918	-----------------------    g_wFBVerr_P = y$11;
;*** 919	-----------------------    if ( g_wFBCtrlSwitch != 1 ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 918,column 3,is_stmt
        MOV       T,@_g_wFBKVoltageForward ; [CPU_] |918| 
        SPM       #-5                   ; [CPU_] 
        MPY       P,T,@_g_wFBVerr_P     ; [CPU_] |918| 
        MOVL      ACC,P << PM           ; [CPU_] |918| 
        MOVZ      AR6,AL                ; [CPU_] |918| 
        MOV       @_g_wFBVerr_P,AL      ; [CPU_] |918| 
        MOVW      DP,#_g_wFBCtrlSwitch  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 919,column 3,is_stmt
        MOV       AL,@_g_wFBCtrlSwitch  ; [CPU_] |919| 
        CMPB      AL,#1                 ; [CPU_] |919| 
        BF        $C$L37,NEQ            ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
;*** 923	-----------------------    g_wFBCtrlSwitch = 0;
;*** 925	-----------------------    g_wFBVerr_P_1 = y$11;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 923,column 5,is_stmt
        MOV       @_g_wFBCtrlSwitch,#0  ; [CPU_] |923| 
        MOVW      DP,#_g_wFBVerr_P_1    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 925,column 4,is_stmt
        MOV       @_g_wFBVerr_P_1,AR6   ; [CPU_] |925| 
$C$L37:    
;***	-----------------------g8:
;*** 927	-----------------------    dwTemp = (long)g_wFBKvd_1*(long)g_wFBVm_P-(long)g_wFBKvd_2*(long)g_wFBVm_P_1+(long)g_wFBKvn_1*(long)y$11-(long)g_wFBKvn_2*(long)g_wFBVerr_P_1+(long)g_wFBVm_P_res;
;*** 930	-----------------------    y$17 = g_wFBVm_P;
;*** 930	-----------------------    g_wFBVm_P_1 = y$17;
;*** 931	-----------------------    g_wFBVm_P = C$13 = (int)(dwTemp>>13);
;*** 933	-----------------------    g_wFBVm_P_res = (int)dwTemp&0x1fff;
;*** 934	-----------------------    g_wFBVerr_P_1 = y$11;
;*** 936	-----------------------    g_wBusVoltErr = (long)C$13-(long)gi_wBatChgInvLimit>>4;
;*** 940	-----------------------    U$76 = gi_wInvChgCurrLimit+600;
;*** 940	-----------------------    if ( C$13 > U$76 ) goto g11;
        MOVW      DP,#_g_wFBVm_P_1      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 927,column 3,is_stmt
        MOV       T,@_g_wFBVm_P_1       ; [CPU_] |927| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 930,column 3,is_stmt
        MOVZ      AR4,@_g_wFBVm_P       ; [CPU_] |930| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 927,column 3,is_stmt
        MPY       ACC,T,@_g_wFBKvd_2    ; [CPU_] |927| 
        MOV       T,@_g_wFBVm_P         ; [CPU_] |927| 
        MPY       P,T,@_g_wFBKvd_1      ; [CPU_] |927| 
        MOV       T,AR6                 ; [CPU_] |927| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 930,column 3,is_stmt
        MOV       @_g_wFBVm_P_1,AR4     ; [CPU_] |930| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 927,column 3,is_stmt
        SUBL      P,ACC                 ; [CPU_] |927| 
        MPY       ACC,T,@_g_wFBKvn_1    ; [CPU_] |927| 
        MOV       T,@_g_wFBVerr_P_1     ; [CPU_] |927| 
        ADDL      ACC,P                 ; [CPU_] |927| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 934,column 3,is_stmt
        MOV       @_g_wFBVerr_P_1,AR6   ; [CPU_] |934| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 927,column 3,is_stmt
        MPY       P,T,@_g_wFBKvn_2      ; [CPU_] |927| 
        SUBL      ACC,P                 ; [CPU_] |927| 
        ADD       ACC,@_g_wFBVm_P_res   ; [CPU_] |927| 
        MOVL      P,ACC                 ; [CPU_] |927| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 931,column 3,is_stmt
        SFR       ACC,13                ; [CPU_] |931| 
        MOVZ      AR7,AL                ; [CPU_] |931| 
        MOV       @_g_wFBVm_P,AL        ; [CPU_] |931| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 933,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |933| 
        AND       AL,#0x1fff            ; [CPU_] |933| 
        MOV       @_g_wFBVm_P_res,AL    ; [CPU_] |933| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 936,column 3,is_stmt
        MOV       ACC,AR7               ; [CPU_] |936| 
        MOVW      DP,#_gi_wBatChgInvLimit ; [CPU_U] 
        SUB       ACC,@_gi_wBatChgInvLimit ; [CPU_] |936| 
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_U] 
        SFR       ACC,4                 ; [CPU_] |936| 
        MOV       @_g_wBusVoltErr,AL    ; [CPU_] |936| 
        MOVW      DP,#_gi_wInvChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 940,column 3,is_stmt
        MOV       AH,@_gi_wInvChgCurrLimit ; [CPU_] |940| 
        ADD       AH,#600               ; [CPU_] |940| 
        CMP       AH,AR7                ; [CPU_] |940| 
        B         $C$L38,LT             ; [CPU_] |940| 
        ; branchcc occurs ; [] |940| 
;*** 941	-----------------------    C$12 = -(gi_wInvFeedCurrLimit+600);
;*** 941	-----------------------    if ( C$13 >= C$12 ) goto g12;
;*** 941	-----------------------    g_wFBVm_P = C$12;
;*** 941	-----------------------    goto g12;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 941,column 8,is_stmt
        MOV       AL,#-600              ; [CPU_] |941| 
        MOVW      DP,#_gi_wInvFeedCurrLimit ; [CPU_U] 
        SUB       AL,@_gi_wInvFeedCurrLimit ; [CPU_] |941| 
        MOVW      DP,#_g_wFBVm_P        ; [CPU_U] 
        CMP       AL,AR7                ; [CPU_] |941| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 941,column 55,is_stmt
        MOV       @_g_wFBVm_P,AL,GT     ; [CPU_] |941| 
        B         $C$L39,UNC            ; [CPU_] |941| 
        ; branch occurs ; [] |941| 
$C$L38:    
;***	-----------------------g11:
;*** 940	-----------------------    g_wFBVm_P = U$76;
        MOVW      DP,#_g_wFBVm_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 940,column 49,is_stmt
        MOV       @_g_wFBVm_P,AH        ; [CPU_] |940| 
$C$L39:    
;***	-----------------------g12:
;*** 942	-----------------------    if ( y$17 > U$76 ) goto g15;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 942,column 3,is_stmt
        CMP       AH,AR4                ; [CPU_] |942| 
        B         $C$L40,LT             ; [CPU_] |942| 
        ; branchcc occurs ; [] |942| 
;*** 943	-----------------------    C$11 = -(gi_wInvFeedCurrLimit+600);
;*** 943	-----------------------    if ( y$17 >= C$11 ) goto g16;
;*** 943	-----------------------    g_wFBVm_P_1 = C$11;
;*** 943	-----------------------    goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 943,column 8,is_stmt
        MOV       AL,#-600              ; [CPU_] |943| 
        MOVW      DP,#_gi_wInvFeedCurrLimit ; [CPU_U] 
        SUB       AL,@_gi_wInvFeedCurrLimit ; [CPU_] |943| 
        MOVW      DP,#_g_wFBVm_P_1      ; [CPU_U] 
        CMP       AL,AR4                ; [CPU_] |943| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 943,column 57,is_stmt
        MOV       @_g_wFBVm_P_1,AL,GT   ; [CPU_] |943| 
        B         $C$L41,UNC            ; [CPU_] |943| 
        ; branch occurs ; [] |943| 
$C$L40:    
;***	-----------------------g15:
;*** 942	-----------------------    g_wFBVm_P_1 = U$76;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 942,column 51,is_stmt
        MOV       @_g_wFBVm_P_1,AH      ; [CPU_] |942| 
$C$L41:    
;***	-----------------------g16:
;*** 945	-----------------------    y$28 = g_wFBVm_P;
;*** 945	-----------------------    g_wFBVm_PTmp = y$28;
;*** 946	-----------------------    if ( y$28 > gi_wInvChgCurrLimit ) goto g19;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 945,column 3,is_stmt
        MOV       AH,@_g_wFBVm_P        ; [CPU_] |945| 
        MOV       @_g_wFBVm_PTmp,AH     ; [CPU_] |945| 
        MOVW      DP,#_gi_wInvChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 946,column 3,is_stmt
        CMP       AH,@_gi_wInvChgCurrLimit ; [CPU_] |946| 
        B         $C$L42,GT             ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
;*** 947	-----------------------    C$10 = -gi_wInvFeedCurrLimit;
;*** 947	-----------------------    if ( y$28 >= C$10 ) goto g20;
;*** 947	-----------------------    g_wFBVm_PTmp = C$10;
;*** 947	-----------------------    goto g20;
        MOVW      DP,#_gi_wInvFeedCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 947,column 8,is_stmt
        MOV       AL,@_gi_wInvFeedCurrLimit ; [CPU_] |947| 
        NEG       AL                    ; [CPU_] |947| 
        MOVW      DP,#_g_wFBVm_PTmp     ; [CPU_U] 
        CMP       AL,AH                 ; [CPU_] |947| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 947,column 50,is_stmt
        MOV       @_g_wFBVm_PTmp,AL,GT  ; [CPU_] |947| 
        B         $C$L43,UNC            ; [CPU_] |947| 
        ; branch occurs ; [] |947| 
$C$L42:    
;***	-----------------------g19:
;*** 946	-----------------------    g_wFBVm_PTmp = gi_wInvChgCurrLimit;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 946,column 44,is_stmt
        MOV       AL,@_gi_wInvChgCurrLimit ; [CPU_] |946| 
        MOVW      DP,#_g_wFBVm_PTmp     ; [CPU_U] 
        MOV       @_g_wFBVm_PTmp,AL     ; [CPU_] |946| 
$C$L43:    
;***	-----------------------g20:
;*** 949	-----------------------    g_wRFBVm_P = g_wFBVm_PTmp;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 949,column 3,is_stmt
        MOV       AL,@_g_wFBVm_PTmp     ; [CPU_] |949| 
        MOVW      DP,#_g_wRFBVm_P       ; [CPU_U] 
        MOV       @_g_wRFBVm_P,AL       ; [CPU_] |949| 
$C$L44:    
;***	-----------------------g21:
;*** 955	-----------------------    g_wFBImo_P = C$9 = (int)((long)(int)((long)(int)(((long)gi_wRLineVoltReal<<14)/(long)g_uwRLineRms3timeAvgPeak)*(long)g_wRFBVm_P>>14)*(long)g_wFBP_KVinComp>>12);
;*** 956	-----------------------    if ( C$9 > 4000 ) goto g24;
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 955,column 2,is_stmt
        MOVU      ACC,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |955| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_gi_wRLineVoltReal ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |955| 
        MOV       ACC,@_gi_wRLineVoltReal << 14 ; [CPU_] |955| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("L$$DIV")
	.dwattr $C$DW$312, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |955| 
        ; call occurs [#L$$DIV] ; [] |955| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wRFBVm_P       ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |955| 
        MPY       ACC,T,@_g_wRFBVm_P    ; [CPU_] |955| 
        SFR       ACC,14                ; [CPU_] |955| 
        MOV       T,AL                  ; [CPU_] |955| 
        MPY       ACC,T,@_g_wFBP_KVinComp ; [CPU_] |955| 
        MOVW      DP,#_g_wFBImo_P       ; [CPU_U] 
        SFR       ACC,12                ; [CPU_] |955| 
        MOV       @_g_wFBImo_P,AL       ; [CPU_] |955| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 956,column 2,is_stmt
        CMP       AL,#4000              ; [CPU_] |956| 
        B         $C$L45,GT             ; [CPU_] |956| 
        ; branchcc occurs ; [] |956| 
;*** 957	-----------------------    if ( C$9 >= (-4000) ) goto g25;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 957,column 2,is_stmt
        CMP       AL,#-4000             ; [CPU_] |957| 
        B         $C$L46,GEQ            ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
;*** 957	-----------------------    g_wFBImo_P = (-4000);
;*** 957	-----------------------    goto g25;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 957,column 26,is_stmt
        MOV       @_g_wFBImo_P,#-4000   ; [CPU_] |957| 
        B         $C$L46,UNC            ; [CPU_] |957| 
        ; branch occurs ; [] |957| 
$C$L45:    
;***	-----------------------g24:
;*** 956	-----------------------    g_wFBImo_P = 4000;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 956,column 26,is_stmt
        MOV       @_g_wFBImo_P,#4000    ; [CPU_] |956| 
$C$L46:    
;***	-----------------------g25:
;*** 959	-----------------------    g_wFBR_Is_P = C$8 = -(int)((long)gi_wRInvCurrSample*2475L>>9);
;*** 960	-----------------------    g_wFBR_Ierr_P = C$6 = (int)((long)(g_wFBImo_P-C$8*g_wFBKCurrentFeedback)*(long)g_wFBKCurrentForward>>8);
;*** 963	-----------------------    g_wFBR_Ierr_P_0 = C$7 = C$6*2-g_wFBR_Ierr_P_1;
;*** 964	-----------------------    dwTemp = (long)g_wFBKcd_1*(long)g_wFBR_Vcmp_P-(long)g_wFBKcd_2*(long)g_wFBR_Vcmp_P_1+(long)g_wFBKcn_0*(long)C$7+(long)g_wFBKcn_1*(long)C$6-(long)g_wFBKcn_2*(long)g_wFBR_Ierr_P_1+(long)g_wFBR_Vcmp_P_res;
;*** 967	-----------------------    y$56 = (int)(dwTemp>>13);
;*** 967	-----------------------    g_wFBR_Vcmp_P = y$56;
;*** 968	-----------------------    g_wFBR_Vcmp_P_res = (int)dwTemp&0x1fff;
;*** 969	-----------------------    g_wFBR_Vcmp_P_1 = g_wFBR_Vcmp_P_2;
;*** 970	-----------------------    g_wFBR_Vcmp_P_2 = y$56;
;*** 971	-----------------------    g_wFBR_Ierr_P_1 = C$6;
;*** 974	-----------------------    if ( y$56 > 4086 ) goto g28;
        MOVW      DP,#_gi_wRInvCurrSample ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 959,column 2,is_stmt
        MPY       ACC,@_gi_wRInvCurrSample,#2475 ; [CPU_] |959| 
        MOVW      DP,#_g_wFBR_Is_P      ; [CPU_U] 
        SFR       ACC,9                 ; [CPU_] |959| 
        NEG       AL                    ; [CPU_] |959| 
        MOV       T,AL                  ; [CPU_] |959| 
        MOV       @_g_wFBR_Is_P,AL      ; [CPU_] |959| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 960,column 2,is_stmt
        MPY       ACC,T,@_g_wFBKCurrentFeedback ; [CPU_] |960| 
        MOV       T,@_g_wFBImo_P        ; [CPU_] |960| 
        SUB       T,AL                  ; [CPU_] |960| 
        MPY       ACC,T,@_g_wFBKCurrentForward ; [CPU_] |960| 
        SFR       ACC,8                 ; [CPU_] |960| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 964,column 2,is_stmt
        MOV       T,@_g_wFBR_Vcmp_P_1   ; [CPU_] |964| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 960,column 2,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |960| 
        MOV       @_g_wFBR_Ierr_P,AL    ; [CPU_] |960| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 963,column 2,is_stmt
        MOV       ACC,AR6 << #1         ; [CPU_] |963| 
        SUB       AL,@_g_wFBR_Ierr_P_1  ; [CPU_] |963| 
        MOV       @_g_wFBR_Ierr_P_0,AL  ; [CPU_] |963| 
        MOVZ      AR7,AL                ; [CPU_] |963| 
        MOVW      DP,#_g_wFBKcd_2       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 964,column 2,is_stmt
        MPY       P,T,@_g_wFBKcd_2      ; [CPU_] |964| 
        MOVW      DP,#_g_wFBR_Vcmp_P    ; [CPU_U] 
        MOV       T,@_g_wFBR_Vcmp_P     ; [CPU_] |964| 
        MOVW      DP,#_g_wFBKcd_1       ; [CPU_U] 
        MPY       ACC,T,@_g_wFBKcd_1    ; [CPU_] |964| 
        MOV       T,AR7                 ; [CPU_] |964| 
        SUBL      ACC,P                 ; [CPU_] |964| 
        MPY       P,T,@_g_wFBKcn_0      ; [CPU_] |964| 
        MOV       T,AR6                 ; [CPU_] |964| 
        ADDL      P,ACC                 ; [CPU_] |964| 
        MPY       ACC,T,@_g_wFBKcn_1    ; [CPU_] |964| 
        MOVW      DP,#_g_wFBR_Ierr_P_1  ; [CPU_U] 
        MOV       T,@_g_wFBR_Ierr_P_1   ; [CPU_] |964| 
        ADDL      ACC,P                 ; [CPU_] |964| 
        MOVW      DP,#_g_wFBKcn_2       ; [CPU_U] 
        MPY       P,T,@_g_wFBKcn_2      ; [CPU_] |964| 
        MOVW      DP,#_g_wFBR_Vcmp_P_res ; [CPU_U] 
        SUBL      ACC,P                 ; [CPU_] |964| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 971,column 2,is_stmt
        MOV       @_g_wFBR_Ierr_P_1,AR6 ; [CPU_] |971| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 964,column 2,is_stmt
        ADD       ACC,@_g_wFBR_Vcmp_P_res ; [CPU_] |964| 
        MOVL      XAR7,ACC              ; [CPU_] |964| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 967,column 2,is_stmt
        SFR       ACC,13                ; [CPU_] |967| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 968,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |968| 
        AND       AH,#0x1fff            ; [CPU_] |968| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 967,column 2,is_stmt
        MOV       @_g_wFBR_Vcmp_P,AL    ; [CPU_] |967| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 968,column 2,is_stmt
        MOV       @_g_wFBR_Vcmp_P_res,AH ; [CPU_] |968| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 969,column 2,is_stmt
        MOV       AH,@_g_wFBR_Vcmp_P_2  ; [CPU_] |969| 
        MOV       @_g_wFBR_Vcmp_P_1,AH  ; [CPU_] |969| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 970,column 2,is_stmt
        MOV       @_g_wFBR_Vcmp_P_2,AL  ; [CPU_] |970| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 974,column 2,is_stmt
        CMP       AL,#4086              ; [CPU_] |974| 
        B         $C$L47,GT             ; [CPU_] |974| 
        ; branchcc occurs ; [] |974| 
;*** 975	-----------------------    if ( y$56 >= (-4086) ) goto g29;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 975,column 2,is_stmt
        CMP       AL,#-4086             ; [CPU_] |975| 
        B         $C$L48,GEQ            ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
;*** 975	-----------------------    g_wFBR_Vcmp_P = (-4086);
;*** 975	-----------------------    goto g29;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 975,column 28,is_stmt
        MOV       @_g_wFBR_Vcmp_P,#-4086 ; [CPU_] |975| 
        B         $C$L48,UNC            ; [CPU_] |975| 
        ; branch occurs ; [] |975| 
$C$L47:    
;***	-----------------------g28:
;*** 974	-----------------------    g_wFBR_Vcmp_P = 4086;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 974,column 29,is_stmt
        MOV       @_g_wFBR_Vcmp_P,#4086 ; [CPU_] |974| 
$C$L48:    
;***	-----------------------g29:
;*** 977	-----------------------    g_wFBR_Duty = C$5 = (int)((long)g_wFBR_Vcmp_P*(long)g_wPwmPeriod>>12);
;*** 979	-----------------------    U$194 = g_wPwmPeriod-10;
;*** 979	-----------------------    if ( C$5 <= U$194 ) goto g31;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 977,column 2,is_stmt
        MOV       T,@_g_wPwmPeriod      ; [CPU_] |977| 
        MOVW      DP,#_g_wFBR_Vcmp_P    ; [CPU_U] 
        MPY       ACC,T,@_g_wFBR_Vcmp_P ; [CPU_] |977| 
        SFR       ACC,12                ; [CPU_] |977| 
        MOV       @_g_wFBR_Duty,AL      ; [CPU_] |977| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 979,column 2,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |979| 
        ADDB      AH,#-10               ; [CPU_] |979| 
        MOVZ      AR4,AH                ; [CPU_] |979| 
        CMP       AH,AL                 ; [CPU_] |979| 
        B         $C$L49,GEQ            ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
;*** 979	-----------------------    g_wFBR_Duty = U$194;
        MOVW      DP,#_g_wFBR_Duty      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 979,column 40,is_stmt
        MOV       @_g_wFBR_Duty,AR4     ; [CPU_] |979| 
$C$L49:    
;***	-----------------------g31:
;*** 980	-----------------------    U$197 = -U$194;
;*** 980	-----------------------    if ( g_wFBR_Duty >= U$197 ) goto g33;
        MOV       AL,AR4                ; [CPU_] 
        MOVW      DP,#_g_wFBR_Duty      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 980,column 2,is_stmt
        NEG       AL                    ; [CPU_] |980| 
        MOVZ      AR5,AL                ; [CPU_] |980| 
        CMP       AL,@_g_wFBR_Duty      ; [CPU_] |980| 
        B         $C$L50,LEQ            ; [CPU_] |980| 
        ; branchcc occurs ; [] |980| 
;*** 980	-----------------------    g_wFBR_Duty = U$197;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 980,column 39,is_stmt
        MOV       @_g_wFBR_Duty,AR5     ; [CPU_] |980| 
$C$L50:    
;***	-----------------------g33:
;*** 984	-----------------------    g_wFBPWM = C$4 = g_wFBR_Duty-(int)((long)(int)((long)gi_wRLineVoltReal*205L>>8)*(long)g_wPwmPeriod/(long)gi_wBusVolt8CAvg);
;*** 986	-----------------------    if ( C$4 <= U$194 ) goto g35;
        MOVW      DP,#_gi_wBusVolt8CAvg ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 984,column 2,is_stmt
        MOV       ACC,@_gi_wBusVolt8CAvg ; [CPU_] |984| 
        MOVW      DP,#_gi_wRLineVoltReal ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |984| 
        MPY       ACC,@_gi_wRLineVoltReal,#205 ; [CPU_] |984| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |984| 
        MOV       T,AL                  ; [CPU_] |984| 
        MPY       ACC,T,@_g_wPwmPeriod  ; [CPU_] |984| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("L$$DIV")
	.dwattr $C$DW$313, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |984| 
        ; call occurs [#L$$DIV] ; [] |984| 
        MOVW      DP,#_g_wFBR_Duty      ; [CPU_U] 
        MOV       AH,@_g_wFBR_Duty      ; [CPU_] |984| 
        MOVW      DP,#_g_wFBPWM         ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |984| 
        MOV       AL,AR4                ; [CPU_] 
        MOV       @_g_wFBPWM,AH         ; [CPU_] |984| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 986,column 2,is_stmt
        CMP       AL,AH                 ; [CPU_] |986| 
        B         $C$L51,GEQ            ; [CPU_] |986| 
        ; branchcc occurs ; [] |986| 
;*** 986	-----------------------    g_wFBPWM = U$194;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 986,column 37,is_stmt
        MOV       @_g_wFBPWM,AR4        ; [CPU_] |986| 
$C$L51:    
;***	-----------------------g35:
;*** 987	-----------------------    if ( g_wFBPWM >= U$197 ) goto g37;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 987,column 2,is_stmt
        CMP       AL,@_g_wFBPWM         ; [CPU_] |987| 
        B         $C$L52,LEQ            ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
;*** 987	-----------------------    g_wFBPWM = U$197;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 987,column 36,is_stmt
        MOV       @_g_wFBPWM,AR5        ; [CPU_] |987| 
$C$L52:    
;***	-----------------------g37:
;*** 989	-----------------------    g_wRFBPWM = g_wFBPWM;
;*** 991	-----------------------    if ( g_wFBPWM < 0 || (g_wR_PWMDirectionPre|g_wFBPWM) == 0 ) goto g45;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 989,column 2,is_stmt
        MOV       AL,@_g_wFBPWM         ; [CPU_] |989| 
        MOV       @_g_wRFBPWM,AL        ; [CPU_] |989| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 991,column 2,is_stmt
        B         $C$L56,LT             ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
        OR        AL,@_g_wR_PWMDirectionPre ; [CPU_] |991| 
        BF        $C$L56,EQ             ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
;** 1020	-----------------------    y$77 = g_wFBPWM;
;** 1020	-----------------------    g_wInvPWM = y$77;
;** 1021	-----------------------    if ( y$77 > U$194 ) goto g41;
        MOVW      DP,#_g_wFBPWM         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1020,column 3,is_stmt
        MOV       AH,@_g_wFBPWM         ; [CPU_] |1020| 
        MOV       AL,AR4                ; [CPU_] 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
        MOV       @_g_wInvPWM,AH        ; [CPU_] |1020| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1021,column 3,is_stmt
        CMP       AL,AH                 ; [CPU_] |1021| 
        B         $C$L53,LT             ; [CPU_] |1021| 
        ; branchcc occurs ; [] |1021| 
;** 1022	-----------------------    if ( y$77 > 0 ) goto g42;
;** 1022	-----------------------    g_wInvPWM = 1;
;** 1022	-----------------------    goto g42;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1022,column 8,is_stmt
        CMPB      AH,#0                 ; [CPU_] |1022| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1022,column 26,is_stmt
        MOVB      @_g_wInvPWM,#1,LEQ    ; [CPU_] |1022| 
        B         $C$L54,UNC            ; [CPU_] |1022| 
        ; branch occurs ; [] |1022| 
$C$L53:    
;***	-----------------------g41:
;** 1021	-----------------------    g_wInvPWM = U$194;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1021,column 37,is_stmt
        MOV       @_g_wInvPWM,AR4       ; [CPU_] |1021| 
$C$L54:    
;***	-----------------------g42:
;** 1027	-----------------------    EPwm1Regs.CMPA.half.CMPA = g_wInvPWM;
;** 1028	-----------------------    (*(C$3 = &EPwm2Regs)).CMPA.half.CMPA = 1u;
;** 1034	-----------------------    if ( g_wR_PWMDirectionPre != 1 ) goto g44;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1027,column 9,is_stmt
        MOV       AL,@_g_wInvPWM        ; [CPU_] |1027| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1028,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1028| 
        MOVB      XAR0,#9               ; [CPU_] |1028| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1027,column 9,is_stmt
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1027| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1034,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |1034| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1028,column 3,is_stmt
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |1028| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1034,column 3,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1034| 
        BF        $C$L55,NEQ            ; [CPU_] |1034| 
        ; branchcc occurs ; [] |1034| 
;** 1041	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffeu|2u;
;** 1041	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1041,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1041| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |1041| 
        ORB       AL,#0x02              ; [CPU_] |1041| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1041| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1041| 
        ORB       AL,#0x04              ; [CPU_] |1041| 
        B         $C$L59,UNC            ; [CPU_] |1041| 
        ; branch occurs ; [] |1041| 
$C$L55:    
;***	-----------------------g44:
;** 1036	-----------------------    g_wR_PWMDirectionPre = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1036,column 4,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#1,UNC ; [CPU_] |1036| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1038,column 3,is_stmt
        B         $C$L61,UNC            ; [CPU_] |1038| 
        ; branch occurs ; [] |1038| 
$C$L56:    
;***	-----------------------g45:
;*** 993	-----------------------    g_wInvPWM = C$2 = -g_wFBPWM;
;*** 995	-----------------------    if ( C$2 > U$194 ) goto g48;
        MOVW      DP,#_g_wFBPWM         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 993,column 3,is_stmt
        MOV       AL,@_g_wFBPWM         ; [CPU_] |993| 
        MOV       AH,AR4                ; [CPU_] 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
        NEG       AL                    ; [CPU_] |993| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |993| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 995,column 3,is_stmt
        CMP       AH,AL                 ; [CPU_] |995| 
        B         $C$L57,LT             ; [CPU_] |995| 
        ; branchcc occurs ; [] |995| 
;*** 996	-----------------------    if ( C$2 > 0 ) goto g49;
;*** 996	-----------------------    g_wInvPWM = 1;
;*** 996	-----------------------    goto g49;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 996,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |996| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 996,column 26,is_stmt
        MOVB      @_g_wInvPWM,#1,LEQ    ; [CPU_] |996| 
        B         $C$L58,UNC            ; [CPU_] |996| 
        ; branch occurs ; [] |996| 
$C$L57:    
;***	-----------------------g48:
;*** 995	-----------------------    g_wInvPWM = U$194;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 995,column 37,is_stmt
        MOV       @_g_wInvPWM,AR4       ; [CPU_] |995| 
$C$L58:    
;***	-----------------------g49:
;** 1001	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wInvPWM;
;** 1002	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)g_wPwmPeriod-1u;
;** 1008	-----------------------    if ( g_wR_PWMDirectionPre ) goto g51;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1001,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |1001| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1002,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1002| 
        MOVB      XAR0,#9               ; [CPU_] |1002| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1001,column 3,is_stmt
        SUB       AL,@_g_wInvPWM        ; [CPU_] |1001| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1001| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1002,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |1002| 
        ADDB      AL,#-1                ; [CPU_] |1002| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1002| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1008,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |1008| 
        BF        $C$L60,NEQ            ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
;** 1015	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffcu|1u;
;** 1015	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1015,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1015| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1015| 
        ORB       AL,#0x01              ; [CPU_] |1015| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1015| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |1015| 
        ORB       AL,#0x08              ; [CPU_] |1015| 
$C$L59:    
;** 1015	-----------------------    goto g52;
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1015| 
        B         $C$L62,UNC            ; [CPU_] |1015| 
        ; branch occurs ; [] |1015| 
$C$L60:    
;***	-----------------------g51:
;** 1010	-----------------------    g_wR_PWMDirectionPre = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1010,column 4,is_stmt
        MOV       @_g_wR_PWMDirectionPre,#0 ; [CPU_] |1010| 
$C$L61:    
;** 1011	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;** 1011	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;***	-----------------------g52:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1011,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |1011| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1011| 
$C$L62:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$286, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x414)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

	.sect	"ramfuncs"
	.global	_sDCDCControl

$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCControl")
	.dwattr $C$DW$315, DW_AT_low_pc(_sDCDCControl)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_sDCDCControl")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x1cb)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 460,column 1,is_stmt,address _sDCDCControl

	.dwfde $C$DW$CIE, _sDCDCControl
$C$DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sDCDCControl                 FR SIZE:   0           *
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
_sDCDCControl:
;*** 465	-----------------------    g_dwPBusVoltSum += gi_wBusVoltReal;
;*** 466	-----------------------    g_dwBatVoltSum += gi_wBatVoltReal;
;*** 467	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C1
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to $O$C2
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C4
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to $O$C5
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C6
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$C7
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C8
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C9
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C10
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C11
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C12
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U77
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("$O$U77")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("$O$U77")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$U135
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("$O$U135")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("$O$U135")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _uwDCDCCtrlSts
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$y12
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("$O$y12")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("$O$y12")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg18]
;* PL    assigned to $O$y13
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("$O$y13")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("$O$y13")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$y16
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$y20
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("$O$y20")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("$O$y20")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$y120
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("$O$y120")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("$O$y120")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$y129
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("$O$y129")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("$O$y129")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y179
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("$O$y179")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("$O$y179")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y196
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("$O$y196")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("$O$y196")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U145
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("$O$U145")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("$O$U145")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U145
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("$O$U145")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("$O$U145")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$U145
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("$O$U145")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("$O$U145")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _dwChgLimit
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _dwChgLimit
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _dwDischgLimit
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _dwDischgLimit
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg12]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_gi_wBusVoltReal  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 465,column 2,is_stmt
        MOV       ACC,@_gi_wBusVoltReal ; [CPU_] |465| 
        MOVW      DP,#_g_dwPBusVoltSum  ; [CPU_U] 
        ADDL      @_g_dwPBusVoltSum,ACC ; [CPU_] |465| 
        MOVW      DP,#_gi_wBatVoltReal  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 466,column 2,is_stmt
        MOV       ACC,@_gi_wBatVoltReal ; [CPU_] |466| 
        MOVW      DP,#_g_dwBatVoltSum   ; [CPU_U] 
        ADDL      @_g_dwBatVoltSum,ACC  ; [CPU_] |466| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 467,column 2,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |467| 
        BF        $C$L63,TC             ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
;*** 473	-----------------------    dwChgLimit = 160L;
;*** 473	-----------------------    goto g4;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 473,column 3,is_stmt
        MOVB      XAR6,#160             ; [CPU_] |473| 
        B         $C$L64,UNC            ; [CPU_] |473| 
        ; branch occurs ; [] |473| 
$C$L63:    
;***	-----------------------g3:
;*** 469	-----------------------    dwChgLimit = gi_wChgCurrLimit;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 469,column 3,is_stmt
        MOV       ACC,@_gi_wChgCurrLimit ; [CPU_] |469| 
        MOVL      XAR6,ACC              ; [CPU_] |469| 
$C$L64:    
;***	-----------------------g4:
;*** 475	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g6;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 475,column 2,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |475| 
        BF        $C$L65,TC             ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
;*** 481	-----------------------    dwDischgLimit = 160L;
;*** 481	-----------------------    goto g7;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 481,column 3,is_stmt
        MOVB      XAR5,#160             ; [CPU_] |481| 
        B         $C$L66,UNC            ; [CPU_] |481| 
        ; branch occurs ; [] |481| 
$C$L65:    
;***	-----------------------g6:
;*** 477	-----------------------    dwDischgLimit = gi_wDischgCurrLimit;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 477,column 3,is_stmt
        MOV       ACC,@_gi_wDischgCurrLimit ; [CPU_] |477| 
        MOVL      XAR5,ACC              ; [CPU_] |477| 
$C$L66:    
;***	-----------------------g7:
;*** 491	-----------------------    if ( (++g_wLoopCnt) < 8 ) goto g51;
        MOVW      DP,#_g_wLoopCnt       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 491,column 2,is_stmt
        INC       @_g_wLoopCnt          ; [CPU_] |491| 
        MOV       AL,@_g_wLoopCnt       ; [CPU_] |491| 
        CMPB      AL,#8                 ; [CPU_] |491| 
        B         $C$L89,LT             ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
;*** 493	-----------------------    g_wLoopCnt = 0;
;*** 494	-----------------------    y$12 = (int)(g_dwPBusVoltSum>>3);
;*** 494	-----------------------    g_wPBusVoltAvg = y$12;
;*** 495	-----------------------    y$13 = (int)(g_dwBatVoltSum>>3);
;*** 495	-----------------------    g_wBatVoltAvg = y$13;
;*** 496	-----------------------    g_dwPBusVoltSum = 0L;
;*** 497	-----------------------    g_dwBatVoltSum = 0L;
;*** 499	-----------------------    y$16 = g_wDCDCBusVoltRef-y$12;
;*** 499	-----------------------    g_wPBusVoltErr = y$16;
;*** 500	-----------------------    if ( g_wAgingMode == 0 || g_uwFBInvCtrlSts != 3u ) goto g13;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 493,column 3,is_stmt
        MOV       @_g_wLoopCnt,#0       ; [CPU_] |493| 
        MOVW      DP,#_g_dwPBusVoltSum  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 494,column 3,is_stmt
        MOVL      ACC,@_g_dwPBusVoltSum ; [CPU_] |494| 
        MOVW      DP,#_g_wPBusVoltAvg   ; [CPU_U] 
        SFR       ACC,3                 ; [CPU_] |494| 
        MOVZ      AR7,AL                ; [CPU_] |494| 
        MOV       @_g_wPBusVoltAvg,AL   ; [CPU_] |494| 
        MOVW      DP,#_g_dwBatVoltSum   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 495,column 3,is_stmt
        MOVL      ACC,@_g_dwBatVoltSum  ; [CPU_] |495| 
        MOVW      DP,#_g_wBatVoltAvg    ; [CPU_U] 
        SFR       ACC,3                 ; [CPU_] |495| 
        MOV       PL,AL                 ; [CPU_] |495| 
        MOV       @_g_wBatVoltAvg,AL    ; [CPU_] |495| 
        MOVW      DP,#_g_dwPBusVoltSum  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 496,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |496| 
        MOVL      @_g_dwPBusVoltSum,ACC ; [CPU_] |496| 
        MOVW      DP,#_g_dwBatVoltSum   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 497,column 3,is_stmt
        MOVL      @_g_dwBatVoltSum,ACC  ; [CPU_] |497| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 499,column 3,is_stmt
        MOV       AH,@_g_wDCDCBusVoltRef ; [CPU_] |499| 
        SUB       AH,AR7                ; [CPU_] |499| 
        MOV       @_g_wPBusVoltErr,AH   ; [CPU_] |499| 
        MOVZ      AR7,AH                ; [CPU_] |499| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 500,column 3,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |500| 
        BF        $C$L68,EQ             ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |500| 
        CMPB      AL,#3                 ; [CPU_] |500| 
        BF        $C$L68,NEQ            ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
;*** 502	-----------------------    g_wBatVoltErr = C$12 = y$13-g_wBatAgeVolt;
;*** 503	-----------------------    if ( C$12 > 10 ) goto g12;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 502,column 4,is_stmt
        MOV       AL,PL                 ; [CPU_] |502| 
        MOVW      DP,#_g_wBatAgeVolt    ; [CPU_U] 
        SUB       AL,@_g_wBatAgeVolt    ; [CPU_] |502| 
        MOVW      DP,#_g_wBatVoltErr    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 503,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |503| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 502,column 4,is_stmt
        MOV       @_g_wBatVoltErr,AL    ; [CPU_] |502| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 503,column 4,is_stmt
        B         $C$L67,GT             ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
;*** 507	-----------------------    if ( C$12 >= (-10) ) goto g19;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 507,column 9,is_stmt
        CMP       AL,#-10               ; [CPU_] |507| 
        B         $C$L70,GEQ            ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
;*** 509	-----------------------    g_wBatVoltErr = (-10);
;*** 509	-----------------------    goto g19;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 509,column 5,is_stmt
        MOV       @_g_wBatVoltErr,#-10  ; [CPU_] |509| 
        B         $C$L70,UNC            ; [CPU_] |509| 
        ; branch occurs ; [] |509| 
$C$L67:    
;***	-----------------------g12:
;*** 505	-----------------------    g_wBatVoltErr = 10;
;*** 506	-----------------------    goto g19;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 505,column 5,is_stmt
        MOVB      @_g_wBatVoltErr,#10,UNC ; [CPU_] |505| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 506,column 4,is_stmt
        B         $C$L70,UNC            ; [CPU_] |506| 
        ; branch occurs ; [] |506| 
$C$L68:    
;***	-----------------------g13:
;*** 514	-----------------------    y$20 = y$13-g_wBatVoltRef;
;*** 514	-----------------------    g_wBatVoltErr = y$20;
;*** 515	-----------------------    if ( y$20 > 10 ) goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 514,column 4,is_stmt
        MOV       AL,PL                 ; [CPU_] |514| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        SUB       AL,@_g_wBatVoltRef    ; [CPU_] |514| 
        MOV       @_g_wBatVoltErr,AL    ; [CPU_] |514| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 515,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |515| 
        B         $C$L69,GT             ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
;*** 523	-----------------------    if ( y$20 >= (-40) ) goto g19;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 523,column 9,is_stmt
        CMP       AL,#-40               ; [CPU_] |523| 
        B         $C$L70,GEQ            ; [CPU_] |523| 
        ; branchcc occurs ; [] |523| 
;*** 525	-----------------------    g_wBatVoltErr = (-40);
;*** 525	-----------------------    goto g19;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 525,column 5,is_stmt
        MOV       @_g_wBatVoltErr,#-40  ; [CPU_] |525| 
        B         $C$L70,UNC            ; [CPU_] |525| 
        ; branch occurs ; [] |525| 
$C$L69:    
;***	-----------------------g16:
;*** 517	-----------------------    if ( y$20 < 26 ) goto g18;
;*** 519	-----------------------    g_wBatVoltErr = 25;
;***	-----------------------g18:
;*** 521	-----------------------    g_wBatVoltErr *= g_wBatVoltErr-9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 517,column 5,is_stmt
        CMPB      AL,#26                ; [CPU_] |517| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 519,column 6,is_stmt
        MOVB      @_g_wBatVoltErr,#25,GEQ ; [CPU_] |519| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 521,column 5,is_stmt
        MOV       AL,@_g_wBatVoltErr    ; [CPU_] |521| 
        ADDB      AL,#-9                ; [CPU_] |521| 
        MOV       T,AL                  ; [CPU_] |521| 
        MPY       P,T,@_g_wBatVoltErr   ; [CPU_] |521| 
        MOV       @_g_wBatVoltErr,P     ; [CPU_] |521| 
$C$L70:    
;***	-----------------------g19:
;*** 529	-----------------------    g_wBatVoltErr = (long)g_wBatVoltErr*(long)g_wBatVKp>>7;
;*** 531	-----------------------    if ( *uwDCDCCtrlSts == 1u ) goto g30;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 529,column 3,is_stmt
        MOV       T,@_g_wBatVKp         ; [CPU_] |529| 
        MPY       ACC,T,@_g_wBatVoltErr ; [CPU_] |529| 
        SFR       ACC,7                 ; [CPU_] |529| 
        MOV       @_g_wBatVoltErr,AL    ; [CPU_] |529| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 531,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |531| 
        CMPB      AL,#1                 ; [CPU_] |531| 
        BF        $C$L77,EQ             ; [CPU_] |531| 
        ; branchcc occurs ; [] |531| 
;*** 544	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g29;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 544,column 8,is_stmt
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |544| 
        CMPB      AL,#3                 ; [CPU_] |544| 
        BF        $C$L75,EQ             ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
;*** 546	-----------------------    g_wBusVoltErr = y$16;
;*** 547	-----------------------    U$77 = g_wDCDCBusVoltRef;
;*** 547	-----------------------    if ( g_uwPBusAvgVoltNew > U$77+300u && g_uwSolarVolt1Avg < U$77+200u || U$77 > g_uwPBusAvgVoltNew+300u || y$16 < (-500) && g_uwSolarVolt1Avg < 4300u ) goto g28;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 546,column 4,is_stmt
        MOV       @_g_wBusVoltErr,AR7   ; [CPU_] |546| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 547,column 4,is_stmt
        MOV       AH,@_g_wDCDCBusVoltRef ; [CPU_] |547| 
        MOV       AL,#300               ; [CPU_] |547| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AL,AH                 ; [CPU_] |547| 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |547| 
        B         $C$L71,HIS            ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
        MOVB      AL,#200               ; [CPU_] |547| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        ADD       AL,AH                 ; [CPU_] |547| 
        CMP       AL,@_g_uwSolarVolt1Avg ; [CPU_] |547| 
        B         $C$L74,HI             ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
$C$L71:    
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |547| 
        ADD       AL,#300               ; [CPU_] |547| 
        CMP       AL,AH                 ; [CPU_] |547| 
        B         $C$L74,LO             ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
        CMP       AR7,#-500             ; [CPU_] |547| 
        B         $C$L72,GEQ            ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#4300 ; [CPU_] |547| 
        B         $C$L74,LO             ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
$C$L72:    
;*** 557	-----------------------    if ( g_wBUSVKp > g_wDCDCBusKpSlow ) goto g24;
;*** 558	-----------------------    g_wBUSVKp = g_wDCDCBusKpSlow;
;*** 558	-----------------------    goto g25;
        MOVW      DP,#_g_wDCDCBusKpSlow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 557,column 5,is_stmt
        MOV       AL,@_g_wDCDCBusKpSlow ; [CPU_] |557| 
        CMP       AL,@_g_wBUSVKp        ; [CPU_] |557| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 558,column 10,is_stmt
        MOV       @_g_wBUSVKp,AL,GEQ    ; [CPU_] |558| 
        B         $C$L73,GEQ            ; [CPU_] |558| 
        ; branchcc occurs ; [] |558| 
;***	-----------------------g24:
;*** 557	-----------------------    g_wBUSVKp -= 2;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 557,column 38,is_stmt
        MOVB      AL,#2                 ; [CPU_] |557| 
        SUB       @_g_wBUSVKp,AL        ; [CPU_] |557| 
$C$L73:    
;***	-----------------------g25:
;*** 559	-----------------------    if ( g_wBUSVKi > g_wDCDCBusKiSlow ) goto g27;
;*** 560	-----------------------    g_wBUSVKi = g_wDCDCBusKiSlow;
;*** 560	-----------------------    goto g33;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 559,column 5,is_stmt
        MOV       AL,@_g_wDCDCBusKiSlow ; [CPU_] |559| 
        CMP       AL,@_g_wBUSVKi        ; [CPU_] |559| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 560,column 10,is_stmt
        MOV       @_g_wBUSVKi,AL,GEQ    ; [CPU_] |560| 
        B         $C$L78,GEQ            ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
;***	-----------------------g27:
;*** 559	-----------------------    --g_wBUSVKi;
;*** 559	-----------------------    goto g33;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 559,column 38,is_stmt
        DEC       @_g_wBUSVKi           ; [CPU_] |559| 
        B         $C$L78,UNC            ; [CPU_] |559| 
        ; branch occurs ; [] |559| 
$C$L74:    
;***	-----------------------g28:
;*** 552	-----------------------    g_wBUSVKp = g_wDCDCBusKpFast;
;*** 553	-----------------------    g_wBUSVKi = g_wDCDCBusKiFast;
        MOVW      DP,#_g_wDCDCBusKpFast ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 552,column 5,is_stmt
        MOV       AL,@_g_wDCDCBusKpFast ; [CPU_] |552| 
        MOV       @_g_wBUSVKp,AL        ; [CPU_] |552| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 553,column 5,is_stmt
        MOV       AL,@_g_wDCDCBusKiFast ; [CPU_] |553| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 554,column 4,is_stmt
        B         $C$L76,UNC            ; [CPU_] |554| 
        ; branch occurs ; [] |554| 
$C$L75:    
;***	-----------------------g29:
;*** 565	-----------------------    g_wBUSVKp = g_wDCDCBusKpSlow;
;*** 566	-----------------------    g_wBUSVKi = g_wDCDCBusKiSlow;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 565,column 4,is_stmt
        MOV       AL,@_g_wDCDCBusKpSlow ; [CPU_] |565| 
        MOV       @_g_wBUSVKp,AL        ; [CPU_] |565| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 566,column 4,is_stmt
        MOV       AL,@_g_wDCDCBusKiSlow ; [CPU_] |566| 
$C$L76:    
;*** 566	-----------------------    goto g33;
        MOV       @_g_wBUSVKi,AL        ; [CPU_] |566| 
        B         $C$L78,UNC            ; [CPU_] |566| 
        ; branch occurs ; [] |566| 
$C$L77:    
;***	-----------------------g30:
;*** 533	-----------------------    g_wBusVoltErr = y$16;
;*** 534	-----------------------    if ( y$16 < 0 ) goto g32;
;*** 540	-----------------------    g_wBusVoltErr = 1;
;*** 541	-----------------------    g_wBatVoltErr = 1;
;*** 541	-----------------------    goto g33;
;***	-----------------------g32:
;*** 536	-----------------------    *uwDCDCCtrlSts = 2u;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 533,column 4,is_stmt
        MOV       @_g_wBusVoltErr,AR7   ; [CPU_] |533| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 541,column 5,is_stmt
        MOVB      @_g_wBatVoltErr,#1,GEQ ; [CPU_] |541| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 540,column 5,is_stmt
        MOVB      @_g_wBusVoltErr,#1,GEQ ; [CPU_] |540| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 536,column 5,is_stmt
        MOVB      *+XAR4[0],#2,LT       ; [CPU_] |536| 
$C$L78:    
;***	-----------------------g33:
;*** 569	-----------------------    if ( (g_wPDCDCPWM >= 0 || g_wBatVoltErr <= g_wBusVoltErr) && (g_wAgingMode == 0 || g_uwFBInvCtrlSts != 3u || (g_wPDCDCPWM <= 0 || g_wBatVoltErr >= g_wBusVoltErr)) ) goto g35;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 569,column 3,is_stmt
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |569| 
        B         $C$L79,GEQ            ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
        MOV       AL,@_g_wBusVoltErr    ; [CPU_] |569| 
        CMP       AL,@_g_wBatVoltErr    ; [CPU_] |569| 
        B         $C$L80,LT             ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
$C$L79:    
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |569| 
        BF        $C$L81,EQ             ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |569| 
        CMPB      AL,#3                 ; [CPU_] |569| 
        BF        $C$L81,NEQ            ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |569| 
        B         $C$L81,LEQ            ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
        MOV       AL,@_g_wBusVoltErr    ; [CPU_] |569| 
        CMP       AL,@_g_wBatVoltErr    ; [CPU_] |569| 
        B         $C$L81,LEQ            ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
$C$L80:    
;*** 571	-----------------------    g_wBusVoltErr = g_wBatVoltErr;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 571,column 4,is_stmt
        MOV       AL,@_g_wBatVoltErr    ; [CPU_] |571| 
        MOV       @_g_wBusVoltErr,AL    ; [CPU_] |571| 
$C$L81:    
;***	-----------------------g35:
;*** 579	-----------------------    if ( g_wBusVoltErr > 100 ) goto g38;
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 579,column 3,is_stmt
        MOV       AL,@_g_wBusVoltErr    ; [CPU_] |579| 
        CMPB      AL,#100               ; [CPU_] |579| 
        B         $C$L82,GT             ; [CPU_] |579| 
        ; branchcc occurs ; [] |579| 
;*** 583	-----------------------    if ( g_wBusVoltErr >= (-100) ) goto g39;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 583,column 8,is_stmt
        CMP       @_g_wBusVoltErr,#-100 ; [CPU_] |583| 
        B         $C$L83,GEQ            ; [CPU_] |583| 
        ; branchcc occurs ; [] |583| 
;*** 585	-----------------------    g_wBusVoltErr = (-100);
;*** 585	-----------------------    goto g39;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 585,column 4,is_stmt
        MOV       @_g_wBusVoltErr,#-100 ; [CPU_] |585| 
        B         $C$L83,UNC            ; [CPU_] |585| 
        ; branch occurs ; [] |585| 
$C$L82:    
;***	-----------------------g38:
;*** 581	-----------------------    g_wBusVoltErr = 100;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 581,column 4,is_stmt
        MOVB      @_g_wBusVoltErr,#100,UNC ; [CPU_] |581| 
$C$L83:    
;***	-----------------------g39:
;*** 588	-----------------------    y$120 = (long)g_wBusVoltErr*(long)g_wBUSVKp>>8;
;*** 588	-----------------------    g_dwBus_P = y$120;
;*** 589	-----------------------    g_dwBus_I += (long)g_wBusVoltErr*(long)g_wBUSVKi;
;*** 591	-----------------------    U$135 = dwDischgLimit<<8;
;*** 591	-----------------------    if ( g_dwBus_I > U$135 ) goto g42;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 588,column 3,is_stmt
        MOV       T,@_g_wBUSVKp         ; [CPU_] |588| 
        MPY       ACC,T,@_g_wBusVoltErr ; [CPU_] |588| 
        MOVW      DP,#_g_dwBus_P        ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |588| 
        MOVL      XAR7,ACC              ; [CPU_] |588| 
        MOVL      @_g_dwBus_P,ACC       ; [CPU_] |588| 
        MOVW      DP,#_g_wBUSVKi        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 589,column 3,is_stmt
        MOV       T,@_g_wBUSVKi         ; [CPU_] |589| 
        MPY       ACC,T,@_g_wBusVoltErr ; [CPU_] |589| 
        MOVW      DP,#_g_dwBus_I        ; [CPU_U] 
        ADDL      @_g_dwBus_I,ACC       ; [CPU_] |589| 
        MOVL      ACC,XAR5              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 591,column 3,is_stmt
        LSL       ACC,8                 ; [CPU_] |591| 
        CMPL      ACC,@_g_dwBus_I       ; [CPU_] |591| 
        B         $C$L84,LT             ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
;*** 595	-----------------------    C$11 = -(dwChgLimit<<8);
;*** 595	-----------------------    if ( g_dwBus_I >= C$11 ) goto g43;
;*** 597	-----------------------    g_dwBus_I = C$11;
;*** 597	-----------------------    goto g43;
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 595,column 8,is_stmt
        LSL       ACC,8                 ; [CPU_] |595| 
        NEG       ACC                   ; [CPU_] |595| 
        CMPL      ACC,@_g_dwBus_I       ; [CPU_] |595| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 597,column 4,is_stmt
        MOVL      @_g_dwBus_I,ACC,GT    ; [CPU_] |597| 
        B         $C$L85,UNC            ; [CPU_] |597| 
        ; branch occurs ; [] |597| 
$C$L84:    
;***	-----------------------g42:
;*** 593	-----------------------    g_dwBus_I = U$135;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 593,column 4,is_stmt
        MOVL      @_g_dwBus_I,ACC       ; [CPU_] |593| 
$C$L85:    
;***	-----------------------g43:
;*** 600	-----------------------    g_dwBusVmo = C$10 = (g_dwBus_I>>8)+y$120;
;*** 640	-----------------------    U$145 = -dwChgLimit;
;*** 640	-----------------------    if ( C$10 < U$145 ) goto g46;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 600,column 3,is_stmt
        MOVL      ACC,@_g_dwBus_I       ; [CPU_] |600| 
        SFR       ACC,8                 ; [CPU_] |600| 
        ADDL      ACC,XAR7              ; [CPU_] |600| 
        MOVL      @_g_dwBusVmo,ACC      ; [CPU_] |600| 
        MOVL      XAR7,ACC              ; [CPU_] |600| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 640,column 3,is_stmt
        NEG       ACC                   ; [CPU_] |640| 
        CMPL      ACC,XAR7              ; [CPU_] |640| 
        B         $C$L86,GT             ; [CPU_] |640| 
        ; branchcc occurs ; [] |640| 
;*** 644	-----------------------    if ( C$10 <= dwDischgLimit ) goto g47;
        MOVL      ACC,XAR5              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 644,column 8,is_stmt
        CMPL      ACC,XAR7              ; [CPU_] |644| 
        B         $C$L87,GEQ            ; [CPU_] |644| 
        ; branchcc occurs ; [] |644| 
;*** 646	-----------------------    g_dwBusVmo = dwDischgLimit;
;*** 646	-----------------------    goto g47;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 646,column 4,is_stmt
        MOVL      @_g_dwBusVmo,XAR5     ; [CPU_] |646| 
        B         $C$L87,UNC            ; [CPU_] |646| 
        ; branch occurs ; [] |646| 
$C$L86:    
;***	-----------------------g46:
;*** 642	-----------------------    g_dwBusVmo = U$145;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 642,column 4,is_stmt
        MOVL      @_g_dwBusVmo,ACC      ; [CPU_] |642| 
$C$L87:    
;***	-----------------------g47:
;*** 649	-----------------------    y$129 = g_dwBusVmo;
;*** 649	-----------------------    g_dwPDCDCImo = y$129;
;*** 652	-----------------------    if ( y$129 > 2400L ) goto g50;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 649,column 3,is_stmt
        MOVL      XAR6,@_g_dwBusVmo     ; [CPU_] |649| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 652,column 3,is_stmt
        MOVL      XAR4,#2400            ; [CPU_U] |652| 
        MOVW      DP,#_g_dwPDCDCImo     ; [CPU_U] 
        MOVL      ACC,XAR4              ; [CPU_] |652| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 649,column 3,is_stmt
        MOVL      @_g_dwPDCDCImo,XAR6   ; [CPU_] |649| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 652,column 3,is_stmt
        CMPL      ACC,XAR6              ; [CPU_] |652| 
        B         $C$L88,LT             ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
;*** 656	-----------------------    if ( y$129 >= (-2400L) ) goto g51;
;*** 658	-----------------------    g_dwPDCDCImo = (-2400L);
;*** 658	-----------------------    goto g51;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 656,column 8,is_stmt
        MOV       ACC,#-75 << 5         ; [CPU_] |656| 
        CMPL      ACC,XAR6              ; [CPU_] |656| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 658,column 4,is_stmt
        MOVL      @_g_dwPDCDCImo,ACC,GT ; [CPU_] |658| 
        B         $C$L89,UNC            ; [CPU_] |658| 
        ; branch occurs ; [] |658| 
$C$L88:    
;***	-----------------------g50:
;*** 654	-----------------------    g_dwPDCDCImo = 2400L;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 654,column 4,is_stmt
        MOVL      @_g_dwPDCDCImo,XAR4   ; [CPU_] |654| 
$C$L89:    
;***	-----------------------g51:
;*** 662	-----------------------    g_wPDCDCIErr = C$9 = (int)((long)(int)((long)gi_wPDCDCCurrSample*103L>>6)+g_dwPDCDCImo);
;*** 663	-----------------------    if ( C$9 > 80 ) goto g54;
        MOVW      DP,#_gi_wPDCDCCurrSample ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 662,column 2,is_stmt
        MPY       ACC,@_gi_wPDCDCCurrSample,#103 ; [CPU_] |662| 
        MOVW      DP,#_g_dwPDCDCImo     ; [CPU_U] 
        SFR       ACC,6                 ; [CPU_] |662| 
        ADD       AL,@_g_dwPDCDCImo     ; [CPU_] |662| 
        MOVW      DP,#_g_wPDCDCIErr     ; [CPU_U] 
        MOV       @_g_wPDCDCIErr,AL     ; [CPU_] |662| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 663,column 2,is_stmt
        CMPB      AL,#80                ; [CPU_] |663| 
        B         $C$L90,GT             ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
;*** 667	-----------------------    if ( C$9 >= (-80) ) goto g55;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 667,column 7,is_stmt
        CMP       AL,#-80               ; [CPU_] |667| 
        B         $C$L91,GEQ            ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
;*** 669	-----------------------    g_wPDCDCIErr = (-80);
;*** 669	-----------------------    goto g55;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 669,column 3,is_stmt
        MOV       @_g_wPDCDCIErr,#-80   ; [CPU_] |669| 
        B         $C$L91,UNC            ; [CPU_] |669| 
        ; branch occurs ; [] |669| 
$C$L90:    
;***	-----------------------g54:
;*** 665	-----------------------    g_wPDCDCIErr = 80;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 665,column 3,is_stmt
        MOVB      @_g_wPDCDCIErr,#80,UNC ; [CPU_] |665| 
$C$L91:    
;***	-----------------------g55:
;*** 671	-----------------------    y$179 = (long)g_wPDCDCIErr*(long)g_wDCDCIKp>>5;
;*** 671	-----------------------    g_dwPDCDCI_P = y$179;
;*** 672	-----------------------    g_dwPDCDCI_I += (long)g_wPDCDCIErr*(long)g_wDCDCIKi;
;*** 676	-----------------------    (gi_wDCDCChgDischgEnDisable&1) ? (dwChgLimit = 1048576L) : (dwChgLimit = 0L);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 671,column 2,is_stmt
        MOV       T,@_g_wDCDCIKp        ; [CPU_] |671| 
        SPM       #-5                   ; [CPU_] 
        MPY       P,T,@_g_wPDCDCIErr    ; [CPU_] |671| 
        MOVW      DP,#_g_dwPDCDCI_P     ; [CPU_U] 
        MOVL      ACC,P << PM           ; [CPU_] |671| 
        MOVL      XAR6,ACC              ; [CPU_] |671| 
        MOVL      @_g_dwPDCDCI_P,ACC    ; [CPU_] |671| 
        MOVW      DP,#_g_wDCDCIKi       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 672,column 2,is_stmt
        MOV       T,@_g_wDCDCIKi        ; [CPU_] |672| 
        MPY       ACC,T,@_g_wPDCDCIErr  ; [CPU_] |672| 
        MOVW      DP,#_g_dwPDCDCI_I     ; [CPU_U] 
        ADDL      @_g_dwPDCDCI_I,ACC    ; [CPU_] |672| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 676,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |676| 
        BF        $C$L92,NTC            ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
        MOVL      XAR4,#1048576         ; [CPU_U] |676| 
        MOVL      P,XAR4                ; [CPU_] |676| 
        B         $C$L93,UNC            ; [CPU_] |676| 
        ; branch occurs ; [] |676| 
$C$L92:    
        MOV       P,#0                  ; [CPU_] |676| 
$C$L93:    
;*** 684	-----------------------    (gi_wDCDCChgDischgEnDisable&2) ? (dwDischgLimit = 786432L) : (dwDischgLimit = 0L);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 684,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |684| 
        BF        $C$L94,NTC            ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
        MOVL      XAR4,#786432          ; [CPU_U] |684| 
        B         $C$L95,UNC            ; [CPU_] |684| 
        ; branch occurs ; [] |684| 
$C$L94:    
        MOVB      XAR4,#0               ; [CPU_] |684| 
$C$L95:    
;*** 691	-----------------------    U$145 = -dwChgLimit;
;*** 691	-----------------------    if ( g_dwPDCDCI_I < U$145 ) goto g58;
        MOVL      ACC,P                 ; [CPU_] 
        MOVW      DP,#_g_dwPDCDCI_I     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 691,column 2,is_stmt
        NEG       ACC                   ; [CPU_] |691| 
        CMPL      ACC,@_g_dwPDCDCI_I    ; [CPU_] |691| 
        B         $C$L96,GT             ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
;*** 695	-----------------------    if ( g_dwPDCDCI_I <= dwDischgLimit ) goto g59;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 695,column 7,is_stmt
        CMPL      ACC,@_g_dwPDCDCI_I    ; [CPU_] |695| 
        B         $C$L97,GEQ            ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
;*** 697	-----------------------    g_dwPDCDCI_I = dwDischgLimit;
;*** 697	-----------------------    goto g59;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 697,column 3,is_stmt
        MOVL      @_g_dwPDCDCI_I,XAR4   ; [CPU_] |697| 
        B         $C$L97,UNC            ; [CPU_] |697| 
        ; branch occurs ; [] |697| 
$C$L96:    
;***	-----------------------g58:
;*** 693	-----------------------    g_dwPDCDCI_I = U$145;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 693,column 3,is_stmt
        MOVL      @_g_dwPDCDCI_I,ACC    ; [CPU_] |693| 
$C$L97:    
;***	-----------------------g59:
;*** 700	-----------------------    g_wPDCDCPWM = C$8 = (int)((g_dwPDCDCI_I>>8)+y$179);
;*** 712	-----------------------    dwDischgLimit >>= 8;
;*** 713	-----------------------    U$145 = -(dwChgLimit >>= 8);
;*** 713	-----------------------    C$7 = (long)C$8;
;*** 713	-----------------------    if ( C$7 < U$145 ) goto g62;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 700,column 2,is_stmt
        MOVL      ACC,@_g_dwPDCDCI_I    ; [CPU_] |700| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |700| 
        MOVZ      AR7,AL                ; [CPU_] |700| 
        MOV       AL,AR6                ; [CPU_] |700| 
        ADD       AL,AR7                ; [CPU_] |700| 
        MOVZ      AR6,AL                ; [CPU_] |700| 
        MOV       @_g_wPDCDCPWM,AL      ; [CPU_] |700| 
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 712,column 2,is_stmt
        SFR       ACC,8                 ; [CPU_] |712| 
        MOVL      XAR4,ACC              ; [CPU_] |712| 
        MOVL      ACC,P                 ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 713,column 2,is_stmt
        SFR       ACC,8                 ; [CPU_] |713| 
        NEG       ACC                   ; [CPU_] |713| 
        MOVL      XAR7,ACC              ; [CPU_] |713| 
        MOV       ACC,AR6               ; [CPU_] |713| 
        MOVL      XAR6,ACC              ; [CPU_] |713| 
        MOVL      ACC,XAR7              ; [CPU_] 
        CMPL      ACC,XAR6              ; [CPU_] |713| 
        B         $C$L98,GT             ; [CPU_] |713| 
        ; branchcc occurs ; [] |713| 
;*** 717	-----------------------    if ( C$7 <= dwDischgLimit ) goto g63;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 717,column 7,is_stmt
        CMPL      ACC,XAR6              ; [CPU_] |717| 
        B         $C$L99,GEQ            ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
;*** 719	-----------------------    g_wPDCDCPWM = dwDischgLimit;
;*** 719	-----------------------    goto g63;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 719,column 3,is_stmt
        MOV       @_g_wPDCDCPWM,AR4     ; [CPU_] |719| 
        B         $C$L99,UNC            ; [CPU_] |719| 
        ; branch occurs ; [] |719| 
$C$L98:    
;***	-----------------------g62:
;*** 715	-----------------------    g_wPDCDCPWM = U$145;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 715,column 3,is_stmt
        MOV       @_g_wPDCDCPWM,AR7     ; [CPU_] |715| 
$C$L99:    
;***	-----------------------g63:
;*** 722	-----------------------    y$196 = (int)((long)g_wPDCDCPWM*(long)g_wPwmPeriod>>12);
;*** 722	-----------------------    g_wPDCDCDuty = y$196;
;*** 724	-----------------------    if ( y$196 > 0 ) goto g76;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 722,column 2,is_stmt
        MOV       T,@_g_wPwmPeriod      ; [CPU_] |722| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
        MPY       ACC,T,@_g_wPDCDCPWM   ; [CPU_] |722| 
        SFR       ACC,12                ; [CPU_] |722| 
        MOVZ      AR6,AL                ; [CPU_] |722| 
        MOV       @_g_wPDCDCDuty,AL     ; [CPU_] |722| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 724,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |724| 
        B         $C$L107,GT            ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
;*** 750	-----------------------    if ( g_wDCDCDirection == 1 && g_wDCDCOverCurrCnt <= 0 && (g_wBatOverVoltCnt <= 0 && gi_wDCDCChgDischgEnDisable&1) && g_uwFaultCode == 0u ) goto g70;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 750,column 3,is_stmt
        MOV       AH,@_g_wDCDCDirection ; [CPU_] |750| 
        CMPB      AH,#1                 ; [CPU_] |750| 
        BF        $C$L100,NEQ           ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AH,@_g_wDCDCOverCurrCnt ; [CPU_] |750| 
        B         $C$L100,GT            ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
        MOVW      DP,#_g_wBatOverVoltCnt ; [CPU_U] 
        MOV       AH,@_g_wBatOverVoltCnt ; [CPU_] |750| 
        B         $C$L100,GT            ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |750| 
        BF        $C$L100,NTC           ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AH,@_g_uwFaultCode    ; [CPU_] |750| 
        BF        $C$L103,EQ            ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
$C$L100:    
;*** 753	-----------------------    g_wDCDCDirection = 1;
;*** 754	-----------------------    asm(" EALLOW");
;*** 754	-----------------------    *(&EPwm7Regs+20L) = *((C$5 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 754	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 754	-----------------------    *((volatile struct TZFRC_BITS *)C$5+24L) |= 4u;
;*** 754	-----------------------    asm(" EDIS");
;*** 755	-----------------------    if ( g_wBatOverVoltCnt == 0 && g_wDCDCOverCurrCnt <= 0 ) goto g71;
        MOVW      DP,#_g_wDCDCDirection ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 753,column 4,is_stmt
        MOVB      @_g_wDCDCDirection,#1,UNC ; [CPU_] |753| 
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 754,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |754| 
        MOVB      XAR0,#20              ; [CPU_] |754| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AH,*+XAR4[AR0],#0xfffe ; [CPU_] |754| 
        ORB       AH,#0x02              ; [CPU_] |754| 
        MOV       @_EPwm7Regs+20,AH     ; [CPU_] |754| 
        ADDB      XAR4,#24              ; [CPU_U] |754| 
        AND       AH,@_EPwm7Regs+20,#0xfffb ; [CPU_] |754| 
        ORB       AH,#0x08              ; [CPU_] |754| 
        MOV       @_EPwm7Regs+20,AH     ; [CPU_] |754| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |754| 
 EDIS
        MOVW      DP,#_g_wBatOverVoltCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 755,column 4,is_stmt
        MOV       AH,@_g_wBatOverVoltCnt ; [CPU_] |755| 
        BF        $C$L101,NEQ           ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AH,@_g_wDCDCOverCurrCnt ; [CPU_] |755| 
        B         $C$L104,LEQ           ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
$C$L101:    
;*** 757	-----------------------    if ( g_dwBus_I >= 0L ) goto g68;
        MOVW      DP,#_g_dwBus_I        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 757,column 5,is_stmt
        MOVL      ACC,@_g_dwBus_I       ; [CPU_] |757| 
        B         $C$L102,GEQ           ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
;*** 757	-----------------------    g_dwBus_I >>= 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 757,column 23,is_stmt
        MOVL      ACC,@_g_dwBus_I       ; [CPU_] |757| 
        SFR       ACC,1                 ; [CPU_] |757| 
        MOVL      @_g_dwBus_I,ACC       ; [CPU_] |757| 
$C$L102:    
;***	-----------------------g68:
;*** 758	-----------------------    if ( g_dwPDCDCI_I >= 0L ) goto g71;
        MOVW      DP,#_g_dwPDCDCI_I     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 758,column 5,is_stmt
        MOVL      ACC,@_g_dwPDCDCI_I    ; [CPU_] |758| 
        B         $C$L104,GEQ           ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
;*** 758	-----------------------    g_dwPDCDCI_I >>= 1;
;*** 758	-----------------------    goto g71;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 758,column 26,is_stmt
        MOVL      ACC,@_g_dwPDCDCI_I    ; [CPU_] |758| 
        SFR       ACC,1                 ; [CPU_] |758| 
        MOVL      @_g_dwPDCDCI_I,ACC    ; [CPU_] |758| 
        B         $C$L104,UNC           ; [CPU_] |758| 
        ; branch occurs ; [] |758| 
$C$L103:    
;***	-----------------------g70:
;*** 763	-----------------------    asm(" EALLOW");
;*** 763	-----------------------    *(&EPwm7Regs+20L) = *((C$6 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 763	-----------------------    *(&EPwm7Regs+20L) |= 0xcu;
;*** 763	-----------------------    *((volatile struct TZFRC_BITS *)C$6+24L) |= 4u;
;*** 763	-----------------------    asm(" EDIS");
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 763,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |763| 
        MOVB      XAR0,#20              ; [CPU_] |763| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AH,*+XAR4[AR0],#0xfffe ; [CPU_] |763| 
        ORB       AH,#0x02              ; [CPU_] |763| 
        MOV       @_EPwm7Regs+20,AH     ; [CPU_] |763| 
        ADDB      XAR4,#24              ; [CPU_U] |763| 
        OR        @_EPwm7Regs+20,#0x000c ; [CPU_] |763| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |763| 
 EDIS
$C$L104:    
;***	-----------------------g71:
;*** 766	-----------------------    if ( y$196 > (-54) ) goto g74;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 766,column 3,is_stmt
        CMP       AR6,#-54              ; [CPU_] |766| 
        B         $C$L105,GT            ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
;*** 767	-----------------------    C$4 = 14-g_wPwmPeriod;
;*** 767	-----------------------    if ( y$196 >= C$4 ) goto g75;
;*** 767	-----------------------    g_wPDCDCDuty = C$4;
;*** 767	-----------------------    goto g75;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 767,column 8,is_stmt
        MOVB      AH,#14                ; [CPU_] |767| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        SUB       AH,@_g_wPwmPeriod     ; [CPU_] |767| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
        CMP       AH,AR6                ; [CPU_] |767| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 767,column 64,is_stmt
        MOV       @_g_wPDCDCDuty,AH,GT  ; [CPU_] |767| 
        B         $C$L106,UNC           ; [CPU_] |767| 
        ; branch occurs ; [] |767| 
$C$L105:    
;***	-----------------------g74:
;*** 766	-----------------------    g_wPDCDCDuty = (-1);
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 766,column 41,is_stmt
        MOV       @_g_wPDCDCDuty,#-1    ; [CPU_] |766| 
$C$L106:    
;***	-----------------------g75:
;*** 768	-----------------------    EPwm7Regs.CMPA.half.CMPA = g_wPwmPeriod;
;*** 769	-----------------------    EPwm7Regs.CMPB = (unsigned)g_wPwmPeriod+(unsigned)g_wPDCDCDuty;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 768,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |768| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       @_EPwm7Regs+9,AL      ; [CPU_] |768| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 769,column 3,is_stmt
        MOV       AL,@_g_wPDCDCDuty     ; [CPU_] |769| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        ADD       AL,@_g_wPwmPeriod     ; [CPU_] |769| 
        B         $C$L115,UNC           ; [CPU_] |769| 
        ; branch occurs ; [] |769| 
$C$L107:    
;***	-----------------------g76:
;*** 727	-----------------------    if ( g_wDCDCDirection == 0 && g_wDCDCOverCurrCnt <= 0 && (g_wBusRealVoltHighFlg == 0 && gi_wDCDCChgDischgEnDisable&2) && g_uwFaultCode == 0u ) goto g82;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 727,column 3,is_stmt
        MOV       AH,@_g_wDCDCDirection ; [CPU_] |727| 
        BF        $C$L108,NEQ           ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AH,@_g_wDCDCOverCurrCnt ; [CPU_] |727| 
        B         $C$L108,GT            ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
        MOVW      DP,#_g_wBusRealVoltHighFlg ; [CPU_U] 
        MOV       AH,@_g_wBusRealVoltHighFlg ; [CPU_] |727| 
        BF        $C$L108,NEQ           ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |727| 
        BF        $C$L108,NTC           ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AH,@_g_uwFaultCode    ; [CPU_] |727| 
        BF        $C$L111,EQ            ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
$C$L108:    
;*** 730	-----------------------    g_wDCDCDirection = 0;
;*** 731	-----------------------    asm(" EALLOW");
;*** 731	-----------------------    *(&EPwm7Regs+20L) = *((C$2 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 731	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 731	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;*** 731	-----------------------    asm(" EDIS");
;*** 732	-----------------------    if ( g_wBusRealVoltHighFlg == 0 && g_wDCDCOverCurrCnt <= 0 ) goto g83;
        MOVW      DP,#_g_wDCDCDirection ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 730,column 4,is_stmt
        MOV       @_g_wDCDCDirection,#0 ; [CPU_] |730| 
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 731,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |731| 
        MOVB      XAR0,#20              ; [CPU_] |731| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AH,*+XAR4[AR0],#0xfffe ; [CPU_] |731| 
        ORB       AH,#0x02              ; [CPU_] |731| 
        MOV       @_EPwm7Regs+20,AH     ; [CPU_] |731| 
        ADDB      XAR4,#24              ; [CPU_U] |731| 
        AND       AH,@_EPwm7Regs+20,#0xfffb ; [CPU_] |731| 
        ORB       AH,#0x08              ; [CPU_] |731| 
        MOV       @_EPwm7Regs+20,AH     ; [CPU_] |731| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |731| 
 EDIS
        MOVW      DP,#_g_wBusRealVoltHighFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 732,column 4,is_stmt
        MOV       AH,@_g_wBusRealVoltHighFlg ; [CPU_] |732| 
        BF        $C$L109,NEQ           ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AH,@_g_wDCDCOverCurrCnt ; [CPU_] |732| 
        B         $C$L112,LEQ           ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
$C$L109:    
;*** 734	-----------------------    if ( g_dwBus_I <= 0L ) goto g80;
        MOVW      DP,#_g_dwBus_I        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 734,column 5,is_stmt
        MOVL      ACC,@_g_dwBus_I       ; [CPU_] |734| 
        B         $C$L110,LEQ           ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
;*** 734	-----------------------    g_dwBus_I >>= 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 734,column 23,is_stmt
        MOVL      ACC,@_g_dwBus_I       ; [CPU_] |734| 
        SFR       ACC,1                 ; [CPU_] |734| 
        MOVL      @_g_dwBus_I,ACC       ; [CPU_] |734| 
$C$L110:    
;***	-----------------------g80:
;*** 735	-----------------------    if ( g_dwPDCDCI_I <= 0L ) goto g83;
        MOVW      DP,#_g_dwPDCDCI_I     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 735,column 5,is_stmt
        MOVL      ACC,@_g_dwPDCDCI_I    ; [CPU_] |735| 
        B         $C$L112,LEQ           ; [CPU_] |735| 
        ; branchcc occurs ; [] |735| 
;*** 735	-----------------------    g_dwPDCDCI_I >>= 1;
;*** 735	-----------------------    goto g83;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 735,column 26,is_stmt
        MOVL      ACC,@_g_dwPDCDCI_I    ; [CPU_] |735| 
        SFR       ACC,1                 ; [CPU_] |735| 
        MOVL      @_g_dwPDCDCI_I,ACC    ; [CPU_] |735| 
        B         $C$L112,UNC           ; [CPU_] |735| 
        ; branch occurs ; [] |735| 
$C$L111:    
;***	-----------------------g82:
;*** 740	-----------------------    asm(" EALLOW");
;*** 740	-----------------------    *((C$3 = &EPwm7Regs)+20L) |= 3u;
;*** 740	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 740	-----------------------    *((volatile struct TZFRC_BITS *)C$3+24L) |= 4u;
;*** 740	-----------------------    asm(" EDIS");
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 740,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |740| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |740| 
        ADDB      XAR5,#20              ; [CPU_U] |740| 
        ADDB      XAR4,#24              ; [CPU_U] |740| 
        OR        *+XAR5[0],#0x0003     ; [CPU_] |740| 
        AND       AH,@_EPwm7Regs+20,#0xfffb ; [CPU_] |740| 
        ORB       AH,#0x08              ; [CPU_] |740| 
        MOV       @_EPwm7Regs+20,AH     ; [CPU_] |740| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |740| 
 EDIS
$C$L112:    
;***	-----------------------g83:
;*** 742	-----------------------    if ( y$196 < 54 ) goto g86;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 742,column 3,is_stmt
        CMPB      AL,#54                ; [CPU_] |742| 
        B         $C$L113,LT            ; [CPU_] |742| 
        ; branchcc occurs ; [] |742| 
;*** 743	-----------------------    C$1 = g_wPwmPeriod-14;
;*** 743	-----------------------    if ( y$196 <= C$1 ) goto g87;
;*** 743	-----------------------    g_wPDCDCDuty = C$1;
;*** 743	-----------------------    goto g87;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 743,column 8,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |743| 
        ADDB      AH,#-14               ; [CPU_] |743| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
        CMP       AH,AR6                ; [CPU_] |743| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 743,column 63,is_stmt
        MOV       @_g_wPDCDCDuty,AH,LT  ; [CPU_] |743| 
        B         $C$L114,UNC           ; [CPU_] |743| 
        ; branch occurs ; [] |743| 
$C$L113:    
;***	-----------------------g86:
;*** 742	-----------------------    g_wPDCDCDuty = 1;
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 742,column 40,is_stmt
        MOVB      @_g_wPDCDCDuty,#1,UNC ; [CPU_] |742| 
$C$L114:    
;***	-----------------------g87:
;*** 744	-----------------------    EPwm7Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wPDCDCDuty;
;*** 745	-----------------------    EPwm7Regs.CMPB = g_wPwmPeriod;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 744,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |744| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
        SUB       AL,@_g_wPDCDCDuty     ; [CPU_] |744| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       @_EPwm7Regs+9,AL      ; [CPU_] |744| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 745,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |745| 
$C$L115:    
;***	-----------------------g88:
;***  	-----------------------    return;
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_EPwm7Regs+10     ; [CPU_U] 
        MOV       @_EPwm7Regs+10,AL     ; [CPU_] |745| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x303)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text"
	.global	_sClearFBRCurrRam

$C$DW$348	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRCurrRam")
	.dwattr $C$DW$348, DW_AT_low_pc(_sClearFBRCurrRam)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_sClearFBRCurrRam")
	.dwattr $C$DW$348, DW_AT_external
	.dwattr $C$DW$348, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$348, DW_AT_TI_begin_line(0x35a)
	.dwattr $C$DW$348, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 859,column 1,is_stmt,address _sClearFBRCurrRam

	.dwfde $C$DW$CIE, _sClearFBRCurrRam

;***************************************************************
;* FNAME: _sClearFBRCurrRam             FR SIZE:   0           *
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
_sClearFBRCurrRam:
;*** 860	-----------------------    g_wFBR_Ierr_P_0 = g_wFBR_Ierr_P_1 = g_wFBR_Ierr_P = g_wFBR_Vcmp_P_1 = g_wFBR_Vcmp_P_2 = g_wFBR_Vcmp_P = g_wFBR_Vcmp_P_res = 0;
;*** 861	-----------------------    g_wBusVoltErr = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 860,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |860| 
        MOVW      DP,#_g_wFBR_Vcmp_P_res ; [CPU_U] 
        MOV       @_g_wFBR_Vcmp_P_res,AL ; [CPU_] |860| 
        MOV       @_g_wFBR_Vcmp_P,AL    ; [CPU_] |860| 
        MOV       @_g_wFBR_Vcmp_P_2,AL  ; [CPU_] |860| 
        MOV       @_g_wFBR_Vcmp_P_1,AL  ; [CPU_] |860| 
        MOV       @_g_wFBR_Ierr_P,AL    ; [CPU_] |860| 
        MOV       @_g_wFBR_Ierr_P_1,AL  ; [CPU_] |860| 
        MOV       @_g_wFBR_Ierr_P_0,AL  ; [CPU_] |860| 
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 861,column 2,is_stmt
        MOV       @_g_wBusVoltErr,#0    ; [CPU_] |861| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$348, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0x35e)
	.dwattr $C$DW$348, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$348

	.sect	".text"
	.global	_sBuckSoftProc

$C$DW$350	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuckSoftProc")
	.dwattr $C$DW$350, DW_AT_low_pc(_sBuckSoftProc)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_sBuckSoftProc")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0x305)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 774,column 1,is_stmt,address _sBuckSoftProc

	.dwfde $C$DW$CIE, _sBuckSoftProc

;***************************************************************
;* FNAME: _sBuckSoftProc                FR SIZE:   2           *
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
_sBuckSoftProc:
;*** 776	-----------------------    wTemp = g_uwBatVoltAvg*7u+100u;
;*** 778	-----------------------    if ( swGetConvertVoltReal() >= wTemp ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$U24
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("$O$U24")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("$O$U24")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _wTemp
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wTemp
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 776,column 2,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |776| 
        MPYB      ACC,T,#7              ; [CPU_] |776| 
        ADDB      AL,#100               ; [CPU_] |776| 
        MOVZ      AR1,AL                ; [CPU_] |776| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 778,column 2,is_stmt
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_swGetConvertVoltReal")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_swGetConvertVoltReal ; [CPU_] |778| 
        ; call occurs [#_swGetConvertVoltReal] ; [] |778| 
        MOV       AH,AR1                ; [CPU_] |778| 
        CMP       AH,AL                 ; [CPU_] |778| 
        B         $C$L117,LEQ           ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
;*** 785	-----------------------    asm(" EALLOW");
;*** 785	-----------------------    *(&EPwm7Regs+20L) = *((C$2 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 785	-----------------------    *(&EPwm7Regs+20L) |= 0xcu;
;*** 785	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;*** 785	-----------------------    asm(" EDIS");
;*** 786	-----------------------    if ( g_wPDCDCPWM < g_wPwmPeriod ) goto g4;
;*** 792	-----------------------    g_wPDCDCPWM = g_wPwmPeriod;
;*** 792	-----------------------    goto g5;
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 785,column 3,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |785| 
        MOVB      XAR0,#20              ; [CPU_] |785| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |785| 
        ORB       AL,#0x02              ; [CPU_] |785| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |785| 
        ADDB      XAR4,#24              ; [CPU_U] |785| 
        OR        @_EPwm7Regs+20,#0x000c ; [CPU_] |785| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |785| 
 EDIS
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 786,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |786| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
        CMP       AL,@_g_wPDCDCPWM      ; [CPU_] |786| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 792,column 4,is_stmt
        MOV       @_g_wPDCDCPWM,AL,LEQ  ; [CPU_] |792| 
        B         $C$L116,LEQ           ; [CPU_] |792| 
        ; branchcc occurs ; [] |792| 
;***	-----------------------g4:
;*** 788	-----------------------    ++g_wPDCDCPWM;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 788,column 4,is_stmt
        INC       @_g_wPDCDCPWM         ; [CPU_] |788| 
$C$L116:    
;***	-----------------------g5:
;*** 795	-----------------------    if ( g_wPDCDCPWM < 54 ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 795,column 2,is_stmt
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |795| 
        CMPB      AL,#54                ; [CPU_] |795| 
        B         $C$L118,LT            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
;*** 796	-----------------------    U$24 = g_wPwmPeriod-14;
;*** 796	-----------------------    wTemp = __min(U$24, g_wPDCDCPWM);
;*** 796	-----------------------    goto g9;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 796,column 7,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |796| 
        ADDB      AL,#-14               ; [CPU_] |796| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |796| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 796,column 61,is_stmt
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |796| 
        MIN       AL,AH                 ; [CPU_] |796| 
        B         $C$L119,UNC           ; [CPU_] |796| 
        ; branch occurs ; [] |796| 
$C$L117:    
;***	-----------------------g7:
;*** 780	-----------------------    asm(" EALLOW");
;*** 780	-----------------------    *(&EPwm7Regs+20L) = *((C$1 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 780	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 780	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 780	-----------------------    asm(" EDIS");
;*** 781	-----------------------    g_wPDCDCPWM = 1;
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 780,column 3,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |780| 
        MOVB      XAR0,#20              ; [CPU_] |780| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |780| 
        ORB       AL,#0x02              ; [CPU_] |780| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |780| 
        ADDB      XAR4,#24              ; [CPU_U] |780| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |780| 
        ORB       AL,#0x08              ; [CPU_] |780| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |780| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |780| 
 EDIS
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 781,column 3,is_stmt
        MOVB      @_g_wPDCDCPWM,#1,UNC  ; [CPU_] |781| 
$C$L118:    
;***	-----------------------g8:
;*** 795	-----------------------    wTemp = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 795,column 38,is_stmt
        MOVB      AL,#1                 ; [CPU_] |795| 
$C$L119:    
;***	-----------------------g9:
;*** 798	-----------------------    EPwm7Regs.CMPA.half.CMPA = g_wPwmPeriod;
;*** 799	-----------------------    EPwm7Regs.CMPB = (unsigned)g_wPwmPeriod-(unsigned)wTemp;
;***  	-----------------------    return;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 798,column 2,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |798| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       @_EPwm7Regs+9,AH      ; [CPU_] |798| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 799,column 2,is_stmt
        SUB       AH,AL                 ; [CPU_] |799| 
        MOV       @_EPwm7Regs+10,AH     ; [CPU_] |799| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0x320)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

	.sect	".text"
	.global	_sBoostSoftProc

$C$DW$358	.dwtag  DW_TAG_subprogram, DW_AT_name("sBoostSoftProc")
	.dwattr $C$DW$358, DW_AT_low_pc(_sBoostSoftProc)
	.dwattr $C$DW$358, DW_AT_high_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_sBoostSoftProc")
	.dwattr $C$DW$358, DW_AT_external
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0x322)
	.dwattr $C$DW$358, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$358, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 803,column 1,is_stmt,address _sBoostSoftProc

	.dwfde $C$DW$CIE, _sBoostSoftProc

;***************************************************************
;* FNAME: _sBoostSoftProc               FR SIZE:   0           *
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
_sBoostSoftProc:
;*** 806	-----------------------    asm(" EALLOW");
;*** 806	-----------------------    *((C$1 = &EPwm7Regs)+20L) |= 3u;
;*** 806	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 806	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 806	-----------------------    asm(" EDIS");
;*** 808	-----------------------    if ( (wTemp = g_wPwmPeriod/50) >= 54 ) goto g3;
;*** 809	-----------------------    wTemp = 54;
;***	-----------------------g3:
;*** 810	-----------------------    EPwm7Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)wTemp;
;*** 811	-----------------------    EPwm7Regs.CMPB = g_wPwmPeriod;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wTemp
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 806,column 2,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |806| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |806| 
        ADDB      XAR5,#20              ; [CPU_U] |806| 
        ADDB      XAR4,#24              ; [CPU_U] |806| 
        OR        *+XAR5[0],#0x0003     ; [CPU_] |806| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |806| 
        ORB       AL,#0x08              ; [CPU_] |806| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |806| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |806| 
 EDIS
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 808,column 2,is_stmt
        MOVB      AH,#50                ; [CPU_] |808| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |808| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("I$$DIV")
	.dwattr $C$DW$361, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |808| 
        ; call occurs [#I$$DIV] ; [] |808| 
        CMPB      AL,#54                ; [CPU_] |808| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 809,column 32,is_stmt
        MOVB      AL,#54,LT             ; [CPU_] |809| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 810,column 2,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |810| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |810| 
        MOV       @_EPwm7Regs+9,AH      ; [CPU_] |810| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 811,column 2,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |811| 
        MOVW      DP,#_EPwm7Regs+10     ; [CPU_U] 
        MOV       @_EPwm7Regs+10,AL     ; [CPU_] |811| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$358, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$358, DW_AT_TI_end_line(0x32c)
	.dwattr $C$DW$358, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$358

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_gi_wBatVoltReal
	.global	_g_wBatOverVoltCnt
	.global	_g_wDCDCOverCurrCnt
	.global	_g_wBusRealVoltHighFlg
	.global	_gi_wBusVoltReal
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_g_wAgingMode
	.global	_g_wBatAgeVolt
	.global	_gi_wBusVolt8CAvg
	.global	_gi_wRInvCurrSample
	.global	_gi_wRInvVoltSample
	.global	_gi_wROPCurrSample
	.global	_gi_wInvFeedCurrLimit
	.global	_gi_wInvChgCurrLimit
	.global	_gi_wBatChgInvLimit
	.global	_gi_wRLineVoltReal
	.global	_gi_wSinePointMax
	.global	_gi_wROPShareCurrSample
	.global	_g_wPwmPeriod
	.global	_gi_wChgCurrLimit
	.global	_gi_wPDCDCCurrSample
	.global	_g_uwRLineRms3timeAvgPeak
	.global	_g_wRInvDCVoltCntl
	.global	_g_uwSolarVolt1Avg
	.global	_g_wRSinAmp
	.global	_g_uwBatVoltAvg
	.global	_g_uwFaultCode
	.global	_g_uwPBusAvgVoltNew
	.global	_swGetConvertVoltReal
	.global	_gi_wDischgCurrLimit
	.global	_GpioDataRegs
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	_EPwm7Regs
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("rsvd1")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("rsvd2")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("AIO2")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("rsvd3")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("AIO4")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("rsvd4")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("AIO6")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("rsvd5")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("rsvd6")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("rsvd7")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("AIO10")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("rsvd8")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("AIO12")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("rsvd9")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("AIO14")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("rsvd10")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("rsvd11")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$380, DW_AT_name("all")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$381, DW_AT_name("bit")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("CSFA")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("CSFB")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("rsvd1")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("all")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$386, DW_AT_name("bit")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("ZRO")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("PRD")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("CAU")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("CAD")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("CBU")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("CBD")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("rsvd1")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("all")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$395, DW_AT_name("bit")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("ACTSFA")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("OTSFA")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("ACTSFB")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("OTSFB")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("RLDCSF")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("rsvd1")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("all")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$403, DW_AT_name("bit")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$404, DW_AT_name("all")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$405, DW_AT_name("half")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("CMPAHR")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("CMPA")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("rsvd1")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("rsvd2")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("rsvd3")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("all")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$418, DW_AT_name("bit")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("POLSEL")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("IN_MODE")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("rsvd1")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("all")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$425, DW_AT_name("bit")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("CAPE")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("rsvd1")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("all")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$430, DW_AT_name("bit")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("rsvd1")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("rsvd2")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("all")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$440, DW_AT_name("bit")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("SRCSEL")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("BLANKE")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("BLANKINV")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("PULSESEL")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("rsvd1")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("all")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$447, DW_AT_name("bit")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("all")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$453, DW_AT_name("bit")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x40)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$454, DW_AT_name("TBCTL")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$455, DW_AT_name("TBSTS")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$456, DW_AT_name("TBPHS")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("TBCTR")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("TBPRD")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$460, DW_AT_name("CMPCTL")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$461, DW_AT_name("CMPA")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("CMPB")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$463, DW_AT_name("AQCTLA")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$464, DW_AT_name("AQCTLB")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$465, DW_AT_name("AQSFRC")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$466, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$467, DW_AT_name("DBCTL")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("DBRED")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("DBFED")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$470, DW_AT_name("TZSEL")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$471, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$472, DW_AT_name("TZCTL")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$473, DW_AT_name("TZEINT")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$474, DW_AT_name("TZFLG")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$475, DW_AT_name("TZCLR")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$476, DW_AT_name("TZFRC")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$477, DW_AT_name("ETSEL")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$478, DW_AT_name("ETPS")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$479, DW_AT_name("ETFLG")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$480, DW_AT_name("ETCLR")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$481, DW_AT_name("ETFRC")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$482, DW_AT_name("PCCTL")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("rsvd1")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$484, DW_AT_name("HRCNFG")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$485, DW_AT_name("HRPWR")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("rsvd2")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("rsvd3")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("rsvd4")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("rsvd5")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("rsvd6")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$492, DW_AT_name("HRPCTL")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("rsvd7")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$494, DW_AT_name("TBPRDM")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$495, DW_AT_name("CMPAM")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$496, DW_AT_name("rsvd8")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$497, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$498, DW_AT_name("DCACTL")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$499, DW_AT_name("DCBCTL")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$500, DW_AT_name("DCFCTL")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$501, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("DCCAP")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$507, DW_AT_name("rsvd9")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$508	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$45)
$C$DW$T$101	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$508)
$C$DW$T$102	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_address_class(0x16)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("INT")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("rsvd1")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("SOCA")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("SOCB")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("rsvd2")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("all")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$515, DW_AT_name("bit")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("INT")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("rsvd1")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("SOCA")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("SOCB")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("rsvd2")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("all")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$522, DW_AT_name("bit")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("INT")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("rsvd1")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("SOCA")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("SOCB")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("rsvd2")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("all")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$529, DW_AT_name("bit")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("INTPRD")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("INTCNT")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("rsvd1")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("SOCACNT")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("all")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$538, DW_AT_name("bit")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("INTSEL")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("INTEN")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("rsvd1")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("SOCASEL")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("SOCAEN")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("SOCBEN")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("all")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$547, DW_AT_name("bit")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("GPIO0")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("GPIO1")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("GPIO2")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("GPIO3")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("GPIO4")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("GPIO5")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("GPIO6")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("GPIO7")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("GPIO8")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("GPIO9")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("GPIO10")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("GPIO11")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("GPIO12")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("GPIO13")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("GPIO14")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("GPIO15")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("GPIO16")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("GPIO17")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("GPIO18")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("GPIO19")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("GPIO20")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("GPIO21")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("GPIO22")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("GPIO23")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("GPIO24")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("GPIO25")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("GPIO26")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("GPIO27")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("GPIO28")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("GPIO29")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("GPIO30")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("GPIO31")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$580, DW_AT_name("all")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$581, DW_AT_name("bit")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("GPIO32")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("GPIO33")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("GPIO34")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("GPIO35")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("GPIO36")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("GPIO37")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("GPIO38")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("GPIO39")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("GPIO40")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("GPIO41")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("GPIO42")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("GPIO43")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("GPIO44")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("rsvd1")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("rsvd2")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("GPIO50")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("GPIO51")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("GPIO52")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("GPIO53")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("GPIO54")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("GPIO55")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("GPIO56")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("GPIO57")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("GPIO58")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("rsvd3")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$607, DW_AT_name("all")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$608, DW_AT_name("bit")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x20)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$609, DW_AT_name("GPADAT")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$610, DW_AT_name("GPASET")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$611, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$612, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$613, DW_AT_name("GPBDAT")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$614, DW_AT_name("GPBSET")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$615, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$616, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$617, DW_AT_name("rsvd1")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$618, DW_AT_name("AIODAT")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$619, DW_AT_name("AIOSET")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$620, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$621, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61

$C$DW$622	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$61)
$C$DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$622)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("EDGMODE")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("CTLMODE")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("HRLOAD")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("SELOUTB")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("SWAPAB")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("rsvd1")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("all")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$631, DW_AT_name("bit")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("HRPE")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("rsvd1")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("all")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$637, DW_AT_name("bit")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("rsvd1")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("MEPOFF")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("rsvd2")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("all")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$642, DW_AT_name("bit")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("CHPEN")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("rsvd1")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("all")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$649, DW_AT_name("bit")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("CTRMODE")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("PHSEN")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("PRDLD")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("CLKDIV")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("PHSDIR")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("all")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$660, DW_AT_name("bit")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$661, DW_AT_name("all")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$662, DW_AT_name("half")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("TBPHS")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$665, DW_AT_name("all")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$666, DW_AT_name("half")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("TBPRD")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("CTRDIR")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("SYNCI")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("CTRMAX")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("rsvd1")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("all")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$674, DW_AT_name("bit")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("INT")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("CBC")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("OST")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("rsvd1")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("all")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$684, DW_AT_name("bit")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("TZA")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("TZB")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("rsvd1")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80

$C$DW$692	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$80)
$C$DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$692)
$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x16)

$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("all")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$694, DW_AT_name("bit")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$695, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$698, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("rsvd1")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("all")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$701, DW_AT_name("bit")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("rsvd1")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$703, DW_AT_name("CBC")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("OST")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$705, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("rsvd2")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("all")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$711, DW_AT_name("bit")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("INT")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("CBC")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("OST")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$716, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("rsvd1")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("all")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$721, DW_AT_name("bit")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("rsvd1")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("CBC")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("OST")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$728, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$729, DW_AT_name("rsvd2")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$730, DW_AT_name("all")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$731, DW_AT_name("bit")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("CBC1")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$733, DW_AT_name("CBC2")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$734, DW_AT_name("CBC3")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("CBC4")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("CBC5")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$737, DW_AT_name("CBC6")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$738, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$739, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$740, DW_AT_name("OSHT1")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$741, DW_AT_name("OSHT2")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$742, DW_AT_name("OSHT3")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$743, DW_AT_name("OSHT4")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$744, DW_AT_name("OSHT5")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$745, DW_AT_name("OSHT6")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$746, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$747, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$748, DW_AT_name("all")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$749, DW_AT_name("bit")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91

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
$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x16)

$C$DW$T$118	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x180)
$C$DW$750	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$750, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$118

$C$DW$751	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$10)
$C$DW$T$119	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$751)

$C$DW$T$120	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x169)
$C$DW$752	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$752, DW_AT_upper_bound(0x168)
	.dwendtag $C$DW$T$120

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$753	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$753, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x06)
$C$DW$754	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$754, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$44


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x08)
$C$DW$755	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$755, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$60

$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x16)
$C$DW$756	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$111)
$C$DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$756)
$C$DW$757	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$11)
$C$DW$T$125	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$757)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
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

$C$DW$758	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg0]
$C$DW$759	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$759, DW_AT_location[DW_OP_reg1]
$C$DW$760	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$760, DW_AT_location[DW_OP_reg2]
$C$DW$761	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$761, DW_AT_location[DW_OP_reg3]
$C$DW$762	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$762, DW_AT_location[DW_OP_reg22]
$C$DW$763	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$763, DW_AT_location[DW_OP_regx 0x25]
$C$DW$764	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$764, DW_AT_location[DW_OP_regx 0x24]
$C$DW$765	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$765, DW_AT_location[DW_OP_reg23]
$C$DW$766	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$766, DW_AT_location[DW_OP_reg30]
$C$DW$767	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$767, DW_AT_location[DW_OP_reg31]
$C$DW$768	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$768, DW_AT_location[DW_OP_regx 0x20]
$C$DW$769	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$769, DW_AT_location[DW_OP_regx 0x26]
$C$DW$770	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$770, DW_AT_location[DW_OP_reg24]
$C$DW$771	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$771, DW_AT_location[DW_OP_regx 0x21]
$C$DW$772	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$772, DW_AT_location[DW_OP_regx 0x23]
$C$DW$773	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$773, DW_AT_location[DW_OP_regx 0x22]
$C$DW$774	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$774, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$775	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$775, DW_AT_location[DW_OP_reg21]
$C$DW$776	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$776, DW_AT_location[DW_OP_reg20]
$C$DW$777	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$777, DW_AT_location[DW_OP_reg28]
$C$DW$778	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$778, DW_AT_location[DW_OP_reg29]
$C$DW$779	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$779, DW_AT_location[DW_OP_reg25]
$C$DW$780	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$780, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$781	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$781, DW_AT_location[DW_OP_reg4]
$C$DW$782	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$782, DW_AT_location[DW_OP_reg6]
$C$DW$783	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$783, DW_AT_location[DW_OP_reg8]
$C$DW$784	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$784, DW_AT_location[DW_OP_reg10]
$C$DW$785	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$785, DW_AT_location[DW_OP_reg12]
$C$DW$786	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$786, DW_AT_location[DW_OP_reg14]
$C$DW$787	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$787, DW_AT_location[DW_OP_reg16]
$C$DW$788	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$788, DW_AT_location[DW_OP_reg17]
$C$DW$789	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$789, DW_AT_location[DW_OP_reg18]
$C$DW$790	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$790, DW_AT_location[DW_OP_reg19]
$C$DW$791	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$791, DW_AT_location[DW_OP_reg5]
$C$DW$792	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$792, DW_AT_location[DW_OP_reg7]
$C$DW$793	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_reg9]
$C$DW$794	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_reg11]
$C$DW$795	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_reg13]
$C$DW$796	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_reg15]
$C$DW$797	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

