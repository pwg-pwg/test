;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Mon Aug 28 12:02:44 2023                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
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
	.field  	_g_wBUSVKiTemp+0,32
	.field	50,16			; _g_wBUSVKiTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBusVoltErr+0,32
	.field	0,16			; _g_wBusVoltErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvBusVoltRef+0,32
	.field	3800,16			; _g_wInvBusVoltRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPBusVoltErr+0,32
	.field	0,16			; _g_wPBusVoltErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusKpSlow+0,32
	.field	100,16			; _g_wDCDCBusKpSlow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusKiFast+0,32
	.field	20,16			; _g_wDCDCBusKiFast @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusKiSlow+0,32
	.field	5,16			; _g_wDCDCBusKiSlow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCFeedBusKi+0,32
	.field	5,16			; _g_wDCDCFeedBusKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCFeedBusKp+0,32
	.field	100,16			; _g_wDCDCFeedBusKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBUSVKpTemp+0,32
	.field	2000,16			; _g_wBUSVKpTemp @ 0

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
	.field  	_g_wMaxDisChgCurr+0,32
	.field	50,16			; _g_wMaxDisChgCurr @ 0

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
	.field  	_g_wPDCDCPWM+0,32
	.field	0,16			; _g_wPDCDCPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVoltErr+0,32
	.field	0,16			; _g_wBatVoltErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPDCDCDuty+0,32
	.field	0,16			; _g_wPDCDCDuty @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCIKp+0,32
	.field	18,16			; _g_wDCDCIKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPDCDCIErr+0,32
	.field	0,16			; _g_wPDCDCIErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVKi+0,32
	.field	4,16			; _g_wBatVKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVKp+0,32
	.field	1477,16			; _g_wBatVKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBUSVKp+0,32
	.field	100,16			; _g_wBUSVKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusKpFast+0,32
	.field	800,16			; _g_wDCDCBusKpFast @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBUSVKi+0,32
	.field	5,16			; _g_wBUSVKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCIKi+0,32
	.field	50,16			; _g_wDCDCIKi @ 0

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
	.field  	_g_wLoopCnt+0,32
	.field	0,16			; _g_wLoopCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVoltAvg+0,32
	.field	0,16			; _g_wBatVoltAvg @ 0

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
	.field  	_g_wBusErr_PI+0,32
	.field	256,16			; _g_wBusErr_PI @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBusErrKi+0,32
	.field	256,16			; _g_wBusErrKi @ 0

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
	.field  	_g_uwDCDCCtrlSts+0,32
	.field	0,16			; _g_uwDCDCCtrlSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvVoltCurrLimit+0,32
	.field	1120,16			; _g_wInvVoltCurrLimit @ 0

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
	.field  	_g_wBusErrKp+0,32
	.field	48,16			; _g_wBusErrKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBusErr_P+0,32
	.field	0,16			; _g_wBusErr_P @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBusErr_I+0,32
	.field	0,16			; _g_wBusErr_I @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wKpwm+0,32
	.field	1387,16			; _g_wKpwm @ 0

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
	.field  	_g_wKRctrl2+0,32
	.field	29,16			; _g_wKRctrl2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRInvCurrCntlPre+0,32
	.field	0,16			; _g_wRInvCurrCntlPre @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRepetCtrUnder+0,32
	.field	-640,16			; _g_wRepetCtrUnder @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRepetCtrlUp+0,32
	.field	640,16			; _g_wRepetCtrlUp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wKv+0,32
	.field	24,16			; _g_wKv @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wKi+0,32
	.field	700,16			; _g_wKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwPBus_I+0,32
	.field	0,32			; _g_dwPBus_I @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwPBus_P+0,32
	.field	0,32			; _g_dwPBus_P @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBus_P+0,32
	.field	0,32			; _g_dwBus_P @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBat_P+0,32
	.field	0,32			; _g_dwBat_P @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBus_I+0,32
	.field	0,32			; _g_dwBus_I @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwPBusVoltSum+0,32
	.field	0,32			; _g_dwPBusVoltSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatVoltSum+0,32
	.field	0,32			; _g_dwBatVoltSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBat_I+0,32
	.field	0,32			; _g_dwBat_I @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwPDCDCI_I+0,32
	.field	0,32			; _g_dwPDCDCI_I @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwPDCDCI_P+0,32
	.field	0,32			; _g_dwPDCDCI_P @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatVmo+0,32
	.field	0,32			; _g_dwBatVmo @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwPDCDCImo+0,32
	.field	0,32			; _g_dwPDCDCImo @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBusVmo+0,32
	.field	0,32			; _g_dwBusVmo @ 0

	.global	_g_wBatVoltRef
_g_wBatVoltRef:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_wBatVoltRef]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_external
	.global	_g_wDCDCBusVoltRef
_g_wDCDCBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusVoltRef")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_wDCDCBusVoltRef")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _g_wDCDCBusVoltRef]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_external
	.global	_g_wBUSVKiTemp
_g_wBUSVKiTemp:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSVKiTemp")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_wBUSVKiTemp")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_wBUSVKiTemp]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_g_wBusVoltErr
_g_wBusVoltErr:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltErr")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_wBusVoltErr")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_wBusVoltErr]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_wInvBusVoltRef
_g_wInvBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_wInvBusVoltRef]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_wPBusVoltErr
_g_wPBusVoltErr:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_wPBusVoltErr")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_wPBusVoltErr")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_wPBusVoltErr]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_wDCDCBusKpSlow
_g_wDCDCBusKpSlow:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusKpSlow")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wDCDCBusKpSlow")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_wDCDCBusKpSlow]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_wDCDCBusKiFast
_g_wDCDCBusKiFast:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusKiFast")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wDCDCBusKiFast")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_wDCDCBusKiFast]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_wDCDCBusKiSlow
_g_wDCDCBusKiSlow:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusKiSlow")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wDCDCBusKiSlow")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wDCDCBusKiSlow]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_wDCDCFeedBusKi
_g_wDCDCFeedBusKi:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCFeedBusKi")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wDCDCFeedBusKi")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wDCDCFeedBusKi]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_wDCDCFeedBusKp
_g_wDCDCFeedBusKp:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCFeedBusKp")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_wDCDCFeedBusKp")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_wDCDCFeedBusKp]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_wBUSVKpTemp
_g_wBUSVKpTemp:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSVKpTemp")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_wBUSVKpTemp")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_wBUSVKpTemp]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_wMaxChgCurr
_g_wMaxChgCurr:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_wMaxChgCurr")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_wMaxChgCurr")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_wMaxChgCurr]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_wPDCDCDirection
_g_wPDCDCDirection:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCDirection")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_wPDCDCDirection")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_wPDCDCDirection]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_wMaxDisChgCurr
_g_wMaxDisChgCurr:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_wMaxDisChgCurr")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_wMaxDisChgCurr")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_wMaxDisChgCurr]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_wDCDCDirection
_g_wDCDCDirection:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDirection")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_wDCDCDirection")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_wDCDCDirection]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_wFBPWM
_g_wFBPWM:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBPWM")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_wFBPWM")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_wFBPWM]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_wRFBVm_P
_g_wRFBVm_P:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_wRFBVm_P")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wRFBVm_P")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_wRFBVm_P]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_wPDCDCPWM
_g_wPDCDCPWM:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCPWM")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wPDCDCPWM")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_wPDCDCPWM]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_wBatVoltErr
_g_wBatVoltErr:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltErr")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_wBatVoltErr")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_wBatVoltErr]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_wPDCDCDuty
_g_wPDCDCDuty:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCDuty")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wPDCDCDuty")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_wPDCDCDuty]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_wDCDCIKp
_g_wDCDCIKp:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCIKp")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wDCDCIKp")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_wDCDCIKp]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_wPDCDCIErr
_g_wPDCDCIErr:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCIErr")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wPDCDCIErr")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wPDCDCIErr]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_wFBKcd_2
_g_wFBKcd_2:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKcd_2")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wFBKcd_2")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_wFBKcd_2]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_wFBKcd_1
_g_wFBKcd_1:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKcd_1")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wFBKcd_1")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_wFBKcd_1]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_wFBKcn_0
_g_wFBKcn_0:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKcn_0")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wFBKcn_0")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_wFBKcn_0]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_wFBKcn_2
_g_wFBKcn_2:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKcn_2")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_wFBKcn_2")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_wFBKcn_2]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_wFBKcn_1
_g_wFBKcn_1:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKcn_1")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_wFBKcn_1")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_wFBKcn_1]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_wFBBusRealAvg
_g_wFBBusRealAvg:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBBusRealAvg")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wFBBusRealAvg")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wFBBusRealAvg]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_wFBKvd_1
_g_wFBKvd_1:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKvd_1")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_wFBKvd_1")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_wFBKvd_1]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_wFBKvn_2
_g_wFBKvn_2:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKvn_2")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wFBKvn_2")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_wFBKvn_2]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_wFBKvd_2
_g_wFBKvd_2:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKvd_2")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_wFBKvd_2")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_wFBKvd_2]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_wFBKCurrentForward
_g_wFBKCurrentForward:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKCurrentForward")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wFBKCurrentForward")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_wFBKCurrentForward]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_wFBKCurrentFeedback
_g_wFBKCurrentFeedback:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKCurrentFeedback")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wFBKCurrentFeedback")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_wFBKCurrentFeedback]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_wFBP_KVinComp
_g_wFBP_KVinComp:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBP_KVinComp")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wFBP_KVinComp")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_wFBP_KVinComp]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_wBatVKi
_g_wBatVKi:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVKi")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_wBatVKi")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_wBatVKi]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_wBatVKp
_g_wBatVKp:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVKp")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_wBatVKp")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_wBatVKp]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_wBUSVKp
_g_wBUSVKp:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSVKp")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_wBUSVKp")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_wBUSVKp]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_external
	.global	_g_wDCDCBusKpFast
_g_wDCDCBusKpFast:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusKpFast")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_wDCDCBusKpFast")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_wDCDCBusKpFast]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
	.global	_g_wBUSVKi
_g_wBUSVKi:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSVKi")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_wBUSVKi")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_wBUSVKi]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_wDCDCIKi
_g_wDCDCIKi:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCIKi")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_wDCDCIKi")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_wDCDCIKi]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_wPBusVRef
_g_wPBusVRef:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_wPBusVRef")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_wPBusVRef")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_wPBusVRef]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_wFBCtrlSwitch
_g_wFBCtrlSwitch:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBCtrlSwitch")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_wFBCtrlSwitch")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_wFBCtrlSwitch]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_external
	.global	_g_wBusStableCnt
_g_wBusStableCnt:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusStableCnt")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_wBusStableCnt")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_wBusStableCnt]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_wPBusVoltAvg
_g_wPBusVoltAvg:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_wPBusVoltAvg")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_wPBusVoltAvg")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_wPBusVoltAvg]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_external
	.global	_g_wLoopCnt
_g_wLoopCnt:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_wLoopCnt")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_wLoopCnt")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_wLoopCnt]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_external
	.global	_g_wBatVoltAvg
_g_wBatVoltAvg:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltAvg")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_wBatVoltAvg")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_wBatVoltAvg]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBatVoltReal")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_gi_wBatVoltReal")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusVolt8CAvg")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_gi_wBusVolt8CAvg")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_wRInvDCSet
_g_wRInvDCSet:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCSet")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_wRInvDCSet")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_wRInvDCSet]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_wRFBPWM
_g_wRFBPWM:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_wRFBPWM")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_wRFBPWM")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_wRFBPWM]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_wDCDCPWMForceCntl
_g_wDCDCPWMForceCntl:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCPWMForceCntl")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_wDCDCPWMForceCntl")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_wDCDCPWMForceCntl]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_external
	.global	_gi_wParallelEnable
_gi_wParallelEnable:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _gi_wParallelEnable]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCOverCurrCnt")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_wDCDCOverCurrCnt")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRLineVoltReal")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_gi_wRLineVoltReal")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatOverVoltCnt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_wBatOverVoltCnt")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealVoltHighFlg")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_wBusRealVoltHighFlg")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusVoltReal")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_gi_wBusVoltReal")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
	.global	_gi_wKs
_gi_wKs:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("gi_wKs")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_gi_wKs")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _gi_wKs]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_external
	.global	_gi_wOPShareCurrCntlVal
_gi_wOPShareCurrCntlVal:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("gi_wOPShareCurrCntlVal")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_gi_wOPShareCurrCntlVal")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _gi_wOPShareCurrCntlVal]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_external
	.global	_gi_wFeedChgPowerLimit
_gi_wFeedChgPowerLimit:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("gi_wFeedChgPowerLimit")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_gi_wFeedChgPowerLimit")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _gi_wFeedChgPowerLimit]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_wSinValueR
_g_wSinValueR:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinValueR")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wSinValueR")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_wSinValueR]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeVolt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_wBatAgeVolt")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.global	_gi_wROPShareCurrCntl_1
_gi_wROPShareCurrCntl_1:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrCntl_1")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntl_1")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _gi_wROPShareCurrCntl_1]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external
	.global	_gi_wROPShareCurrCntl
_gi_wROPShareCurrCntl:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrCntl")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntl")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _gi_wROPShareCurrCntl]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external
	.global	_gi_wROPShareCurrCntl_Filter
_gi_wROPShareCurrCntl_Filter:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrCntl_Filter")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntl_Filter")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _gi_wROPShareCurrCntl_Filter]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external
	.global	_gi_wROPShareCurrCntlErr_1
_gi_wROPShareCurrCntlErr_1:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrCntlErr_1")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntlErr_1")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _gi_wROPShareCurrCntlErr_1]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_external
	.global	_gi_wROPShareCurrCntlErr
_gi_wROPShareCurrCntlErr:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrCntlErr")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntlErr")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _gi_wROPShareCurrCntlErr]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_wBusErr_PI
_g_wBusErr_PI:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusErr_PI")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_wBusErr_PI")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_wBusErr_PI]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_wBusErrKi
_g_wBusErrKi:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusErrKi")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_wBusErrKi")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_wBusErrKi]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_uwFBInvCtrlSts
_g_uwFBInvCtrlSts:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_uwFBInvCtrlSts]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_wBusCntlGap
_g_wBusCntlGap:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusCntlGap")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_wBusCntlGap")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_wBusCntlGap]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_uwDCDCCtrlSts
_g_uwDCDCCtrlSts:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCCtrlSts")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwDCDCCtrlSts")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_uwDCDCCtrlSts]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvVoltSample")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_gi_wRInvVoltSample")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_wInvVoltCurrLimit
_g_wInvVoltCurrLimit:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCurrLimit")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wInvVoltCurrLimit")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_wInvVoltCurrLimit]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_wChgCntlLimitFlg
_g_wChgCntlLimitFlg:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCntlLimitFlg")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wChgCntlLimitFlg")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_wChgCntlLimitFlg]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_wBusErr
_g_wBusErr:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusErr")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wBusErr")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_wBusErr]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_wBusErrKp
_g_wBusErrKp:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusErrKp")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_wBusErrKp")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_wBusErrKp]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_wBusErr_P
_g_wBusErr_P:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusErr_P")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wBusErr_P")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_wBusErr_P]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_wBusErr_I
_g_wBusErr_I:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusErr_I")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wBusErr_I")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_wBusErr_I]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvChgCurrLimit")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_gi_wInvChgCurrLimit")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvFeedCurrLimit")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_gi_wInvFeedCurrLimit")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointMax")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_gi_wSinePointMax")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBatChgInvLimit")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_gi_wBatChgInvLimit")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
	.global	_gi_wROPShareCurrCntlErr_Filter
_gi_wROPShareCurrCntlErr_Filter:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrCntlErr_Filter")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntlErr_Filter")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _gi_wROPShareCurrCntlErr_Filter]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSample")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_gi_wROPCurrSample")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSample")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_gi_wRInvCurrSample")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSample")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_gi_wROPShareCurrSample")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSample")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSample")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wPwmPeriod")
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
	.global	_g_wKpwm
_g_wKpwm:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_wKpwm")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_wKpwm")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_wKpwm]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_wCtrlSinpointer
_g_wCtrlSinpointer:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_wCtrlSinpointer")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_wCtrlSinpointer")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_wCtrlSinpointer]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_wRSinPointer
_g_wRSinPointer:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSinPointer")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wRSinPointer")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_wRSinPointer]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSinAmp")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wRSinAmp")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_wRInvVoltCntl
_g_wRInvVoltCntl:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvVoltCntl")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wRInvVoltCntl")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_wRInvVoltCntl]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_wInvVoltError
_g_wInvVoltError:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltError")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wInvVoltError")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_wInvVoltError]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_wLoopOutput
_g_wLoopOutput:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wLoopOutput")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wLoopOutput")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_wLoopOutput]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_wRSinPointerTemp
_g_wRSinPointerTemp:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSinPointerTemp")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wRSinPointerTemp")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_wRSinPointerTemp]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_wInvPWM
_g_wInvPWM:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvPWM")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wInvPWM")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_wInvPWM]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_wR_PWMDirectionPre
_g_wR_PWMDirectionPre:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_PWMDirectionPre")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wR_PWMDirectionPre")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_wR_PWMDirectionPre]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVoltCntl")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wRInvDCVoltCntl")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_wFBVm_P_1
_g_wFBVm_P_1:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBVm_P_1")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wFBVm_P_1")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_wFBVm_P_1]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wFBVm_PTmp
_g_wFBVm_PTmp:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBVm_PTmp")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wFBVm_PTmp")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wFBVm_PTmp]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_wFBVm_P_res
_g_wFBVm_P_res:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBVm_P_res")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wFBVm_P_res")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_wFBVm_P_res]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltReal")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_swGetConvertVoltReal")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_wFBImo_P
_g_wFBImo_P:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBImo_P")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wFBImo_P")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_wFBImo_P]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_wFBVerr_P_1
_g_wFBVerr_P_1:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBVerr_P_1")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wFBVerr_P_1")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_wFBVerr_P_1]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_wFBVerr_P
_g_wFBVerr_P:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBVerr_P")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wFBVerr_P")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_wFBVerr_P]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_wFBVm_P
_g_wFBVm_P:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBVm_P")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_wFBVm_P")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_wFBVm_P]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_wFBR_Is_P
_g_wFBR_Is_P:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBR_Is_P")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wFBR_Is_P")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_wFBR_Is_P]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_external
	.global	_g_wFBR_Vcmp_P_res
_g_wFBR_Vcmp_P_res:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBR_Vcmp_P_res")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wFBR_Vcmp_P_res")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_wFBR_Vcmp_P_res]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_external
	.global	_g_wFBR_Vcmp_P_2
_g_wFBR_Vcmp_P_2:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBR_Vcmp_P_2")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_wFBR_Vcmp_P_2")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_wFBR_Vcmp_P_2]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
	.global	_g_wFBR_Duty
_g_wFBR_Duty:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBR_Duty")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wFBR_Duty")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_wFBR_Duty]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.global	_g_wFBKvn_1
_g_wFBKvn_1:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKvn_1")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wFBKvn_1")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_wFBKvn_1]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
	.global	_g_wFBKVoltageForward
_g_wFBKVoltageForward:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKVoltageForward")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wFBKVoltageForward")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_wFBKVoltageForward]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_external
	.global	_g_wFBR_Ierr_P
_g_wFBR_Ierr_P:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBR_Ierr_P")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wFBR_Ierr_P")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_wFBR_Ierr_P]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_wFBR_Ierr_P_0
_g_wFBR_Ierr_P_0:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBR_Ierr_P_0")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wFBR_Ierr_P_0")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_wFBR_Ierr_P_0]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_wFBR_Ierr_P_1
_g_wFBR_Ierr_P_1:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBR_Ierr_P_1")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wFBR_Ierr_P_1")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_wFBR_Ierr_P_1]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_wFBR_Vcmp_P_1
_g_wFBR_Vcmp_P_1:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBR_Vcmp_P_1")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wFBR_Vcmp_P_1")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_wFBR_Vcmp_P_1]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external
	.global	_g_wFBR_Vcmp_P
_g_wFBR_Vcmp_P:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBR_Vcmp_P")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wFBR_Vcmp_P")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_wFBR_Vcmp_P]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external
	.global	_g_wRRepetCtrlValue
_g_wRRepetCtrlValue:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wRRepetCtrlValue")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wRRepetCtrlValue")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _g_wRRepetCtrlValue]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_external
	.global	_g_wRctrlFvalue
_g_wRctrlFvalue:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wRctrlFvalue")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wRctrlFvalue")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _g_wRctrlFvalue]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_external
	.global	_g_wRRepetCtrlValuePre
_g_wRRepetCtrlValuePre:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_wRRepetCtrlValuePre")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_wRRepetCtrlValuePre")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _g_wRRepetCtrlValuePre]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_external
	.global	_g_wKRctrl1
_g_wKRctrl1:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_wKRctrl1")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_wKRctrl1")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_wKRctrl1]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_external
	.global	_g_wKRctrl2
_g_wKRctrl2:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_wKRctrl2")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_wKRctrl2")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _g_wKRctrl2]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external
	.global	_g_wRLoadCurrCntl
_g_wRLoadCurrCntl:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_wRLoadCurrCntl")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_wRLoadCurrCntl")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _g_wRLoadCurrCntl]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external
	.global	_g_wRInvCurrCntl
_g_wRInvCurrCntl:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrCntl")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_wRInvCurrCntl")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _g_wRInvCurrCntl]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_external
	.global	_g_wFBCntLoop
_g_wFBCntLoop:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBCntLoop")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_wFBCntLoop")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _g_wFBCntLoop]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external
	.global	_g_wRInvCurrCntlPre
_g_wRInvCurrCntlPre:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrCntlPre")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wRInvCurrCntlPre")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_wRInvCurrCntlPre]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_external
	.global	_g_wRepetCtrUnder
_g_wRepetCtrUnder:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_wRepetCtrUnder")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_wRepetCtrUnder")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _g_wRepetCtrUnder]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_wRepetCtrlUp
_g_wRepetCtrlUp:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_wRepetCtrlUp")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wRepetCtrlUp")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_wRepetCtrlUp]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external
	.global	_g_wKv
_g_wKv:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_wKv")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_wKv")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _g_wKv]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_external
	.global	_g_wKi
_g_wKi:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_wKi")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_wKi")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _g_wKi]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
	.global	_g_dwPBus_I
_g_dwPBus_I:	.usect	".ebss",2,1,1
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPBus_I")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_dwPBus_I")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _g_dwPBus_I]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$144, DW_AT_external
	.global	_g_dwPBus_P
_g_dwPBus_P:	.usect	".ebss",2,1,1
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPBus_P")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_dwPBus_P")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _g_dwPBus_P]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$145, DW_AT_external
	.global	_g_dwBus_P
_g_dwBus_P:	.usect	".ebss",2,1,1
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBus_P")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_dwBus_P")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _g_dwBus_P]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$146, DW_AT_external
	.global	_g_dwBat_P
_g_dwBat_P:	.usect	".ebss",2,1,1
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBat_P")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_dwBat_P")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _g_dwBat_P]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$147, DW_AT_external
	.global	_g_dwBus_I
_g_dwBus_I:	.usect	".ebss",2,1,1
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBus_I")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_dwBus_I")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _g_dwBus_I]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$148, DW_AT_external
	.global	_g_dwPBusVoltSum
_g_dwPBusVoltSum:	.usect	".ebss",2,1,1
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPBusVoltSum")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_dwPBusVoltSum")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _g_dwPBusVoltSum]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$149, DW_AT_external
	.global	_g_dwFBBusRealAvgSum
_g_dwFBBusRealAvgSum:	.usect	".ebss",2,1,1
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_dwFBBusRealAvgSum")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_dwFBBusRealAvgSum")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _g_dwFBBusRealAvgSum]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$150, DW_AT_external
	.global	_g_dwBatVoltSum
_g_dwBatVoltSum:	.usect	".ebss",2,1,1
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatVoltSum")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_dwBatVoltSum")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _g_dwBatVoltSum]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$151, DW_AT_external
	.global	_g_dwVBeforeSaturation
_g_dwVBeforeSaturation:	.usect	".ebss",2,1,1
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_dwVBeforeSaturation")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_dwVBeforeSaturation")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _g_dwVBeforeSaturation]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$152, DW_AT_external
	.global	_g_dwVoltLimit
_g_dwVoltLimit:	.usect	".ebss",2,1,1
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("g_dwVoltLimit")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_dwVoltLimit")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _g_dwVoltLimit]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$153, DW_AT_external
	.global	_g_dwBat_I
_g_dwBat_I:	.usect	".ebss",2,1,1
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBat_I")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_dwBat_I")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _g_dwBat_I]
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$154, DW_AT_external
	.global	_g_dwPDCDCI_I
_g_dwPDCDCI_I:	.usect	".ebss",2,1,1
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPDCDCI_I")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_dwPDCDCI_I")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _g_dwPDCDCI_I]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$155, DW_AT_external
	.global	_g_dwPDCDCI_P
_g_dwPDCDCI_P:	.usect	".ebss",2,1,1
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPDCDCI_P")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_dwPDCDCI_P")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _g_dwPDCDCI_P]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$156, DW_AT_external
	.global	_pSinTab
_pSinTab:	.usect	".ebss",2,1,1
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _pSinTab]
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$157, DW_AT_external
	.global	_pCosTab
_pCosTab:	.usect	".ebss",2,1,1
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _pCosTab]
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$158, DW_AT_external
	.global	_g_dwBatVmo
_g_dwBatVmo:	.usect	".ebss",2,1,1
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatVmo")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_dwBatVmo")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr _g_dwBatVmo]
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$159, DW_AT_external
	.global	_g_dwPDCDCImo
_g_dwPDCDCImo:	.usect	".ebss",2,1,1
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPDCDCImo")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_g_dwPDCDCImo")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_addr _g_dwPDCDCImo]
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$160, DW_AT_external
	.global	_g_dwBusVmo
_g_dwBusVmo:	.usect	".ebss",2,1,1
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBusVmo")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_g_dwBusVmo")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_addr _g_dwBusVmo]
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
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zhang\\AppData\\Local\\Temp\\220842 C:\\Users\\zhang\\AppData\\Local\\Temp\\220844 
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zhang\\AppData\\Local\\Temp\\2208412 
	.sect	".text"
	.global	_swGetVref

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVref")
	.dwattr $C$DW$168, DW_AT_low_pc(_swGetVref)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetVref")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x494)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1173,column 1,is_stmt,address _swGetVref

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
;** 1174	-----------------------    return g_wVref;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wVref          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1174,column 2,is_stmt
        MOV       AL,@_g_wVref          ; [CPU_] |1174| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x497)
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
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x4b7)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1208,column 1,is_stmt,address _swGetVoltLimit

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
;** 1209	-----------------------    return (int)g_dwVoltLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_dwVoltLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1209,column 2,is_stmt
        MOV       AL,@_g_dwVoltLimit    ; [CPU_] |1209| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x4ba)
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
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x4b2)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1203,column 1,is_stmt,address _swGetVBeforeSaturation

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
;** 1204	-----------------------    return (int)g_dwVBeforeSaturation;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_dwVBeforeSaturation ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1204,column 2,is_stmt
        MOV       AL,@_g_dwVBeforeSaturation ; [CPU_] |1204| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x4b5)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_swGetUserData7

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData7")
	.dwattr $C$DW$174, DW_AT_low_pc(_swGetUserData7)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetUserData7")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x52e)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1327,column 1,is_stmt,address _swGetUserData7

	.dwfde $C$DW$CIE, _swGetUserData7

;***************************************************************
;* FNAME: _swGetUserData7               FR SIZE:   0           *
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
_swGetUserData7:
;** 1328	-----------------------    return 1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1328,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1328| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x531)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_swGetUserData6

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData6")
	.dwattr $C$DW$176, DW_AT_low_pc(_swGetUserData6)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetUserData6")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x529)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1322,column 1,is_stmt,address _swGetUserData6

	.dwfde $C$DW$CIE, _swGetUserData6

;***************************************************************
;* FNAME: _swGetUserData6               FR SIZE:   0           *
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
_swGetUserData6:
;** 1323	-----------------------    return 1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1323,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1323| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x52c)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_swGetUserData5

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData5")
	.dwattr $C$DW$178, DW_AT_low_pc(_swGetUserData5)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetUserData5")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x525)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1318,column 1,is_stmt,address _swGetUserData5

	.dwfde $C$DW$CIE, _swGetUserData5

;***************************************************************
;* FNAME: _swGetUserData5               FR SIZE:   0           *
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
_swGetUserData5:
;** 1319	-----------------------    return 1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1319,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1319| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x528)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_swGetUserData4

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData4")
	.dwattr $C$DW$180, DW_AT_low_pc(_swGetUserData4)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetUserData4")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x521)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1314,column 1,is_stmt,address _swGetUserData4

	.dwfde $C$DW$CIE, _swGetUserData4

;***************************************************************
;* FNAME: _swGetUserData4               FR SIZE:   0           *
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
_swGetUserData4:
;** 1315	-----------------------    return 1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1315,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1315| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x524)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.global	_swGetUserData3

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData3")
	.dwattr $C$DW$182, DW_AT_low_pc(_swGetUserData3)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetUserData3")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x51d)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1310,column 1,is_stmt,address _swGetUserData3

	.dwfde $C$DW$CIE, _swGetUserData3

;***************************************************************
;* FNAME: _swGetUserData3               FR SIZE:   0           *
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
_swGetUserData3:
;** 1311	-----------------------    return 1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1311,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1311| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x520)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_swGetUserData2

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData2")
	.dwattr $C$DW$184, DW_AT_low_pc(_swGetUserData2)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetUserData2")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x519)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1306,column 1,is_stmt,address _swGetUserData2

	.dwfde $C$DW$CIE, _swGetUserData2

;***************************************************************
;* FNAME: _swGetUserData2               FR SIZE:   0           *
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
_swGetUserData2:
;** 1307	-----------------------    return gi_wDischgCurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1307,column 2,is_stmt
        MOV       AL,@_gi_wDischgCurrLimit ; [CPU_] |1307| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x51c)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.global	_swGetUserData1

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData1")
	.dwattr $C$DW$186, DW_AT_low_pc(_swGetUserData1)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetUserData1")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x514)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1301,column 1,is_stmt,address _swGetUserData1

	.dwfde $C$DW$CIE, _swGetUserData1

;***************************************************************
;* FNAME: _swGetUserData1               FR SIZE:   0           *
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
_swGetUserData1:
;** 1302	-----------------------    return gi_wChgCurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1302,column 2,is_stmt
        MOV       AL,@_gi_wChgCurrLimit ; [CPU_] |1302| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x517)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.global	_swGetRSinPointer

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRSinPointer")
	.dwattr $C$DW$188, DW_AT_low_pc(_swGetRSinPointer)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetRSinPointer")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x53f)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1344,column 1,is_stmt,address _swGetRSinPointer

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
;** 1345	-----------------------    return g_wRSinPointer;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRSinPointer   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1345,column 2,is_stmt
        MOV       AL,@_g_wRSinPointer   ; [CPU_] |1345| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x542)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.global	_swGetRLoadCurrCntl

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$190, DW_AT_low_pc(_swGetRLoadCurrCntl)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x4a8)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1193,column 1,is_stmt,address _swGetRLoadCurrCntl

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
;** 1194	-----------------------    return g_wRLoadCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRLoadCurrCntl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1194,column 2,is_stmt
        MOV       AL,@_g_wRLoadCurrCntl ; [CPU_] |1194| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x4ab)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.global	_swGetRLineVoltTest

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltTest")
	.dwattr $C$DW$192, DW_AT_low_pc(_swGetRLineVoltTest)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetRLineVoltTest")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x544)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1349,column 1,is_stmt,address _swGetRLineVoltTest

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
;** 1350	-----------------------    return (int)((long)g_wSinValueR*1625L>>13);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSinValueR     ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1350,column 2,is_stmt
        MPY       ACC,@_g_wSinValueR,#1625 ; [CPU_] |1350| 
        SFR       ACC,13                ; [CPU_] |1350| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x547)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text"
	.global	_swGetRInvVoltCntl

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$194, DW_AT_low_pc(_swGetRInvVoltCntl)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x499)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1178,column 1,is_stmt,address _swGetRInvVoltCntl

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
;** 1179	-----------------------    return g_wRInvVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvVoltCntl  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1179,column 2,is_stmt
        MOV       AL,@_g_wRInvVoltCntl  ; [CPU_] |1179| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x49c)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_swGetRInvDCVoltCtrl

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltCtrl")
	.dwattr $C$DW$196, DW_AT_low_pc(_swGetRInvDCVoltCtrl)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetRInvDCVoltCtrl")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x4a3)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1188,column 1,is_stmt,address _swGetRInvDCVoltCtrl

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
;** 1189	-----------------------    return g_wRInvDCVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvDCVoltCntl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1189,column 2,is_stmt
        MOV       AL,@_g_wRInvDCVoltCntl ; [CPU_] |1189| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x4a6)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_swGetRInvCurrCntl

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$198, DW_AT_low_pc(_swGetRInvCurrCntl)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x49e)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1183,column 1,is_stmt,address _swGetRInvCurrCntl

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
;** 1184	-----------------------    return g_wRInvCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvCurrCntl  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1184,column 2,is_stmt
        MOV       AL,@_g_wRInvCurrCntl  ; [CPU_] |1184| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x4a1)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_swGetRFBVm_P

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRFBVm_P")
	.dwattr $C$DW$200, DW_AT_low_pc(_swGetRFBVm_P)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetRFBVm_P")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x4cf)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1232,column 1,is_stmt,address _swGetRFBVm_P

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
;** 1233	-----------------------    return g_wRFBVm_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRFBVm_P       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1233,column 2,is_stmt
        MOV       AL,@_g_wRFBVm_P       ; [CPU_] |1233| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x4d2)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_swGetRFBPWM

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRFBPWM")
	.dwattr $C$DW$202, DW_AT_low_pc(_swGetRFBPWM)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetRFBPWM")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x4df)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1248,column 1,is_stmt,address _swGetRFBPWM

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
;** 1249	-----------------------    return g_wRFBPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRFBPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1249,column 2,is_stmt
        MOV       AL,@_g_wRFBPWM        ; [CPU_] |1249| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x4e2)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.global	_swGetPDCDCPWM

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCPWM")
	.dwattr $C$DW$204, DW_AT_low_pc(_swGetPDCDCPWM)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swGetPDCDCPWM")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x50c)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1293,column 1,is_stmt,address _swGetPDCDCPWM

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
;** 1294	-----------------------    return g_wPDCDCPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1294,column 2,is_stmt
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |1294| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x50f)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.global	_swGetPDCDCImo

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCImo")
	.dwattr $C$DW$206, DW_AT_low_pc(_swGetPDCDCImo)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swGetPDCDCImo")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x501)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1282,column 1,is_stmt,address _swGetPDCDCImo

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
;** 1283	-----------------------    return (int)g_dwPDCDCImo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_dwPDCDCImo     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1283,column 2,is_stmt
        MOV       AL,@_g_dwPDCDCImo     ; [CPU_] |1283| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x504)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.global	_swGetPDCDCIErr

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCIErr")
	.dwattr $C$DW$208, DW_AT_low_pc(_swGetPDCDCIErr)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetPDCDCIErr")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x507)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1288,column 1,is_stmt,address _swGetPDCDCIErr

	.dwfde $C$DW$CIE, _swGetPDCDCIErr

;***************************************************************
;* FNAME: _swGetPDCDCIErr               FR SIZE:   0           *
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
_swGetPDCDCIErr:
;** 1289	-----------------------    return g_wPDCDCIErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPDCDCIErr     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1289,column 2,is_stmt
        MOV       AL,@_g_wPDCDCIErr     ; [CPU_] |1289| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x50a)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.global	_swGetPBusVoltErr

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltErr")
	.dwattr $C$DW$210, DW_AT_low_pc(_swGetPBusVoltErr)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetPBusVoltErr")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x4ed)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1262,column 1,is_stmt,address _swGetPBusVoltErr

	.dwfde $C$DW$CIE, _swGetPBusVoltErr

;***************************************************************
;* FNAME: _swGetPBusVoltErr             FR SIZE:   0           *
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
_swGetPBusVoltErr:
;** 1263	-----------------------    return g_wPBusVoltErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPBusVoltErr   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1263,column 2,is_stmt
        MOV       AL,@_g_wPBusVoltErr   ; [CPU_] |1263| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x4f0)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.global	_swGetLoopOutput

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoopOutput")
	.dwattr $C$DW$212, DW_AT_low_pc(_swGetLoopOutput)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetLoopOutput")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x4bc)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1213,column 1,is_stmt,address _swGetLoopOutput

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
;** 1214	-----------------------    return g_wLoopOutput;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wLoopOutput    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1214,column 2,is_stmt
        MOV       AL,@_g_wLoopOutput    ; [CPU_] |1214| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x4bf)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.global	_swGetKpwm

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$214, DW_AT_low_pc(_swGetKpwm)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x539)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1338,column 1,is_stmt,address _swGetKpwm

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
;** 1339	-----------------------    return g_wKpwm;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wKpwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1339,column 2,is_stmt
        MOV       AL,@_g_wKpwm          ; [CPU_] |1339| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x53c)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_swGetInvVoltError

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltError")
	.dwattr $C$DW$216, DW_AT_low_pc(_swGetInvVoltError)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetInvVoltError")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x4ad)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1198,column 1,is_stmt,address _swGetInvVoltError

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
;** 1199	-----------------------    return g_wInvVoltError;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvVoltError  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1199,column 2,is_stmt
        MOV       AL,@_g_wInvVoltError  ; [CPU_] |1199| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x4b0)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.global	_swGetInvBusVoltRef

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvBusVoltRef")
	.dwattr $C$DW$218, DW_AT_low_pc(_swGetInvBusVoltRef)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetInvBusVoltRef")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x4c4)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1221,column 1,is_stmt,address _swGetInvBusVoltRef

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
;** 1222	-----------------------    return g_wInvBusVoltRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1222,column 2,is_stmt
        MOV       AL,@_g_wInvBusVoltRef ; [CPU_] |1222| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x4c7)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_swGetFBVm_P

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P")
	.dwattr $C$DW$220, DW_AT_low_pc(_swGetFBVm_P)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetFBVm_P")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x4ca)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1227,column 1,is_stmt,address _swGetFBVm_P

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
;** 1228	-----------------------    return g_wFBVm_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wFBVm_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1228,column 2,is_stmt
        MOV       AL,@_g_wFBVm_P        ; [CPU_] |1228| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x4cd)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.global	_swGetFBR_Is_P

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Is_P")
	.dwattr $C$DW$222, DW_AT_low_pc(_swGetFBR_Is_P)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetFBR_Is_P")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x4d9)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1242,column 1,is_stmt,address _swGetFBR_Is_P

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
;** 1243	-----------------------    return g_wFBR_Is_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wFBR_Is_P      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1243,column 2,is_stmt
        MOV       AL,@_g_wFBR_Is_P      ; [CPU_] |1243| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x4dc)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.global	_swGetFBPWM

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBPWM")
	.dwattr $C$DW$224, DW_AT_low_pc(_swGetFBPWM)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetFBPWM")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x4e4)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1253,column 1,is_stmt,address _swGetFBPWM

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
;** 1254	-----------------------    return g_wFBPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wFBPWM         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1254,column 2,is_stmt
        MOV       AL,@_g_wFBPWM         ; [CPU_] |1254| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x4e7)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_swGetFBImo_P

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBImo_P")
	.dwattr $C$DW$226, DW_AT_low_pc(_swGetFBImo_P)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetFBImo_P")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x4d4)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1237,column 1,is_stmt,address _swGetFBImo_P

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
;** 1238	-----------------------    return g_wFBImo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wFBImo_P       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1238,column 2,is_stmt
        MOV       AL,@_g_wFBImo_P       ; [CPU_] |1238| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x4d7)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_swGetBusVoltErr

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVoltErr")
	.dwattr $C$DW$228, DW_AT_low_pc(_swGetBusVoltErr)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetBusVoltErr")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x4f7)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1272,column 1,is_stmt,address _swGetBusVoltErr

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
;** 1273	-----------------------    return g_wBusVoltErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1273,column 2,is_stmt
        MOV       AL,@_g_wBusVoltErr    ; [CPU_] |1273| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x4fa)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.global	_swGetBusVmo

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVmo")
	.dwattr $C$DW$230, DW_AT_low_pc(_swGetBusVmo)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetBusVmo")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x4fc)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1277,column 1,is_stmt,address _swGetBusVmo

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
;** 1278	-----------------------    return (int)g_dwBusVmo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_dwBusVmo       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1278,column 2,is_stmt
        MOV       AL,@_g_dwBusVmo       ; [CPU_] |1278| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x4ff)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.global	_swGetBatVoltErr

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltErr")
	.dwattr $C$DW$232, DW_AT_low_pc(_swGetBatVoltErr)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetBatVoltErr")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x4f2)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1267,column 1,is_stmt,address _swGetBatVoltErr

	.dwfde $C$DW$CIE, _swGetBatVoltErr

;***************************************************************
;* FNAME: _swGetBatVoltErr              FR SIZE:   0           *
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
_swGetBatVoltErr:
;** 1268	-----------------------    return g_wBatVoltErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBatVoltErr    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1268,column 2,is_stmt
        MOV       AL,@_g_wBatVoltErr    ; [CPU_] |1268| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x4f5)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_suwGetFBInvCtrlSts

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$234, DW_AT_low_pc(_suwGetFBInvCtrlSts)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x446)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1095,column 1,is_stmt,address _suwGetFBInvCtrlSts

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
;** 1096	-----------------------    return g_uwFBInvCtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1096,column 2,is_stmt
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |1096| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x449)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.global	_suwGetDCDCCtrlSts

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$236, DW_AT_low_pc(_suwGetDCDCCtrlSts)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x533)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1332,column 1,is_stmt,address _suwGetDCDCCtrlSts

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
;** 1333	-----------------------    return g_uwDCDCCtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwDCDCCtrlSts  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1333,column 2,is_stmt
        MOV       AL,@_g_uwDCDCCtrlSts  ; [CPU_] |1333| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x536)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_sSetKpwm

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$238, DW_AT_low_pc(_sSetKpwm)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x483)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1156,column 1,is_stmt,address _sSetKpwm

	.dwfde $C$DW$CIE, _sSetKpwm
$C$DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]

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
;** 1157	-----------------------    asm("\tSETC\tINTM");
;** 1158	-----------------------    g_wKpwm = wValue;
;** 1159	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wKpwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1158,column 2,is_stmt
        MOV       @_g_wKpwm,AL          ; [CPU_] |1158| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x488)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_sClearFBRam

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRam")
	.dwattr $C$DW$242, DW_AT_low_pc(_sClearFBRam)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_sClearFBRam")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x34c)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 845,column 1,is_stmt,address _sClearFBRam

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
;*** 846	-----------------------    g_wFBCtrlSwitch = 1;
;*** 847	-----------------------    g_wFBCntLoop = 0;
;*** 849	-----------------------    g_wFBVerr_P = g_wFBVerr_P_1 = g_wFBVm_PTmp = g_wFBVm_P = g_wFBVm_P_1 = g_wFBVm_P_res = 0;
;*** 850	-----------------------    g_wFBR_Ierr_P_0 = g_wFBR_Ierr_P_1 = g_wFBR_Ierr_P = g_wFBR_Vcmp_P_1 = g_wFBR_Vcmp_P_2 = g_wFBR_Vcmp_P = g_wFBR_Vcmp_P_res = 0;
;*** 851	-----------------------    g_dwFBBusRealAvgSum = 0L;
;*** 852	-----------------------    g_wFBBusRealAvg = 0;
;*** 853	-----------------------    g_wRFBVm_P = 0;
;*** 855	-----------------------    g_wBusStableCnt = 0;
;*** 856	-----------------------    g_wBusErr_I = 0;
;*** 857	-----------------------    g_wRInvCurrCntlPre = 0;
;*** 858	-----------------------    g_wR_PWMDirectionPre = 2;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wFBCtrlSwitch  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 849,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |849| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 846,column 2,is_stmt
        MOVB      @_g_wFBCtrlSwitch,#1,UNC ; [CPU_] |846| 
        MOVW      DP,#_g_wFBCntLoop     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 849,column 2,is_stmt
        MOV       @_g_wFBVm_P_res,AL    ; [CPU_] |849| 
        MOV       @_g_wFBVm_P_1,AL      ; [CPU_] |849| 
        MOV       @_g_wFBVm_P,AL        ; [CPU_] |849| 
        MOV       @_g_wFBVm_PTmp,AL     ; [CPU_] |849| 
        MOV       @_g_wFBVerr_P_1,AL    ; [CPU_] |849| 
        MOV       @_g_wFBVerr_P,AL      ; [CPU_] |849| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 847,column 2,is_stmt
        MOV       @_g_wFBCntLoop,#0     ; [CPU_] |847| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 850,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |850| 
        MOV       @_g_wFBR_Vcmp_P_res,AL ; [CPU_] |850| 
        MOV       @_g_wFBR_Vcmp_P,AL    ; [CPU_] |850| 
        MOV       @_g_wFBR_Vcmp_P_2,AL  ; [CPU_] |850| 
        MOV       @_g_wFBR_Vcmp_P_1,AL  ; [CPU_] |850| 
        MOV       @_g_wFBR_Ierr_P,AL    ; [CPU_] |850| 
        MOV       @_g_wFBR_Ierr_P_1,AL  ; [CPU_] |850| 
        MOV       @_g_wFBR_Ierr_P_0,AL  ; [CPU_] |850| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 851,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |851| 
        MOVL      @_g_dwFBBusRealAvgSum,ACC ; [CPU_] |851| 
        MOVW      DP,#_g_wFBBusRealAvg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 852,column 2,is_stmt
        MOV       @_g_wFBBusRealAvg,#0  ; [CPU_] |852| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 853,column 2,is_stmt
        MOV       @_g_wRFBVm_P,#0       ; [CPU_] |853| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 855,column 2,is_stmt
        MOV       @_g_wBusStableCnt,#0  ; [CPU_] |855| 
        MOVW      DP,#_g_wBusErr_I      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 856,column 2,is_stmt
        MOV       @_g_wBusErr_I,#0      ; [CPU_] |856| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 857,column 2,is_stmt
        MOV       @_g_wRInvCurrCntlPre,#0 ; [CPU_] |857| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 858,column 2,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#2,UNC ; [CPU_] |858| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x35b)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.global	_sSetFBInvCtrlSts

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$244, DW_AT_low_pc(_sSetFBInvCtrlSts)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x419)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1050,column 1,is_stmt,address _sSetFBInvCtrlSts

	.dwfde $C$DW$CIE, _sSetFBInvCtrlSts
$C$DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFBCtrlSts")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_uwFBCtrlSts")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]

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
;** 1051	-----------------------    asm("\tSETC\tINTM");
;** 1052	-----------------------    if ( !uwFBCtrlSts ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _uwFBCtrlSts
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("uwFBCtrlSts")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_uwFBCtrlSts")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg18]
        MOVZ      AR7,AL                ; [CPU_] |1050| 
	SETC	INTM
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1052,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1052| 
        BF        $C$L1,EQ              ; [CPU_] |1052| 
        ; branchcc occurs ; [] |1052| 
;** 1071	-----------------------    if ( g_uwFBInvCtrlSts ) goto g6;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1071,column 3,is_stmt
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |1071| 
        BF        $C$L2,NEQ             ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
;** 1073	-----------------------    (*(C$4 = &EPwm1Regs)).AQCTLA.all = 0u;
;** 1074	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$4+11L)&0xffefu|0x20u;
;** 1075	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;** 1076	-----------------------    *((volatile struct DBCTL_BITS *)C$4+15L) |= 3u;
;** 1078	-----------------------    (*(C$3 = &EPwm2Regs)).AQCTLA.all = 0u;
;** 1079	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$3+11L)&0xffefu|0x20u;
;** 1080	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;** 1081	-----------------------    *((volatile struct DBCTL_BITS *)C$3+15L) |= 3u;
;** 1083	-----------------------    if ( uwFBCtrlSts != 3u ) goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1073,column 4,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |1073| 
        MOVB      XAR0,#11              ; [CPU_] |1073| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1073| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1074,column 4,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1074| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1074| 
        ORB       AL,#0x20              ; [CPU_] |1074| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1078,column 4,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1078| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1074,column 4,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1074| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1076,column 4,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1076| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1075,column 4,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |1075| 
        ORB       AL,#0x40              ; [CPU_] |1075| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1075| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1076,column 4,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |1076| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1078,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1078| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1078| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1079,column 4,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1079| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1079| 
        ORB       AL,#0x20              ; [CPU_] |1079| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1081,column 4,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1081| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1079,column 4,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1079| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1080,column 4,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |1080| 
        ORB       AL,#0x40              ; [CPU_] |1080| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1080| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1081,column 4,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |1081| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1083,column 4,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1083| 
        BF        $C$L2,NEQ             ; [CPU_] |1083| 
        ; branchcc occurs ; [] |1083| 
;** 1085	-----------------------    g_wInvBusVoltRef = g_uwPBusAvgVoltNew;
;** 1085	-----------------------    goto g6;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1085,column 5,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1085| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        MOV       @_g_wInvBusVoltRef,AL ; [CPU_] |1085| 
        B         $C$L2,UNC             ; [CPU_] |1085| 
        ; branch occurs ; [] |1085| 
$C$L1:    
;***	-----------------------g5:
;** 1055	-----------------------    (*(C$2 = &EPwm1Regs)).AQCTLA.all = 1365u;
;** 1056	-----------------------    (*C$2).AQCTLB.all = 1365u;
;** 1057	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
;** 1058	-----------------------    (*C$2).CMPA.half.CMPA = 0xffffu;
;** 1059	-----------------------    (*C$2).CMPB = 0xffffu;
;** 1061	-----------------------    (*(C$1 = &EPwm2Regs)).AQCTLA.all = 1365u;
;** 1062	-----------------------    (*C$1).AQCTLB.all = 1365u;
;** 1063	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;** 1064	-----------------------    (*C$1).CMPA.half.CMPA = 0xffffu;
;** 1065	-----------------------    (*C$1).CMPB = 0xffffu;
;** 1066	-----------------------    asm(" EALLOW");
;** 1066	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;** 1066	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;** 1066	-----------------------    asm(" EDIS");
;** 1067	-----------------------    sClearFBRam();
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1055,column 3,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |1055| 
        MOVB      XAR0,#11              ; [CPU_] |1055| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1057,column 3,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1057| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1055,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1055| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1056,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1056| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1057,column 3,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |1057| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1056,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1056| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1058,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1058| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1057,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1057| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1061,column 3,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |1061| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1063,column 3,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |1063| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1058,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1058| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1059,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1059| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1063,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1063| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1059,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1059| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1061,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1061| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1061| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1062,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1062| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1062| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1064,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1064| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1063,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1063| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1064,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1064| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1065,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1065| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1065| 
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1066,column 3,is_stmt
        ADDB      XAR4,#24              ; [CPU_U] |1066| 
        ADDB      XAR5,#24              ; [CPU_U] |1066| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |1066| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |1066| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1067,column 3,is_stmt
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1067| 
        ; call occurs [#_sClearFBRam] ; [] |1067| 
$C$L2:    
;***	-----------------------g6:
;** 1089	-----------------------    g_uwFBInvCtrlSts = uwFBCtrlSts;
;** 1090	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1089,column 2,is_stmt
        MOV       @_g_uwFBInvCtrlSts,AR7 ; [CPU_] |1089| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x443)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.global	_sClrDCDCCtrlPara

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrDCDCCtrlPara")
	.dwattr $C$DW$253, DW_AT_low_pc(_sClrDCDCCtrlPara)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_sClrDCDCCtrlPara")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x1bb)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(-2)
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
        MOVW      DP,#_g_dwBat_I        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 449,column 2,is_stmt
        MOVL      @_g_dwBat_I,ACC       ; [CPU_] |449| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 450,column 2,is_stmt
        MOVL      @_g_dwBusVmo,ACC      ; [CPU_] |450| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 451,column 2,is_stmt
        MOVL      @_g_dwBatVmo,ACC      ; [CPU_] |451| 
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
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x1c8)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.global	_sSetDCDCCtrlSts

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$255, DW_AT_low_pc(_sSetDCDCCtrlSts)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x44b)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1100,column 1,is_stmt,address _sSetDCDCCtrlSts

	.dwfde $C$DW$CIE, _sSetDCDCCtrlSts
$C$DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg0]

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
;** 1101	-----------------------    asm("\tSETC\tINTM");
;** 1102	-----------------------    if ( !uwDCDCCtrlSts ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _uwDCDCCtrlSts
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |1100| 
	SETC	INTM
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1102,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1102| 
        BF        $C$L4,EQ              ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
;** 1132	-----------------------    g_wBUSVKp = g_wDCDCBusKpSlow;
;** 1133	-----------------------    g_wBUSVKi = g_wDCDCBusKiSlow;
;** 1134	-----------------------    if ( g_uwDCDCCtrlSts ) goto g4;
        MOVW      DP,#_g_wDCDCBusKpSlow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1132,column 3,is_stmt
        MOV       AL,@_g_wDCDCBusKpSlow ; [CPU_] |1132| 
        MOV       @_g_wBUSVKp,AL        ; [CPU_] |1132| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1133,column 3,is_stmt
        MOV       AL,@_g_wDCDCBusKiSlow ; [CPU_] |1133| 
        MOV       @_g_wBUSVKi,AL        ; [CPU_] |1133| 
        MOVW      DP,#_g_uwDCDCCtrlSts  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1134,column 3,is_stmt
        MOV       AL,@_g_uwDCDCCtrlSts  ; [CPU_] |1134| 
        BF        $C$L3,NEQ             ; [CPU_] |1134| 
        ; branchcc occurs ; [] |1134| 
;** 1136	-----------------------    (*(C$2 = &EPwm7Regs)).AQCTLA.all = 0u;
;** 1137	-----------------------    *(&EPwm7Regs+11L) = *((volatile struct AQCTL_BITS *)C$2+11L)&0xffefu|0x20u;
;** 1138	-----------------------    *(&EPwm7Regs+11L) = *(&EPwm7Regs+11L)&0xff7fu|0x40u;
;** 1139	-----------------------    (*C$2).AQCTLB.all = 0u;
;** 1140	-----------------------    *(&EPwm7Regs+12L) = *((volatile struct AQCTL_BITS *)C$2+12L)&0xfeffu|0x200u;
;** 1141	-----------------------    *(&EPwm7Regs+12L) = *(&EPwm7Regs+12L)&0xf7ffu|0x400u;
;** 1142	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1136,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |1136| 
        MOVB      XAR0,#11              ; [CPU_] |1136| 
        MOVW      DP,#_EPwm7Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1136| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1137,column 4,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1137| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1137| 
        ORB       AL,#0x20              ; [CPU_] |1137| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1139,column 4,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1139| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1137,column 4,is_stmt
        MOV       @_EPwm7Regs+11,AL     ; [CPU_] |1137| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1138,column 4,is_stmt
        AND       AL,@_EPwm7Regs+11,#0xff7f ; [CPU_] |1138| 
        ORB       AL,#0x40              ; [CPU_] |1138| 
        MOV       @_EPwm7Regs+11,AL     ; [CPU_] |1138| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1139,column 4,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1139| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1140,column 4,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1140| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |1140| 
        OR        AL,#0x0200            ; [CPU_] |1140| 
        MOV       @_EPwm7Regs+12,AL     ; [CPU_] |1140| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1142,column 4,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1142| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1141,column 4,is_stmt
        AND       AL,@_EPwm7Regs+12,#0xf7ff ; [CPU_] |1141| 
        OR        AL,#0x0400            ; [CPU_] |1141| 
        MOV       @_EPwm7Regs+12,AL     ; [CPU_] |1141| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1142,column 4,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1142| 
$C$L3:    
;***	-----------------------g4:
;** 1144	-----------------------    if ( g_uwDCDCCtrlSts != 2u ) goto g7;
        MOVW      DP,#_g_uwDCDCCtrlSts  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1144,column 3,is_stmt
        MOV       AL,@_g_uwDCDCCtrlSts  ; [CPU_] |1144| 
        CMPB      AL,#2                 ; [CPU_] |1144| 
        BF        $C$L5,NEQ             ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
;** 1146	-----------------------    g_wDCDCBusVoltRef = g_uwPBusAvgVoltNew;
;** 1146	-----------------------    goto g7;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1146,column 4,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1146| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        MOV       @_g_wDCDCBusVoltRef,AL ; [CPU_] |1146| 
        B         $C$L5,UNC             ; [CPU_] |1146| 
        ; branch occurs ; [] |1146| 
$C$L4:    
;***	-----------------------g6:
;** 1104	-----------------------    asm(" EALLOW");
;** 1104	-----------------------    *(&EPwm7Regs+20L) = *((C$1 = &EPwm7Regs)+20L)&0xfffeu|2u;
;** 1104	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;** 1104	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;** 1104	-----------------------    asm(" EDIS");
;** 1105	-----------------------    (*(volatile struct EPWM_REGS *)C$1).AQCTLA.all = 1365u;
;** 1106	-----------------------    (*(volatile struct EPWM_REGS *)C$1).AQCTLB.all = 1365u;
;** 1107	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;** 1108	-----------------------    EPwm7Regs.CMPA.half.CMPA = 0xffffu;
;** 1109	-----------------------    EPwm7Regs.CMPB = 0xffffu;
;** 1110	-----------------------    sClrDCDCCtrlPara();
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1104,column 3,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |1104| 
        MOVB      XAR0,#20              ; [CPU_] |1104| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |1104| 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |1104| 
        ORB       AL,#0x02              ; [CPU_] |1104| 
        ADDB      XAR5,#24              ; [CPU_U] |1104| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |1104| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |1104| 
        ORB       AL,#0x08              ; [CPU_] |1104| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |1104| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |1104| 
 EDIS
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1105,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1105| 
        SPM       #0                    ; [CPU_] 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1105| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1106,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1106| 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1106| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1107,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1107| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1107| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1108,column 3,is_stmt
        MOV       @_EPwm7Regs+9,#65535  ; [CPU_] |1108| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1109,column 3,is_stmt
        MOV       @_EPwm7Regs+10,#65535 ; [CPU_] |1109| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1110,column 3,is_stmt
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sClrDCDCCtrlPara")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sClrDCDCCtrlPara    ; [CPU_] |1110| 
        ; call occurs [#_sClrDCDCCtrlPara] ; [] |1110| 
$C$L5:    
;***	-----------------------g7:
;** 1149	-----------------------    g_uwDCDCCtrlSts = uwDCDCCtrlSts;
;** 1150	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
        MOVW      DP,#_g_uwDCDCCtrlSts  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1149,column 2,is_stmt
        MOV       @_g_uwDCDCCtrlSts,AR6 ; [CPU_] |1149| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x47f)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	"ramfuncs"
	.global	_sInverterVoltCtrl

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterVoltCtrl")
	.dwattr $C$DW$262, DW_AT_low_pc(_sInverterVoltCtrl)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_sInverterVoltCtrl")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x10c)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-4)
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
;*** 274	-----------------------    y$2 = (int)((((long)gi_wRInvCurrSample*167L>>4)+5L)/10L);
;*** 274	-----------------------    g_wRInvCurrCntl = y$2;
;*** 275	-----------------------    y$3 = (int)((((long)gi_wROPCurrSample*91L>>3)+5L)/10L);
;*** 275	-----------------------    g_wRLoadCurrCntl = y$3;
;*** 278	-----------------------    g_wVref = C$16 = (int)((long)g_wRSinAmp*(long)g_wSinValueR>>14)+g_wRInvDCVoltCntl;
;*** 280	-----------------------    g_wInvVoltError = C$15 = C$16-y$1;
;*** 281	-----------------------    if ( C$15 > 3200 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C2
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to $O$C3
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C4
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C5
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C6
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C7
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C8
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to $O$C9
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to $O$C10
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg18]
;* AH    assigned to $O$C11
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg1]
;* AR7   assigned to $O$C12
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg18]
;* AR0   assigned to $O$C13
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to $O$C14
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C15
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C16
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _wInvVoltErrorRCtrl
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltErrorRCtrl")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wInvVoltErrorRCtrl")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _wSintemp
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("wSintemp")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wSintemp")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$y1
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("$O$y1")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$y2
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$y3
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("$O$y3")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("$O$y3")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y14
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("$O$y14")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("$O$y14")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y22
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("$O$y22")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("$O$y22")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$y25
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("$O$y25")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("$O$y25")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$U188
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("$O$U188")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("$O$U188")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U188
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("$O$U188")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("$O$U188")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 273,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |273| 
        MOVW      DP,#_gi_wRInvVoltSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |273| 
        MPY       ACC,@_gi_wRInvVoltSample,#2203 ; [CPU_] |273| 
        SFR       ACC,5                 ; [CPU_] |273| 
        ADDB      ACC,#5                ; [CPU_] |273| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("L$$DIV")
	.dwattr $C$DW$289, DW_AT_TI_call
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
        MPY       ACC,@_gi_wRInvCurrSample,#167 ; [CPU_] |274| 
        SFR       ACC,4                 ; [CPU_] |274| 
        ADDB      ACC,#5                ; [CPU_] |274| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("L$$DIV")
	.dwattr $C$DW$290, DW_AT_TI_call
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
        MPY       ACC,@_gi_wROPCurrSample,#91 ; [CPU_] |275| 
        SFR       ACC,3                 ; [CPU_] |275| 
        ADDB      ACC,#5                ; [CPU_] |275| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("L$$DIV")
	.dwattr $C$DW$291, DW_AT_TI_call
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
;*** 282	-----------------------    if ( C$15 >= (-3200) ) goto g5;
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
;*** 290	-----------------------    C$14 = (C$13 = &g_wRReptCtrl[0])+wSintemp;
;*** 290	-----------------------    *C$14 = (long)g_wRctrlFvalue*(long)(*C$14+wInvVoltErrorRCtrl)>>8;
;*** 291	-----------------------    y$14 = (int)((long)g_wKRctrl1*(long)g_wRRepetCtrlValuePre+(long)g_wKRctrl2*(long)C$13[g_wCtrlSinpointer]>>8);
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
;*** 305	-----------------------    g_dwVBeforeSaturation = C$9 = ((long)g_wInvVoltError*(long)g_wKv>>7)+(long)y$3;
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
;*** 309	-----------------------    gi_wROPShareCurrCntl = C$12 = (int)((((long)gi_wROPShareCurrSample*91L>>3)+5L)/10L);
;*** 310	-----------------------    y$22 = gi_wROPShareCurrCntl_1+C$12>>1;
;*** 310	-----------------------    gi_wROPShareCurrCntl_Filter = y$22;
;*** 311	-----------------------    gi_wROPShareCurrCntl_1 = C$12;
;*** 312	-----------------------    gi_wROPShareCurrCntlErr = C$11 = y$22-y$3;
;*** 313	-----------------------    y$25 = gi_wROPShareCurrCntlErr_1+C$11>>1;
;*** 313	-----------------------    gi_wROPShareCurrCntlErr_Filter = y$25;
;*** 314	-----------------------    gi_wROPShareCurrCntlErr_1 = C$11;
;*** 315	-----------------------    gi_wOPShareCurrCntlVal = C$10 = (int)((long)y$25*(long)gi_wKs>>5);
;*** 316	-----------------------    g_dwVBeforeSaturation = C$9+C$10;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 309,column 3,is_stmt
        MOVB      ACC,#10               ; [CPU_] |309| 
        MOVW      DP,#_gi_wROPShareCurrSample ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |309| 
        MPY       ACC,@_gi_wROPShareCurrSample,#91 ; [CPU_] |309| 
        SFR       ACC,3                 ; [CPU_] |309| 
        ADDB      ACC,#5                ; [CPU_] |309| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("L$$DIV")
	.dwattr $C$DW$292, DW_AT_TI_call
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
;*** 324	-----------------------    C$8 = (long)-g_wInvVoltCurrLimit;
;*** 324	-----------------------    if ( g_dwVBeforeSaturation >= C$8 ) goto g18;
;*** 326	-----------------------    g_dwVBeforeSaturation = C$8;
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
;*** 331	-----------------------    g_dwVoltLimit = C$7 = ((g_dwVBeforeSaturation-(long)y$2)*(long)g_wKi>>7)+(long)y$1;
;*** 332	-----------------------    if ( C$7 > 16000L ) goto g21;
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
;*** 333	-----------------------    if ( C$7 >= (-16000L) ) goto g22;
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
;*** 334	-----------------------    g_wLoopOutput = C$6 = (int)((long)g_wKpwm*g_dwVoltLimit>>12);
;*** 336	-----------------------    if ( C$6 < g_wPwmPeriod ) goto g24;
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
;*** 337	-----------------------    C$5 = 1-g_wPwmPeriod;
;*** 337	-----------------------    if ( g_wLoopOutput >= C$5 ) goto g26;
;*** 337	-----------------------    g_wLoopOutput = C$5;
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
        B         $C$L21,GT             ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
        OR        AL,@_g_wR_PWMDirectionPre ; [CPU_] |339| 
        BF        $C$L21,EQ             ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
;*** 362	-----------------------    g_wInvPWM = C$4 = -g_wLoopOutput;
;*** 369	-----------------------    U$188 = g_wPwmPeriod-2;
;*** 369	-----------------------    if ( C$4 > U$188 ) goto g30;
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
;*** 370	-----------------------    if ( C$4 > 0 ) goto g31;
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
;*** 369	-----------------------    g_wInvPWM = U$188;
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 369,column 37,is_stmt
        MOV       @_g_wInvPWM,AL        ; [CPU_] |369| 
$C$L19:    
;***	-----------------------g31:
;*** 371	-----------------------    EPwm1Regs.CMPA.half.CMPA = g_wInvPWM;
;*** 372	-----------------------    (*(C$3 = &EPwm2Regs)).CMPA.half.CMPA = 1u;
;*** 373	-----------------------    if ( g_wR_PWMDirectionPre != 1 ) goto g33;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 371,column 9,is_stmt
        MOV       AL,@_g_wInvPWM        ; [CPU_] |371| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 372,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |372| 
        MOVB      XAR0,#9               ; [CPU_] |372| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 371,column 9,is_stmt
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |371| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 373,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |373| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 372,column 3,is_stmt
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |372| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 373,column 3,is_stmt
        CMPB      AL,#1                 ; [CPU_] |373| 
        BF        $C$L20,NEQ            ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
;*** 380	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffeu|2u;
;*** 380	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 380,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |380| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |380| 
        ORB       AL,#0x02              ; [CPU_] |380| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |380| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |380| 
        ORB       AL,#0x04              ; [CPU_] |380| 
        B         $C$L24,UNC            ; [CPU_] |380| 
        ; branch occurs ; [] |380| 
$C$L20:    
;***	-----------------------g33:
;*** 375	-----------------------    g_wR_PWMDirectionPre = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 375,column 4,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#1,UNC ; [CPU_] |375| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 377,column 3,is_stmt
        B         $C$L26,UNC            ; [CPU_] |377| 
        ; branch occurs ; [] |377| 
$C$L21:    
;***	-----------------------g34:
;*** 341	-----------------------    g_wInvPWM = C$2 = g_wLoopOutput+45;
;*** 342	-----------------------    U$188 = g_wPwmPeriod-2;
;*** 342	-----------------------    if ( C$2 > U$188 ) goto g37;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 341,column 3,is_stmt
        MOV       AH,@_g_wLoopOutput    ; [CPU_] |341| 
        ADDB      AH,#45                ; [CPU_] |341| 
        MOV       @_g_wInvPWM,AH        ; [CPU_] |341| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 342,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |342| 
        ADDB      AL,#-2                ; [CPU_] |342| 
        CMP       AL,AH                 ; [CPU_] |342| 
        B         $C$L22,LT             ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
;*** 343	-----------------------    if ( C$2 > 0 ) goto g38;
;*** 343	-----------------------    g_wInvPWM = 1;
;*** 343	-----------------------    goto g38;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 343,column 8,is_stmt
        CMPB      AH,#0                 ; [CPU_] |343| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 343,column 26,is_stmt
        MOVB      @_g_wInvPWM,#1,LEQ    ; [CPU_] |343| 
        B         $C$L23,UNC            ; [CPU_] |343| 
        ; branch occurs ; [] |343| 
$C$L22:    
;***	-----------------------g37:
;*** 342	-----------------------    g_wInvPWM = U$188;
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 342,column 37,is_stmt
        MOV       @_g_wInvPWM,AL        ; [CPU_] |342| 
$C$L23:    
;***	-----------------------g38:
;*** 348	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wInvPWM;
;*** 349	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)g_wPwmPeriod-1u;
;*** 350	-----------------------    if ( g_wR_PWMDirectionPre ) goto g40;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 348,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |348| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 349,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |349| 
        MOVB      XAR0,#9               ; [CPU_] |349| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 348,column 3,is_stmt
        SUB       AL,@_g_wInvPWM        ; [CPU_] |348| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |348| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 349,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |349| 
        ADDB      AL,#-1                ; [CPU_] |349| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |349| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 350,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |350| 
        BF        $C$L25,NEQ            ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
;*** 357	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffcu|1u;
;*** 357	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 357,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |357| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |357| 
        ORB       AL,#0x01              ; [CPU_] |357| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |357| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |357| 
        ORB       AL,#0x08              ; [CPU_] |357| 
$C$L24:    
;*** 357	-----------------------    goto g41;
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |357| 
        B         $C$L27,UNC            ; [CPU_] |357| 
        ; branch occurs ; [] |357| 
$C$L25:    
;***	-----------------------g40:
;*** 352	-----------------------    g_wR_PWMDirectionPre = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 352,column 4,is_stmt
        MOV       @_g_wR_PWMDirectionPre,#0 ; [CPU_] |352| 
$C$L26:    
;*** 353	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 353	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;***	-----------------------g41:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 353,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |353| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |353| 
$C$L27:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x17f)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	"ramfuncs"
	.global	_sInverterCtrl

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterCtrl")
	.dwattr $C$DW$294, DW_AT_low_pc(_sInverterCtrl)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_sInverterCtrl")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x181)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-2)
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
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C2
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to $O$C3
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C4
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C5
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C6
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$C7
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$U36
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("$O$U36")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("$O$U36")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U36
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("$O$U36")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("$O$U36")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg0]
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
        B         $C$L28,LT             ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
;*** 393	-----------------------    g_wLoopOutput = g_wPwmPeriod-1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 393,column 40,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |393| 
        MOVW      DP,#_g_wLoopOutput    ; [CPU_U] 
        ADDB      AL,#-1                ; [CPU_] |393| 
        MOV       @_g_wLoopOutput,AL    ; [CPU_] |393| 
$C$L28:    
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
        B         $C$L32,GT             ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
        OR        AL,@_g_wR_PWMDirectionPre ; [CPU_] |396| 
        BF        $C$L32,EQ             ; [CPU_] |396| 
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
        B         $C$L29,LT             ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
;*** 427	-----------------------    if ( C$4 > 0 ) goto g10;
;*** 427	-----------------------    g_wInvPWM = 1;
;*** 427	-----------------------    goto g10;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 427,column 8,is_stmt
        CMPB      AH,#0                 ; [CPU_] |427| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 427,column 26,is_stmt
        MOVB      @_g_wInvPWM,#1,LEQ    ; [CPU_] |427| 
        B         $C$L30,UNC            ; [CPU_] |427| 
        ; branch occurs ; [] |427| 
$C$L29:    
;***	-----------------------g9:
;*** 426	-----------------------    g_wInvPWM = U$36;
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 426,column 37,is_stmt
        MOV       @_g_wInvPWM,AL        ; [CPU_] |426| 
$C$L30:    
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
        BF        $C$L31,NEQ            ; [CPU_] |430| 
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
        B         $C$L35,UNC            ; [CPU_] |437| 
        ; branch occurs ; [] |437| 
$C$L31:    
;***	-----------------------g12:
;*** 432	-----------------------    g_wR_PWMDirectionPre = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 432,column 4,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#1,UNC ; [CPU_] |432| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 434,column 3,is_stmt
        B         $C$L37,UNC            ; [CPU_] |434| 
        ; branch occurs ; [] |434| 
$C$L32:    
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
        B         $C$L33,LT             ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
;*** 400	-----------------------    if ( C$2 > 0 ) goto g17;
;*** 400	-----------------------    g_wInvPWM = 1;
;*** 400	-----------------------    goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 400,column 8,is_stmt
        CMPB      AH,#0                 ; [CPU_] |400| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 400,column 26,is_stmt
        MOVB      @_g_wInvPWM,#1,LEQ    ; [CPU_] |400| 
        B         $C$L34,UNC            ; [CPU_] |400| 
        ; branch occurs ; [] |400| 
$C$L33:    
;***	-----------------------g16:
;*** 399	-----------------------    g_wInvPWM = U$36;
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 399,column 37,is_stmt
        MOV       @_g_wInvPWM,AL        ; [CPU_] |399| 
$C$L34:    
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
        BF        $C$L36,NEQ            ; [CPU_] |407| 
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
$C$L35:    
;*** 414	-----------------------    goto g20;
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |414| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L36:    
;***	-----------------------g19:
;*** 409	-----------------------    g_wR_PWMDirectionPre = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 409,column 4,is_stmt
        MOV       @_g_wR_PWMDirectionPre,#0 ; [CPU_] |409| 
$C$L37:    
;*** 410	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 410	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 410,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |410| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |410| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x1b8)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text"
	.global	_sFBINVPFCInitial

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVPFCInitial")
	.dwattr $C$DW$306, DW_AT_low_pc(_sFBINVPFCInitial)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_sFBINVPFCInitial")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x331)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 818,column 1,is_stmt,address _sFBINVPFCInitial

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
;*** 819	-----------------------    g_wFBKVoltageForward = 15;
;*** 820	-----------------------    g_wFBKvn_1 = 7803;
;*** 821	-----------------------    g_wFBKvn_2 = 7764;
;*** 822	-----------------------    g_wFBKvd_1 = 15606;
;*** 823	-----------------------    g_wFBKvd_2 = 7414;
;*** 825	-----------------------    g_wFBP_KVinComp = 4096;
;*** 826	-----------------------    g_wFBKCurrentFeedback = 1;
;*** 828	-----------------------    g_wFBKCurrentForward = 60;
;*** 832	-----------------------    g_wFBKcd_1 = 10780;
;*** 833	-----------------------    g_wFBKcd_2 = 2587;
;*** 834	-----------------------    g_wFBKcn_0 = 11321;
;*** 835	-----------------------    g_wFBKcn_1 = 1269;
;*** 836	-----------------------    g_wFBKcn_2 = 10051;
;*** 838	-----------------------    g_wFBVerr_P = g_wFBVerr_P_1 = g_wFBVm_PTmp = g_wFBVm_P = g_wFBVm_P_1 = g_wFBVm_P_res = 0;
;*** 839	-----------------------    g_wFBR_Ierr_P_0 = g_wFBR_Ierr_P_1 = g_wFBR_Ierr_P = g_wFBR_Vcmp_P_1 = g_wFBR_Vcmp_P_2 = g_wFBR_Vcmp_P = g_wFBR_Vcmp_P_res = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wFBKVoltageForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 819,column 2,is_stmt
        MOVB      @_g_wFBKVoltageForward,#15,UNC ; [CPU_] |819| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 820,column 2,is_stmt
        MOV       @_g_wFBKvn_1,#7803    ; [CPU_] |820| 
        MOVW      DP,#_g_wFBKvn_2       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 838,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |838| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 821,column 2,is_stmt
        MOV       @_g_wFBKvn_2,#7764    ; [CPU_] |821| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 822,column 2,is_stmt
        MOV       @_g_wFBKvd_1,#15606   ; [CPU_] |822| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 823,column 2,is_stmt
        MOV       @_g_wFBKvd_2,#7414    ; [CPU_] |823| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 825,column 2,is_stmt
        MOV       @_g_wFBP_KVinComp,#4096 ; [CPU_] |825| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 826,column 2,is_stmt
        MOVB      @_g_wFBKCurrentFeedback,#1,UNC ; [CPU_] |826| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 828,column 2,is_stmt
        MOVB      @_g_wFBKCurrentForward,#60,UNC ; [CPU_] |828| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 832,column 2,is_stmt
        MOV       @_g_wFBKcd_1,#10780   ; [CPU_] |832| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 833,column 2,is_stmt
        MOV       @_g_wFBKcd_2,#2587    ; [CPU_] |833| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 834,column 2,is_stmt
        MOV       @_g_wFBKcn_0,#11321   ; [CPU_] |834| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 835,column 2,is_stmt
        MOV       @_g_wFBKcn_1,#1269    ; [CPU_] |835| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 836,column 2,is_stmt
        MOV       @_g_wFBKcn_2,#10051   ; [CPU_] |836| 
        MOVW      DP,#_g_wFBVm_P_res    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 838,column 2,is_stmt
        MOV       @_g_wFBVm_P_res,AL    ; [CPU_] |838| 
        MOV       @_g_wFBVm_P_1,AL      ; [CPU_] |838| 
        MOV       @_g_wFBVm_P,AL        ; [CPU_] |838| 
        MOV       @_g_wFBVm_PTmp,AL     ; [CPU_] |838| 
        MOV       @_g_wFBVerr_P_1,AL    ; [CPU_] |838| 
        MOV       @_g_wFBVerr_P,AL      ; [CPU_] |838| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 839,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |839| 
        MOV       @_g_wFBR_Vcmp_P_res,AL ; [CPU_] |839| 
        MOV       @_g_wFBR_Vcmp_P,AL    ; [CPU_] |839| 
        MOV       @_g_wFBR_Vcmp_P_2,AL  ; [CPU_] |839| 
        MOV       @_g_wFBR_Vcmp_P_1,AL  ; [CPU_] |839| 
        MOV       @_g_wFBR_Ierr_P,AL    ; [CPU_] |839| 
        MOV       @_g_wFBR_Ierr_P_1,AL  ; [CPU_] |839| 
        MOV       @_g_wFBR_Ierr_P_0,AL  ; [CPU_] |839| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$306, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x349)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	"ramfuncs"
	.global	_sFBINVController

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController")
	.dwattr $C$DW$308, DW_AT_low_pc(_sFBINVController)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_sFBINVController")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x363)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 868,column 1,is_stmt,address _sFBINVController

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
;*** 874	-----------------------    g_dwFBBusRealAvgSum += gi_wBusVoltReal;
;*** 876	-----------------------    ++g_wFBCntLoop;
;*** 876	-----------------------    if ( !(g_wFBCntLoop&0x8) ) goto g21;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C4
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C5
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C6
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$C7
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg18]
;* T     assigned to $O$C8
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$C9
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C10
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C11
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C12
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C13
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg18]
;* AH    assigned to $O$C14
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$U76
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("$O$U76")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("$O$U76")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to $O$U193
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("$O$U193")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("$O$U193")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$U196
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("$O$U196")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("$O$U196")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$y3
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("$O$y3")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("$O$y3")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y11
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("$O$y11")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("$O$y11")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$y17
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("$O$y17")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("$O$y17")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$y28
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("$O$y28")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("$O$y28")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y56
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("$O$y56")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("$O$y56")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y77
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("$O$y77")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("$O$y77")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg1]
;* PL    assigned to _dwTemp
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _dwTemp
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg18]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_gi_wBusVoltReal  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 874,column 2,is_stmt
        MOV       ACC,@_gi_wBusVoltReal ; [CPU_] |874| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
        ADDL      @_g_dwFBBusRealAvgSum,ACC ; [CPU_] |874| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 876,column 2,is_stmt
        INC       @_g_wFBCntLoop        ; [CPU_] |876| 
        TBIT      @_g_wFBCntLoop,#3     ; [CPU_] |876| 
        BF        $C$L47,NTC            ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
;*** 878	-----------------------    y$3 = (int)(g_dwFBBusRealAvgSum>>3);
;*** 878	-----------------------    g_wFBBusRealAvg = y$3;
;*** 879	-----------------------    g_dwFBBusRealAvgSum = 0L;
;*** 882	-----------------------    g_wFBVerr_P = C$14 = g_wInvBusVoltRef-y$3;
;*** 917	-----------------------    g_wFBCntLoop = 0;
;*** 919	-----------------------    if ( C$14 > 300 ) goto g5;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 878,column 3,is_stmt
        MOVL      ACC,@_g_dwFBBusRealAvgSum ; [CPU_] |878| 
        MOVW      DP,#_g_wFBBusRealAvg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 879,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |879| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 878,column 3,is_stmt
        SFR       ACC,3                 ; [CPU_] |878| 
        MOV       @_g_wFBBusRealAvg,AL  ; [CPU_] |878| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 879,column 3,is_stmt
        MOVL      @_g_dwFBBusRealAvgSum,XAR6 ; [CPU_] |879| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 882,column 3,is_stmt
        MOV       AH,@_g_wInvBusVoltRef ; [CPU_] |882| 
        MOVW      DP,#_g_wFBVerr_P      ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |882| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 917,column 3,is_stmt
        MOV       @_g_wFBCntLoop,#0     ; [CPU_] |917| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 882,column 3,is_stmt
        MOV       @_g_wFBVerr_P,AH      ; [CPU_] |882| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 919,column 3,is_stmt
        CMP       AH,#300               ; [CPU_] |919| 
        B         $C$L38,GT             ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
;*** 920	-----------------------    if ( C$14 >= (-300) ) goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 920,column 3,is_stmt
        CMP       AH,#-300              ; [CPU_] |920| 
        B         $C$L39,GEQ            ; [CPU_] |920| 
        ; branchcc occurs ; [] |920| 
;*** 920	-----------------------    g_wFBVerr_P = (-300);
;*** 920	-----------------------    goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 920,column 26,is_stmt
        MOV       @_g_wFBVerr_P,#-300   ; [CPU_] |920| 
        B         $C$L39,UNC            ; [CPU_] |920| 
        ; branch occurs ; [] |920| 
$C$L38:    
;***	-----------------------g5:
;*** 919	-----------------------    g_wFBVerr_P = 300;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 919,column 25,is_stmt
        MOV       @_g_wFBVerr_P,#300    ; [CPU_] |919| 
$C$L39:    
;***	-----------------------g6:
;*** 921	-----------------------    y$11 = (int)((long)g_wFBVerr_P*(long)g_wFBKVoltageForward>>5);
;*** 921	-----------------------    g_wFBVerr_P = y$11;
;*** 922	-----------------------    if ( g_wFBCtrlSwitch != 1 ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 921,column 3,is_stmt
        MOV       T,@_g_wFBKVoltageForward ; [CPU_] |921| 
        SPM       #-5                   ; [CPU_] 
        MPY       P,T,@_g_wFBVerr_P     ; [CPU_] |921| 
        MOVL      ACC,P << PM           ; [CPU_] |921| 
        MOVZ      AR6,AL                ; [CPU_] |921| 
        MOV       @_g_wFBVerr_P,AL      ; [CPU_] |921| 
        MOVW      DP,#_g_wFBCtrlSwitch  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 922,column 3,is_stmt
        MOV       AL,@_g_wFBCtrlSwitch  ; [CPU_] |922| 
        CMPB      AL,#1                 ; [CPU_] |922| 
        BF        $C$L40,NEQ            ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
;*** 926	-----------------------    g_wFBCtrlSwitch = 0;
;*** 928	-----------------------    g_wFBVerr_P_1 = y$11;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 926,column 5,is_stmt
        MOV       @_g_wFBCtrlSwitch,#0  ; [CPU_] |926| 
        MOVW      DP,#_g_wFBVerr_P_1    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 928,column 4,is_stmt
        MOV       @_g_wFBVerr_P_1,AR6   ; [CPU_] |928| 
$C$L40:    
;***	-----------------------g8:
;*** 930	-----------------------    dwTemp = (long)g_wFBKvd_1*(long)g_wFBVm_P-(long)g_wFBKvd_2*(long)g_wFBVm_P_1+(long)g_wFBKvn_1*(long)y$11-(long)g_wFBKvn_2*(long)g_wFBVerr_P_1+(long)g_wFBVm_P_res;
;*** 933	-----------------------    y$17 = g_wFBVm_P;
;*** 933	-----------------------    g_wFBVm_P_1 = y$17;
;*** 934	-----------------------    g_wFBVm_P = C$13 = (int)(dwTemp>>13);
;*** 936	-----------------------    g_wFBVm_P_res = (int)dwTemp&0x1fff;
;*** 937	-----------------------    g_wFBVerr_P_1 = y$11;
;*** 939	-----------------------    g_wBusVoltErr = (long)C$13-(long)gi_wBatChgInvLimit>>4;
;*** 943	-----------------------    U$76 = gi_wInvChgCurrLimit+600;
;*** 943	-----------------------    if ( C$13 > U$76 ) goto g11;
        MOVW      DP,#_g_wFBVm_P_1      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 930,column 3,is_stmt
        MOV       T,@_g_wFBVm_P_1       ; [CPU_] |930| 
        MOVW      DP,#_g_wFBKvd_2       ; [CPU_U] 
        MPY       ACC,T,@_g_wFBKvd_2    ; [CPU_] |930| 
        MOVW      DP,#_g_wFBVm_P        ; [CPU_U] 
        MOV       T,@_g_wFBVm_P         ; [CPU_] |930| 
        MOVW      DP,#_g_wFBKvd_1       ; [CPU_U] 
        MPY       P,T,@_g_wFBKvd_1      ; [CPU_] |930| 
        MOV       T,AR6                 ; [CPU_] |930| 
        MOVW      DP,#_g_wFBKvn_1       ; [CPU_U] 
        SUBL      P,ACC                 ; [CPU_] |930| 
        MPY       ACC,T,@_g_wFBKvn_1    ; [CPU_] |930| 
        MOV       T,@_g_wFBVerr_P_1     ; [CPU_] |930| 
        MOVW      DP,#_g_wFBKvn_2       ; [CPU_U] 
        ADDL      ACC,P                 ; [CPU_] |930| 
        MPY       P,T,@_g_wFBKvn_2      ; [CPU_] |930| 
        MOVW      DP,#_g_wFBVm_P_res    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 933,column 3,is_stmt
        MOVZ      AR4,@_g_wFBVm_P       ; [CPU_] |933| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 930,column 3,is_stmt
        SUBL      ACC,P                 ; [CPU_] |930| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 937,column 3,is_stmt
        MOV       @_g_wFBVerr_P_1,AR6   ; [CPU_] |937| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 933,column 3,is_stmt
        MOV       @_g_wFBVm_P_1,AR4     ; [CPU_] |933| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 930,column 3,is_stmt
        ADD       ACC,@_g_wFBVm_P_res   ; [CPU_] |930| 
        MOVL      P,ACC                 ; [CPU_] |930| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 934,column 3,is_stmt
        SFR       ACC,13                ; [CPU_] |934| 
        MOVZ      AR7,AL                ; [CPU_] |934| 
        MOV       @_g_wFBVm_P,AL        ; [CPU_] |934| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 936,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |936| 
        AND       AL,#0x1fff            ; [CPU_] |936| 
        MOV       @_g_wFBVm_P_res,AL    ; [CPU_] |936| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 939,column 3,is_stmt
        MOV       ACC,AR7               ; [CPU_] |939| 
        MOVW      DP,#_gi_wBatChgInvLimit ; [CPU_U] 
        SUB       ACC,@_gi_wBatChgInvLimit ; [CPU_] |939| 
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_U] 
        SFR       ACC,4                 ; [CPU_] |939| 
        MOV       @_g_wBusVoltErr,AL    ; [CPU_] |939| 
        MOVW      DP,#_gi_wInvChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 943,column 3,is_stmt
        MOV       AH,@_gi_wInvChgCurrLimit ; [CPU_] |943| 
        ADD       AH,#600               ; [CPU_] |943| 
        CMP       AH,AR7                ; [CPU_] |943| 
        B         $C$L41,LT             ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
;*** 944	-----------------------    C$12 = -(gi_wInvFeedCurrLimit+600);
;*** 944	-----------------------    if ( C$13 >= C$12 ) goto g12;
;*** 944	-----------------------    g_wFBVm_P = C$12;
;*** 944	-----------------------    goto g12;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 944,column 8,is_stmt
        MOV       AL,#-600              ; [CPU_] |944| 
        MOVW      DP,#_gi_wInvFeedCurrLimit ; [CPU_U] 
        SUB       AL,@_gi_wInvFeedCurrLimit ; [CPU_] |944| 
        MOVW      DP,#_g_wFBVm_P        ; [CPU_U] 
        CMP       AL,AR7                ; [CPU_] |944| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 944,column 55,is_stmt
        MOV       @_g_wFBVm_P,AL,GT     ; [CPU_] |944| 
        B         $C$L42,UNC            ; [CPU_] |944| 
        ; branch occurs ; [] |944| 
$C$L41:    
;***	-----------------------g11:
;*** 943	-----------------------    g_wFBVm_P = U$76;
        MOVW      DP,#_g_wFBVm_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 943,column 49,is_stmt
        MOV       @_g_wFBVm_P,AH        ; [CPU_] |943| 
$C$L42:    
;***	-----------------------g12:
;*** 945	-----------------------    if ( y$17 > U$76 ) goto g15;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 945,column 3,is_stmt
        CMP       AH,AR4                ; [CPU_] |945| 
        B         $C$L43,LT             ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
;*** 946	-----------------------    C$11 = -(gi_wInvFeedCurrLimit+600);
;*** 946	-----------------------    if ( y$17 >= C$11 ) goto g16;
;*** 946	-----------------------    g_wFBVm_P_1 = C$11;
;*** 946	-----------------------    goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 946,column 8,is_stmt
        MOV       AL,#-600              ; [CPU_] |946| 
        MOVW      DP,#_gi_wInvFeedCurrLimit ; [CPU_U] 
        SUB       AL,@_gi_wInvFeedCurrLimit ; [CPU_] |946| 
        MOVW      DP,#_g_wFBVm_P_1      ; [CPU_U] 
        CMP       AL,AR4                ; [CPU_] |946| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 946,column 57,is_stmt
        MOV       @_g_wFBVm_P_1,AL,GT   ; [CPU_] |946| 
        B         $C$L44,UNC            ; [CPU_] |946| 
        ; branch occurs ; [] |946| 
$C$L43:    
;***	-----------------------g15:
;*** 945	-----------------------    g_wFBVm_P_1 = U$76;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 945,column 51,is_stmt
        MOV       @_g_wFBVm_P_1,AH      ; [CPU_] |945| 
$C$L44:    
;***	-----------------------g16:
;*** 948	-----------------------    y$28 = g_wFBVm_P;
;*** 948	-----------------------    g_wFBVm_PTmp = y$28;
;*** 949	-----------------------    if ( y$28 > gi_wInvChgCurrLimit ) goto g19;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 948,column 3,is_stmt
        MOV       AH,@_g_wFBVm_P        ; [CPU_] |948| 
        MOV       @_g_wFBVm_PTmp,AH     ; [CPU_] |948| 
        MOVW      DP,#_gi_wInvChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 949,column 3,is_stmt
        CMP       AH,@_gi_wInvChgCurrLimit ; [CPU_] |949| 
        B         $C$L45,GT             ; [CPU_] |949| 
        ; branchcc occurs ; [] |949| 
;*** 950	-----------------------    C$10 = -gi_wInvFeedCurrLimit;
;*** 950	-----------------------    if ( y$28 >= C$10 ) goto g20;
;*** 950	-----------------------    g_wFBVm_PTmp = C$10;
;*** 950	-----------------------    goto g20;
        MOVW      DP,#_gi_wInvFeedCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 950,column 8,is_stmt
        MOV       AL,@_gi_wInvFeedCurrLimit ; [CPU_] |950| 
        NEG       AL                    ; [CPU_] |950| 
        MOVW      DP,#_g_wFBVm_PTmp     ; [CPU_U] 
        CMP       AL,AH                 ; [CPU_] |950| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 950,column 50,is_stmt
        MOV       @_g_wFBVm_PTmp,AL,GT  ; [CPU_] |950| 
        B         $C$L46,UNC            ; [CPU_] |950| 
        ; branch occurs ; [] |950| 
$C$L45:    
;***	-----------------------g19:
;*** 949	-----------------------    g_wFBVm_PTmp = gi_wInvChgCurrLimit;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 949,column 44,is_stmt
        MOV       AL,@_gi_wInvChgCurrLimit ; [CPU_] |949| 
        MOVW      DP,#_g_wFBVm_PTmp     ; [CPU_U] 
        MOV       @_g_wFBVm_PTmp,AL     ; [CPU_] |949| 
$C$L46:    
;***	-----------------------g20:
;*** 952	-----------------------    g_wRFBVm_P = g_wFBVm_PTmp;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 952,column 3,is_stmt
        MOV       AL,@_g_wFBVm_PTmp     ; [CPU_] |952| 
        MOVW      DP,#_g_wRFBVm_P       ; [CPU_U] 
        MOV       @_g_wRFBVm_P,AL       ; [CPU_] |952| 
$C$L47:    
;***	-----------------------g21:
;*** 958	-----------------------    g_wFBImo_P = C$9 = (int)((long)(int)((long)(int)(((long)gi_wRLineVoltReal<<14)/(long)g_uwRLineRms3timeAvgPeak)*(long)g_wRFBVm_P>>14)*(long)g_wFBP_KVinComp>>12);
;*** 959	-----------------------    if ( C$9 > 4000 ) goto g24;
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 958,column 2,is_stmt
        MOVU      ACC,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |958| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_gi_wRLineVoltReal ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |958| 
        MOV       ACC,@_gi_wRLineVoltReal << 14 ; [CPU_] |958| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("L$$DIV")
	.dwattr $C$DW$334, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |958| 
        ; call occurs [#L$$DIV] ; [] |958| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wRFBVm_P       ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |958| 
        MPY       ACC,T,@_g_wRFBVm_P    ; [CPU_] |958| 
        SFR       ACC,14                ; [CPU_] |958| 
        MOV       T,AL                  ; [CPU_] |958| 
        MPY       ACC,T,@_g_wFBP_KVinComp ; [CPU_] |958| 
        MOVW      DP,#_g_wFBImo_P       ; [CPU_U] 
        SFR       ACC,12                ; [CPU_] |958| 
        MOV       @_g_wFBImo_P,AL       ; [CPU_] |958| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 959,column 2,is_stmt
        CMP       AL,#4000              ; [CPU_] |959| 
        B         $C$L48,GT             ; [CPU_] |959| 
        ; branchcc occurs ; [] |959| 
;*** 960	-----------------------    if ( C$9 >= (-4000) ) goto g25;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 960,column 2,is_stmt
        CMP       AL,#-4000             ; [CPU_] |960| 
        B         $C$L49,GEQ            ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
;*** 960	-----------------------    g_wFBImo_P = (-4000);
;*** 960	-----------------------    goto g25;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 960,column 26,is_stmt
        MOV       @_g_wFBImo_P,#-4000   ; [CPU_] |960| 
        B         $C$L49,UNC            ; [CPU_] |960| 
        ; branch occurs ; [] |960| 
$C$L48:    
;***	-----------------------g24:
;*** 959	-----------------------    g_wFBImo_P = 4000;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 959,column 26,is_stmt
        MOV       @_g_wFBImo_P,#4000    ; [CPU_] |959| 
$C$L49:    
;***	-----------------------g25:
;*** 962	-----------------------    g_wFBR_Is_P = C$8 = -(int)((long)gi_wRInvCurrSample*835L>>8);
;*** 963	-----------------------    g_wFBR_Ierr_P = C$6 = (int)((long)(g_wFBImo_P-C$8*g_wFBKCurrentFeedback)*(long)g_wFBKCurrentForward>>8);
;*** 966	-----------------------    g_wFBR_Ierr_P_0 = C$7 = C$6*2-g_wFBR_Ierr_P_1;
;*** 967	-----------------------    dwTemp = (long)g_wFBKcd_1*(long)g_wFBR_Vcmp_P-(long)g_wFBKcd_2*(long)g_wFBR_Vcmp_P_1+(long)g_wFBKcn_0*(long)C$7+(long)g_wFBKcn_1*(long)C$6-(long)g_wFBKcn_2*(long)g_wFBR_Ierr_P_1+(long)g_wFBR_Vcmp_P_res;
;*** 970	-----------------------    y$56 = (int)(dwTemp>>13);
;*** 970	-----------------------    g_wFBR_Vcmp_P = y$56;
;*** 971	-----------------------    g_wFBR_Vcmp_P_res = (int)dwTemp&0x1fff;
;*** 972	-----------------------    g_wFBR_Vcmp_P_1 = g_wFBR_Vcmp_P_2;
;*** 973	-----------------------    g_wFBR_Vcmp_P_2 = y$56;
;*** 974	-----------------------    g_wFBR_Ierr_P_1 = C$6;
;*** 977	-----------------------    if ( y$56 > 4086 ) goto g28;
        MOVW      DP,#_gi_wRInvCurrSample ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 962,column 2,is_stmt
        MPY       ACC,@_gi_wRInvCurrSample,#835 ; [CPU_] |962| 
        MOVW      DP,#_g_wFBR_Is_P      ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |962| 
        NEG       AL                    ; [CPU_] |962| 
        MOV       @_g_wFBR_Is_P,AL      ; [CPU_] |962| 
        MOV       T,AL                  ; [CPU_] |962| 
        MOVW      DP,#_g_wFBKCurrentFeedback ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 963,column 2,is_stmt
        MPY       ACC,T,@_g_wFBKCurrentFeedback ; [CPU_] |963| 
        MOVW      DP,#_g_wFBImo_P       ; [CPU_U] 
        MOV       T,@_g_wFBImo_P        ; [CPU_] |963| 
        MOVW      DP,#_g_wFBKCurrentForward ; [CPU_U] 
        SUB       T,AL                  ; [CPU_] |963| 
        MPY       ACC,T,@_g_wFBKCurrentForward ; [CPU_] |963| 
        MOVW      DP,#_g_wFBR_Ierr_P    ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |963| 
        MOVZ      AR6,AL                ; [CPU_] |963| 
        MOV       @_g_wFBR_Ierr_P,AL    ; [CPU_] |963| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 967,column 2,is_stmt
        MOV       T,@_g_wFBR_Vcmp_P_1   ; [CPU_] |967| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 966,column 2,is_stmt
        MOV       ACC,AR6 << #1         ; [CPU_] |966| 
        SUB       AL,@_g_wFBR_Ierr_P_1  ; [CPU_] |966| 
        MOV       @_g_wFBR_Ierr_P_0,AL  ; [CPU_] |966| 
        MOVZ      AR7,AL                ; [CPU_] |966| 
        MOVW      DP,#_g_wFBKcd_2       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 967,column 2,is_stmt
        MPY       P,T,@_g_wFBKcd_2      ; [CPU_] |967| 
        MOVW      DP,#_g_wFBR_Vcmp_P    ; [CPU_U] 
        MOV       T,@_g_wFBR_Vcmp_P     ; [CPU_] |967| 
        MOVW      DP,#_g_wFBKcd_1       ; [CPU_U] 
        MPY       ACC,T,@_g_wFBKcd_1    ; [CPU_] |967| 
        MOV       T,AR7                 ; [CPU_] |967| 
        SUBL      ACC,P                 ; [CPU_] |967| 
        MPY       P,T,@_g_wFBKcn_0      ; [CPU_] |967| 
        MOV       T,AR6                 ; [CPU_] |967| 
        ADDL      P,ACC                 ; [CPU_] |967| 
        MPY       ACC,T,@_g_wFBKcn_1    ; [CPU_] |967| 
        MOVW      DP,#_g_wFBR_Ierr_P_1  ; [CPU_U] 
        MOV       T,@_g_wFBR_Ierr_P_1   ; [CPU_] |967| 
        ADDL      ACC,P                 ; [CPU_] |967| 
        MOVW      DP,#_g_wFBKcn_2       ; [CPU_U] 
        MPY       P,T,@_g_wFBKcn_2      ; [CPU_] |967| 
        MOVW      DP,#_g_wFBR_Vcmp_P_res ; [CPU_U] 
        SUBL      ACC,P                 ; [CPU_] |967| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 974,column 2,is_stmt
        MOV       @_g_wFBR_Ierr_P_1,AR6 ; [CPU_] |974| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 967,column 2,is_stmt
        ADD       ACC,@_g_wFBR_Vcmp_P_res ; [CPU_] |967| 
        MOVL      XAR7,ACC              ; [CPU_] |967| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 970,column 2,is_stmt
        SFR       ACC,13                ; [CPU_] |970| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 971,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |971| 
        AND       AH,#0x1fff            ; [CPU_] |971| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 970,column 2,is_stmt
        MOV       @_g_wFBR_Vcmp_P,AL    ; [CPU_] |970| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 971,column 2,is_stmt
        MOV       @_g_wFBR_Vcmp_P_res,AH ; [CPU_] |971| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 972,column 2,is_stmt
        MOV       AH,@_g_wFBR_Vcmp_P_2  ; [CPU_] |972| 
        MOV       @_g_wFBR_Vcmp_P_1,AH  ; [CPU_] |972| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 973,column 2,is_stmt
        MOV       @_g_wFBR_Vcmp_P_2,AL  ; [CPU_] |973| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 977,column 2,is_stmt
        CMP       AL,#4086              ; [CPU_] |977| 
        B         $C$L50,GT             ; [CPU_] |977| 
        ; branchcc occurs ; [] |977| 
;*** 978	-----------------------    if ( y$56 >= (-4086) ) goto g29;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 978,column 2,is_stmt
        CMP       AL,#-4086             ; [CPU_] |978| 
        B         $C$L51,GEQ            ; [CPU_] |978| 
        ; branchcc occurs ; [] |978| 
;*** 978	-----------------------    g_wFBR_Vcmp_P = (-4086);
;*** 978	-----------------------    goto g29;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 978,column 28,is_stmt
        MOV       @_g_wFBR_Vcmp_P,#-4086 ; [CPU_] |978| 
        B         $C$L51,UNC            ; [CPU_] |978| 
        ; branch occurs ; [] |978| 
$C$L50:    
;***	-----------------------g28:
;*** 977	-----------------------    g_wFBR_Vcmp_P = 4086;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 977,column 29,is_stmt
        MOV       @_g_wFBR_Vcmp_P,#4086 ; [CPU_] |977| 
$C$L51:    
;***	-----------------------g29:
;*** 980	-----------------------    g_wFBR_Duty = C$5 = (int)((long)g_wFBR_Vcmp_P*(long)g_wPwmPeriod>>12);
;*** 982	-----------------------    U$193 = g_wPwmPeriod-10;
;*** 982	-----------------------    if ( C$5 <= U$193 ) goto g31;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 980,column 2,is_stmt
        MOV       T,@_g_wPwmPeriod      ; [CPU_] |980| 
        MOVW      DP,#_g_wFBR_Vcmp_P    ; [CPU_U] 
        MPY       ACC,T,@_g_wFBR_Vcmp_P ; [CPU_] |980| 
        SFR       ACC,12                ; [CPU_] |980| 
        MOV       @_g_wFBR_Duty,AL      ; [CPU_] |980| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 982,column 2,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |982| 
        ADDB      AH,#-10               ; [CPU_] |982| 
        MOVZ      AR4,AH                ; [CPU_] |982| 
        CMP       AH,AL                 ; [CPU_] |982| 
        B         $C$L52,GEQ            ; [CPU_] |982| 
        ; branchcc occurs ; [] |982| 
;*** 982	-----------------------    g_wFBR_Duty = U$193;
        MOVW      DP,#_g_wFBR_Duty      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 982,column 40,is_stmt
        MOV       @_g_wFBR_Duty,AR4     ; [CPU_] |982| 
$C$L52:    
;***	-----------------------g31:
;*** 983	-----------------------    U$196 = -U$193;
;*** 983	-----------------------    if ( g_wFBR_Duty >= U$196 ) goto g33;
        MOV       AL,AR4                ; [CPU_] 
        MOVW      DP,#_g_wFBR_Duty      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 983,column 2,is_stmt
        NEG       AL                    ; [CPU_] |983| 
        MOVZ      AR5,AL                ; [CPU_] |983| 
        CMP       AL,@_g_wFBR_Duty      ; [CPU_] |983| 
        B         $C$L53,LEQ            ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
;*** 983	-----------------------    g_wFBR_Duty = U$196;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 983,column 39,is_stmt
        MOV       @_g_wFBR_Duty,AR5     ; [CPU_] |983| 
$C$L53:    
;***	-----------------------g33:
;*** 987	-----------------------    g_wFBPWM = C$4 = g_wFBR_Duty-(int)((long)(int)((long)gi_wRLineVoltReal*205L>>8)*(long)g_wPwmPeriod/(long)gi_wBusVolt8CAvg);
;*** 989	-----------------------    if ( C$4 <= U$193 ) goto g35;
        MOVW      DP,#_gi_wBusVolt8CAvg ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 987,column 2,is_stmt
        MOV       ACC,@_gi_wBusVolt8CAvg ; [CPU_] |987| 
        MOVW      DP,#_gi_wRLineVoltReal ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |987| 
        MPY       ACC,@_gi_wRLineVoltReal,#205 ; [CPU_] |987| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |987| 
        MOV       T,AL                  ; [CPU_] |987| 
        MPY       ACC,T,@_g_wPwmPeriod  ; [CPU_] |987| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("L$$DIV")
	.dwattr $C$DW$335, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |987| 
        ; call occurs [#L$$DIV] ; [] |987| 
        MOVW      DP,#_g_wFBR_Duty      ; [CPU_U] 
        MOV       AH,@_g_wFBR_Duty      ; [CPU_] |987| 
        MOVW      DP,#_g_wFBPWM         ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |987| 
        MOV       AL,AR4                ; [CPU_] 
        MOV       @_g_wFBPWM,AH         ; [CPU_] |987| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 989,column 2,is_stmt
        CMP       AL,AH                 ; [CPU_] |989| 
        B         $C$L54,GEQ            ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
;*** 989	-----------------------    g_wFBPWM = U$193;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 989,column 37,is_stmt
        MOV       @_g_wFBPWM,AR4        ; [CPU_] |989| 
$C$L54:    
;***	-----------------------g35:
;*** 990	-----------------------    if ( g_wFBPWM >= U$196 ) goto g37;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 990,column 2,is_stmt
        CMP       AL,@_g_wFBPWM         ; [CPU_] |990| 
        B         $C$L55,LEQ            ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
;*** 990	-----------------------    g_wFBPWM = U$196;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 990,column 36,is_stmt
        MOV       @_g_wFBPWM,AR5        ; [CPU_] |990| 
$C$L55:    
;***	-----------------------g37:
;*** 992	-----------------------    g_wRFBPWM = g_wFBPWM;
;*** 994	-----------------------    if ( g_wFBPWM < 0 || (g_wR_PWMDirectionPre|g_wFBPWM) == 0 ) goto g45;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 992,column 2,is_stmt
        MOV       AL,@_g_wFBPWM         ; [CPU_] |992| 
        MOV       @_g_wRFBPWM,AL        ; [CPU_] |992| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 994,column 2,is_stmt
        B         $C$L59,LT             ; [CPU_] |994| 
        ; branchcc occurs ; [] |994| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
        OR        AL,@_g_wR_PWMDirectionPre ; [CPU_] |994| 
        BF        $C$L59,EQ             ; [CPU_] |994| 
        ; branchcc occurs ; [] |994| 
;** 1023	-----------------------    y$77 = g_wFBPWM;
;** 1023	-----------------------    g_wInvPWM = y$77;
;** 1024	-----------------------    if ( y$77 > U$193 ) goto g41;
        MOVW      DP,#_g_wFBPWM         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1023,column 3,is_stmt
        MOV       AH,@_g_wFBPWM         ; [CPU_] |1023| 
        MOV       AL,AR4                ; [CPU_] 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
        MOV       @_g_wInvPWM,AH        ; [CPU_] |1023| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1024,column 3,is_stmt
        CMP       AL,AH                 ; [CPU_] |1024| 
        B         $C$L56,LT             ; [CPU_] |1024| 
        ; branchcc occurs ; [] |1024| 
;** 1025	-----------------------    if ( y$77 > 0 ) goto g42;
;** 1025	-----------------------    g_wInvPWM = 1;
;** 1025	-----------------------    goto g42;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1025,column 8,is_stmt
        CMPB      AH,#0                 ; [CPU_] |1025| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1025,column 26,is_stmt
        MOVB      @_g_wInvPWM,#1,LEQ    ; [CPU_] |1025| 
        B         $C$L57,UNC            ; [CPU_] |1025| 
        ; branch occurs ; [] |1025| 
$C$L56:    
;***	-----------------------g41:
;** 1024	-----------------------    g_wInvPWM = U$193;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1024,column 37,is_stmt
        MOV       @_g_wInvPWM,AR4       ; [CPU_] |1024| 
$C$L57:    
;***	-----------------------g42:
;** 1030	-----------------------    EPwm1Regs.CMPA.half.CMPA = g_wInvPWM;
;** 1031	-----------------------    (*(C$3 = &EPwm2Regs)).CMPA.half.CMPA = 1u;
;** 1037	-----------------------    if ( g_wR_PWMDirectionPre != 1 ) goto g44;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1030,column 9,is_stmt
        MOV       AL,@_g_wInvPWM        ; [CPU_] |1030| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1031,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1031| 
        MOVB      XAR0,#9               ; [CPU_] |1031| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1030,column 9,is_stmt
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1030| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1037,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |1037| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1031,column 3,is_stmt
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |1031| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1037,column 3,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1037| 
        BF        $C$L58,NEQ            ; [CPU_] |1037| 
        ; branchcc occurs ; [] |1037| 
;** 1044	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffeu|2u;
;** 1044	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1044,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1044| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |1044| 
        ORB       AL,#0x02              ; [CPU_] |1044| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1044| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1044| 
        ORB       AL,#0x04              ; [CPU_] |1044| 
        B         $C$L62,UNC            ; [CPU_] |1044| 
        ; branch occurs ; [] |1044| 
$C$L58:    
;***	-----------------------g44:
;** 1039	-----------------------    g_wR_PWMDirectionPre = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1039,column 4,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#1,UNC ; [CPU_] |1039| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1041,column 3,is_stmt
        B         $C$L64,UNC            ; [CPU_] |1041| 
        ; branch occurs ; [] |1041| 
$C$L59:    
;***	-----------------------g45:
;*** 996	-----------------------    g_wInvPWM = C$2 = -g_wFBPWM;
;*** 998	-----------------------    if ( C$2 > U$193 ) goto g48;
        MOVW      DP,#_g_wFBPWM         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 996,column 3,is_stmt
        MOV       AL,@_g_wFBPWM         ; [CPU_] |996| 
        MOV       AH,AR4                ; [CPU_] 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
        NEG       AL                    ; [CPU_] |996| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |996| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 998,column 3,is_stmt
        CMP       AH,AL                 ; [CPU_] |998| 
        B         $C$L60,LT             ; [CPU_] |998| 
        ; branchcc occurs ; [] |998| 
;*** 999	-----------------------    if ( C$2 > 0 ) goto g49;
;*** 999	-----------------------    g_wInvPWM = 1;
;*** 999	-----------------------    goto g49;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 999,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |999| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 999,column 26,is_stmt
        MOVB      @_g_wInvPWM,#1,LEQ    ; [CPU_] |999| 
        B         $C$L61,UNC            ; [CPU_] |999| 
        ; branch occurs ; [] |999| 
$C$L60:    
;***	-----------------------g48:
;*** 998	-----------------------    g_wInvPWM = U$193;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 998,column 37,is_stmt
        MOV       @_g_wInvPWM,AR4       ; [CPU_] |998| 
$C$L61:    
;***	-----------------------g49:
;** 1004	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wInvPWM;
;** 1005	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)g_wPwmPeriod-1u;
;** 1011	-----------------------    if ( g_wR_PWMDirectionPre ) goto g51;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1004,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |1004| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1005,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1005| 
        MOVB      XAR0,#9               ; [CPU_] |1005| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1004,column 3,is_stmt
        SUB       AL,@_g_wInvPWM        ; [CPU_] |1004| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1004| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1005,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |1005| 
        ADDB      AL,#-1                ; [CPU_] |1005| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1005| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1011,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |1011| 
        BF        $C$L63,NEQ            ; [CPU_] |1011| 
        ; branchcc occurs ; [] |1011| 
;** 1018	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffcu|1u;
;** 1018	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1018,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1018| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1018| 
        ORB       AL,#0x01              ; [CPU_] |1018| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1018| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |1018| 
        ORB       AL,#0x08              ; [CPU_] |1018| 
$C$L62:    
;** 1018	-----------------------    goto g52;
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1018| 
        B         $C$L65,UNC            ; [CPU_] |1018| 
        ; branch occurs ; [] |1018| 
$C$L63:    
;***	-----------------------g51:
;** 1013	-----------------------    g_wR_PWMDirectionPre = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1013,column 4,is_stmt
        MOV       @_g_wR_PWMDirectionPre,#0 ; [CPU_] |1013| 
$C$L64:    
;** 1014	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;** 1014	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;***	-----------------------g52:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1014,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |1014| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1014| 
$C$L65:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x417)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	"ramfuncs"
	.global	_sDCDCControl

$C$DW$337	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCControl")
	.dwattr $C$DW$337, DW_AT_low_pc(_sDCDCControl)
	.dwattr $C$DW$337, DW_AT_high_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_sDCDCControl")
	.dwattr $C$DW$337, DW_AT_external
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0x1cb)
	.dwattr $C$DW$337, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$337, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 460,column 1,is_stmt,address _sDCDCControl

	.dwfde $C$DW$CIE, _sDCDCControl
$C$DW$338	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg12]

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
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to $O$C2
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C4
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to $O$C5
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C6
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$C7
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C8
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C9
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C10
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C11
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C12
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U77
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("$O$U77")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("$O$U77")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$U135
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("$O$U135")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("$O$U135")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _uwDCDCCtrlSts
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$y12
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("$O$y12")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("$O$y12")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg18]
;* PL    assigned to $O$y13
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("$O$y13")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("$O$y13")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$y16
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$y20
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("$O$y20")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("$O$y20")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$y120
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("$O$y120")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("$O$y120")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$y129
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("$O$y129")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("$O$y129")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y179
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("$O$y179")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("$O$y179")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y196
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("$O$y196")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("$O$y196")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U145
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("$O$U145")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("$O$U145")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U145
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("$O$U145")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("$O$U145")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$U145
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("$O$U145")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("$O$U145")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _dwChgLimit
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _dwChgLimit
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _dwDischgLimit
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _dwDischgLimit
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg12]
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
        BF        $C$L66,TC             ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
;*** 473	-----------------------    dwChgLimit = 160L;
;*** 473	-----------------------    goto g4;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 473,column 3,is_stmt
        MOVB      XAR6,#160             ; [CPU_] |473| 
        B         $C$L67,UNC            ; [CPU_] |473| 
        ; branch occurs ; [] |473| 
$C$L66:    
;***	-----------------------g3:
;*** 469	-----------------------    dwChgLimit = gi_wChgCurrLimit;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 469,column 3,is_stmt
        MOV       ACC,@_gi_wChgCurrLimit ; [CPU_] |469| 
        MOVL      XAR6,ACC              ; [CPU_] |469| 
$C$L67:    
;***	-----------------------g4:
;*** 475	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g6;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 475,column 2,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |475| 
        BF        $C$L68,TC             ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
;*** 481	-----------------------    dwDischgLimit = 160L;
;*** 481	-----------------------    goto g7;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 481,column 3,is_stmt
        MOVB      XAR5,#160             ; [CPU_] |481| 
        B         $C$L69,UNC            ; [CPU_] |481| 
        ; branch occurs ; [] |481| 
$C$L68:    
;***	-----------------------g6:
;*** 477	-----------------------    dwDischgLimit = gi_wDischgCurrLimit;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 477,column 3,is_stmt
        MOV       ACC,@_gi_wDischgCurrLimit ; [CPU_] |477| 
        MOVL      XAR5,ACC              ; [CPU_] |477| 
$C$L69:    
;***	-----------------------g7:
;*** 493	-----------------------    if ( (++g_wLoopCnt) < 8 ) goto g51;
        MOVW      DP,#_g_wLoopCnt       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 493,column 2,is_stmt
        INC       @_g_wLoopCnt          ; [CPU_] |493| 
        MOV       AL,@_g_wLoopCnt       ; [CPU_] |493| 
        CMPB      AL,#8                 ; [CPU_] |493| 
        B         $C$L92,LT             ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
;*** 495	-----------------------    g_wLoopCnt = 0;
;*** 496	-----------------------    y$12 = (int)(g_dwPBusVoltSum>>3);
;*** 496	-----------------------    g_wPBusVoltAvg = y$12;
;*** 497	-----------------------    y$13 = (int)(g_dwBatVoltSum>>3);
;*** 497	-----------------------    g_wBatVoltAvg = y$13;
;*** 498	-----------------------    g_dwPBusVoltSum = 0L;
;*** 499	-----------------------    g_dwBatVoltSum = 0L;
;*** 501	-----------------------    y$16 = g_wDCDCBusVoltRef-y$12;
;*** 501	-----------------------    g_wPBusVoltErr = y$16;
;*** 502	-----------------------    if ( g_wAgingMode == 0 || g_uwFBInvCtrlSts != 3u ) goto g13;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 495,column 3,is_stmt
        MOV       @_g_wLoopCnt,#0       ; [CPU_] |495| 
        MOVW      DP,#_g_dwPBusVoltSum  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 496,column 3,is_stmt
        MOVL      ACC,@_g_dwPBusVoltSum ; [CPU_] |496| 
        MOVW      DP,#_g_wPBusVoltAvg   ; [CPU_U] 
        SFR       ACC,3                 ; [CPU_] |496| 
        MOVZ      AR7,AL                ; [CPU_] |496| 
        MOV       @_g_wPBusVoltAvg,AL   ; [CPU_] |496| 
        MOVW      DP,#_g_dwBatVoltSum   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 497,column 3,is_stmt
        MOVL      ACC,@_g_dwBatVoltSum  ; [CPU_] |497| 
        MOVW      DP,#_g_wBatVoltAvg    ; [CPU_U] 
        SFR       ACC,3                 ; [CPU_] |497| 
        MOV       PL,AL                 ; [CPU_] |497| 
        MOV       @_g_wBatVoltAvg,AL    ; [CPU_] |497| 
        MOVW      DP,#_g_dwPBusVoltSum  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 498,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |498| 
        MOVL      @_g_dwPBusVoltSum,ACC ; [CPU_] |498| 
        MOVW      DP,#_g_dwBatVoltSum   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 499,column 3,is_stmt
        MOVL      @_g_dwBatVoltSum,ACC  ; [CPU_] |499| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 501,column 3,is_stmt
        MOV       AH,@_g_wDCDCBusVoltRef ; [CPU_] |501| 
        SUB       AH,AR7                ; [CPU_] |501| 
        MOV       @_g_wPBusVoltErr,AH   ; [CPU_] |501| 
        MOVZ      AR7,AH                ; [CPU_] |501| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 502,column 3,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |502| 
        BF        $C$L71,EQ             ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |502| 
        CMPB      AL,#3                 ; [CPU_] |502| 
        BF        $C$L71,NEQ            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
;*** 504	-----------------------    g_wBatVoltErr = C$12 = y$13-g_wBatAgeVolt;
;*** 505	-----------------------    if ( C$12 > 10 ) goto g12;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 504,column 4,is_stmt
        MOV       AL,PL                 ; [CPU_] |504| 
        MOVW      DP,#_g_wBatAgeVolt    ; [CPU_U] 
        SUB       AL,@_g_wBatAgeVolt    ; [CPU_] |504| 
        MOVW      DP,#_g_wBatVoltErr    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 505,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |505| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 504,column 4,is_stmt
        MOV       @_g_wBatVoltErr,AL    ; [CPU_] |504| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 505,column 4,is_stmt
        B         $C$L70,GT             ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
;*** 509	-----------------------    if ( C$12 >= (-10) ) goto g19;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 509,column 9,is_stmt
        CMP       AL,#-10               ; [CPU_] |509| 
        B         $C$L73,GEQ            ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
;*** 511	-----------------------    g_wBatVoltErr = (-10);
;*** 511	-----------------------    goto g19;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 511,column 5,is_stmt
        MOV       @_g_wBatVoltErr,#-10  ; [CPU_] |511| 
        B         $C$L73,UNC            ; [CPU_] |511| 
        ; branch occurs ; [] |511| 
$C$L70:    
;***	-----------------------g12:
;*** 507	-----------------------    g_wBatVoltErr = 10;
;*** 508	-----------------------    goto g19;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 507,column 5,is_stmt
        MOVB      @_g_wBatVoltErr,#10,UNC ; [CPU_] |507| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 508,column 4,is_stmt
        B         $C$L73,UNC            ; [CPU_] |508| 
        ; branch occurs ; [] |508| 
$C$L71:    
;***	-----------------------g13:
;*** 516	-----------------------    y$20 = y$13-g_wBatVoltRef;
;*** 516	-----------------------    g_wBatVoltErr = y$20;
;*** 517	-----------------------    if ( y$20 > 10 ) goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 516,column 4,is_stmt
        MOV       AL,PL                 ; [CPU_] |516| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        SUB       AL,@_g_wBatVoltRef    ; [CPU_] |516| 
        MOV       @_g_wBatVoltErr,AL    ; [CPU_] |516| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 517,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |517| 
        B         $C$L72,GT             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
;*** 525	-----------------------    if ( y$20 >= (-40) ) goto g19;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 525,column 9,is_stmt
        CMP       AL,#-40               ; [CPU_] |525| 
        B         $C$L73,GEQ            ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
;*** 527	-----------------------    g_wBatVoltErr = (-40);
;*** 527	-----------------------    goto g19;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 527,column 5,is_stmt
        MOV       @_g_wBatVoltErr,#-40  ; [CPU_] |527| 
        B         $C$L73,UNC            ; [CPU_] |527| 
        ; branch occurs ; [] |527| 
$C$L72:    
;***	-----------------------g16:
;*** 519	-----------------------    if ( y$20 < 26 ) goto g18;
;*** 521	-----------------------    g_wBatVoltErr = 25;
;***	-----------------------g18:
;*** 523	-----------------------    g_wBatVoltErr *= g_wBatVoltErr-9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 519,column 5,is_stmt
        CMPB      AL,#26                ; [CPU_] |519| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 521,column 6,is_stmt
        MOVB      @_g_wBatVoltErr,#25,GEQ ; [CPU_] |521| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 523,column 5,is_stmt
        MOV       AL,@_g_wBatVoltErr    ; [CPU_] |523| 
        ADDB      AL,#-9                ; [CPU_] |523| 
        MOV       T,AL                  ; [CPU_] |523| 
        MPY       P,T,@_g_wBatVoltErr   ; [CPU_] |523| 
        MOV       @_g_wBatVoltErr,P     ; [CPU_] |523| 
$C$L73:    
;***	-----------------------g19:
;*** 531	-----------------------    g_wBatVoltErr = (long)g_wBatVoltErr*(long)g_wBatVKp>>7;
;*** 533	-----------------------    if ( *uwDCDCCtrlSts == 1u ) goto g30;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 531,column 3,is_stmt
        MOV       T,@_g_wBatVKp         ; [CPU_] |531| 
        MPY       ACC,T,@_g_wBatVoltErr ; [CPU_] |531| 
        SFR       ACC,7                 ; [CPU_] |531| 
        MOV       @_g_wBatVoltErr,AL    ; [CPU_] |531| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 533,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |533| 
        CMPB      AL,#1                 ; [CPU_] |533| 
        BF        $C$L80,EQ             ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
;*** 546	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g29;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 546,column 8,is_stmt
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |546| 
        CMPB      AL,#3                 ; [CPU_] |546| 
        BF        $C$L78,EQ             ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
;*** 548	-----------------------    g_wBusVoltErr = y$16;
;*** 549	-----------------------    U$77 = g_wDCDCBusVoltRef;
;*** 549	-----------------------    if ( g_uwPBusAvgVoltNew > U$77+300u && g_uwSolarVolt1Avg < U$77+200u || U$77 > g_uwPBusAvgVoltNew+300u || y$16 < (-500) && g_uwSolarVolt1Avg < 4300u ) goto g28;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 548,column 4,is_stmt
        MOV       @_g_wBusVoltErr,AR7   ; [CPU_] |548| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 549,column 4,is_stmt
        MOV       AH,@_g_wDCDCBusVoltRef ; [CPU_] |549| 
        MOV       AL,#300               ; [CPU_] |549| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AL,AH                 ; [CPU_] |549| 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |549| 
        B         $C$L74,HIS            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
        MOVB      AL,#200               ; [CPU_] |549| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        ADD       AL,AH                 ; [CPU_] |549| 
        CMP       AL,@_g_uwSolarVolt1Avg ; [CPU_] |549| 
        B         $C$L77,HI             ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
$C$L74:    
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |549| 
        ADD       AL,#300               ; [CPU_] |549| 
        CMP       AL,AH                 ; [CPU_] |549| 
        B         $C$L77,LO             ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
        CMP       AR7,#-500             ; [CPU_] |549| 
        B         $C$L75,GEQ            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#4300 ; [CPU_] |549| 
        B         $C$L77,LO             ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
$C$L75:    
;*** 559	-----------------------    if ( g_wBUSVKp > g_wDCDCBusKpSlow ) goto g24;
;*** 560	-----------------------    g_wBUSVKp = g_wDCDCBusKpSlow;
;*** 560	-----------------------    goto g25;
        MOVW      DP,#_g_wDCDCBusKpSlow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 559,column 5,is_stmt
        MOV       AL,@_g_wDCDCBusKpSlow ; [CPU_] |559| 
        CMP       AL,@_g_wBUSVKp        ; [CPU_] |559| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 560,column 10,is_stmt
        MOV       @_g_wBUSVKp,AL,GEQ    ; [CPU_] |560| 
        B         $C$L76,GEQ            ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
;***	-----------------------g24:
;*** 559	-----------------------    g_wBUSVKp -= 2;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 559,column 38,is_stmt
        MOVB      AL,#2                 ; [CPU_] |559| 
        SUB       @_g_wBUSVKp,AL        ; [CPU_] |559| 
$C$L76:    
;***	-----------------------g25:
;*** 561	-----------------------    if ( g_wBUSVKi > g_wDCDCBusKiSlow ) goto g27;
;*** 562	-----------------------    g_wBUSVKi = g_wDCDCBusKiSlow;
;*** 562	-----------------------    goto g33;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 561,column 5,is_stmt
        MOV       AL,@_g_wDCDCBusKiSlow ; [CPU_] |561| 
        CMP       AL,@_g_wBUSVKi        ; [CPU_] |561| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 562,column 10,is_stmt
        MOV       @_g_wBUSVKi,AL,GEQ    ; [CPU_] |562| 
        B         $C$L81,GEQ            ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
;***	-----------------------g27:
;*** 561	-----------------------    --g_wBUSVKi;
;*** 561	-----------------------    goto g33;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 561,column 38,is_stmt
        DEC       @_g_wBUSVKi           ; [CPU_] |561| 
        B         $C$L81,UNC            ; [CPU_] |561| 
        ; branch occurs ; [] |561| 
$C$L77:    
;***	-----------------------g28:
;*** 554	-----------------------    g_wBUSVKp = g_wDCDCBusKpFast;
;*** 555	-----------------------    g_wBUSVKi = g_wDCDCBusKiFast;
        MOVW      DP,#_g_wDCDCBusKpFast ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 554,column 5,is_stmt
        MOV       AL,@_g_wDCDCBusKpFast ; [CPU_] |554| 
        MOV       @_g_wBUSVKp,AL        ; [CPU_] |554| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 555,column 5,is_stmt
        MOV       AL,@_g_wDCDCBusKiFast ; [CPU_] |555| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 556,column 4,is_stmt
        B         $C$L79,UNC            ; [CPU_] |556| 
        ; branch occurs ; [] |556| 
$C$L78:    
;***	-----------------------g29:
;*** 567	-----------------------    g_wBUSVKp = g_wDCDCBusKpSlow;
;*** 568	-----------------------    g_wBUSVKi = g_wDCDCBusKiSlow;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 567,column 4,is_stmt
        MOV       AL,@_g_wDCDCBusKpSlow ; [CPU_] |567| 
        MOV       @_g_wBUSVKp,AL        ; [CPU_] |567| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 568,column 4,is_stmt
        MOV       AL,@_g_wDCDCBusKiSlow ; [CPU_] |568| 
$C$L79:    
;*** 568	-----------------------    goto g33;
        MOV       @_g_wBUSVKi,AL        ; [CPU_] |568| 
        B         $C$L81,UNC            ; [CPU_] |568| 
        ; branch occurs ; [] |568| 
$C$L80:    
;***	-----------------------g30:
;*** 535	-----------------------    g_wBusVoltErr = y$16;
;*** 536	-----------------------    if ( y$16 < 0 ) goto g32;
;*** 542	-----------------------    g_wBusVoltErr = 1;
;*** 543	-----------------------    g_wBatVoltErr = 1;
;*** 543	-----------------------    goto g33;
;***	-----------------------g32:
;*** 538	-----------------------    *uwDCDCCtrlSts = 2u;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 535,column 4,is_stmt
        MOV       @_g_wBusVoltErr,AR7   ; [CPU_] |535| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 543,column 5,is_stmt
        MOVB      @_g_wBatVoltErr,#1,GEQ ; [CPU_] |543| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 542,column 5,is_stmt
        MOVB      @_g_wBusVoltErr,#1,GEQ ; [CPU_] |542| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 538,column 5,is_stmt
        MOVB      *+XAR4[0],#2,LT       ; [CPU_] |538| 
$C$L81:    
;***	-----------------------g33:
;*** 571	-----------------------    if ( (g_wPDCDCPWM >= 0 || g_wBatVoltErr <= g_wBusVoltErr) && (g_wAgingMode == 0 || g_uwFBInvCtrlSts != 3u || (g_wPDCDCPWM <= 0 || g_wBatVoltErr >= g_wBusVoltErr)) ) goto g35;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 571,column 3,is_stmt
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |571| 
        B         $C$L82,GEQ            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
        MOV       AL,@_g_wBusVoltErr    ; [CPU_] |571| 
        CMP       AL,@_g_wBatVoltErr    ; [CPU_] |571| 
        B         $C$L83,LT             ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
$C$L82:    
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |571| 
        BF        $C$L84,EQ             ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |571| 
        CMPB      AL,#3                 ; [CPU_] |571| 
        BF        $C$L84,NEQ            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |571| 
        B         $C$L84,LEQ            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
        MOV       AL,@_g_wBusVoltErr    ; [CPU_] |571| 
        CMP       AL,@_g_wBatVoltErr    ; [CPU_] |571| 
        B         $C$L84,LEQ            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
$C$L83:    
;*** 573	-----------------------    g_wBusVoltErr = g_wBatVoltErr;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 573,column 4,is_stmt
        MOV       AL,@_g_wBatVoltErr    ; [CPU_] |573| 
        MOV       @_g_wBusVoltErr,AL    ; [CPU_] |573| 
$C$L84:    
;***	-----------------------g35:
;*** 581	-----------------------    if ( g_wBusVoltErr > 100 ) goto g38;
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 581,column 3,is_stmt
        MOV       AL,@_g_wBusVoltErr    ; [CPU_] |581| 
        CMPB      AL,#100               ; [CPU_] |581| 
        B         $C$L85,GT             ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
;*** 585	-----------------------    if ( g_wBusVoltErr >= (-100) ) goto g39;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 585,column 8,is_stmt
        CMP       @_g_wBusVoltErr,#-100 ; [CPU_] |585| 
        B         $C$L86,GEQ            ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
;*** 587	-----------------------    g_wBusVoltErr = (-100);
;*** 587	-----------------------    goto g39;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 587,column 4,is_stmt
        MOV       @_g_wBusVoltErr,#-100 ; [CPU_] |587| 
        B         $C$L86,UNC            ; [CPU_] |587| 
        ; branch occurs ; [] |587| 
$C$L85:    
;***	-----------------------g38:
;*** 583	-----------------------    g_wBusVoltErr = 100;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 583,column 4,is_stmt
        MOVB      @_g_wBusVoltErr,#100,UNC ; [CPU_] |583| 
$C$L86:    
;***	-----------------------g39:
;*** 590	-----------------------    y$120 = (long)g_wBusVoltErr*(long)g_wBUSVKp>>8;
;*** 590	-----------------------    g_dwBus_P = y$120;
;*** 591	-----------------------    g_dwBus_I += (long)g_wBusVoltErr*(long)g_wBUSVKi;
;*** 593	-----------------------    U$135 = dwDischgLimit<<8;
;*** 593	-----------------------    if ( g_dwBus_I > U$135 ) goto g42;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 590,column 3,is_stmt
        MOV       T,@_g_wBUSVKp         ; [CPU_] |590| 
        MPY       ACC,T,@_g_wBusVoltErr ; [CPU_] |590| 
        MOVW      DP,#_g_dwBus_P        ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |590| 
        MOVL      XAR7,ACC              ; [CPU_] |590| 
        MOVL      @_g_dwBus_P,ACC       ; [CPU_] |590| 
        MOVW      DP,#_g_wBUSVKi        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 591,column 3,is_stmt
        MOV       T,@_g_wBUSVKi         ; [CPU_] |591| 
        MPY       ACC,T,@_g_wBusVoltErr ; [CPU_] |591| 
        MOVW      DP,#_g_dwBus_I        ; [CPU_U] 
        ADDL      @_g_dwBus_I,ACC       ; [CPU_] |591| 
        MOVL      ACC,XAR5              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 593,column 3,is_stmt
        LSL       ACC,8                 ; [CPU_] |593| 
        CMPL      ACC,@_g_dwBus_I       ; [CPU_] |593| 
        B         $C$L87,LT             ; [CPU_] |593| 
        ; branchcc occurs ; [] |593| 
;*** 597	-----------------------    C$11 = -(dwChgLimit<<8);
;*** 597	-----------------------    if ( g_dwBus_I >= C$11 ) goto g43;
;*** 599	-----------------------    g_dwBus_I = C$11;
;*** 599	-----------------------    goto g43;
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 597,column 8,is_stmt
        LSL       ACC,8                 ; [CPU_] |597| 
        NEG       ACC                   ; [CPU_] |597| 
        CMPL      ACC,@_g_dwBus_I       ; [CPU_] |597| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 599,column 4,is_stmt
        MOVL      @_g_dwBus_I,ACC,GT    ; [CPU_] |599| 
        B         $C$L88,UNC            ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
$C$L87:    
;***	-----------------------g42:
;*** 595	-----------------------    g_dwBus_I = U$135;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 595,column 4,is_stmt
        MOVL      @_g_dwBus_I,ACC       ; [CPU_] |595| 
$C$L88:    
;***	-----------------------g43:
;*** 602	-----------------------    g_dwBusVmo = C$10 = (g_dwBus_I>>8)+y$120;
;*** 642	-----------------------    U$145 = -dwChgLimit;
;*** 642	-----------------------    if ( C$10 < U$145 ) goto g46;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 602,column 3,is_stmt
        MOVL      ACC,@_g_dwBus_I       ; [CPU_] |602| 
        MOVW      DP,#_g_dwBusVmo       ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |602| 
        ADDL      ACC,XAR7              ; [CPU_] |602| 
        MOVL      XAR7,ACC              ; [CPU_] |602| 
        MOVL      @_g_dwBusVmo,ACC      ; [CPU_] |602| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 642,column 3,is_stmt
        NEG       ACC                   ; [CPU_] |642| 
        CMPL      ACC,XAR7              ; [CPU_] |642| 
        B         $C$L89,GT             ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
;*** 646	-----------------------    if ( C$10 <= dwDischgLimit ) goto g47;
        MOVL      ACC,XAR5              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 646,column 8,is_stmt
        CMPL      ACC,XAR7              ; [CPU_] |646| 
        B         $C$L90,GEQ            ; [CPU_] |646| 
        ; branchcc occurs ; [] |646| 
;*** 648	-----------------------    g_dwBusVmo = dwDischgLimit;
;*** 648	-----------------------    goto g47;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 648,column 4,is_stmt
        MOVL      @_g_dwBusVmo,XAR5     ; [CPU_] |648| 
        B         $C$L90,UNC            ; [CPU_] |648| 
        ; branch occurs ; [] |648| 
$C$L89:    
;***	-----------------------g46:
;*** 644	-----------------------    g_dwBusVmo = U$145;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 644,column 4,is_stmt
        MOVL      @_g_dwBusVmo,ACC      ; [CPU_] |644| 
$C$L90:    
;***	-----------------------g47:
;*** 651	-----------------------    y$129 = g_dwBusVmo;
;*** 651	-----------------------    g_dwPDCDCImo = y$129;
;*** 654	-----------------------    if ( y$129 > 1600L ) goto g50;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 651,column 3,is_stmt
        MOVL      XAR6,@_g_dwBusVmo     ; [CPU_] |651| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 654,column 3,is_stmt
        MOVL      XAR4,#1600            ; [CPU_U] |654| 
        MOVL      ACC,XAR4              ; [CPU_] |654| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 651,column 3,is_stmt
        MOVL      @_g_dwPDCDCImo,XAR6   ; [CPU_] |651| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 654,column 3,is_stmt
        CMPL      ACC,XAR6              ; [CPU_] |654| 
        B         $C$L91,LT             ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
;*** 658	-----------------------    if ( y$129 >= (-1600L) ) goto g51;
;*** 660	-----------------------    g_dwPDCDCImo = (-1600L);
;*** 660	-----------------------    goto g51;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 658,column 8,is_stmt
        MOV       ACC,#-25 << 6         ; [CPU_] |658| 
        CMPL      ACC,XAR6              ; [CPU_] |658| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 660,column 4,is_stmt
        MOVL      @_g_dwPDCDCImo,ACC,GT ; [CPU_] |660| 
        B         $C$L92,UNC            ; [CPU_] |660| 
        ; branch occurs ; [] |660| 
$C$L91:    
;***	-----------------------g50:
;*** 656	-----------------------    g_dwPDCDCImo = 1600L;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 656,column 4,is_stmt
        MOVL      @_g_dwPDCDCImo,XAR4   ; [CPU_] |656| 
$C$L92:    
;***	-----------------------g51:
;*** 665	-----------------------    g_wPDCDCIErr = C$9 = (int)((long)(int)((long)gi_wPDCDCCurrSample*103L>>6)+g_dwPDCDCImo);
;*** 666	-----------------------    if ( C$9 > 80 ) goto g54;
        MOVW      DP,#_gi_wPDCDCCurrSample ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 665,column 2,is_stmt
        MPY       ACC,@_gi_wPDCDCCurrSample,#103 ; [CPU_] |665| 
        MOVW      DP,#_g_dwPDCDCImo     ; [CPU_U] 
        SFR       ACC,6                 ; [CPU_] |665| 
        ADD       AL,@_g_dwPDCDCImo     ; [CPU_] |665| 
        MOVW      DP,#_g_wPDCDCIErr     ; [CPU_U] 
        MOV       @_g_wPDCDCIErr,AL     ; [CPU_] |665| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 666,column 2,is_stmt
        CMPB      AL,#80                ; [CPU_] |666| 
        B         $C$L93,GT             ; [CPU_] |666| 
        ; branchcc occurs ; [] |666| 
;*** 670	-----------------------    if ( C$9 >= (-80) ) goto g55;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 670,column 7,is_stmt
        CMP       AL,#-80               ; [CPU_] |670| 
        B         $C$L94,GEQ            ; [CPU_] |670| 
        ; branchcc occurs ; [] |670| 
;*** 672	-----------------------    g_wPDCDCIErr = (-80);
;*** 672	-----------------------    goto g55;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 672,column 3,is_stmt
        MOV       @_g_wPDCDCIErr,#-80   ; [CPU_] |672| 
        B         $C$L94,UNC            ; [CPU_] |672| 
        ; branch occurs ; [] |672| 
$C$L93:    
;***	-----------------------g54:
;*** 668	-----------------------    g_wPDCDCIErr = 80;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 668,column 3,is_stmt
        MOVB      @_g_wPDCDCIErr,#80,UNC ; [CPU_] |668| 
$C$L94:    
;***	-----------------------g55:
;*** 674	-----------------------    y$179 = (long)g_wPDCDCIErr*(long)g_wDCDCIKp>>5;
;*** 674	-----------------------    g_dwPDCDCI_P = y$179;
;*** 675	-----------------------    g_dwPDCDCI_I += (long)g_wPDCDCIErr*(long)g_wDCDCIKi;
;*** 679	-----------------------    (gi_wDCDCChgDischgEnDisable&1) ? (dwChgLimit = 1048576L) : (dwChgLimit = 0L);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 674,column 2,is_stmt
        MOV       T,@_g_wDCDCIKp        ; [CPU_] |674| 
        SPM       #-5                   ; [CPU_] 
        MPY       P,T,@_g_wPDCDCIErr    ; [CPU_] |674| 
        MOVW      DP,#_g_dwPDCDCI_P     ; [CPU_U] 
        MOVL      ACC,P << PM           ; [CPU_] |674| 
        MOVL      XAR6,ACC              ; [CPU_] |674| 
        MOVL      @_g_dwPDCDCI_P,ACC    ; [CPU_] |674| 
        MOVW      DP,#_g_wDCDCIKi       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 675,column 2,is_stmt
        MOV       T,@_g_wDCDCIKi        ; [CPU_] |675| 
        MPY       ACC,T,@_g_wPDCDCIErr  ; [CPU_] |675| 
        MOVW      DP,#_g_dwPDCDCI_I     ; [CPU_U] 
        ADDL      @_g_dwPDCDCI_I,ACC    ; [CPU_] |675| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 679,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |679| 
        BF        $C$L95,NTC            ; [CPU_] |679| 
        ; branchcc occurs ; [] |679| 
        MOVL      XAR4,#1048576         ; [CPU_U] |679| 
        MOVL      P,XAR4                ; [CPU_] |679| 
        B         $C$L96,UNC            ; [CPU_] |679| 
        ; branch occurs ; [] |679| 
$C$L95:    
        MOV       P,#0                  ; [CPU_] |679| 
$C$L96:    
;*** 687	-----------------------    (gi_wDCDCChgDischgEnDisable&2) ? (dwDischgLimit = 786432L) : (dwDischgLimit = 0L);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 687,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |687| 
        BF        $C$L97,NTC            ; [CPU_] |687| 
        ; branchcc occurs ; [] |687| 
        MOVL      XAR4,#786432          ; [CPU_U] |687| 
        B         $C$L98,UNC            ; [CPU_] |687| 
        ; branch occurs ; [] |687| 
$C$L97:    
        MOVB      XAR4,#0               ; [CPU_] |687| 
$C$L98:    
;*** 694	-----------------------    U$145 = -dwChgLimit;
;*** 694	-----------------------    if ( g_dwPDCDCI_I < U$145 ) goto g58;
        MOVL      ACC,P                 ; [CPU_] 
        MOVW      DP,#_g_dwPDCDCI_I     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 694,column 2,is_stmt
        NEG       ACC                   ; [CPU_] |694| 
        CMPL      ACC,@_g_dwPDCDCI_I    ; [CPU_] |694| 
        B         $C$L99,GT             ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
;*** 698	-----------------------    if ( g_dwPDCDCI_I <= dwDischgLimit ) goto g59;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 698,column 7,is_stmt
        CMPL      ACC,@_g_dwPDCDCI_I    ; [CPU_] |698| 
        B         $C$L100,GEQ           ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
;*** 700	-----------------------    g_dwPDCDCI_I = dwDischgLimit;
;*** 700	-----------------------    goto g59;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 700,column 3,is_stmt
        MOVL      @_g_dwPDCDCI_I,XAR4   ; [CPU_] |700| 
        B         $C$L100,UNC           ; [CPU_] |700| 
        ; branch occurs ; [] |700| 
$C$L99:    
;***	-----------------------g58:
;*** 696	-----------------------    g_dwPDCDCI_I = U$145;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 696,column 3,is_stmt
        MOVL      @_g_dwPDCDCI_I,ACC    ; [CPU_] |696| 
$C$L100:    
;***	-----------------------g59:
;*** 703	-----------------------    g_wPDCDCPWM = C$8 = (int)((g_dwPDCDCI_I>>8)+y$179);
;*** 715	-----------------------    dwDischgLimit >>= 8;
;*** 716	-----------------------    U$145 = -(dwChgLimit >>= 8);
;*** 716	-----------------------    C$7 = (long)C$8;
;*** 716	-----------------------    if ( C$7 < U$145 ) goto g62;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 703,column 2,is_stmt
        MOVL      ACC,@_g_dwPDCDCI_I    ; [CPU_] |703| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |703| 
        MOVZ      AR7,AL                ; [CPU_] |703| 
        MOV       AL,AR6                ; [CPU_] |703| 
        ADD       AL,AR7                ; [CPU_] |703| 
        MOVZ      AR6,AL                ; [CPU_] |703| 
        MOV       @_g_wPDCDCPWM,AL      ; [CPU_] |703| 
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 715,column 2,is_stmt
        SFR       ACC,8                 ; [CPU_] |715| 
        MOVL      XAR4,ACC              ; [CPU_] |715| 
        MOVL      ACC,P                 ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 716,column 2,is_stmt
        SFR       ACC,8                 ; [CPU_] |716| 
        NEG       ACC                   ; [CPU_] |716| 
        MOVL      XAR7,ACC              ; [CPU_] |716| 
        MOV       ACC,AR6               ; [CPU_] |716| 
        MOVL      XAR6,ACC              ; [CPU_] |716| 
        MOVL      ACC,XAR7              ; [CPU_] 
        CMPL      ACC,XAR6              ; [CPU_] |716| 
        B         $C$L101,GT            ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
;*** 720	-----------------------    if ( C$7 <= dwDischgLimit ) goto g63;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 720,column 7,is_stmt
        CMPL      ACC,XAR6              ; [CPU_] |720| 
        B         $C$L102,GEQ           ; [CPU_] |720| 
        ; branchcc occurs ; [] |720| 
;*** 722	-----------------------    g_wPDCDCPWM = dwDischgLimit;
;*** 722	-----------------------    goto g63;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 722,column 3,is_stmt
        MOV       @_g_wPDCDCPWM,AR4     ; [CPU_] |722| 
        B         $C$L102,UNC           ; [CPU_] |722| 
        ; branch occurs ; [] |722| 
$C$L101:    
;***	-----------------------g62:
;*** 718	-----------------------    g_wPDCDCPWM = U$145;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 718,column 3,is_stmt
        MOV       @_g_wPDCDCPWM,AR7     ; [CPU_] |718| 
$C$L102:    
;***	-----------------------g63:
;*** 725	-----------------------    y$196 = (int)((long)g_wPDCDCPWM*(long)g_wPwmPeriod>>12);
;*** 725	-----------------------    g_wPDCDCDuty = y$196;
;*** 727	-----------------------    if ( y$196 > 0 ) goto g76;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 725,column 2,is_stmt
        MOV       T,@_g_wPwmPeriod      ; [CPU_] |725| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
        MPY       ACC,T,@_g_wPDCDCPWM   ; [CPU_] |725| 
        SFR       ACC,12                ; [CPU_] |725| 
        MOVZ      AR6,AL                ; [CPU_] |725| 
        MOV       @_g_wPDCDCDuty,AL     ; [CPU_] |725| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 727,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |727| 
        B         $C$L110,GT            ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
;*** 753	-----------------------    if ( g_wDCDCDirection == 1 && g_wDCDCOverCurrCnt <= 0 && (g_wBatOverVoltCnt <= 0 && gi_wDCDCChgDischgEnDisable&1) && g_uwFaultCode == 0u ) goto g70;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 753,column 3,is_stmt
        MOV       AH,@_g_wDCDCDirection ; [CPU_] |753| 
        CMPB      AH,#1                 ; [CPU_] |753| 
        BF        $C$L103,NEQ           ; [CPU_] |753| 
        ; branchcc occurs ; [] |753| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AH,@_g_wDCDCOverCurrCnt ; [CPU_] |753| 
        B         $C$L103,GT            ; [CPU_] |753| 
        ; branchcc occurs ; [] |753| 
        MOVW      DP,#_g_wBatOverVoltCnt ; [CPU_U] 
        MOV       AH,@_g_wBatOverVoltCnt ; [CPU_] |753| 
        B         $C$L103,GT            ; [CPU_] |753| 
        ; branchcc occurs ; [] |753| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |753| 
        BF        $C$L103,NTC           ; [CPU_] |753| 
        ; branchcc occurs ; [] |753| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AH,@_g_uwFaultCode    ; [CPU_] |753| 
        BF        $C$L106,EQ            ; [CPU_] |753| 
        ; branchcc occurs ; [] |753| 
$C$L103:    
;*** 756	-----------------------    g_wDCDCDirection = 1;
;*** 757	-----------------------    asm(" EALLOW");
;*** 757	-----------------------    *(&EPwm7Regs+20L) = *((C$5 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 757	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 757	-----------------------    *((volatile struct TZFRC_BITS *)C$5+24L) |= 4u;
;*** 757	-----------------------    asm(" EDIS");
;*** 758	-----------------------    if ( g_wBatOverVoltCnt == 0 && g_wDCDCOverCurrCnt <= 0 ) goto g71;
        MOVW      DP,#_g_wDCDCDirection ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 756,column 4,is_stmt
        MOVB      @_g_wDCDCDirection,#1,UNC ; [CPU_] |756| 
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 757,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |757| 
        MOVB      XAR0,#20              ; [CPU_] |757| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AH,*+XAR4[AR0],#0xfffe ; [CPU_] |757| 
        ORB       AH,#0x02              ; [CPU_] |757| 
        MOV       @_EPwm7Regs+20,AH     ; [CPU_] |757| 
        ADDB      XAR4,#24              ; [CPU_U] |757| 
        AND       AH,@_EPwm7Regs+20,#0xfffb ; [CPU_] |757| 
        ORB       AH,#0x08              ; [CPU_] |757| 
        MOV       @_EPwm7Regs+20,AH     ; [CPU_] |757| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |757| 
 EDIS
        MOVW      DP,#_g_wBatOverVoltCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 758,column 4,is_stmt
        MOV       AH,@_g_wBatOverVoltCnt ; [CPU_] |758| 
        BF        $C$L104,NEQ           ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AH,@_g_wDCDCOverCurrCnt ; [CPU_] |758| 
        B         $C$L107,LEQ           ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
$C$L104:    
;*** 760	-----------------------    if ( g_dwBus_I >= 0L ) goto g68;
        MOVW      DP,#_g_dwBus_I        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 760,column 5,is_stmt
        MOVL      ACC,@_g_dwBus_I       ; [CPU_] |760| 
        B         $C$L105,GEQ           ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
;*** 760	-----------------------    g_dwBus_I >>= 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 760,column 23,is_stmt
        MOVL      ACC,@_g_dwBus_I       ; [CPU_] |760| 
        SFR       ACC,1                 ; [CPU_] |760| 
        MOVL      @_g_dwBus_I,ACC       ; [CPU_] |760| 
$C$L105:    
;***	-----------------------g68:
;*** 761	-----------------------    if ( g_dwPDCDCI_I >= 0L ) goto g71;
        MOVW      DP,#_g_dwPDCDCI_I     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 761,column 5,is_stmt
        MOVL      ACC,@_g_dwPDCDCI_I    ; [CPU_] |761| 
        B         $C$L107,GEQ           ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
;*** 761	-----------------------    g_dwPDCDCI_I >>= 1;
;*** 761	-----------------------    goto g71;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 761,column 26,is_stmt
        MOVL      ACC,@_g_dwPDCDCI_I    ; [CPU_] |761| 
        SFR       ACC,1                 ; [CPU_] |761| 
        MOVL      @_g_dwPDCDCI_I,ACC    ; [CPU_] |761| 
        B         $C$L107,UNC           ; [CPU_] |761| 
        ; branch occurs ; [] |761| 
$C$L106:    
;***	-----------------------g70:
;*** 766	-----------------------    asm(" EALLOW");
;*** 766	-----------------------    *(&EPwm7Regs+20L) = *((C$6 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 766	-----------------------    *(&EPwm7Regs+20L) |= 0xcu;
;*** 766	-----------------------    *((volatile struct TZFRC_BITS *)C$6+24L) |= 4u;
;*** 766	-----------------------    asm(" EDIS");
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 766,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |766| 
        MOVB      XAR0,#20              ; [CPU_] |766| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AH,*+XAR4[AR0],#0xfffe ; [CPU_] |766| 
        ORB       AH,#0x02              ; [CPU_] |766| 
        MOV       @_EPwm7Regs+20,AH     ; [CPU_] |766| 
        ADDB      XAR4,#24              ; [CPU_U] |766| 
        OR        @_EPwm7Regs+20,#0x000c ; [CPU_] |766| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |766| 
 EDIS
$C$L107:    
;***	-----------------------g71:
;*** 769	-----------------------    if ( y$196 > (-54) ) goto g74;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 769,column 3,is_stmt
        CMP       AR6,#-54              ; [CPU_] |769| 
        B         $C$L108,GT            ; [CPU_] |769| 
        ; branchcc occurs ; [] |769| 
;*** 770	-----------------------    C$4 = 14-g_wPwmPeriod;
;*** 770	-----------------------    if ( y$196 >= C$4 ) goto g75;
;*** 770	-----------------------    g_wPDCDCDuty = C$4;
;*** 770	-----------------------    goto g75;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 770,column 8,is_stmt
        MOVB      AH,#14                ; [CPU_] |770| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        SUB       AH,@_g_wPwmPeriod     ; [CPU_] |770| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
        CMP       AH,AR6                ; [CPU_] |770| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 770,column 64,is_stmt
        MOV       @_g_wPDCDCDuty,AH,GT  ; [CPU_] |770| 
        B         $C$L109,UNC           ; [CPU_] |770| 
        ; branch occurs ; [] |770| 
$C$L108:    
;***	-----------------------g74:
;*** 769	-----------------------    g_wPDCDCDuty = (-1);
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 769,column 41,is_stmt
        MOV       @_g_wPDCDCDuty,#-1    ; [CPU_] |769| 
$C$L109:    
;***	-----------------------g75:
;*** 771	-----------------------    EPwm7Regs.CMPA.half.CMPA = g_wPwmPeriod;
;*** 772	-----------------------    EPwm7Regs.CMPB = (unsigned)g_wPwmPeriod+(unsigned)g_wPDCDCDuty;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 771,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |771| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       @_EPwm7Regs+9,AL      ; [CPU_] |771| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 772,column 3,is_stmt
        MOV       AL,@_g_wPDCDCDuty     ; [CPU_] |772| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        ADD       AL,@_g_wPwmPeriod     ; [CPU_] |772| 
        B         $C$L118,UNC           ; [CPU_] |772| 
        ; branch occurs ; [] |772| 
$C$L110:    
;***	-----------------------g76:
;*** 730	-----------------------    if ( g_wDCDCDirection == 0 && g_wDCDCOverCurrCnt <= 0 && (g_wBusRealVoltHighFlg == 0 && gi_wDCDCChgDischgEnDisable&2) && g_uwFaultCode == 0u ) goto g82;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 730,column 3,is_stmt
        MOV       AH,@_g_wDCDCDirection ; [CPU_] |730| 
        BF        $C$L111,NEQ           ; [CPU_] |730| 
        ; branchcc occurs ; [] |730| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AH,@_g_wDCDCOverCurrCnt ; [CPU_] |730| 
        B         $C$L111,GT            ; [CPU_] |730| 
        ; branchcc occurs ; [] |730| 
        MOVW      DP,#_g_wBusRealVoltHighFlg ; [CPU_U] 
        MOV       AH,@_g_wBusRealVoltHighFlg ; [CPU_] |730| 
        BF        $C$L111,NEQ           ; [CPU_] |730| 
        ; branchcc occurs ; [] |730| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |730| 
        BF        $C$L111,NTC           ; [CPU_] |730| 
        ; branchcc occurs ; [] |730| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AH,@_g_uwFaultCode    ; [CPU_] |730| 
        BF        $C$L114,EQ            ; [CPU_] |730| 
        ; branchcc occurs ; [] |730| 
$C$L111:    
;*** 733	-----------------------    g_wDCDCDirection = 0;
;*** 734	-----------------------    asm(" EALLOW");
;*** 734	-----------------------    *(&EPwm7Regs+20L) = *((C$2 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 734	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 734	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;*** 734	-----------------------    asm(" EDIS");
;*** 735	-----------------------    if ( g_wBusRealVoltHighFlg == 0 && g_wDCDCOverCurrCnt <= 0 ) goto g83;
        MOVW      DP,#_g_wDCDCDirection ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 733,column 4,is_stmt
        MOV       @_g_wDCDCDirection,#0 ; [CPU_] |733| 
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 734,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |734| 
        MOVB      XAR0,#20              ; [CPU_] |734| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AH,*+XAR4[AR0],#0xfffe ; [CPU_] |734| 
        ORB       AH,#0x02              ; [CPU_] |734| 
        MOV       @_EPwm7Regs+20,AH     ; [CPU_] |734| 
        ADDB      XAR4,#24              ; [CPU_U] |734| 
        AND       AH,@_EPwm7Regs+20,#0xfffb ; [CPU_] |734| 
        ORB       AH,#0x08              ; [CPU_] |734| 
        MOV       @_EPwm7Regs+20,AH     ; [CPU_] |734| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |734| 
 EDIS
        MOVW      DP,#_g_wBusRealVoltHighFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 735,column 4,is_stmt
        MOV       AH,@_g_wBusRealVoltHighFlg ; [CPU_] |735| 
        BF        $C$L112,NEQ           ; [CPU_] |735| 
        ; branchcc occurs ; [] |735| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AH,@_g_wDCDCOverCurrCnt ; [CPU_] |735| 
        B         $C$L115,LEQ           ; [CPU_] |735| 
        ; branchcc occurs ; [] |735| 
$C$L112:    
;*** 737	-----------------------    if ( g_dwBus_I <= 0L ) goto g80;
        MOVW      DP,#_g_dwBus_I        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 737,column 5,is_stmt
        MOVL      ACC,@_g_dwBus_I       ; [CPU_] |737| 
        B         $C$L113,LEQ           ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
;*** 737	-----------------------    g_dwBus_I >>= 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 737,column 23,is_stmt
        MOVL      ACC,@_g_dwBus_I       ; [CPU_] |737| 
        SFR       ACC,1                 ; [CPU_] |737| 
        MOVL      @_g_dwBus_I,ACC       ; [CPU_] |737| 
$C$L113:    
;***	-----------------------g80:
;*** 738	-----------------------    if ( g_dwPDCDCI_I <= 0L ) goto g83;
        MOVW      DP,#_g_dwPDCDCI_I     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 738,column 5,is_stmt
        MOVL      ACC,@_g_dwPDCDCI_I    ; [CPU_] |738| 
        B         $C$L115,LEQ           ; [CPU_] |738| 
        ; branchcc occurs ; [] |738| 
;*** 738	-----------------------    g_dwPDCDCI_I >>= 1;
;*** 738	-----------------------    goto g83;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 738,column 26,is_stmt
        MOVL      ACC,@_g_dwPDCDCI_I    ; [CPU_] |738| 
        SFR       ACC,1                 ; [CPU_] |738| 
        MOVL      @_g_dwPDCDCI_I,ACC    ; [CPU_] |738| 
        B         $C$L115,UNC           ; [CPU_] |738| 
        ; branch occurs ; [] |738| 
$C$L114:    
;***	-----------------------g82:
;*** 743	-----------------------    asm(" EALLOW");
;*** 743	-----------------------    *((C$3 = &EPwm7Regs)+20L) |= 3u;
;*** 743	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 743	-----------------------    *((volatile struct TZFRC_BITS *)C$3+24L) |= 4u;
;*** 743	-----------------------    asm(" EDIS");
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 743,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |743| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |743| 
        ADDB      XAR5,#20              ; [CPU_U] |743| 
        ADDB      XAR4,#24              ; [CPU_U] |743| 
        OR        *+XAR5[0],#0x0003     ; [CPU_] |743| 
        AND       AH,@_EPwm7Regs+20,#0xfffb ; [CPU_] |743| 
        ORB       AH,#0x08              ; [CPU_] |743| 
        MOV       @_EPwm7Regs+20,AH     ; [CPU_] |743| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |743| 
 EDIS
$C$L115:    
;***	-----------------------g83:
;*** 745	-----------------------    if ( y$196 < 54 ) goto g86;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 745,column 3,is_stmt
        CMPB      AL,#54                ; [CPU_] |745| 
        B         $C$L116,LT            ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
;*** 746	-----------------------    C$1 = g_wPwmPeriod-14;
;*** 746	-----------------------    if ( y$196 <= C$1 ) goto g87;
;*** 746	-----------------------    g_wPDCDCDuty = C$1;
;*** 746	-----------------------    goto g87;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 746,column 8,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |746| 
        ADDB      AH,#-14               ; [CPU_] |746| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
        CMP       AH,AR6                ; [CPU_] |746| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 746,column 63,is_stmt
        MOV       @_g_wPDCDCDuty,AH,LT  ; [CPU_] |746| 
        B         $C$L117,UNC           ; [CPU_] |746| 
        ; branch occurs ; [] |746| 
$C$L116:    
;***	-----------------------g86:
;*** 745	-----------------------    g_wPDCDCDuty = 1;
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 745,column 40,is_stmt
        MOVB      @_g_wPDCDCDuty,#1,UNC ; [CPU_] |745| 
$C$L117:    
;***	-----------------------g87:
;*** 747	-----------------------    EPwm7Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wPDCDCDuty;
;*** 748	-----------------------    EPwm7Regs.CMPB = g_wPwmPeriod;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 747,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |747| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
        SUB       AL,@_g_wPDCDCDuty     ; [CPU_] |747| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       @_EPwm7Regs+9,AL      ; [CPU_] |747| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 748,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |748| 
$C$L118:    
;***	-----------------------g88:
;***  	-----------------------    return;
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_EPwm7Regs+10     ; [CPU_U] 
        MOV       @_EPwm7Regs+10,AL     ; [CPU_] |748| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$337, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$337, DW_AT_TI_end_line(0x306)
	.dwattr $C$DW$337, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$337

	.sect	".text"
	.global	_sClearFBRCurrRam

$C$DW$370	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRCurrRam")
	.dwattr $C$DW$370, DW_AT_low_pc(_sClearFBRCurrRam)
	.dwattr $C$DW$370, DW_AT_high_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_sClearFBRCurrRam")
	.dwattr $C$DW$370, DW_AT_external
	.dwattr $C$DW$370, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x35d)
	.dwattr $C$DW$370, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$370, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 862,column 1,is_stmt,address _sClearFBRCurrRam

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
;*** 863	-----------------------    g_wFBR_Ierr_P_0 = g_wFBR_Ierr_P_1 = g_wFBR_Ierr_P = g_wFBR_Vcmp_P_1 = g_wFBR_Vcmp_P_2 = g_wFBR_Vcmp_P = g_wFBR_Vcmp_P_res = 0;
;*** 864	-----------------------    g_wBusVoltErr = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 863,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |863| 
        MOVW      DP,#_g_wFBR_Vcmp_P_res ; [CPU_U] 
        MOV       @_g_wFBR_Vcmp_P_res,AL ; [CPU_] |863| 
        MOV       @_g_wFBR_Vcmp_P,AL    ; [CPU_] |863| 
        MOV       @_g_wFBR_Vcmp_P_2,AL  ; [CPU_] |863| 
        MOV       @_g_wFBR_Vcmp_P_1,AL  ; [CPU_] |863| 
        MOV       @_g_wFBR_Ierr_P,AL    ; [CPU_] |863| 
        MOV       @_g_wFBR_Ierr_P_1,AL  ; [CPU_] |863| 
        MOV       @_g_wFBR_Ierr_P_0,AL  ; [CPU_] |863| 
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 864,column 2,is_stmt
        MOV       @_g_wBusVoltErr,#0    ; [CPU_] |864| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$370, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x361)
	.dwattr $C$DW$370, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$370

	.sect	".text"
	.global	_sBuckSoftProc

$C$DW$372	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuckSoftProc")
	.dwattr $C$DW$372, DW_AT_low_pc(_sBuckSoftProc)
	.dwattr $C$DW$372, DW_AT_high_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_sBuckSoftProc")
	.dwattr $C$DW$372, DW_AT_external
	.dwattr $C$DW$372, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$372, DW_AT_TI_begin_line(0x308)
	.dwattr $C$DW$372, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$372, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 777,column 1,is_stmt,address _sBuckSoftProc

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
;*** 779	-----------------------    wTemp = g_uwBatVoltAvg*14u+100u;
;*** 781	-----------------------    if ( swGetConvertVoltReal() >= wTemp ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$U24
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("$O$U24")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("$O$U24")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _wTemp
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wTemp
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 779,column 2,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |779| 
        MPYB      ACC,T,#14             ; [CPU_] |779| 
        ADDB      AL,#100               ; [CPU_] |779| 
        MOVZ      AR1,AL                ; [CPU_] |779| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 781,column 2,is_stmt
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_swGetConvertVoltReal")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_swGetConvertVoltReal ; [CPU_] |781| 
        ; call occurs [#_swGetConvertVoltReal] ; [] |781| 
        MOV       AH,AR1                ; [CPU_] |781| 
        CMP       AH,AL                 ; [CPU_] |781| 
        B         $C$L120,LEQ           ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
;*** 788	-----------------------    asm(" EALLOW");
;*** 788	-----------------------    *(&EPwm7Regs+20L) = *((C$2 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 788	-----------------------    *(&EPwm7Regs+20L) |= 0xcu;
;*** 788	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;*** 788	-----------------------    asm(" EDIS");
;*** 789	-----------------------    if ( g_wPDCDCPWM < g_wPwmPeriod ) goto g4;
;*** 795	-----------------------    g_wPDCDCPWM = g_wPwmPeriod;
;*** 795	-----------------------    goto g5;
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 788,column 3,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |788| 
        MOVB      XAR0,#20              ; [CPU_] |788| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |788| 
        ORB       AL,#0x02              ; [CPU_] |788| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |788| 
        ADDB      XAR4,#24              ; [CPU_U] |788| 
        OR        @_EPwm7Regs+20,#0x000c ; [CPU_] |788| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |788| 
 EDIS
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 789,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |789| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
        CMP       AL,@_g_wPDCDCPWM      ; [CPU_] |789| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 795,column 4,is_stmt
        MOV       @_g_wPDCDCPWM,AL,LEQ  ; [CPU_] |795| 
        B         $C$L119,LEQ           ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
;***	-----------------------g4:
;*** 791	-----------------------    ++g_wPDCDCPWM;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 791,column 4,is_stmt
        INC       @_g_wPDCDCPWM         ; [CPU_] |791| 
$C$L119:    
;***	-----------------------g5:
;*** 798	-----------------------    if ( g_wPDCDCPWM < 54 ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 798,column 2,is_stmt
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |798| 
        CMPB      AL,#54                ; [CPU_] |798| 
        B         $C$L121,LT            ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
;*** 799	-----------------------    U$24 = g_wPwmPeriod-14;
;*** 799	-----------------------    wTemp = __min(U$24, g_wPDCDCPWM);
;*** 799	-----------------------    goto g9;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 799,column 7,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |799| 
        ADDB      AL,#-14               ; [CPU_] |799| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |799| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 799,column 61,is_stmt
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |799| 
        MIN       AL,AH                 ; [CPU_] |799| 
        B         $C$L122,UNC           ; [CPU_] |799| 
        ; branch occurs ; [] |799| 
$C$L120:    
;***	-----------------------g7:
;*** 783	-----------------------    asm(" EALLOW");
;*** 783	-----------------------    *(&EPwm7Regs+20L) = *((C$1 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 783	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 783	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 783	-----------------------    asm(" EDIS");
;*** 784	-----------------------    g_wPDCDCPWM = 1;
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 783,column 3,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |783| 
        MOVB      XAR0,#20              ; [CPU_] |783| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |783| 
        ORB       AL,#0x02              ; [CPU_] |783| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |783| 
        ADDB      XAR4,#24              ; [CPU_U] |783| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |783| 
        ORB       AL,#0x08              ; [CPU_] |783| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |783| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |783| 
 EDIS
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 784,column 3,is_stmt
        MOVB      @_g_wPDCDCPWM,#1,UNC  ; [CPU_] |784| 
$C$L121:    
;***	-----------------------g8:
;*** 798	-----------------------    wTemp = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 798,column 38,is_stmt
        MOVB      AL,#1                 ; [CPU_] |798| 
$C$L122:    
;***	-----------------------g9:
;*** 801	-----------------------    EPwm7Regs.CMPA.half.CMPA = g_wPwmPeriod;
;*** 802	-----------------------    EPwm7Regs.CMPB = (unsigned)g_wPwmPeriod-(unsigned)wTemp;
;***  	-----------------------    return;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 801,column 2,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |801| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       @_EPwm7Regs+9,AH      ; [CPU_] |801| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 802,column 2,is_stmt
        SUB       AH,AL                 ; [CPU_] |802| 
        MOV       @_EPwm7Regs+10,AH     ; [CPU_] |802| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$372, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$372, DW_AT_TI_end_line(0x323)
	.dwattr $C$DW$372, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$372

	.sect	".text"
	.global	_sBoostSoftProc

$C$DW$380	.dwtag  DW_TAG_subprogram, DW_AT_name("sBoostSoftProc")
	.dwattr $C$DW$380, DW_AT_low_pc(_sBoostSoftProc)
	.dwattr $C$DW$380, DW_AT_high_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_sBoostSoftProc")
	.dwattr $C$DW$380, DW_AT_external
	.dwattr $C$DW$380, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$380, DW_AT_TI_begin_line(0x325)
	.dwattr $C$DW$380, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$380, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 806,column 1,is_stmt,address _sBoostSoftProc

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
;*** 809	-----------------------    asm(" EALLOW");
;*** 809	-----------------------    *((C$1 = &EPwm7Regs)+20L) |= 3u;
;*** 809	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 809	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 809	-----------------------    asm(" EDIS");
;*** 811	-----------------------    if ( (wTemp = g_wPwmPeriod/50) >= 54 ) goto g3;
;*** 812	-----------------------    wTemp = 54;
;***	-----------------------g3:
;*** 813	-----------------------    EPwm7Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)wTemp;
;*** 814	-----------------------    EPwm7Regs.CMPB = g_wPwmPeriod;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wTemp
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg0]
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 809,column 2,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |809| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |809| 
        ADDB      XAR5,#20              ; [CPU_U] |809| 
        ADDB      XAR4,#24              ; [CPU_U] |809| 
        OR        *+XAR5[0],#0x0003     ; [CPU_] |809| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |809| 
        ORB       AL,#0x08              ; [CPU_] |809| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |809| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |809| 
 EDIS
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 811,column 2,is_stmt
        MOVB      AH,#50                ; [CPU_] |811| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |811| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("I$$DIV")
	.dwattr $C$DW$383, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |811| 
        ; call occurs [#I$$DIV] ; [] |811| 
        CMPB      AL,#54                ; [CPU_] |811| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 812,column 32,is_stmt
        MOVB      AL,#54,LT             ; [CPU_] |812| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 813,column 2,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |813| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |813| 
        MOV       @_EPwm7Regs+9,AH      ; [CPU_] |813| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 814,column 2,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |814| 
        MOVW      DP,#_EPwm7Regs+10     ; [CPU_U] 
        MOV       @_EPwm7Regs+10,AL     ; [CPU_] |814| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$380, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$380, DW_AT_TI_end_line(0x32f)
	.dwattr $C$DW$380, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$380

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_gi_wBatVoltReal
	.global	_gi_wBusVolt8CAvg
	.global	_g_wDCDCOverCurrCnt
	.global	_gi_wRLineVoltReal
	.global	_g_wBatOverVoltCnt
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_g_wBusRealVoltHighFlg
	.global	_gi_wBusVoltReal
	.global	_g_wAgingMode
	.global	_g_wBatAgeVolt
	.global	_gi_wRInvVoltSample
	.global	_gi_wInvChgCurrLimit
	.global	_gi_wDischgCurrLimit
	.global	_gi_wInvFeedCurrLimit
	.global	_gi_wSinePointMax
	.global	_gi_wBatChgInvLimit
	.global	_gi_wROPCurrSample
	.global	_gi_wRInvCurrSample
	.global	_gi_wROPShareCurrSample
	.global	_gi_wPDCDCCurrSample
	.global	_g_wPwmPeriod
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwRLineRms3timeAvgPeak
	.global	_g_wRSinAmp
	.global	_g_uwFaultCode
	.global	_g_uwBatVoltAvg
	.global	_g_wRInvDCVoltCntl
	.global	_g_uwPBusAvgVoltNew
	.global	_swGetConvertVoltReal
	.global	_gi_wChgCurrLimit
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
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("rsvd1")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("rsvd2")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("AIO2")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("rsvd3")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("AIO4")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("rsvd4")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("AIO6")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("rsvd5")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("rsvd6")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("rsvd7")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("AIO10")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("rsvd8")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("AIO12")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("rsvd9")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("AIO14")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("rsvd10")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("rsvd11")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$402, DW_AT_name("all")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$403, DW_AT_name("bit")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("CSFA")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("CSFB")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("rsvd1")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("all")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$408, DW_AT_name("bit")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("ZRO")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("PRD")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("CAU")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("CAD")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("CBU")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("CBD")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("rsvd1")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("all")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$417, DW_AT_name("bit")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("ACTSFA")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("OTSFA")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("ACTSFB")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("OTSFB")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("RLDCSF")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("rsvd1")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("all")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$425, DW_AT_name("bit")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$426, DW_AT_name("all")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$427, DW_AT_name("half")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("CMPAHR")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("CMPA")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("rsvd1")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("rsvd2")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("rsvd3")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("all")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$440, DW_AT_name("bit")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("POLSEL")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("IN_MODE")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("rsvd1")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("all")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$447, DW_AT_name("bit")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("CAPE")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("rsvd1")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("all")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$452, DW_AT_name("bit")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("rsvd1")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("rsvd2")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("all")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$462, DW_AT_name("bit")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("SRCSEL")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("BLANKE")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("BLANKINV")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("PULSESEL")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("rsvd1")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("all")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$469, DW_AT_name("bit")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("all")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$475, DW_AT_name("bit")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x40)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$476, DW_AT_name("TBCTL")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$477, DW_AT_name("TBSTS")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$478, DW_AT_name("TBPHS")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("TBCTR")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("TBPRD")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$482, DW_AT_name("CMPCTL")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$483, DW_AT_name("CMPA")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("CMPB")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$485, DW_AT_name("AQCTLA")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$486, DW_AT_name("AQCTLB")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$487, DW_AT_name("AQSFRC")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$488, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$489, DW_AT_name("DBCTL")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("DBRED")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("DBFED")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$492, DW_AT_name("TZSEL")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$493, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$494, DW_AT_name("TZCTL")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$495, DW_AT_name("TZEINT")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$496, DW_AT_name("TZFLG")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$497, DW_AT_name("TZCLR")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$498, DW_AT_name("TZFRC")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$499, DW_AT_name("ETSEL")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$500, DW_AT_name("ETPS")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$501, DW_AT_name("ETFLG")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$502, DW_AT_name("ETCLR")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$503, DW_AT_name("ETFRC")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$504, DW_AT_name("PCCTL")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("rsvd1")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$506, DW_AT_name("HRCNFG")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$507, DW_AT_name("HRPWR")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("rsvd2")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("rsvd3")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("rsvd4")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("rsvd5")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("rsvd6")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$514, DW_AT_name("HRPCTL")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("rsvd7")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$516, DW_AT_name("TBPRDM")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$517, DW_AT_name("CMPAM")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$518, DW_AT_name("rsvd8")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$519, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$520, DW_AT_name("DCACTL")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$521, DW_AT_name("DCBCTL")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$522, DW_AT_name("DCFCTL")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$523, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("DCCAP")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$529, DW_AT_name("rsvd9")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$530	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$45)
$C$DW$T$101	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$530)
$C$DW$T$102	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_address_class(0x16)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("INT")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("rsvd1")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("SOCA")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("SOCB")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("rsvd2")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("all")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$537, DW_AT_name("bit")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("INT")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("rsvd1")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("SOCA")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("SOCB")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("rsvd2")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("all")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$544, DW_AT_name("bit")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("INT")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("rsvd1")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("SOCA")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("SOCB")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("rsvd2")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("all")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$551, DW_AT_name("bit")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("INTPRD")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("INTCNT")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("rsvd1")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("SOCACNT")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("all")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$560, DW_AT_name("bit")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("INTSEL")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("INTEN")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("rsvd1")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("SOCASEL")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("SOCAEN")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("SOCBEN")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("all")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$569, DW_AT_name("bit")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("GPIO0")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("GPIO1")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("GPIO2")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("GPIO3")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("GPIO4")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("GPIO5")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("GPIO6")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("GPIO7")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("GPIO8")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("GPIO9")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("GPIO10")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("GPIO11")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("GPIO12")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("GPIO13")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("GPIO14")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("GPIO15")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("GPIO16")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("GPIO17")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("GPIO18")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("GPIO19")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("GPIO20")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("GPIO21")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("GPIO22")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("GPIO23")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("GPIO24")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("GPIO25")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("GPIO26")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("GPIO27")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("GPIO28")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("GPIO29")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("GPIO30")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("GPIO31")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$602, DW_AT_name("all")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$603, DW_AT_name("bit")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("GPIO32")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("GPIO33")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("GPIO34")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("GPIO35")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("GPIO36")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("GPIO37")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("GPIO38")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("GPIO39")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("GPIO40")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("GPIO41")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("GPIO42")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("GPIO43")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("GPIO44")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("rsvd1")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("rsvd2")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("GPIO50")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("GPIO51")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("GPIO52")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("GPIO53")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("GPIO54")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("GPIO55")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("GPIO56")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("GPIO57")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("GPIO58")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("rsvd3")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$629, DW_AT_name("all")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$630, DW_AT_name("bit")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x20)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$631, DW_AT_name("GPADAT")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$632, DW_AT_name("GPASET")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$633, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$634, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$635, DW_AT_name("GPBDAT")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$636, DW_AT_name("GPBSET")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$637, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$638, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$639, DW_AT_name("rsvd1")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$640, DW_AT_name("AIODAT")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$641, DW_AT_name("AIOSET")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$642, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$643, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61

$C$DW$644	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$61)
$C$DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$644)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("EDGMODE")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("CTLMODE")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("HRLOAD")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("SELOUTB")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("SWAPAB")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("rsvd1")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("all")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$653, DW_AT_name("bit")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("HRPE")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("rsvd1")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("all")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$659, DW_AT_name("bit")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("rsvd1")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("MEPOFF")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("rsvd2")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("all")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$664, DW_AT_name("bit")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("CHPEN")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("rsvd1")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("all")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$671, DW_AT_name("bit")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("CTRMODE")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("PHSEN")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("PRDLD")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("CLKDIV")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("PHSDIR")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("all")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$682, DW_AT_name("bit")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$683, DW_AT_name("all")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$684, DW_AT_name("half")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("TBPHS")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$687, DW_AT_name("all")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$688, DW_AT_name("half")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("TBPRD")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("CTRDIR")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("SYNCI")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("CTRMAX")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("rsvd1")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$695, DW_AT_name("all")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$696, DW_AT_name("bit")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("INT")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$698, DW_AT_name("CBC")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("OST")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$703, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("rsvd1")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$705, DW_AT_name("all")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$706, DW_AT_name("bit")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("TZA")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("TZB")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("rsvd1")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80

$C$DW$714	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$80)
$C$DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$714)
$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x16)

$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("all")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$716, DW_AT_name("bit")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("rsvd1")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("all")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$723, DW_AT_name("bit")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("rsvd1")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("CBC")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("OST")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$728, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$729, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$730, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$731, DW_AT_name("rsvd2")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("all")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$733, DW_AT_name("bit")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$734, DW_AT_name("INT")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("CBC")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("OST")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$737, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$738, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$739, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$740, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$741, DW_AT_name("rsvd1")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$742, DW_AT_name("all")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$743, DW_AT_name("bit")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$744, DW_AT_name("rsvd1")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$745, DW_AT_name("CBC")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$746, DW_AT_name("OST")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$747, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$748, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$749, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$750, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$751, DW_AT_name("rsvd2")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$752, DW_AT_name("all")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$753, DW_AT_name("bit")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("CBC1")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$755, DW_AT_name("CBC2")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$756, DW_AT_name("CBC3")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$757, DW_AT_name("CBC4")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$758, DW_AT_name("CBC5")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$759, DW_AT_name("CBC6")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$760, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$761, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$762, DW_AT_name("OSHT1")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$763, DW_AT_name("OSHT2")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$764, DW_AT_name("OSHT3")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("OSHT4")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("OSHT5")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("OSHT6")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$769, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$770, DW_AT_name("all")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$771, DW_AT_name("bit")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$772	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$772, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$118

$C$DW$773	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$10)
$C$DW$T$119	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$773)

$C$DW$T$120	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x169)
$C$DW$774	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$774, DW_AT_upper_bound(0x168)
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
$C$DW$775	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$775, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x06)
$C$DW$776	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$776, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$44


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x08)
$C$DW$777	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$777, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$60

$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x16)
$C$DW$778	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$111)
$C$DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$778)
$C$DW$779	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$11)
$C$DW$T$125	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$779)
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

$C$DW$780	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$780, DW_AT_location[DW_OP_reg0]
$C$DW$781	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$781, DW_AT_location[DW_OP_reg1]
$C$DW$782	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$782, DW_AT_location[DW_OP_reg2]
$C$DW$783	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$783, DW_AT_location[DW_OP_reg3]
$C$DW$784	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$784, DW_AT_location[DW_OP_reg22]
$C$DW$785	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$785, DW_AT_location[DW_OP_regx 0x25]
$C$DW$786	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$786, DW_AT_location[DW_OP_regx 0x24]
$C$DW$787	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$787, DW_AT_location[DW_OP_reg23]
$C$DW$788	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$788, DW_AT_location[DW_OP_reg30]
$C$DW$789	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$789, DW_AT_location[DW_OP_reg31]
$C$DW$790	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$790, DW_AT_location[DW_OP_regx 0x20]
$C$DW$791	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$791, DW_AT_location[DW_OP_regx 0x26]
$C$DW$792	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$792, DW_AT_location[DW_OP_reg24]
$C$DW$793	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_regx 0x21]
$C$DW$794	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_regx 0x23]
$C$DW$795	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_regx 0x22]
$C$DW$796	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$797	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_reg21]
$C$DW$798	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_reg20]
$C$DW$799	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_reg28]
$C$DW$800	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_reg29]
$C$DW$801	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg25]
$C$DW$802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_reg4]
$C$DW$804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_reg6]
$C$DW$805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_reg8]
$C$DW$806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_reg10]
$C$DW$807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_reg12]
$C$DW$808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_reg14]
$C$DW$809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_reg16]
$C$DW$810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_reg17]
$C$DW$811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_reg18]
$C$DW$812	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_reg19]
$C$DW$813	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$813, DW_AT_location[DW_OP_reg5]
$C$DW$814	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$814, DW_AT_location[DW_OP_reg7]
$C$DW$815	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$815, DW_AT_location[DW_OP_reg9]
$C$DW$816	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$816, DW_AT_location[DW_OP_reg11]
$C$DW$817	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$817, DW_AT_location[DW_OP_reg13]
$C$DW$818	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$818, DW_AT_location[DW_OP_reg15]
$C$DW$819	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$819, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

