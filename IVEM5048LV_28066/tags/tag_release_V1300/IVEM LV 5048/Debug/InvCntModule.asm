;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Mar 09 10:30:50 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
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
	.field  	_g_wPDCDCIErr+0,32
	.field	0,16			; _g_wPDCDCIErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPBusVoltErr+0,32
	.field	0,16			; _g_wPBusVoltErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvBusVoltRef+0,32
	.field	3800,16			; _g_wInvBusVoltRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPDCDCDuty+0,32
	.field	0,16			; _g_wPDCDCDuty @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBusVoltErr+0,32
	.field	0,16			; _g_wBusVoltErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwFBInvCtrlSts+0,32
	.field	0,16			; _g_uwFBInvCtrlSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvVoltCurrLimit+0,32
	.field	3360,16			; _g_wInvVoltCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBusCntlGap+0,32
	.field	500,16			; _g_wBusCntlGap @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCIKi+0,32
	.field	50,16			; _g_wDCDCIKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCIKp+0,32
	.field	18,16			; _g_wDCDCIKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCCtrlSts+0,32
	.field	0,16			; _g_uwDCDCCtrlSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCDirection+0,32
	.field	2,16			; _g_wDCDCDirection @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusKiSlow+0,32
	.field	5,16			; _g_wDCDCBusKiSlow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusKpFast+0,32
	.field	1200,16			; _g_wDCDCBusKpFast @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVoltAvg+0,32
	.field	0,16			; _g_wBatVoltAvg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBUSVKp+0,32
	.field	260,16			; _g_wBUSVKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBUSVKi+0,32
	.field	5,16			; _g_wBUSVKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVKp+0,32
	.field	1477,16			; _g_wBatVKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVKi+0,32
	.field	4,16			; _g_wBatVKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPBusVoltAvg+0,32
	.field	0,16			; _g_wPBusVoltAvg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCFeedBusKi+0,32
	.field	5,16			; _g_wDCDCFeedBusKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVoltRef+0,32
	.field	540,16			; _g_wBatVoltRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCFeedBusKp+0,32
	.field	260,16			; _g_wDCDCFeedBusKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusKiFast+0,32
	.field	50,16			; _g_wDCDCBusKiFast @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusVoltRef+0,32
	.field	3800,16			; _g_wDCDCBusVoltRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusKpSlow+0,32
	.field	260,16			; _g_wDCDCBusKpSlow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wParallelEnable+0,32
	.field	0,16			; _gi_wParallelEnable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSinValueR+0,32
	.field	0,16			; _g_wSinValueR @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wFeedChgPowerLimit+0,32
	.field	200,16			; _gi_wFeedChgPowerLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wKv+0,32
	.field	48,16			; _g_wKv @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wKi+0,32
	.field	300,16			; _g_wKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wLoopCnt+0,32
	.field	0,16			; _g_wLoopCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFBPWM+0,32
	.field	0,16			; _g_wFBPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRSinPointer+0,32
	.field	0,16			; _g_wRSinPointer @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wKpwm+0,32
	.field	1387,16			; _g_wKpwm @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatVoltSum+0,32
	.field	0,32			; _g_dwBatVoltSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwPBusVoltSum+0,32
	.field	0,32			; _g_dwPBusVoltSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwPDCDCImo+0,32
	.field	0,32			; _g_dwPDCDCImo @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrCtrlCurrKi")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetInvCurrCtrlCurrKi")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitInvCurrCntlPara")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sInitInvCurrCntlPara")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCtrlParaClr")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sDCDCCtrlParaClr")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvCurrCntlCurrLoopClr")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sInvCurrCntlCurrLoopClr")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvVoltCntlParaClr")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sInvVoltCntlParaClr")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitInvVoltCntlPara")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sInitInvVoltCntlPara")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvCurrCntlParaClr")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sInvCurrCntlParaClr")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitDCDCCtrlPara")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sInitDCDCCtrlPara")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltCtrlParaKi")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSetInvVoltCtrlParaKi")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltCtrlParaCurrLimit")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sSetInvVoltCtrlParaCurrLimit")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltCtrlParaKv")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sSetInvVoltCtrlParaKv")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$18

	.global	_g_wPDCDCPWM
_g_wPDCDCPWM:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCPWM")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_wPDCDCPWM")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_wPDCDCPWM]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_wBatVoltErr
_g_wBatVoltErr:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltErr")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wBatVoltErr")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_wBatVoltErr]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_wPDCDCIErr
_g_wPDCDCIErr:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCIErr")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wPDCDCIErr")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_wPDCDCIErr]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_wPBusVoltErr
_g_wPBusVoltErr:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wPBusVoltErr")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wPBusVoltErr")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wPBusVoltErr]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_wInvBusVoltRef
_g_wInvBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_wInvBusVoltRef]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_wPDCDCDuty
_g_wPDCDCDuty:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCDuty")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wPDCDCDuty")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_wPDCDCDuty]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_wBusVoltErr
_g_wBusVoltErr:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltErr")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wBusVoltErr")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_wBusVoltErr]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_uwFBInvCtrlSts
_g_uwFBInvCtrlSts:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_uwFBInvCtrlSts]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_wInvVoltCurrLimit
_g_wInvVoltCurrLimit:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCurrLimit")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_wInvVoltCurrLimit")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_wInvVoltCurrLimit]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_wBusCntlGap
_g_wBusCntlGap:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusCntlGap")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wBusCntlGap")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wBusCntlGap]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_wDCDCIKi
_g_wDCDCIKi:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCIKi")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_wDCDCIKi")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_wDCDCIKi]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_wDCDCIKp
_g_wDCDCIKp:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCIKp")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wDCDCIKp")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_wDCDCIKp]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_uwDCDCCtrlSts
_g_uwDCDCCtrlSts:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCCtrlSts")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_uwDCDCCtrlSts")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_uwDCDCCtrlSts]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_wDCDCDirection
_g_wDCDCDirection:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDirection")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wDCDCDirection")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_wDCDCDirection]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_wDCDCBusKiSlow
_g_wDCDCBusKiSlow:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusKiSlow")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wDCDCBusKiSlow")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_wDCDCBusKiSlow]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_wDCDCBusKpFast
_g_wDCDCBusKpFast:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusKpFast")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wDCDCBusKpFast")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_wDCDCBusKpFast]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_wBatVoltAvg
_g_wBatVoltAvg:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltAvg")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_wBatVoltAvg")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_wBatVoltAvg]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_wBUSVKp
_g_wBUSVKp:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSVKp")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_wBUSVKp")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_wBUSVKp]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_wBUSVKi
_g_wBUSVKi:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSVKi")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_wBUSVKi")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_wBUSVKi]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_external
	.global	_g_wBatVKp
_g_wBatVKp:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVKp")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_wBatVKp")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_wBatVKp]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
	.global	_g_wBatVKi
_g_wBatVKi:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVKi")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_wBatVKi")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_wBatVKi]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_wPBusVoltAvg
_g_wPBusVoltAvg:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_wPBusVoltAvg")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_wPBusVoltAvg")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_wPBusVoltAvg]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_wDCDCFeedBusKi
_g_wDCDCFeedBusKi:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCFeedBusKi")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_wDCDCFeedBusKi")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_wDCDCFeedBusKi]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_wBatVoltRef
_g_wBatVoltRef:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_wBatVoltRef]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_external
	.global	_g_wDCDCFeedBusKp
_g_wDCDCFeedBusKp:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCFeedBusKp")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_wDCDCFeedBusKp")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_wDCDCFeedBusKp]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_wDCDCBusKiFast
_g_wDCDCBusKiFast:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusKiFast")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_wDCDCBusKiFast")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_wDCDCBusKiFast]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_external
	.global	_g_wDCDCBusVoltRef
_g_wDCDCBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusVoltRef")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_wDCDCBusVoltRef")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_wDCDCBusVoltRef]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_external
	.global	_g_wDCDCBusKpSlow
_g_wDCDCBusKpSlow:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusKpSlow")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_wDCDCBusKpSlow")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_wDCDCBusKpSlow]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusVolt8CAvg")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_gi_wBusVolt8CAvg")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusVoltReal")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_gi_wBusVoltReal")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.global	_gi_wParallelEnable
_gi_wParallelEnable:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _gi_wParallelEnable]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealVoltHighFlg")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_wBusRealVoltHighFlg")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatOverVoltCnt")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_wBatOverVoltCnt")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBatVoltReal")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_gi_wBatVoltReal")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_wSinValueR
_g_wSinValueR:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinValueR")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_wSinValueR")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_wSinValueR]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("Test_DBCnt")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_Test_DBCnt")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
	.global	_gi_wROPShareCurrCntlErr_Filter
_gi_wROPShareCurrCntlErr_Filter:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrCntlErr_Filter")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntlErr_Filter")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _gi_wROPShareCurrCntlErr_Filter]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_external
	.global	_gi_wROPShareCurrCntl
_gi_wROPShareCurrCntl:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrCntl")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntl")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _gi_wROPShareCurrCntl]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeVolt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_wBatAgeVolt")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
	.global	_gi_wFeedChgPowerLimit
_gi_wFeedChgPowerLimit:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("gi_wFeedChgPowerLimit")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_gi_wFeedChgPowerLimit")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _gi_wFeedChgPowerLimit]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSample")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_gi_wROPShareCurrSample")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSample")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_gi_wRInvCurrSample")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvVoltSample")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_gi_wRInvVoltSample")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSample")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSample")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSample")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_gi_wROPCurrSample")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointMax")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_gi_wSinePointMax")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBatChgInvLimit")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_gi_wBatChgInvLimit")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCOverCurrCnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_wDCDCOverCurrCnt")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvChgCurrLimit")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_gi_wInvChgCurrLimit")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRLineVoltReal")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_gi_wRLineVoltReal")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvFeedCurrLimit")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_gi_wInvFeedCurrLimit")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVoltCntl")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wRInvDCVoltCntl")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltReal")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_swGetConvertVoltReal")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltOpenLoop")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_swInvVoltOpenLoop")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$81


$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_swGetOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_wKv
_g_wKv:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wKv")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wKv")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_wKv]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_wKi
_g_wKi:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wKi")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wKi")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_wKi]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_wRInvVoltCntl
_g_wRInvVoltCntl:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvVoltCntl")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wRInvVoltCntl")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_wRInvVoltCntl]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_wInvPWM
_g_wInvPWM:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvPWM")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wInvPWM")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_wInvPWM]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_external
	.global	_g_wR_PWMDirectionPre
_g_wR_PWMDirectionPre:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_PWMDirectionPre")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_wR_PWMDirectionPre")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _g_wR_PWMDirectionPre]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
	.global	_g_wFBR_Duty
_g_wFBR_Duty:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBR_Duty")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_wFBR_Duty")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _g_wFBR_Duty]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_wLoopCnt
_g_wLoopCnt:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wLoopCnt")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wLoopCnt")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_wLoopCnt]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_wFBPWM
_g_wFBPWM:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBPWM")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wFBPWM")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_wFBPWM]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_wRInvCurrCntl
_g_wRInvCurrCntl:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrCntl")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wRInvCurrCntl")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_wRInvCurrCntl]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_wRLoadCurrCntl
_g_wRLoadCurrCntl:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_wRLoadCurrCntl")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_wRLoadCurrCntl")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_wRLoadCurrCntl]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_wLoopOutput
_g_wLoopOutput:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_wLoopOutput")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_wLoopOutput")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_wLoopOutput]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_wRSinPointer
_g_wRSinPointer:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSinPointer")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wRSinPointer")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_wRSinPointer]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSinAmp")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_wRSinAmp")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_wKpwm
_g_wKpwm:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wKpwm")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wKpwm")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_wKpwm]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_wCtrlSinpointer
_g_wCtrlSinpointer:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wCtrlSinpointer")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wCtrlSinpointer")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_wCtrlSinpointer]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_wVref
_g_wVref:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wVref")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wVref")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_wVref]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_dwBatVoltSum
_g_dwBatVoltSum:	.usect	".ebss",2,1,1
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatVoltSum")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_dwBatVoltSum")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_dwBatVoltSum]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$104, DW_AT_external

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwDCDCCurrCntl")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_sdwDCDCCurrCntl")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$12)
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$106


$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwDCDCVoltCntl")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_sdwDCDCVoltCntl")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$12)
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$12)
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$110

	.global	_g_dwPBusVoltSum
_g_dwPBusVoltSum:	.usect	".ebss",2,1,1
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPBusVoltSum")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_dwPBusVoltSum")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_dwPBusVoltSum]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$116, DW_AT_external

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvCurrCntl")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_sdwInvCurrCntl")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$117


$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvVoltCntl")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sdwInvVoltCntl")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$127

	.global	_g_dwInvVoltCtrlVo
_g_dwInvVoltCtrlVo:	.usect	".ebss",2,1,1
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvVoltCtrlVo")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_dwInvVoltCtrlVo")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_dwInvVoltCtrlVo]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$138, DW_AT_external
	.global	_pCosTab
_pCosTab:	.usect	".ebss",2,1,1
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _pCosTab]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$139, DW_AT_external
	.global	_pSinTab
_pSinTab:	.usect	".ebss",2,1,1
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _pSinTab]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$140, DW_AT_external
	.global	_g_dwPDCDCImo
_g_dwPDCDCImo:	.usect	".ebss",2,1,1
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPDCDCImo")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_dwPDCDCImo")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _g_dwPDCDCImo]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("EPwm7Regs")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_EPwm7Regs")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
;	D:\Application\WorkSoftware\TI\CCC7\ccsv7\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\436522 C:\\Users\\zy\\AppData\\Local\\Temp\\436524 
;	D:\Application\WorkSoftware\TI\CCC7\ccsv7\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\4365212 
	.sect	".text"
	.global	_swGetVref

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVref")
	.dwattr $C$DW$146, DW_AT_low_pc(_swGetVref)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_swGetVref")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x334)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 821,column 1,is_stmt,address _swGetVref

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
;*** 822	-----------------------    return g_wVref;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wVref          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 822,column 2,is_stmt
        MOV       AL,@_g_wVref          ; [CPU_] |822| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x337)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.global	_swGetRSinPointer

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRSinPointer")
	.dwattr $C$DW$148, DW_AT_low_pc(_swGetRSinPointer)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swGetRSinPointer")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x35c)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 861,column 1,is_stmt,address _swGetRSinPointer

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
;*** 862	-----------------------    return g_wRSinPointer;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRSinPointer   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 862,column 2,is_stmt
        MOV       AL,@_g_wRSinPointer   ; [CPU_] |862| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x35f)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.global	_swGetRLoadCurrCntl

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$150, DW_AT_low_pc(_swGetRLoadCurrCntl)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x343)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 836,column 1,is_stmt,address _swGetRLoadCurrCntl

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
;*** 837	-----------------------    return g_wRLoadCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRLoadCurrCntl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 837,column 2,is_stmt
        MOV       AL,@_g_wRLoadCurrCntl ; [CPU_] |837| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x346)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.global	_swGetRLineVoltTest

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltTest")
	.dwattr $C$DW$152, DW_AT_low_pc(_swGetRLineVoltTest)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetRLineVoltTest")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x36b)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 876,column 1,is_stmt,address _swGetRLineVoltTest

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
;*** 877	-----------------------    return (int)((long)g_wSinValueR*1625L>>13);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSinValueR     ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 877,column 2,is_stmt
        MPY       ACC,@_g_wSinValueR,#1625 ; [CPU_] |877| 
        SFR       ACC,13                ; [CPU_] |877| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x36e)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_swGetRInvVoltCntl

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$154, DW_AT_low_pc(_swGetRInvVoltCntl)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x339)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 826,column 1,is_stmt,address _swGetRInvVoltCntl

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
;*** 827	-----------------------    return g_wRInvVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvVoltCntl  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 827,column 2,is_stmt
        MOV       AL,@_g_wRInvVoltCntl  ; [CPU_] |827| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x33c)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.global	_swGetRInvDCVoltCtrl

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltCtrl")
	.dwattr $C$DW$156, DW_AT_low_pc(_swGetRInvDCVoltCtrl)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetRInvDCVoltCtrl")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x366)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 871,column 1,is_stmt,address _swGetRInvDCVoltCtrl

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
;*** 872	-----------------------    return g_wRInvDCVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvDCVoltCntl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 872,column 2,is_stmt
        MOV       AL,@_g_wRInvDCVoltCntl ; [CPU_] |872| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x369)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.global	_swGetRInvCurrCntl

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$158, DW_AT_low_pc(_swGetRInvCurrCntl)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x33e)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 831,column 1,is_stmt,address _swGetRInvCurrCntl

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
;*** 832	-----------------------    return g_wRInvCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvCurrCntl  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 832,column 2,is_stmt
        MOV       AL,@_g_wRInvCurrCntl  ; [CPU_] |832| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x341)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_swGetPDCDCPWM

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCPWM")
	.dwattr $C$DW$160, DW_AT_low_pc(_swGetPDCDCPWM)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetPDCDCPWM")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x352)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 851,column 1,is_stmt,address _swGetPDCDCPWM

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
;*** 852	-----------------------    return g_wPDCDCPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 852,column 2,is_stmt
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |852| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x355)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.global	_swGetPDCDCImo

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCImo")
	.dwattr $C$DW$162, DW_AT_low_pc(_swGetPDCDCImo)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetPDCDCImo")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x357)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 856,column 1,is_stmt,address _swGetPDCDCImo

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
;*** 857	-----------------------    return (int)g_dwPDCDCImo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_dwPDCDCImo     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 857,column 2,is_stmt
        MOV       AL,@_g_dwPDCDCImo     ; [CPU_] |857| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x35a)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.global	_swGetLoopOutput

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoopOutput")
	.dwattr $C$DW$164, DW_AT_low_pc(_swGetLoopOutput)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetLoopOutput")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x348)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 841,column 1,is_stmt,address _swGetLoopOutput

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
;*** 842	-----------------------    return g_wLoopOutput;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wLoopOutput    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 842,column 2,is_stmt
        MOV       AL,@_g_wLoopOutput    ; [CPU_] |842| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x34b)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.global	_swGetKpwm

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$166, DW_AT_low_pc(_swGetKpwm)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x32f)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 816,column 1,is_stmt,address _swGetKpwm

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
;*** 817	-----------------------    return g_wKpwm;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wKpwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 817,column 2,is_stmt
        MOV       AL,@_g_wKpwm          ; [CPU_] |817| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x332)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.global	_swGetInvBusVoltRef

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvBusVoltRef")
	.dwattr $C$DW$168, DW_AT_low_pc(_swGetInvBusVoltRef)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetInvBusVoltRef")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x34d)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 846,column 1,is_stmt,address _swGetInvBusVoltRef

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
;*** 847	-----------------------    return g_wInvBusVoltRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 847,column 2,is_stmt
        MOV       AL,@_g_wInvBusVoltRef ; [CPU_] |847| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x350)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.global	_swGetFBPWM

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBPWM")
	.dwattr $C$DW$170, DW_AT_low_pc(_swGetFBPWM)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetFBPWM")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x361)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 866,column 1,is_stmt,address _swGetFBPWM

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
;*** 867	-----------------------    return g_wFBPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wFBPWM         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 867,column 2,is_stmt
        MOV       AL,@_g_wFBPWM         ; [CPU_] |867| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x364)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.global	_swGetBusVoltErr

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVoltErr")
	.dwattr $C$DW$172, DW_AT_low_pc(_swGetBusVoltErr)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetBusVoltErr")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x370)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 881,column 1,is_stmt,address _swGetBusVoltErr

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
;*** 882	-----------------------    return g_wBusVoltErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 882,column 2,is_stmt
        MOV       AL,@_g_wBusVoltErr    ; [CPU_] |882| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x373)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_suwGetFBInvCtrlSts

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$174, DW_AT_low_pc(_suwGetFBInvCtrlSts)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x2e7)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 744,column 1,is_stmt,address _suwGetFBInvCtrlSts

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
;*** 745	-----------------------    return g_uwFBInvCtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 745,column 2,is_stmt
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |745| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x2ea)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_suwGetDCDCCtrlSts

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$176, DW_AT_low_pc(_suwGetDCDCCtrlSts)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x322)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 803,column 1,is_stmt,address _suwGetDCDCCtrlSts

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
;*** 804	-----------------------    return g_uwDCDCCtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwDCDCCtrlSts  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 804,column 2,is_stmt
        MOV       AL,@_g_uwDCDCCtrlSts  ; [CPU_] |804| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x325)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_sSetKpwm

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$178, DW_AT_low_pc(_sSetKpwm)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x328)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 809,column 1,is_stmt,address _sSetKpwm

	.dwfde $C$DW$CIE, _sSetKpwm
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]

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
;*** 810	-----------------------    asm("\tSETC\tINTM");
;*** 811	-----------------------    g_wKpwm = wValue;
;*** 812	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wKpwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 811,column 2,is_stmt
        MOV       @_g_wKpwm,AL          ; [CPU_] |811| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x32d)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_sClearFBRam

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRam")
	.dwattr $C$DW$182, DW_AT_low_pc(_sClearFBRam)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_sClearFBRam")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x263)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 612,column 1,is_stmt,address _sClearFBRam

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
;*** 613	-----------------------    sInvCurrCntlParaClr();
;*** 614	-----------------------    g_wR_PWMDirectionPre = 2;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 613,column 2,is_stmt
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sInvCurrCntlParaClr")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sInvCurrCntlParaClr ; [CPU_] |613| 
        ; call occurs [#_sInvCurrCntlParaClr] ; [] |613| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 614,column 2,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#2,UNC ; [CPU_] |614| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x267)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_sSetFBInvCtrlSts

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$185, DW_AT_low_pc(_sSetFBInvCtrlSts)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x2ba)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 699,column 1,is_stmt,address _sSetFBInvCtrlSts

	.dwfde $C$DW$CIE, _sSetFBInvCtrlSts
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFBCtrlSts")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_uwFBCtrlSts")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetFBInvCtrlSts             FR SIZE:   2           *
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
_sSetFBInvCtrlSts:
;*** 700	-----------------------    asm("\tSETC\tINTM");
;*** 701	-----------------------    if ( !uwFBCtrlSts ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _uwFBCtrlSts
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("uwFBCtrlSts")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_uwFBCtrlSts")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |699| 
	SETC	INTM
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 701,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |701| 
        BF        $C$L1,EQ              ; [CPU_] |701| 
        ; branchcc occurs ; [] |701| 
;*** 720	-----------------------    if ( g_uwFBInvCtrlSts ) goto g6;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 720,column 3,is_stmt
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |720| 
        BF        $C$L2,NEQ             ; [CPU_] |720| 
        ; branchcc occurs ; [] |720| 
;*** 722	-----------------------    (*(C$4 = &EPwm1Regs)).AQCTLA.all = 0u;
;*** 723	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$4+11L)&0xffefu|0x20u;
;*** 724	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;*** 725	-----------------------    *((volatile struct DBCTL_BITS *)C$4+15L) |= 3u;
;*** 727	-----------------------    (*(C$3 = &EPwm2Regs)).AQCTLA.all = 0u;
;*** 728	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$3+11L)&0xffefu|0x20u;
;*** 729	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;*** 730	-----------------------    *((volatile struct DBCTL_BITS *)C$3+15L) |= 3u;
;*** 732	-----------------------    if ( uwFBCtrlSts != 3u ) goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 722,column 4,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |722| 
        MOVB      XAR0,#11              ; [CPU_] |722| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |722| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 723,column 4,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |723| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |723| 
        ORB       AL,#0x20              ; [CPU_] |723| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 727,column 4,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |727| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 723,column 4,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |723| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 725,column 4,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |725| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 724,column 4,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |724| 
        ORB       AL,#0x40              ; [CPU_] |724| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |724| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 725,column 4,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |725| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 727,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |727| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |727| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 728,column 4,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |728| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |728| 
        ORB       AL,#0x20              ; [CPU_] |728| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 730,column 4,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |730| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 728,column 4,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |728| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 729,column 4,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |729| 
        ORB       AL,#0x40              ; [CPU_] |729| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |729| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 730,column 4,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |730| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 732,column 4,is_stmt
        CMPB      AL,#3                 ; [CPU_] |732| 
        BF        $C$L2,NEQ             ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
;*** 734	-----------------------    g_wInvBusVoltRef = g_uwPBusAvgVoltNew;
;*** 734	-----------------------    goto g6;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 734,column 5,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |734| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        MOV       @_g_wInvBusVoltRef,AL ; [CPU_] |734| 
        B         $C$L2,UNC             ; [CPU_] |734| 
        ; branch occurs ; [] |734| 
$C$L1:    
;***	-----------------------g5:
;*** 704	-----------------------    (*(C$2 = &EPwm1Regs)).AQCTLA.all = 1365u;
;*** 705	-----------------------    (*C$2).AQCTLB.all = 1365u;
;*** 706	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
;*** 707	-----------------------    (*C$2).CMPA.half.CMPA = 0xffffu;
;*** 708	-----------------------    (*C$2).CMPB = 0xffffu;
;*** 710	-----------------------    (*(C$1 = &EPwm2Regs)).AQCTLA.all = 1365u;
;*** 711	-----------------------    (*C$1).AQCTLB.all = 1365u;
;*** 712	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;*** 713	-----------------------    (*C$1).CMPA.half.CMPA = 0xffffu;
;*** 714	-----------------------    (*C$1).CMPB = 0xffffu;
;*** 715	-----------------------    asm(" EALLOW");
;*** 715	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;*** 715	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 715	-----------------------    asm(" EDIS");
;*** 716	-----------------------    sClearFBRam();
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 704,column 3,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |704| 
        MOVB      XAR0,#11              ; [CPU_] |704| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 706,column 3,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |706| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 704,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |704| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 705,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |705| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 706,column 3,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |706| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 705,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |705| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 707,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |707| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 706,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |706| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 710,column 3,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |710| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 712,column 3,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |712| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 707,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |707| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 708,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |708| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 712,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |712| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 708,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |708| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 710,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |710| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |710| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 711,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |711| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |711| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 713,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |713| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 712,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |712| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 713,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |713| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 714,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |714| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |714| 
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 715,column 3,is_stmt
        ADDB      XAR4,#24              ; [CPU_U] |715| 
        ADDB      XAR5,#24              ; [CPU_U] |715| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |715| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |715| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 716,column 3,is_stmt
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |716| 
        ; call occurs [#_sClearFBRam] ; [] |716| 
$C$L2:    
;***	-----------------------g6:
;*** 738	-----------------------    g_uwFBInvCtrlSts = uwFBCtrlSts;
;*** 739	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 738,column 2,is_stmt
        MOV       @_g_uwFBInvCtrlSts,AR1 ; [CPU_] |738| 
	CLRC	INTM
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x2e4)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.global	_sClrDCDCCtrlPara

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrDCDCCtrlPara")
	.dwattr $C$DW$194, DW_AT_low_pc(_sClrDCDCCtrlPara)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sClrDCDCCtrlPara")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 337,column 1,is_stmt,address _sClrDCDCCtrlPara

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
;*** 338	-----------------------    g_dwPBusVoltSum = 0L;
;*** 339	-----------------------    g_dwBatVoltSum = 0L;
;*** 340	-----------------------    g_wLoopCnt = 0;
;*** 341	-----------------------    g_dwPDCDCImo = 0L;
;*** 342	-----------------------    g_wPDCDCPWM = 0;
;*** 343	-----------------------    g_wDCDCDirection = 2;
;*** 344	-----------------------    sDCDCCtrlParaClr();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_dwPBusVoltSum  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 338,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |338| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 340,column 2,is_stmt
        MOV       @_g_wLoopCnt,#0       ; [CPU_] |340| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 342,column 2,is_stmt
        MOV       @_g_wPDCDCPWM,#0      ; [CPU_] |342| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 343,column 2,is_stmt
        MOVB      @_g_wDCDCDirection,#2,UNC ; [CPU_] |343| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 338,column 2,is_stmt
        MOVL      @_g_dwPBusVoltSum,ACC ; [CPU_] |338| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 339,column 2,is_stmt
        MOVL      @_g_dwBatVoltSum,ACC  ; [CPU_] |339| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 341,column 2,is_stmt
        MOVL      @_g_dwPDCDCImo,ACC    ; [CPU_] |341| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 344,column 2,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_sDCDCCtrlParaClr")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_sDCDCCtrlParaClr    ; [CPU_] |344| 
        ; call occurs [#_sDCDCCtrlParaClr] ; [] |344| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x159)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_sSetDCDCCtrlSts

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$197, DW_AT_low_pc(_sSetDCDCCtrlSts)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x2ec)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 749,column 1,is_stmt,address _sSetDCDCCtrlSts

	.dwfde $C$DW$CIE, _sSetDCDCCtrlSts
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetDCDCCtrlSts              FR SIZE:   2           *
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
_sSetDCDCCtrlSts:
;*** 750	-----------------------    asm("\tSETC\tINTM");
;*** 751	-----------------------    if ( !uwDCDCCtrlSts ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _uwDCDCCtrlSts
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |749| 
	SETC	INTM
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 751,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |751| 
        BF        $C$L4,EQ              ; [CPU_] |751| 
        ; branchcc occurs ; [] |751| 
;*** 781	-----------------------    g_wBUSVKp = g_wDCDCBusKpSlow;
;*** 782	-----------------------    g_wBUSVKi = g_wDCDCBusKiSlow;
;*** 783	-----------------------    if ( g_uwDCDCCtrlSts ) goto g4;
        MOVW      DP,#_g_wDCDCBusKpSlow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 781,column 3,is_stmt
        MOV       AL,@_g_wDCDCBusKpSlow ; [CPU_] |781| 
        MOV       @_g_wBUSVKp,AL        ; [CPU_] |781| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 782,column 3,is_stmt
        MOV       AL,@_g_wDCDCBusKiSlow ; [CPU_] |782| 
        MOV       @_g_wBUSVKi,AL        ; [CPU_] |782| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 783,column 3,is_stmt
        MOV       AL,@_g_uwDCDCCtrlSts  ; [CPU_] |783| 
        BF        $C$L3,NEQ             ; [CPU_] |783| 
        ; branchcc occurs ; [] |783| 
;*** 785	-----------------------    (*(C$2 = &EPwm7Regs)).AQCTLA.all = 0u;
;*** 786	-----------------------    *(&EPwm7Regs+11L) = *((volatile struct AQCTL_BITS *)C$2+11L)&0xffefu|0x20u;
;*** 787	-----------------------    *(&EPwm7Regs+11L) = *(&EPwm7Regs+11L)&0xff7fu|0x40u;
;*** 788	-----------------------    (*C$2).AQCTLB.all = 0u;
;*** 789	-----------------------    *(&EPwm7Regs+12L) = *((volatile struct AQCTL_BITS *)C$2+12L)&0xfeffu|0x200u;
;*** 790	-----------------------    *(&EPwm7Regs+12L) = *(&EPwm7Regs+12L)&0xf7ffu|0x400u;
;*** 791	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 785,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |785| 
        MOVB      XAR0,#11              ; [CPU_] |785| 
        MOVW      DP,#_EPwm7Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |785| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 786,column 4,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |786| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |786| 
        ORB       AL,#0x20              ; [CPU_] |786| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 788,column 4,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |788| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 786,column 4,is_stmt
        MOV       @_EPwm7Regs+11,AL     ; [CPU_] |786| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 787,column 4,is_stmt
        AND       AL,@_EPwm7Regs+11,#0xff7f ; [CPU_] |787| 
        ORB       AL,#0x40              ; [CPU_] |787| 
        MOV       @_EPwm7Regs+11,AL     ; [CPU_] |787| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 788,column 4,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |788| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 789,column 4,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |789| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |789| 
        OR        AL,#0x0200            ; [CPU_] |789| 
        MOV       @_EPwm7Regs+12,AL     ; [CPU_] |789| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 791,column 4,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |791| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 790,column 4,is_stmt
        AND       AL,@_EPwm7Regs+12,#0xf7ff ; [CPU_] |790| 
        OR        AL,#0x0400            ; [CPU_] |790| 
        MOV       @_EPwm7Regs+12,AL     ; [CPU_] |790| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 791,column 4,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |791| 
$C$L3:    
;***	-----------------------g4:
;*** 793	-----------------------    if ( g_uwDCDCCtrlSts != 2u ) goto g7;
        MOVW      DP,#_g_uwDCDCCtrlSts  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 793,column 3,is_stmt
        MOV       AL,@_g_uwDCDCCtrlSts  ; [CPU_] |793| 
        CMPB      AL,#2                 ; [CPU_] |793| 
        BF        $C$L5,NEQ             ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
;*** 795	-----------------------    g_wDCDCBusVoltRef = g_uwPBusAvgVoltNew;
;*** 795	-----------------------    goto g7;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 795,column 4,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |795| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        MOV       @_g_wDCDCBusVoltRef,AL ; [CPU_] |795| 
        B         $C$L5,UNC             ; [CPU_] |795| 
        ; branch occurs ; [] |795| 
$C$L4:    
;***	-----------------------g6:
;*** 753	-----------------------    asm(" EALLOW");
;*** 753	-----------------------    *(&EPwm7Regs+20L) = *((C$1 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 753	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 753	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 753	-----------------------    asm(" EDIS");
;*** 754	-----------------------    (*(volatile struct EPWM_REGS *)C$1).AQCTLA.all = 1365u;
;*** 755	-----------------------    (*(volatile struct EPWM_REGS *)C$1).AQCTLB.all = 1365u;
;*** 756	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;*** 757	-----------------------    EPwm7Regs.CMPA.half.CMPA = 0xffffu;
;*** 758	-----------------------    EPwm7Regs.CMPB = 0xffffu;
;*** 759	-----------------------    sClrDCDCCtrlPara();
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 753,column 3,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |753| 
        MOVB      XAR0,#20              ; [CPU_] |753| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |753| 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |753| 
        ORB       AL,#0x02              ; [CPU_] |753| 
        ADDB      XAR5,#24              ; [CPU_U] |753| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |753| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |753| 
        ORB       AL,#0x08              ; [CPU_] |753| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |753| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |753| 
 EDIS
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 754,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |754| 
        SPM       #0                    ; [CPU_] 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |754| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 755,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |755| 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |755| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 756,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |756| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |756| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 757,column 3,is_stmt
        MOV       @_EPwm7Regs+9,#65535  ; [CPU_] |757| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 758,column 3,is_stmt
        MOV       @_EPwm7Regs+10,#65535 ; [CPU_] |758| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 759,column 3,is_stmt
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_sClrDCDCCtrlPara")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_sClrDCDCCtrlPara    ; [CPU_] |759| 
        ; call occurs [#_sClrDCDCCtrlPara] ; [] |759| 
$C$L5:    
;***	-----------------------g7:
;*** 798	-----------------------    g_uwDCDCCtrlSts = uwDCDCCtrlSts;
;*** 799	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
        MOVW      DP,#_g_uwDCDCCtrlSts  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 798,column 2,is_stmt
        MOV       @_g_uwDCDCCtrlSts,AR1 ; [CPU_] |798| 
	CLRC	INTM
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x320)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	"ramfuncs"
	.global	_sInverterVoltCtrl

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterVoltCtrl")
	.dwattr $C$DW$204, DW_AT_low_pc(_sInverterVoltCtrl)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_sInverterVoltCtrl")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 204,column 1,is_stmt,address _sInverterVoltCtrl

	.dwfde $C$DW$CIE, _sInverterVoltCtrl

;***************************************************************
;* FNAME: _sInverterVoltCtrl            FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInverterVoltCtrl:
;*** 207	-----------------------    y$1 = (int)((((long)gi_wRInvVoltSample*501L>>4)+5L)/10L);
;*** 207	-----------------------    g_wRInvVoltCntl = y$1;
;*** 208	-----------------------    y$2 = (int)((((long)gi_wRInvCurrSample*619L>>5)+5L)/10L);
;*** 208	-----------------------    g_wRInvCurrCntl = y$2;
;*** 209	-----------------------    y$3 = (int)((((long)gi_wROPCurrSample*91L>>2)+5L)/10L);
;*** 209	-----------------------    g_wRLoadCurrCntl = y$3;
;*** 210	-----------------------    y$4 = (int)((((long)gi_wROPShareCurrSample*91L>>2)+5L)/10L);
;*** 210	-----------------------    gi_wROPShareCurrCntl = y$4;
;*** 212	-----------------------    if ( !gi_wParallelEnable ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to $O$C1
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$C2
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C3
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C4
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wShareCtrlEn
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("wShareCtrlEn")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_wShareCtrlEn")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$y1
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("$O$y1")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$y2
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$y3
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("$O$y3")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("$O$y3")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U86
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("$O$U86")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("$O$U86")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U86
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("$O$U86")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("$O$U86")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 207,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |207| 
        MOVW      DP,#_gi_wRInvVoltSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |207| 
        MPY       ACC,@_gi_wRInvVoltSample,#501 ; [CPU_] |207| 
        SFR       ACC,4                 ; [CPU_] |207| 
        ADDB      ACC,#5                ; [CPU_] |207| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("L$$DIV")
	.dwattr $C$DW$216, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |207| 
        ; call occurs [#L$$DIV] ; [] |207| 
        MOVW      DP,#_g_wRInvVoltCntl  ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] |207| 
        MOV       @_g_wRInvVoltCntl,AL  ; [CPU_] |207| 
        MOVW      DP,#_gi_wRInvCurrSample ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 208,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |208| 
        MOVL      *-SP[2],ACC           ; [CPU_] |208| 
        MPY       ACC,@_gi_wRInvCurrSample,#619 ; [CPU_] |208| 
        SFR       ACC,5                 ; [CPU_] |208| 
        ADDB      ACC,#5                ; [CPU_] |208| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("L$$DIV")
	.dwattr $C$DW$217, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |208| 
        ; call occurs [#L$$DIV] ; [] |208| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wRInvCurrCntl  ; [CPU_U] 
        MOVZ      AR5,AL                ; [CPU_] |208| 
        MOV       @_g_wRInvCurrCntl,AL  ; [CPU_] |208| 
        MOVW      DP,#_gi_wROPCurrSample ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 209,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |209| 
        MOVL      *-SP[2],ACC           ; [CPU_] |209| 
        MPY       ACC,@_gi_wROPCurrSample,#91 ; [CPU_] |209| 
        SFR       ACC,2                 ; [CPU_] |209| 
        ADDB      ACC,#5                ; [CPU_] |209| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("L$$DIV")
	.dwattr $C$DW$218, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |209| 
        ; call occurs [#L$$DIV] ; [] |209| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wRLoadCurrCntl ; [CPU_U] 
        MOVZ      AR4,AL                ; [CPU_] |209| 
        MOV       @_g_wRLoadCurrCntl,AL ; [CPU_] |209| 
        MOVW      DP,#_gi_wROPShareCurrSample ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 210,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |210| 
        MOVL      *-SP[2],ACC           ; [CPU_] |210| 
        MPY       ACC,@_gi_wROPShareCurrSample,#91 ; [CPU_] |210| 
        SFR       ACC,2                 ; [CPU_] |210| 
        ADDB      ACC,#5                ; [CPU_] |210| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("L$$DIV")
	.dwattr $C$DW$219, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |210| 
        ; call occurs [#L$$DIV] ; [] |210| 
        MOVW      DP,#_gi_wROPShareCurrCntl ; [CPU_U] 
        MOV       @_gi_wROPShareCurrCntl,AL ; [CPU_] |210| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 212,column 2,is_stmt
        MOV       AH,@_gi_wParallelEnable ; [CPU_] |212| 
        BF        $C$L6,EQ              ; [CPU_] |212| 
        ; branchcc occurs ; [] |212| 
;*** 212	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g4;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |212| 
        BF        $C$L6,NTC             ; [CPU_] |212| 
        ; branchcc occurs ; [] |212| 
;*** 214	-----------------------    wShareCtrlEn = 1;
;*** 215	-----------------------    goto g5;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 214,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |214| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 215,column 2,is_stmt
        B         $C$L7,UNC             ; [CPU_] |215| 
        ; branch occurs ; [] |215| 
$C$L6:    
;***	-----------------------g4:
;*** 218	-----------------------    wShareCtrlEn = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 218,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |218| 
$C$L7:    
;***	-----------------------g5:
;*** 221	-----------------------    g_dwInvVoltCtrlVo = sdwInvVoltCntl(y$1, y$2, y$3, g_wRInvDCVoltCntl, y$4, wShareCtrlEn, g_wCtrlSinpointer, gi_wSinePointMax, g_wRSinAmp, g_wSinValueR);
;*** 224	-----------------------    gi_wROPShareCurrCntlErr_Filter = swGetOPShareCurrCntlErr_Filter();
;*** 226	-----------------------    g_wLoopOutput = C$4 = (int)((long)g_wKpwm*g_dwInvVoltCtrlVo>>12);
;*** 228	-----------------------    if ( C$4 < g_wPwmPeriod ) goto g7;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 221,column 2,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |221| 
        MOVW      DP,#_g_wCtrlSinpointer ; [CPU_U] 
        MOV       *-SP[2],AH            ; [CPU_] |221| 
        MOV       AL,@_g_wCtrlSinpointer ; [CPU_] |221| 
        MOVW      DP,#_gi_wSinePointMax ; [CPU_U] 
        MOV       *-SP[3],AL            ; [CPU_] |221| 
        MOV       AH,AR5                ; [CPU_] |221| 
        MOV       AL,@_gi_wSinePointMax ; [CPU_] |221| 
        MOVW      DP,#_g_wRSinAmp       ; [CPU_U] 
        MOV       *-SP[4],AL            ; [CPU_] |221| 
        MOV       AL,@_g_wRSinAmp       ; [CPU_] |221| 
        MOVW      DP,#_g_wSinValueR     ; [CPU_U] 
        MOV       *-SP[5],AL            ; [CPU_] |221| 
        MOV       AL,@_g_wSinValueR     ; [CPU_] |221| 
        MOVW      DP,#_g_wRInvDCVoltCntl ; [CPU_U] 
        MOVZ      AR5,@_g_wRInvDCVoltCntl ; [CPU_] |221| 
        MOV       *-SP[6],AL            ; [CPU_] |221| 
        MOV       AL,AR6                ; [CPU_] |221| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_sdwInvVoltCntl")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_sdwInvVoltCntl      ; [CPU_] |221| 
        ; call occurs [#_sdwInvVoltCntl] ; [] |221| 
        MOVW      DP,#_g_dwInvVoltCtrlVo ; [CPU_U] 
        MOVL      @_g_dwInvVoltCtrlVo,ACC ; [CPU_] |221| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 224,column 2,is_stmt
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_swGetOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_swGetOPShareCurrCntlErr_Filter ; [CPU_] |224| 
        ; call occurs [#_swGetOPShareCurrCntlErr_Filter] ; [] |224| 
        MOVW      DP,#_gi_wROPShareCurrCntlErr_Filter ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_gi_wROPShareCurrCntlErr_Filter,AL ; [CPU_] |224| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 226,column 2,is_stmt
        MOVX      TL,@_g_wKpwm          ; [CPU_] |226| 
        IMPYL     ACC,XT,@_g_dwInvVoltCtrlVo ; [CPU_] |226| 
        SFR       ACC,12                ; [CPU_] |226| 
        MOV       @_g_wLoopOutput,AL    ; [CPU_] |226| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 228,column 2,is_stmt
        CMP       AL,@_g_wPwmPeriod     ; [CPU_] |228| 
        B         $C$L8,LT              ; [CPU_] |228| 
        ; branchcc occurs ; [] |228| 
;*** 228	-----------------------    g_wLoopOutput = g_wPwmPeriod-1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 228,column 43,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |228| 
        MOVW      DP,#_g_wLoopOutput    ; [CPU_U] 
        ADDB      AL,#-1                ; [CPU_] |228| 
        MOV       @_g_wLoopOutput,AL    ; [CPU_] |228| 
$C$L8:    
;***	-----------------------g7:
;*** 229	-----------------------    C$3 = 1-g_wPwmPeriod;
;*** 229	-----------------------    if ( g_wLoopOutput >= C$3 ) goto g9;
;*** 229	-----------------------    g_wLoopOutput = C$3;
;***	-----------------------g9:
;*** 231	-----------------------    if ( g_wLoopOutput > 0 || (g_wR_PWMDirectionPre|g_wLoopOutput) == 0 ) goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 229,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |229| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        SUB       AL,@_g_wPwmPeriod     ; [CPU_] |229| 
        MOVW      DP,#_g_wLoopOutput    ; [CPU_U] 
        CMP       AL,@_g_wLoopOutput    ; [CPU_] |229| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 229,column 41,is_stmt
        MOV       @_g_wLoopOutput,AL,GT ; [CPU_] |229| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 231,column 2,is_stmt
        MOV       AL,@_g_wLoopOutput    ; [CPU_] |231| 
        B         $C$L11,GT             ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
        OR        AL,@_g_wR_PWMDirectionPre ; [CPU_] |231| 
        BF        $C$L11,EQ             ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
;*** 256	-----------------------    g_wInvPWM = C$2 = (int)Test_DBCnt-g_wLoopOutput;
;*** 263	-----------------------    U$86 = g_wPwmPeriod-2;
;*** 263	-----------------------    if ( C$2 > U$86 ) goto g13;
        MOVW      DP,#_Test_DBCnt       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 256,column 6,is_stmt
        MOV       AH,@_Test_DBCnt       ; [CPU_] |256| 
        MOVW      DP,#_g_wLoopOutput    ; [CPU_U] 
        SUB       AH,@_g_wLoopOutput    ; [CPU_] |256| 
        MOV       @_g_wInvPWM,AH        ; [CPU_] |256| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 263,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |263| 
        ADDB      AL,#-2                ; [CPU_] |263| 
        CMP       AL,AH                 ; [CPU_] |263| 
        B         $C$L9,LT              ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
;*** 264	-----------------------    if ( C$2 > 0 ) goto g14;
;*** 264	-----------------------    g_wInvPWM = 1;
;*** 264	-----------------------    goto g14;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 264,column 8,is_stmt
        CMPB      AH,#0                 ; [CPU_] |264| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 264,column 26,is_stmt
        MOVB      @_g_wInvPWM,#1,LEQ    ; [CPU_] |264| 
        B         $C$L10,UNC            ; [CPU_] |264| 
        ; branch occurs ; [] |264| 
$C$L9:    
;***	-----------------------g13:
;*** 263	-----------------------    g_wInvPWM = U$86;
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 263,column 37,is_stmt
        MOV       @_g_wInvPWM,AL        ; [CPU_] |263| 
$C$L10:    
;***	-----------------------g14:
;*** 265	-----------------------    EPwm1Regs.CMPA.half.CMPA = g_wInvPWM;
;*** 266	-----------------------    EPwm2Regs.CMPA.half.CMPA = 1u;
;*** 267	-----------------------    if ( g_wR_PWMDirectionPre == 1 ) goto g16;
;*** 269	-----------------------    g_wR_PWMDirectionPre = 1;
;***	-----------------------g16:
;*** 275	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffeu|2u;
;*** 275	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 265,column 9,is_stmt
        MOV       AL,@_g_wInvPWM        ; [CPU_] |265| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |265| 
        MOVW      DP,#_EPwm2Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 266,column 3,is_stmt
        MOVB      @_EPwm2Regs+9,#1,UNC  ; [CPU_] |266| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 267,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |267| 
        CMPB      AL,#1                 ; [CPU_] |267| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 269,column 4,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#1,NEQ ; [CPU_] |269| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 275,column 4,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffe ; [CPU_] |275| 
        ORB       AL,#0x02              ; [CPU_] |275| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |275| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |275| 
        ORB       AL,#0x04              ; [CPU_] |275| 
        B         $C$L15,UNC            ; [CPU_] |275| 
        ; branch occurs ; [] |275| 
$C$L11:    
;***	-----------------------g17:
;*** 234	-----------------------    g_wInvPWM = C$1 = (int)Test_DBCnt+g_wLoopOutput;
;*** 235	-----------------------    U$86 = g_wPwmPeriod-2;
;*** 235	-----------------------    if ( C$1 > U$86 ) goto g20;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 234,column 3,is_stmt
        MOV       AH,@_g_wLoopOutput    ; [CPU_] |234| 
        MOVW      DP,#_Test_DBCnt       ; [CPU_U] 
        ADD       AH,@_Test_DBCnt       ; [CPU_] |234| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
        MOV       @_g_wInvPWM,AH        ; [CPU_] |234| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 235,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |235| 
        ADDB      AL,#-2                ; [CPU_] |235| 
        CMP       AL,AH                 ; [CPU_] |235| 
        B         $C$L12,LT             ; [CPU_] |235| 
        ; branchcc occurs ; [] |235| 
;*** 236	-----------------------    if ( C$1 > 0 ) goto g21;
;*** 236	-----------------------    g_wInvPWM = 1;
;*** 236	-----------------------    goto g21;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 236,column 8,is_stmt
        CMPB      AH,#0                 ; [CPU_] |236| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 236,column 26,is_stmt
        MOVB      @_g_wInvPWM,#1,LEQ    ; [CPU_] |236| 
        B         $C$L13,UNC            ; [CPU_] |236| 
        ; branch occurs ; [] |236| 
$C$L12:    
;***	-----------------------g20:
;*** 235	-----------------------    g_wInvPWM = U$86;
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 235,column 37,is_stmt
        MOV       @_g_wInvPWM,AL        ; [CPU_] |235| 
$C$L13:    
;***	-----------------------g21:
;*** 241	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wInvPWM;
;*** 242	-----------------------    EPwm2Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-1u;
;*** 243	-----------------------    if ( !g_wR_PWMDirectionPre ) goto g23;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 241,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |241| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
        SUB       AL,@_g_wInvPWM        ; [CPU_] |241| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |241| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 242,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |242| 
        MOVW      DP,#_EPwm2Regs+9      ; [CPU_U] 
        ADDB      AL,#-1                ; [CPU_] |242| 
        MOV       @_EPwm2Regs+9,AL      ; [CPU_] |242| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 243,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |243| 
        BF        $C$L14,EQ             ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
;*** 245	-----------------------    g_wR_PWMDirectionPre = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 245,column 4,is_stmt
        MOV       @_g_wR_PWMDirectionPre,#0 ; [CPU_] |245| 
$C$L14:    
;***	-----------------------g23:
;*** 251	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
;*** 251	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 251,column 4,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |251| 
        ORB       AL,#0x01              ; [CPU_] |251| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |251| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |251| 
        ORB       AL,#0x08              ; [CPU_] |251| 
$C$L15:    
;***	-----------------------g24:
;***  	-----------------------    return;
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |251| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x116)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	"ramfuncs"
	.global	_sInverterCtrl

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterCtrl")
	.dwattr $C$DW$223, DW_AT_low_pc(_sInverterCtrl)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sInverterCtrl")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x118)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 281,column 1,is_stmt,address _sInverterCtrl

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
;*** 282	-----------------------    g_wRSinAmp = 4977;
;*** 283	-----------------------    g_wKpwm = 833;
;*** 284	-----------------------    g_wVref = swInvVoltOpenLoop(4977, g_wSinValueR);
;*** 285	-----------------------    g_wLoopOutput = C$5 = (int)((long)g_wVref*(long)g_wKpwm>>12);
;*** 287	-----------------------    if ( C$5 < g_wPwmPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C3
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C4
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C5
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y22
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("$O$y22")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("$O$y22")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$U32
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("$O$U32")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("$O$U32")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U32
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("$O$U32")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("$O$U32")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wRSinAmp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 282,column 2,is_stmt
        MOV       @_g_wRSinAmp,#4977    ; [CPU_] |282| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 284,column 2,is_stmt
        MOV       AL,#4977              ; [CPU_] |284| 
        MOVW      DP,#_g_wKpwm          ; [CPU_U] 
        MOV       AH,@_g_wSinValueR     ; [CPU_] |284| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 283,column 2,is_stmt
        MOV       @_g_wKpwm,#833        ; [CPU_] |283| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 284,column 2,is_stmt
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_swInvVoltOpenLoop")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_swInvVoltOpenLoop   ; [CPU_] |284| 
        ; call occurs [#_swInvVoltOpenLoop] ; [] |284| 
        MOVW      DP,#_g_wVref          ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_g_wVref,AL          ; [CPU_] |284| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 285,column 2,is_stmt
        MOV       T,@_g_wKpwm           ; [CPU_] |285| 
        MPY       ACC,T,@_g_wVref       ; [CPU_] |285| 
        SFR       ACC,12                ; [CPU_] |285| 
        MOV       @_g_wLoopOutput,AL    ; [CPU_] |285| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 287,column 2,is_stmt
        CMP       AL,@_g_wPwmPeriod     ; [CPU_] |287| 
        B         $C$L16,LT             ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
;*** 287	-----------------------    g_wLoopOutput = g_wPwmPeriod-1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 287,column 40,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |287| 
        MOVW      DP,#_g_wLoopOutput    ; [CPU_U] 
        ADDB      AL,#-1                ; [CPU_] |287| 
        MOV       @_g_wLoopOutput,AL    ; [CPU_] |287| 
$C$L16:    
;***	-----------------------g3:
;*** 288	-----------------------    C$4 = 1-g_wPwmPeriod;
;*** 288	-----------------------    if ( g_wLoopOutput >= C$4 ) goto g5;
;*** 288	-----------------------    g_wLoopOutput = C$4;
;***	-----------------------g5:
;*** 290	-----------------------    if ( g_wLoopOutput > 0 || (g_wR_PWMDirectionPre|g_wLoopOutput) == 0 ) goto g13;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 288,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |288| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        SUB       AL,@_g_wPwmPeriod     ; [CPU_] |288| 
        MOVW      DP,#_g_wLoopOutput    ; [CPU_U] 
        CMP       AL,@_g_wLoopOutput    ; [CPU_] |288| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 288,column 42,is_stmt
        MOV       @_g_wLoopOutput,AL,GT ; [CPU_] |288| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 290,column 2,is_stmt
        MOV       AL,@_g_wLoopOutput    ; [CPU_] |290| 
        B         $C$L20,GT             ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
        OR        AL,@_g_wR_PWMDirectionPre ; [CPU_] |290| 
        BF        $C$L20,EQ             ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
;*** 311	-----------------------    g_wInvPWM = C$3 = -g_wLoopOutput;
;*** 313	-----------------------    U$32 = g_wPwmPeriod-2;
;*** 313	-----------------------    if ( C$3 > U$32 ) goto g9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 311,column 3,is_stmt
        MOV       AH,@_g_wLoopOutput    ; [CPU_] |311| 
        NEG       AH                    ; [CPU_] |311| 
        MOV       @_g_wInvPWM,AH        ; [CPU_] |311| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 313,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |313| 
        ADDB      AL,#-2                ; [CPU_] |313| 
        CMP       AL,AH                 ; [CPU_] |313| 
        B         $C$L17,LT             ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
;*** 314	-----------------------    if ( C$3 > 0 ) goto g10;
;*** 314	-----------------------    g_wInvPWM = 1;
;*** 314	-----------------------    goto g10;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 314,column 8,is_stmt
        CMPB      AH,#0                 ; [CPU_] |314| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 314,column 26,is_stmt
        MOVB      @_g_wInvPWM,#1,LEQ    ; [CPU_] |314| 
        B         $C$L18,UNC            ; [CPU_] |314| 
        ; branch occurs ; [] |314| 
$C$L17:    
;***	-----------------------g9:
;*** 313	-----------------------    g_wInvPWM = U$32;
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 313,column 37,is_stmt
        MOV       @_g_wInvPWM,AL        ; [CPU_] |313| 
$C$L18:    
;***	-----------------------g10:
;*** 315	-----------------------    EPwm1Regs.CMPA.half.CMPA = g_wInvPWM;
;*** 316	-----------------------    (*(C$2 = &EPwm2Regs)).CMPA.half.CMPA = 1u;
;*** 318	-----------------------    if ( g_wR_PWMDirectionPre != 1 ) goto g12;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 315,column 3,is_stmt
        MOV       AL,@_g_wInvPWM        ; [CPU_] |315| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 316,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |316| 
        MOVB      XAR0,#9               ; [CPU_] |316| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 315,column 3,is_stmt
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |315| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 318,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |318| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 316,column 3,is_stmt
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |316| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 318,column 3,is_stmt
        CMPB      AL,#1                 ; [CPU_] |318| 
        BF        $C$L19,NEQ            ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
;*** 325	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$2+14L)&0xfffeu|2u;
;*** 325	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 325,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |325| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |325| 
        ORB       AL,#0x02              ; [CPU_] |325| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |325| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |325| 
        ORB       AL,#0x04              ; [CPU_] |325| 
        B         $C$L23,UNC            ; [CPU_] |325| 
        ; branch occurs ; [] |325| 
$C$L19:    
;***	-----------------------g12:
;*** 320	-----------------------    g_wR_PWMDirectionPre = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 320,column 4,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#1,UNC ; [CPU_] |320| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 322,column 3,is_stmt
        B         $C$L25,UNC            ; [CPU_] |322| 
        ; branch occurs ; [] |322| 
$C$L20:    
;***	-----------------------g13:
;*** 293	-----------------------    y$22 = g_wLoopOutput;
;*** 293	-----------------------    g_wInvPWM = y$22;
;*** 294	-----------------------    U$32 = g_wPwmPeriod-2;
;*** 294	-----------------------    if ( y$22 > U$32 ) goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 293,column 3,is_stmt
        MOV       AH,@_g_wLoopOutput    ; [CPU_] |293| 
        MOV       @_g_wInvPWM,AH        ; [CPU_] |293| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 294,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |294| 
        ADDB      AL,#-2                ; [CPU_] |294| 
        CMP       AL,AH                 ; [CPU_] |294| 
        B         $C$L21,LT             ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
;*** 295	-----------------------    if ( y$22 > 0 ) goto g17;
;*** 295	-----------------------    g_wInvPWM = 1;
;*** 295	-----------------------    goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 295,column 8,is_stmt
        CMPB      AH,#0                 ; [CPU_] |295| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 295,column 26,is_stmt
        MOVB      @_g_wInvPWM,#1,LEQ    ; [CPU_] |295| 
        B         $C$L22,UNC            ; [CPU_] |295| 
        ; branch occurs ; [] |295| 
$C$L21:    
;***	-----------------------g16:
;*** 294	-----------------------    g_wInvPWM = U$32;
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 294,column 37,is_stmt
        MOV       @_g_wInvPWM,AL        ; [CPU_] |294| 
$C$L22:    
;***	-----------------------g17:
;*** 296	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wInvPWM;
;*** 297	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)g_wPwmPeriod-1u;
;*** 299	-----------------------    if ( g_wR_PWMDirectionPre ) goto g19;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 296,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |296| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 297,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |297| 
        MOVB      XAR0,#9               ; [CPU_] |297| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 296,column 3,is_stmt
        SUB       AL,@_g_wInvPWM        ; [CPU_] |296| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |296| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 297,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |297| 
        ADDB      AL,#-1                ; [CPU_] |297| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |297| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 299,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |299| 
        BF        $C$L24,NEQ            ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
;*** 306	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffcu|1u;
;*** 306	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 306,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |306| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |306| 
        ORB       AL,#0x01              ; [CPU_] |306| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |306| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |306| 
        ORB       AL,#0x08              ; [CPU_] |306| 
$C$L23:    
;*** 306	-----------------------    goto g20;
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |306| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L24:    
;***	-----------------------g19:
;*** 301	-----------------------    g_wR_PWMDirectionPre = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 301,column 4,is_stmt
        MOV       @_g_wR_PWMDirectionPre,#0 ; [CPU_] |301| 
$C$L25:    
;*** 302	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 302	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 302,column 7,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |302| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |302| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x148)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.global	_sInvertVoltCtrlParaInit

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvertVoltCtrlParaInit")
	.dwattr $C$DW$235, DW_AT_low_pc(_sInvertVoltCtrlParaInit)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sInvertVoltCtrlParaInit")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 188,column 1,is_stmt,address _sInvertVoltCtrlParaInit

	.dwfde $C$DW$CIE, _sInvertVoltCtrlParaInit

;***************************************************************
;* FNAME: _sInvertVoltCtrlParaInit      FR SIZE:   0           *
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
_sInvertVoltCtrlParaInit:
;*** 189	-----------------------    sInitInvVoltCntlPara();
;*** 190	-----------------------    sSetInvVoltCtrlParaKv(g_wKv);
;*** 191	-----------------------    sSetInvVoltCtrlParaKi(g_wKi);
;*** 192	-----------------------    sSetInvVoltCtrlParaCurrLimit(g_wInvVoltCurrLimit);
;*** 193	-----------------------    g_wR_PWMDirectionPre = 2;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 189,column 2,is_stmt
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_sInitInvVoltCntlPara")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_sInitInvVoltCntlPara ; [CPU_] |189| 
        ; call occurs [#_sInitInvVoltCntlPara] ; [] |189| 
        MOVW      DP,#_g_wKv            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 190,column 2,is_stmt
        MOV       AL,@_g_wKv            ; [CPU_] |190| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_sSetInvVoltCtrlParaKv")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_sSetInvVoltCtrlParaKv ; [CPU_] |190| 
        ; call occurs [#_sSetInvVoltCtrlParaKv] ; [] |190| 
        MOVW      DP,#_g_wKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 191,column 2,is_stmt
        MOV       AL,@_g_wKi            ; [CPU_] |191| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_sSetInvVoltCtrlParaKi")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_sSetInvVoltCtrlParaKi ; [CPU_] |191| 
        ; call occurs [#_sSetInvVoltCtrlParaKi] ; [] |191| 
        MOVW      DP,#_g_wInvVoltCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 192,column 2,is_stmt
        MOV       AL,@_g_wInvVoltCurrLimit ; [CPU_] |192| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sSetInvVoltCtrlParaCurrLimit")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_sSetInvVoltCtrlParaCurrLimit ; [CPU_] |192| 
        ; call occurs [#_sSetInvVoltCtrlParaCurrLimit] ; [] |192| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 193,column 2,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#2,UNC ; [CPU_] |193| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.global	_sInvertVoltCtrlParaClr

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvertVoltCtrlParaClr")
	.dwattr $C$DW$241, DW_AT_low_pc(_sInvertVoltCtrlParaClr)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_sInvertVoltCtrlParaClr")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0xc4)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 197,column 1,is_stmt,address _sInvertVoltCtrlParaClr

	.dwfde $C$DW$CIE, _sInvertVoltCtrlParaClr

;***************************************************************
;* FNAME: _sInvertVoltCtrlParaClr       FR SIZE:   0           *
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
_sInvertVoltCtrlParaClr:
;*** 198	-----------------------    sInvVoltCntlParaClr();
;*** 199	-----------------------    g_wR_PWMDirectionPre = 2;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 198,column 2,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sInvVoltCntlParaClr")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sInvVoltCntlParaClr ; [CPU_] |198| 
        ; call occurs [#_sInvVoltCntlParaClr] ; [] |198| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 199,column 2,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#2,UNC ; [CPU_] |199| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0xc8)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.global	_sFBINVPFCInitial

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVPFCInitial")
	.dwattr $C$DW$244, DW_AT_low_pc(_sFBINVPFCInitial)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_sFBINVPFCInitial")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x25b)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 604,column 1,is_stmt,address _sFBINVPFCInitial

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
;*** 605	-----------------------    sInitInvCurrCntlPara();
;*** 606	-----------------------    sSetInvCurrCtrlCurrKi(20);
;*** 607	-----------------------    g_wR_PWMDirectionPre = 2;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 605,column 2,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_sInitInvCurrCntlPara")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_sInitInvCurrCntlPara ; [CPU_] |605| 
        ; call occurs [#_sInitInvCurrCntlPara] ; [] |605| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 606,column 2,is_stmt
        MOVB      AL,#20                ; [CPU_] |606| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_sSetInvCurrCtrlCurrKi")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_sSetInvCurrCtrlCurrKi ; [CPU_] |606| 
        ; call occurs [#_sSetInvCurrCtrlCurrKi] ; [] |606| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 607,column 2,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#2,UNC ; [CPU_] |607| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x260)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	"ramfuncs"
	.global	_sFBINVController

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController")
	.dwattr $C$DW$248, DW_AT_low_pc(_sFBINVController)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_sFBINVController")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x26e)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 623,column 1,is_stmt,address _sFBINVController

	.dwfde $C$DW$CIE, _sFBINVController

;***************************************************************
;* FNAME: _sFBINVController             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sFBINVController:
;*** 627	-----------------------    g_wFBR_Duty = sdwInvCurrCntl(gi_wBusVoltReal, g_wInvBusVoltRef, gi_wRLineVoltReal, (int)g_uwRLineRms3timeAvgPeak, (int)((long)gi_wRInvCurrSample*619L>>10), gi_wBatChgInvLimit, gi_wInvChgCurrLimit, gi_wInvFeedCurrLimit);
;*** 631	-----------------------    y$17 = (int)((long)g_wFBR_Duty*(long)g_wPwmPeriod>>12);
;*** 631	-----------------------    g_wFBR_Duty = y$17;
;*** 633	-----------------------    U$25 = g_wPwmPeriod-10;
;*** 633	-----------------------    if ( y$17 <= U$25 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR4   assigned to $O$C1
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C4
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$y28
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$y28")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$y28")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y17
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("$O$y17")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("$O$y17")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wInvCurr10
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurr10")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_wInvCurr10")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to $O$U28
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$U25
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("$O$U25")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("$O$U25")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_gi_wRInvCurrSample ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 627,column 2,is_stmt
        MPY       ACC,@_gi_wRInvCurrSample,#619 ; [CPU_] |627| 
        MOVW      DP,#_gi_wBatChgInvLimit ; [CPU_U] 
        MOVH      *-SP[1],ACC << 6      ; [CPU_] |627| 
        MOV       AL,@_gi_wBatChgInvLimit ; [CPU_] |627| 
        MOVW      DP,#_gi_wInvChgCurrLimit ; [CPU_U] 
        MOV       *-SP[2],AL            ; [CPU_] |627| 
        MOV       AL,@_gi_wInvChgCurrLimit ; [CPU_] |627| 
        MOVW      DP,#_gi_wInvFeedCurrLimit ; [CPU_U] 
        MOV       *-SP[3],AL            ; [CPU_] |627| 
        MOV       AL,@_gi_wInvFeedCurrLimit ; [CPU_] |627| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        MOVZ      AR5,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |627| 
        MOVW      DP,#_gi_wBusVoltReal  ; [CPU_U] 
        MOV       *-SP[4],AL            ; [CPU_] |627| 
        MOV       AL,@_gi_wBusVoltReal  ; [CPU_] |627| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        MOV       AH,@_g_wInvBusVoltRef ; [CPU_] |627| 
        MOVW      DP,#_gi_wRLineVoltReal ; [CPU_U] 
        MOVZ      AR4,@_gi_wRLineVoltReal ; [CPU_] |627| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_sdwInvCurrCntl")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_sdwInvCurrCntl      ; [CPU_] |627| 
        ; call occurs [#_sdwInvCurrCntl] ; [] |627| 
        MOVW      DP,#_g_wFBR_Duty      ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_g_wFBR_Duty,AL      ; [CPU_] |627| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 631,column 2,is_stmt
        MOV       T,@_g_wPwmPeriod      ; [CPU_] |631| 
        MOVW      DP,#_g_wFBR_Duty      ; [CPU_U] 
        MPY       ACC,T,@_g_wFBR_Duty   ; [CPU_] |631| 
        SFR       ACC,12                ; [CPU_] |631| 
        MOV       @_g_wFBR_Duty,AL      ; [CPU_] |631| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 633,column 2,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |633| 
        ADDB      AH,#-10               ; [CPU_] |633| 
        MOVZ      AR6,AH                ; [CPU_] |633| 
        CMP       AH,AL                 ; [CPU_] |633| 
        B         $C$L26,GEQ            ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
;*** 633	-----------------------    g_wFBR_Duty = U$25;
        MOVW      DP,#_g_wFBR_Duty      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 633,column 40,is_stmt
        MOV       @_g_wFBR_Duty,AR6     ; [CPU_] |633| 
$C$L26:    
;***	-----------------------g3:
;*** 634	-----------------------    U$28 = -U$25;
;*** 634	-----------------------    if ( g_wFBR_Duty >= U$28 ) goto g5;
        MOV       AL,AR6                ; [CPU_] 
        MOVW      DP,#_g_wFBR_Duty      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 634,column 2,is_stmt
        NEG       AL                    ; [CPU_] |634| 
        MOVZ      AR4,AL                ; [CPU_] |634| 
        CMP       AL,@_g_wFBR_Duty      ; [CPU_] |634| 
        B         $C$L27,LEQ            ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
;*** 634	-----------------------    g_wFBR_Duty = U$28;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 634,column 39,is_stmt
        MOV       @_g_wFBR_Duty,AR4     ; [CPU_] |634| 
$C$L27:    
;***	-----------------------g5:
;*** 638	-----------------------    wInvCurr10 = gi_wRLineVoltReal;
;*** 640	-----------------------    g_wFBPWM = C$4 = g_wFBR_Duty-(int)((long)wInvCurr10*(long)g_wPwmPeriod/(long)gi_wBusVolt8CAvg);
;*** 642	-----------------------    if ( C$4 <= U$25 ) goto g7;
        MOVW      DP,#_gi_wRLineVoltReal ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 638,column 2,is_stmt
        MOV       T,@_gi_wRLineVoltReal ; [CPU_] |638| 
        MOVW      DP,#_gi_wBusVolt8CAvg ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 640,column 2,is_stmt
        MOV       ACC,@_gi_wBusVolt8CAvg ; [CPU_] |640| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |640| 
        MPY       ACC,T,@_g_wPwmPeriod  ; [CPU_] |640| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("L$$DIV")
	.dwattr $C$DW$259, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |640| 
        ; call occurs [#L$$DIV] ; [] |640| 
        MOVW      DP,#_g_wFBR_Duty      ; [CPU_U] 
        MOV       AH,@_g_wFBR_Duty      ; [CPU_] |640| 
        SUB       AH,AL                 ; [CPU_] |640| 
        MOV       AL,AR6                ; [CPU_] 
        MOV       @_g_wFBPWM,AH         ; [CPU_] |640| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 642,column 2,is_stmt
        CMP       AL,AH                 ; [CPU_] |642| 
        B         $C$L28,GEQ            ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
;*** 642	-----------------------    g_wFBPWM = U$25;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 642,column 37,is_stmt
        MOV       @_g_wFBPWM,AR6        ; [CPU_] |642| 
$C$L28:    
;***	-----------------------g7:
;*** 643	-----------------------    if ( g_wFBPWM >= U$28 ) goto g9;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 643,column 2,is_stmt
        CMP       AL,@_g_wFBPWM         ; [CPU_] |643| 
        B         $C$L29,LEQ            ; [CPU_] |643| 
        ; branchcc occurs ; [] |643| 
;*** 643	-----------------------    g_wFBPWM = U$28;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 643,column 36,is_stmt
        MOV       @_g_wFBPWM,AR4        ; [CPU_] |643| 
$C$L29:    
;***	-----------------------g9:
;*** 645	-----------------------    if ( g_wFBPWM < 0 || (g_wR_PWMDirectionPre|g_wFBPWM) == 0 ) goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 645,column 2,is_stmt
        MOV       AL,@_g_wFBPWM         ; [CPU_] |645| 
        B         $C$L33,LT             ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
        OR        AL,@_g_wR_PWMDirectionPre ; [CPU_] |645| 
        BF        $C$L33,EQ             ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
;*** 673	-----------------------    y$28 = g_wFBPWM;
;*** 673	-----------------------    g_wInvPWM = y$28;
;*** 674	-----------------------    if ( y$28 > U$25 ) goto g13;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 673,column 3,is_stmt
        MOV       AH,@_g_wFBPWM         ; [CPU_] |673| 
        MOV       AL,AR6                ; [CPU_] 
        MOV       @_g_wInvPWM,AH        ; [CPU_] |673| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 674,column 3,is_stmt
        CMP       AL,AH                 ; [CPU_] |674| 
        B         $C$L30,LT             ; [CPU_] |674| 
        ; branchcc occurs ; [] |674| 
;*** 675	-----------------------    if ( y$28 > 0 ) goto g14;
;*** 675	-----------------------    g_wInvPWM = 1;
;*** 675	-----------------------    goto g14;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 675,column 8,is_stmt
        CMPB      AH,#0                 ; [CPU_] |675| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 675,column 26,is_stmt
        MOVB      @_g_wInvPWM,#1,LEQ    ; [CPU_] |675| 
        B         $C$L31,UNC            ; [CPU_] |675| 
        ; branch occurs ; [] |675| 
$C$L30:    
;***	-----------------------g13:
;*** 674	-----------------------    g_wInvPWM = U$25;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 674,column 37,is_stmt
        MOV       @_g_wInvPWM,AR6       ; [CPU_] |674| 
$C$L31:    
;***	-----------------------g14:
;*** 680	-----------------------    EPwm1Regs.CMPA.half.CMPA = g_wInvPWM;
;*** 681	-----------------------    (*(C$3 = &EPwm2Regs)).CMPA.half.CMPA = 1u;
;*** 686	-----------------------    if ( g_wR_PWMDirectionPre != 1 ) goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 680,column 9,is_stmt
        MOV       AL,@_g_wInvPWM        ; [CPU_] |680| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 681,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |681| 
        MOVB      XAR0,#9               ; [CPU_] |681| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 680,column 9,is_stmt
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |680| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 686,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |686| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 681,column 3,is_stmt
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |681| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 686,column 3,is_stmt
        CMPB      AL,#1                 ; [CPU_] |686| 
        BF        $C$L32,NEQ            ; [CPU_] |686| 
        ; branchcc occurs ; [] |686| 
;*** 693	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffeu|2u;
;*** 693	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 693,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |693| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |693| 
        ORB       AL,#0x02              ; [CPU_] |693| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |693| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |693| 
        ORB       AL,#0x04              ; [CPU_] |693| 
        B         $C$L36,UNC            ; [CPU_] |693| 
        ; branch occurs ; [] |693| 
$C$L32:    
;***	-----------------------g16:
;*** 688	-----------------------    g_wR_PWMDirectionPre = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 688,column 4,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#1,UNC ; [CPU_] |688| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 690,column 3,is_stmt
        B         $C$L38,UNC            ; [CPU_] |690| 
        ; branch occurs ; [] |690| 
$C$L33:    
;***	-----------------------g17:
;*** 647	-----------------------    g_wInvPWM = C$2 = -g_wFBPWM;
;*** 649	-----------------------    if ( C$2 > U$25 ) goto g20;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 647,column 3,is_stmt
        MOV       AL,@_g_wFBPWM         ; [CPU_] |647| 
        MOV       AH,AR6                ; [CPU_] 
        NEG       AL                    ; [CPU_] |647| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |647| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 649,column 3,is_stmt
        CMP       AH,AL                 ; [CPU_] |649| 
        B         $C$L34,LT             ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
;*** 650	-----------------------    if ( C$2 > 0 ) goto g21;
;*** 650	-----------------------    g_wInvPWM = 1;
;*** 650	-----------------------    goto g21;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 650,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |650| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 650,column 26,is_stmt
        MOVB      @_g_wInvPWM,#1,LEQ    ; [CPU_] |650| 
        B         $C$L35,UNC            ; [CPU_] |650| 
        ; branch occurs ; [] |650| 
$C$L34:    
;***	-----------------------g20:
;*** 649	-----------------------    g_wInvPWM = U$25;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 649,column 37,is_stmt
        MOV       @_g_wInvPWM,AR6       ; [CPU_] |649| 
$C$L35:    
;***	-----------------------g21:
;*** 655	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wInvPWM;
;*** 656	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)g_wPwmPeriod-1u;
;*** 661	-----------------------    if ( g_wR_PWMDirectionPre ) goto g23;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 655,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |655| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 656,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |656| 
        MOVB      XAR0,#9               ; [CPU_] |656| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 655,column 3,is_stmt
        SUB       AL,@_g_wInvPWM        ; [CPU_] |655| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |655| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 656,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |656| 
        ADDB      AL,#-1                ; [CPU_] |656| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |656| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 661,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |661| 
        BF        $C$L37,NEQ            ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
;*** 668	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffcu|1u;
;*** 668	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 668,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |668| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |668| 
        ORB       AL,#0x01              ; [CPU_] |668| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |668| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |668| 
        ORB       AL,#0x08              ; [CPU_] |668| 
$C$L36:    
;*** 668	-----------------------    goto g24;
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |668| 
        B         $C$L39,UNC            ; [CPU_] |668| 
        ; branch occurs ; [] |668| 
$C$L37:    
;***	-----------------------g23:
;*** 663	-----------------------    g_wR_PWMDirectionPre = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 663,column 4,is_stmt
        MOV       @_g_wR_PWMDirectionPre,#0 ; [CPU_] |663| 
$C$L38:    
;*** 664	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 664	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;***	-----------------------g24:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 664,column 7,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |664| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |664| 
$C$L39:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x2b8)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_sDCDCCtrlParaInit

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCtrlParaInit")
	.dwattr $C$DW$261, DW_AT_low_pc(_sDCDCCtrlParaInit)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_sDCDCCtrlParaInit")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x14a)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 331,column 1,is_stmt,address _sDCDCCtrlParaInit

	.dwfde $C$DW$CIE, _sDCDCCtrlParaInit

;***************************************************************
;* FNAME: _sDCDCCtrlParaInit            FR SIZE:   0           *
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
_sDCDCCtrlParaInit:
;*** 332	-----------------------    sInitDCDCCtrlPara();
;*** 333	-----------------------    g_wDCDCDirection = 2;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 332,column 2,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_sInitDCDCCtrlPara")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_sInitDCDCCtrlPara   ; [CPU_] |332| 
        ; call occurs [#_sInitDCDCCtrlPara] ; [] |332| 
        MOVW      DP,#_g_wDCDCDirection ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 333,column 2,is_stmt
        MOVB      @_g_wDCDCDirection,#2,UNC ; [CPU_] |333| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$261, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x14e)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

	.sect	"ramfuncs"
	.global	_sDCDCControl

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCControl")
	.dwattr $C$DW$264, DW_AT_low_pc(_sDCDCControl)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_sDCDCControl")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x15b)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 348,column 1,is_stmt,address _sDCDCControl

	.dwfde $C$DW$CIE, _sDCDCControl
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sDCDCControl                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDCDCControl:
;*** 353	-----------------------    g_dwPBusVoltSum += gi_wBusVoltReal;
;*** 354	-----------------------    g_dwBatVoltSum += gi_wBatVoltReal;
;*** 355	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
;* AL    assigned to $O$C1
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C2
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C5
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C6
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C7
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C8
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C9
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U77
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("$O$U77")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("$O$U77")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to _uwDCDCCtrlSts
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$y12
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("$O$y12")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("$O$y12")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$y13
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("$O$y13")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("$O$y13")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$y16
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y20
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("$O$y20")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("$O$y20")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _dwChgLimit
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _dwChgLimit
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _dwDischgLimit
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _dwDischgLimit
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_gi_wBusVoltReal  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 353,column 2,is_stmt
        MOV       ACC,@_gi_wBusVoltReal ; [CPU_] |353| 
        MOVW      DP,#_g_dwPBusVoltSum  ; [CPU_U] 
        ADDL      @_g_dwPBusVoltSum,ACC ; [CPU_] |353| 
        MOVW      DP,#_gi_wBatVoltReal  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 354,column 2,is_stmt
        MOV       ACC,@_gi_wBatVoltReal ; [CPU_] |354| 
        MOVW      DP,#_g_dwBatVoltSum   ; [CPU_U] 
        ADDL      @_g_dwBatVoltSum,ACC  ; [CPU_] |354| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 355,column 2,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |355| 
        BF        $C$L40,TC             ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
;*** 361	-----------------------    dwChgLimit = 160L;
;*** 361	-----------------------    goto g4;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 361,column 3,is_stmt
        MOVB      XAR2,#160             ; [CPU_] |361| 
        B         $C$L41,UNC            ; [CPU_] |361| 
        ; branch occurs ; [] |361| 
$C$L40:    
;***	-----------------------g3:
;*** 357	-----------------------    dwChgLimit = gi_wChgCurrLimit;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 357,column 3,is_stmt
        MOV       ACC,@_gi_wChgCurrLimit ; [CPU_] |357| 
        MOVL      XAR2,ACC              ; [CPU_] |357| 
$C$L41:    
;***	-----------------------g4:
;*** 363	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g6;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 363,column 2,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |363| 
        BF        $C$L42,TC             ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
;*** 369	-----------------------    dwDischgLimit = 160L;
;*** 369	-----------------------    goto g7;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 369,column 3,is_stmt
        MOVB      XAR1,#160             ; [CPU_] |369| 
        B         $C$L43,UNC            ; [CPU_] |369| 
        ; branch occurs ; [] |369| 
$C$L42:    
;***	-----------------------g6:
;*** 365	-----------------------    dwDischgLimit = gi_wDischgCurrLimit;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 365,column 3,is_stmt
        MOV       ACC,@_gi_wDischgCurrLimit ; [CPU_] |365| 
        MOVL      XAR1,ACC              ; [CPU_] |365| 
$C$L43:    
;***	-----------------------g7:
;*** 372	-----------------------    if ( (++g_wLoopCnt) < 8 ) goto g43;
        MOVW      DP,#_g_wLoopCnt       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 372,column 2,is_stmt
        INC       @_g_wLoopCnt          ; [CPU_] |372| 
        MOV       AL,@_g_wLoopCnt       ; [CPU_] |372| 
        CMPB      AL,#8                 ; [CPU_] |372| 
        B         $C$L62,LT             ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
;*** 374	-----------------------    g_wLoopCnt = 0;
;*** 375	-----------------------    y$12 = (int)(g_dwPBusVoltSum>>3);
;*** 375	-----------------------    g_wPBusVoltAvg = y$12;
;*** 376	-----------------------    y$13 = (int)(g_dwBatVoltSum>>3);
;*** 376	-----------------------    g_wBatVoltAvg = y$13;
;*** 377	-----------------------    g_dwPBusVoltSum = 0L;
;*** 378	-----------------------    g_dwBatVoltSum = 0L;
;*** 380	-----------------------    y$16 = g_wDCDCBusVoltRef-y$12;
;*** 380	-----------------------    g_wPBusVoltErr = y$16;
;*** 381	-----------------------    if ( g_wAgingMode == 0 || g_uwFBInvCtrlSts != 3u ) goto g13;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 375,column 3,is_stmt
        MOVL      ACC,@_g_dwPBusVoltSum ; [CPU_] |375| 
        SFR       ACC,3                 ; [CPU_] |375| 
        MOVZ      AR6,AL                ; [CPU_] |375| 
        MOV       @_g_wPBusVoltAvg,AL   ; [CPU_] |375| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 374,column 3,is_stmt
        MOV       @_g_wLoopCnt,#0       ; [CPU_] |374| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 376,column 3,is_stmt
        MOVL      ACC,@_g_dwBatVoltSum  ; [CPU_] |376| 
        SFR       ACC,3                 ; [CPU_] |376| 
        MOVZ      AR7,AL                ; [CPU_] |376| 
        MOV       @_g_wBatVoltAvg,AL    ; [CPU_] |376| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 377,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |377| 
        MOVL      @_g_dwPBusVoltSum,ACC ; [CPU_] |377| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 378,column 3,is_stmt
        MOVL      @_g_dwBatVoltSum,ACC  ; [CPU_] |378| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 380,column 3,is_stmt
        MOV       AH,@_g_wDCDCBusVoltRef ; [CPU_] |380| 
        SUB       AH,AR6                ; [CPU_] |380| 
        MOV       @_g_wPBusVoltErr,AH   ; [CPU_] |380| 
        MOVZ      AR6,AH                ; [CPU_] |380| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 381,column 3,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |381| 
        BF        $C$L45,EQ             ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |381| 
        CMPB      AL,#3                 ; [CPU_] |381| 
        BF        $C$L45,NEQ            ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
;*** 383	-----------------------    g_wBatVoltErr = C$9 = y$13-g_wBatAgeVolt;
;*** 384	-----------------------    if ( C$9 > 10 ) goto g12;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 383,column 4,is_stmt
        MOV       AL,AR7                ; [CPU_] |383| 
        MOVW      DP,#_g_wBatAgeVolt    ; [CPU_U] 
        SUB       AL,@_g_wBatAgeVolt    ; [CPU_] |383| 
        MOVW      DP,#_g_wBatVoltErr    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 384,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |384| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 383,column 4,is_stmt
        MOV       @_g_wBatVoltErr,AL    ; [CPU_] |383| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 384,column 4,is_stmt
        B         $C$L44,GT             ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
;*** 388	-----------------------    if ( C$9 >= (-10) ) goto g19;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 388,column 9,is_stmt
        CMP       AL,#-10               ; [CPU_] |388| 
        B         $C$L47,GEQ            ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
;*** 390	-----------------------    g_wBatVoltErr = (-10);
;*** 390	-----------------------    goto g19;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 390,column 5,is_stmt
        MOV       @_g_wBatVoltErr,#-10  ; [CPU_] |390| 
        B         $C$L47,UNC            ; [CPU_] |390| 
        ; branch occurs ; [] |390| 
$C$L44:    
;***	-----------------------g12:
;*** 386	-----------------------    g_wBatVoltErr = 10;
;*** 387	-----------------------    goto g19;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 386,column 5,is_stmt
        MOVB      @_g_wBatVoltErr,#10,UNC ; [CPU_] |386| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 387,column 4,is_stmt
        B         $C$L47,UNC            ; [CPU_] |387| 
        ; branch occurs ; [] |387| 
$C$L45:    
;***	-----------------------g13:
;*** 395	-----------------------    y$20 = y$13-g_wBatVoltRef;
;*** 395	-----------------------    g_wBatVoltErr = y$20;
;*** 396	-----------------------    if ( y$20 > 10 ) goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 395,column 4,is_stmt
        MOV       AL,AR7                ; [CPU_] |395| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        SUB       AL,@_g_wBatVoltRef    ; [CPU_] |395| 
        MOV       @_g_wBatVoltErr,AL    ; [CPU_] |395| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 396,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |396| 
        B         $C$L46,GT             ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
;*** 404	-----------------------    if ( y$20 >= (-40) ) goto g19;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 404,column 9,is_stmt
        CMP       AL,#-40               ; [CPU_] |404| 
        B         $C$L47,GEQ            ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
;*** 406	-----------------------    g_wBatVoltErr = (-40);
;*** 406	-----------------------    goto g19;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 406,column 5,is_stmt
        MOV       @_g_wBatVoltErr,#-40  ; [CPU_] |406| 
        B         $C$L47,UNC            ; [CPU_] |406| 
        ; branch occurs ; [] |406| 
$C$L46:    
;***	-----------------------g16:
;*** 398	-----------------------    if ( y$20 < 26 ) goto g18;
;*** 400	-----------------------    g_wBatVoltErr = 25;
;***	-----------------------g18:
;*** 402	-----------------------    g_wBatVoltErr *= g_wBatVoltErr-9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 398,column 5,is_stmt
        CMPB      AL,#26                ; [CPU_] |398| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 400,column 6,is_stmt
        MOVB      @_g_wBatVoltErr,#25,GEQ ; [CPU_] |400| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 402,column 5,is_stmt
        MOV       AL,@_g_wBatVoltErr    ; [CPU_] |402| 
        ADDB      AL,#-9                ; [CPU_] |402| 
        MOV       T,AL                  ; [CPU_] |402| 
        MPY       P,T,@_g_wBatVoltErr   ; [CPU_] |402| 
        MOV       @_g_wBatVoltErr,P     ; [CPU_] |402| 
$C$L47:    
;***	-----------------------g19:
;*** 410	-----------------------    g_wBatVoltErr = (long)g_wBatVoltErr*(long)g_wBatVKp>>7;
;*** 412	-----------------------    if ( *uwDCDCCtrlSts == 1u ) goto g30;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 410,column 3,is_stmt
        MOV       T,@_g_wBatVKp         ; [CPU_] |410| 
        MPY       ACC,T,@_g_wBatVoltErr ; [CPU_] |410| 
        SFR       ACC,7                 ; [CPU_] |410| 
        MOV       @_g_wBatVoltErr,AL    ; [CPU_] |410| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 412,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |412| 
        CMPB      AL,#1                 ; [CPU_] |412| 
        BF        $C$L54,EQ             ; [CPU_] |412| 
        ; branchcc occurs ; [] |412| 
;*** 425	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g29;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 425,column 8,is_stmt
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |425| 
        CMPB      AL,#3                 ; [CPU_] |425| 
        BF        $C$L52,EQ             ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
;*** 427	-----------------------    g_wBusVoltErr = y$16;
;*** 428	-----------------------    U$77 = g_wDCDCBusVoltRef;
;*** 428	-----------------------    if ( g_uwPBusAvgVoltNew > U$77+300u && g_uwSolarVolt1Avg < U$77+200u || U$77 > g_uwPBusAvgVoltNew+300u || y$16 < (-500) && g_uwSolarVolt1Avg < 4300u ) goto g28;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 427,column 4,is_stmt
        MOV       @_g_wBusVoltErr,AR6   ; [CPU_] |427| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 428,column 4,is_stmt
        MOV       AH,@_g_wDCDCBusVoltRef ; [CPU_] |428| 
        MOV       AL,#300               ; [CPU_] |428| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AL,AH                 ; [CPU_] |428| 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |428| 
        B         $C$L48,HIS            ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
        MOVB      AL,#200               ; [CPU_] |428| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        ADD       AL,AH                 ; [CPU_] |428| 
        CMP       AL,@_g_uwSolarVolt1Avg ; [CPU_] |428| 
        B         $C$L51,HI             ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
$C$L48:    
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |428| 
        ADD       AL,#300               ; [CPU_] |428| 
        CMP       AL,AH                 ; [CPU_] |428| 
        B         $C$L51,LO             ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
        CMP       AR6,#-500             ; [CPU_] |428| 
        B         $C$L49,GEQ            ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#4300 ; [CPU_] |428| 
        B         $C$L51,LO             ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
$C$L49:    
;*** 438	-----------------------    if ( g_wBUSVKp > g_wDCDCBusKpSlow ) goto g24;
;*** 439	-----------------------    g_wBUSVKp = g_wDCDCBusKpSlow;
;*** 439	-----------------------    goto g25;
        MOVW      DP,#_g_wDCDCBusKpSlow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 438,column 5,is_stmt
        MOV       AL,@_g_wDCDCBusKpSlow ; [CPU_] |438| 
        CMP       AL,@_g_wBUSVKp        ; [CPU_] |438| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 439,column 10,is_stmt
        MOV       @_g_wBUSVKp,AL,GEQ    ; [CPU_] |439| 
        B         $C$L50,GEQ            ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
;***	-----------------------g24:
;*** 438	-----------------------    g_wBUSVKp -= 2;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 438,column 38,is_stmt
        MOVB      AL,#2                 ; [CPU_] |438| 
        SUB       @_g_wBUSVKp,AL        ; [CPU_] |438| 
$C$L50:    
;***	-----------------------g25:
;*** 440	-----------------------    if ( g_wBUSVKi > g_wDCDCBusKiSlow ) goto g27;
;*** 441	-----------------------    g_wBUSVKi = g_wDCDCBusKiSlow;
;*** 441	-----------------------    goto g33;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 440,column 5,is_stmt
        MOV       AL,@_g_wDCDCBusKiSlow ; [CPU_] |440| 
        CMP       AL,@_g_wBUSVKi        ; [CPU_] |440| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 441,column 10,is_stmt
        MOV       @_g_wBUSVKi,AL,GEQ    ; [CPU_] |441| 
        B         $C$L55,GEQ            ; [CPU_] |441| 
        ; branchcc occurs ; [] |441| 
;***	-----------------------g27:
;*** 440	-----------------------    --g_wBUSVKi;
;*** 440	-----------------------    goto g33;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 440,column 38,is_stmt
        DEC       @_g_wBUSVKi           ; [CPU_] |440| 
        B         $C$L55,UNC            ; [CPU_] |440| 
        ; branch occurs ; [] |440| 
$C$L51:    
;***	-----------------------g28:
;*** 433	-----------------------    g_wBUSVKp = g_wDCDCBusKpFast;
;*** 434	-----------------------    g_wBUSVKi = g_wDCDCBusKiFast;
        MOVW      DP,#_g_wDCDCBusKpFast ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 433,column 5,is_stmt
        MOV       AL,@_g_wDCDCBusKpFast ; [CPU_] |433| 
        MOV       @_g_wBUSVKp,AL        ; [CPU_] |433| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 434,column 5,is_stmt
        MOV       AL,@_g_wDCDCBusKiFast ; [CPU_] |434| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 435,column 4,is_stmt
        B         $C$L53,UNC            ; [CPU_] |435| 
        ; branch occurs ; [] |435| 
$C$L52:    
;***	-----------------------g29:
;*** 446	-----------------------    g_wBusVoltErr = swGetDCDCCtrlInvBusVoltErr();
;*** 447	-----------------------    g_wBUSVKp = g_wDCDCBusKpSlow;
;*** 448	-----------------------    g_wBUSVKi = g_wDCDCBusKiSlow;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 446,column 4,is_stmt
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_swGetDCDCCtrlInvBusVoltErr ; [CPU_] |446| 
        ; call occurs [#_swGetDCDCCtrlInvBusVoltErr] ; [] |446| 
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_U] 
        MOV       @_g_wBusVoltErr,AL    ; [CPU_] |446| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 447,column 4,is_stmt
        MOV       AL,@_g_wDCDCBusKpSlow ; [CPU_] |447| 
        MOV       @_g_wBUSVKp,AL        ; [CPU_] |447| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 448,column 4,is_stmt
        MOV       AL,@_g_wDCDCBusKiSlow ; [CPU_] |448| 
$C$L53:    
;*** 448	-----------------------    goto g33;
        MOV       @_g_wBUSVKi,AL        ; [CPU_] |448| 
        B         $C$L55,UNC            ; [CPU_] |448| 
        ; branch occurs ; [] |448| 
$C$L54:    
;***	-----------------------g30:
;*** 414	-----------------------    g_wBusVoltErr = y$16;
;*** 415	-----------------------    if ( y$16 < 0 ) goto g32;
;*** 421	-----------------------    g_wBusVoltErr = 1;
;*** 422	-----------------------    g_wBatVoltErr = 1;
;*** 422	-----------------------    goto g33;
;***	-----------------------g32:
;*** 417	-----------------------    *uwDCDCCtrlSts = 2u;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 414,column 4,is_stmt
        MOV       @_g_wBusVoltErr,AR6   ; [CPU_] |414| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 422,column 5,is_stmt
        MOVB      @_g_wBatVoltErr,#1,GEQ ; [CPU_] |422| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 421,column 5,is_stmt
        MOVB      @_g_wBusVoltErr,#1,GEQ ; [CPU_] |421| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 417,column 5,is_stmt
        MOVB      *+XAR4[0],#2,LT       ; [CPU_] |417| 
$C$L55:    
;***	-----------------------g33:
;*** 451	-----------------------    if ( (g_wPDCDCPWM >= 0 || g_wBatVoltErr <= g_wBusVoltErr) && (g_wAgingMode == 0 || g_uwFBInvCtrlSts != 3u || (g_wPDCDCPWM <= 0 || g_wBatVoltErr >= g_wBusVoltErr)) ) goto g35;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 451,column 3,is_stmt
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |451| 
        B         $C$L56,GEQ            ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
        MOV       AL,@_g_wBusVoltErr    ; [CPU_] |451| 
        CMP       AL,@_g_wBatVoltErr    ; [CPU_] |451| 
        B         $C$L57,LT             ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
$C$L56:    
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |451| 
        BF        $C$L58,EQ             ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |451| 
        CMPB      AL,#3                 ; [CPU_] |451| 
        BF        $C$L58,NEQ            ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |451| 
        B         $C$L58,LEQ            ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
        MOV       AL,@_g_wBusVoltErr    ; [CPU_] |451| 
        CMP       AL,@_g_wBatVoltErr    ; [CPU_] |451| 
        B         $C$L58,LEQ            ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
$C$L57:    
;*** 453	-----------------------    g_wBusVoltErr = g_wBatVoltErr;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 453,column 4,is_stmt
        MOV       AL,@_g_wBatVoltErr    ; [CPU_] |453| 
        MOV       @_g_wBusVoltErr,AL    ; [CPU_] |453| 
$C$L58:    
;***	-----------------------g35:
;*** 461	-----------------------    if ( g_wBusVoltErr > 100 ) goto g38;
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 461,column 3,is_stmt
        MOV       AL,@_g_wBusVoltErr    ; [CPU_] |461| 
        CMPB      AL,#100               ; [CPU_] |461| 
        B         $C$L59,GT             ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
;*** 465	-----------------------    if ( g_wBusVoltErr >= (-100) ) goto g39;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 465,column 8,is_stmt
        CMP       @_g_wBusVoltErr,#-100 ; [CPU_] |465| 
        B         $C$L60,GEQ            ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
;*** 467	-----------------------    g_wBusVoltErr = (-100);
;*** 467	-----------------------    goto g39;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 467,column 4,is_stmt
        MOV       @_g_wBusVoltErr,#-100 ; [CPU_] |467| 
        B         $C$L60,UNC            ; [CPU_] |467| 
        ; branch occurs ; [] |467| 
$C$L59:    
;***	-----------------------g38:
;*** 463	-----------------------    g_wBusVoltErr = 100;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 463,column 4,is_stmt
        MOVB      @_g_wBusVoltErr,#100,UNC ; [CPU_] |463| 
$C$L60:    
;***	-----------------------g39:
;*** 470	-----------------------    if ( (g_dwPDCDCImo = sdwDCDCVoltCntl(g_wBusVoltErr, dwDischgLimit, dwChgLimit, g_wBUSVKp, g_wBUSVKi)) > 2400L ) goto g42;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 470,column 3,is_stmt
        MOVL      *-SP[2],XAR2          ; [CPU_] |470| 
        MOV       AL,@_g_wBUSVKi        ; [CPU_] |470| 
        MOVZ      AR4,@_g_wBusVoltErr   ; [CPU_] |470| 
        MOVZ      AR5,@_g_wBUSVKp       ; [CPU_] |470| 
        MOV       *-SP[3],AL            ; [CPU_] |470| 
        MOVL      ACC,XAR1              ; [CPU_] |470| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_sdwDCDCVoltCntl")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_sdwDCDCVoltCntl     ; [CPU_] |470| 
        ; call occurs [#_sdwDCDCVoltCntl] ; [] |470| 
        MOVW      DP,#_g_dwPDCDCImo     ; [CPU_U] 
        MOVL      XAR4,#2400            ; [CPU_U] |470| 
        MOVL      XAR6,ACC              ; [CPU_] |470| 
        MOVL      @_g_dwPDCDCImo,ACC    ; [CPU_] |470| 
        MOVL      ACC,XAR4              ; [CPU_] |470| 
        CMPL      ACC,XAR6              ; [CPU_] |470| 
        B         $C$L61,LT             ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
;*** 476	-----------------------    if ( g_dwPDCDCImo >= (-2400L) ) goto g43;
;*** 478	-----------------------    g_dwPDCDCImo = (-2400L);
;*** 478	-----------------------    goto g43;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 476,column 8,is_stmt
        MOV       ACC,#-75 << 5         ; [CPU_] |476| 
        CMPL      ACC,@_g_dwPDCDCImo    ; [CPU_] |476| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 478,column 4,is_stmt
        MOVL      @_g_dwPDCDCImo,ACC,GT ; [CPU_] |478| 
        B         $C$L62,UNC            ; [CPU_] |478| 
        ; branch occurs ; [] |478| 
$C$L61:    
;***	-----------------------g42:
;*** 474	-----------------------    g_dwPDCDCImo = 2400L;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 474,column 4,is_stmt
        MOVL      @_g_dwPDCDCImo,XAR4   ; [CPU_] |474| 
$C$L62:    
;***	-----------------------g43:
;*** 482	-----------------------    g_wPDCDCIErr = C$8 = (int)((long)(int)((long)gi_wPDCDCCurrSample*103L>>6)+g_dwPDCDCImo);
;*** 483	-----------------------    if ( C$8 > 80 ) goto g46;
        MOVW      DP,#_gi_wPDCDCCurrSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 482,column 2,is_stmt
        MPY       ACC,@_gi_wPDCDCCurrSample,#103 ; [CPU_] |482| 
        MOVW      DP,#_g_dwPDCDCImo     ; [CPU_U] 
        SFR       ACC,6                 ; [CPU_] |482| 
        ADD       AL,@_g_dwPDCDCImo     ; [CPU_] |482| 
        MOV       @_g_wPDCDCIErr,AL     ; [CPU_] |482| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 483,column 2,is_stmt
        CMPB      AL,#80                ; [CPU_] |483| 
        B         $C$L63,GT             ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
;*** 487	-----------------------    if ( C$8 >= (-80) ) goto g47;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 487,column 7,is_stmt
        CMP       AL,#-80               ; [CPU_] |487| 
        B         $C$L64,GEQ            ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
;*** 489	-----------------------    g_wPDCDCIErr = (-80);
;*** 489	-----------------------    goto g47;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 489,column 3,is_stmt
        MOV       @_g_wPDCDCIErr,#-80   ; [CPU_] |489| 
        B         $C$L64,UNC            ; [CPU_] |489| 
        ; branch occurs ; [] |489| 
$C$L63:    
;***	-----------------------g46:
;*** 485	-----------------------    g_wPDCDCIErr = 80;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 485,column 3,is_stmt
        MOVB      @_g_wPDCDCIErr,#80,UNC ; [CPU_] |485| 
$C$L64:    
;***	-----------------------g47:
;*** 494	-----------------------    (gi_wDCDCChgDischgEnDisable&1) ? (dwChgLimit = 1048576L) : (dwChgLimit = 0L);
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 494,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |494| 
        BF        $C$L65,NTC            ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
        MOVL      XAR4,#1048576         ; [CPU_U] |494| 
        MOVL      XAR6,XAR4             ; [CPU_] |494| 
        B         $C$L66,UNC            ; [CPU_] |494| 
        ; branch occurs ; [] |494| 
$C$L65:    
        MOVB      XAR6,#0               ; [CPU_] |494| 
$C$L66:    
;*** 502	-----------------------    (gi_wDCDCChgDischgEnDisable&2) ? (dwDischgLimit = 786432L) : (dwDischgLimit = 0L);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 502,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |502| 
        BF        $C$L67,NTC            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
        MOVL      XAR4,#786432          ; [CPU_U] |502| 
        MOVL      ACC,XAR4              ; [CPU_] |502| 
        B         $C$L68,UNC            ; [CPU_] |502| 
        ; branch occurs ; [] |502| 
$C$L67:    
        MOVB      ACC,#0                ; [CPU_] |502| 
$C$L68:    
;*** 509	-----------------------    g_wPDCDCPWM = sdwDCDCCurrCntl(g_wPDCDCIErr, dwDischgLimit, dwChgLimit);
;*** 511	-----------------------    g_wPDCDCDuty = C$7 = (int)((long)g_wPDCDCPWM*(long)g_wPwmPeriod>>12);
;*** 513	-----------------------    if ( C$7 > 0 ) goto g60;
        MOVW      DP,#_g_wPDCDCIErr     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 509,column 2,is_stmt
        MOVL      *-SP[2],XAR6          ; [CPU_] |509| 
        MOVZ      AR4,@_g_wPDCDCIErr    ; [CPU_] |509| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_sdwDCDCCurrCntl")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_sdwDCDCCurrCntl     ; [CPU_] |509| 
        ; call occurs [#_sdwDCDCCurrCntl] ; [] |509| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_g_wPDCDCPWM,AL      ; [CPU_] |509| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 511,column 2,is_stmt
        MOV       T,@_g_wPwmPeriod      ; [CPU_] |511| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
        MPY       ACC,T,@_g_wPDCDCPWM   ; [CPU_] |511| 
        SFR       ACC,12                ; [CPU_] |511| 
        MOV       @_g_wPDCDCDuty,AL     ; [CPU_] |511| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 513,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |513| 
        B         $C$L76,GT             ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
;*** 539	-----------------------    if ( g_wDCDCDirection == 1 && g_wDCDCOverCurrCnt <= 0 && (g_wBatOverVoltCnt <= 0 && gi_wDCDCChgDischgEnDisable&1) && g_uwFaultCode == 0u ) goto g54;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 539,column 3,is_stmt
        MOV       AL,@_g_wDCDCDirection ; [CPU_] |539| 
        CMPB      AL,#1                 ; [CPU_] |539| 
        BF        $C$L69,NEQ            ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AL,@_g_wDCDCOverCurrCnt ; [CPU_] |539| 
        B         $C$L69,GT             ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
        MOVW      DP,#_g_wBatOverVoltCnt ; [CPU_U] 
        MOV       AL,@_g_wBatOverVoltCnt ; [CPU_] |539| 
        B         $C$L69,GT             ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |539| 
        BF        $C$L69,NTC            ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |539| 
        BF        $C$L72,EQ             ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
$C$L69:    
;*** 542	-----------------------    g_wDCDCDirection = 1;
;*** 543	-----------------------    asm(" EALLOW");
;*** 543	-----------------------    *(&EPwm7Regs+20L) = *((C$5 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 543	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 543	-----------------------    *((volatile struct TZFRC_BITS *)C$5+24L) |= 4u;
;*** 543	-----------------------    asm(" EDIS");
;*** 544	-----------------------    if ( g_wBatOverVoltCnt == 0 && g_wDCDCOverCurrCnt <= 0 ) goto g55;
        MOVW      DP,#_g_wDCDCDirection ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 542,column 4,is_stmt
        MOVB      @_g_wDCDCDirection,#1,UNC ; [CPU_] |542| 
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 543,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |543| 
        MOVB      XAR0,#20              ; [CPU_] |543| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |543| 
        ORB       AL,#0x02              ; [CPU_] |543| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |543| 
        ADDB      XAR4,#24              ; [CPU_U] |543| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |543| 
        ORB       AL,#0x08              ; [CPU_] |543| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |543| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |543| 
 EDIS
        MOVW      DP,#_g_wBatOverVoltCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 544,column 4,is_stmt
        MOV       AL,@_g_wBatOverVoltCnt ; [CPU_] |544| 
        BF        $C$L70,NEQ            ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AL,@_g_wDCDCOverCurrCnt ; [CPU_] |544| 
        B         $C$L73,LEQ            ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
$C$L70:    
;*** 546	-----------------------    if ( sdwGetDCDCCtrlBusVolt_I() >= 0L ) goto g52;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 546,column 5,is_stmt
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlBusVolt_I ; [CPU_] |546| 
        ; call occurs [#_sdwGetDCDCCtrlBusVolt_I] ; [] |546| 
        TEST      ACC                   ; [CPU_] |546| 
        B         $C$L71,GEQ            ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
;*** 546	-----------------------    sSetDCDCCtrlBusVolt_I(sdwGetDCDCCtrlBusVolt_I()>>1);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 546,column 39,is_stmt
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlBusVolt_I ; [CPU_] |546| 
        ; call occurs [#_sdwGetDCDCCtrlBusVolt_I] ; [] |546| 
        SETC      SXM                   ; [CPU_] 
        SFR       ACC,1                 ; [CPU_] |546| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_sSetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlBusVolt_I ; [CPU_] |546| 
        ; call occurs [#_sSetDCDCCtrlBusVolt_I] ; [] |546| 
$C$L71:    
;***	-----------------------g52:
;*** 547	-----------------------    if ( sdwGetDCDCCtrlDCDCI_I() >= 0L ) goto g55;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 547,column 5,is_stmt
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlDCDCI_I ; [CPU_] |547| 
        ; call occurs [#_sdwGetDCDCCtrlDCDCI_I] ; [] |547| 
        TEST      ACC                   ; [CPU_] |547| 
        B         $C$L73,GEQ            ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
;*** 547	-----------------------    sSetDCDCCtrlDCDCI_I(sdwGetDCDCCtrlDCDCI_I()>>1);
;*** 547	-----------------------    goto g55;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 547,column 37,is_stmt
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlDCDCI_I ; [CPU_] |547| 
        ; call occurs [#_sdwGetDCDCCtrlDCDCI_I] ; [] |547| 
        SETC      SXM                   ; [CPU_] 
        SFR       ACC,1                 ; [CPU_] |547| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_sSetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$293, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlDCDCI_I ; [CPU_] |547| 
        ; call occurs [#_sSetDCDCCtrlDCDCI_I] ; [] |547| 
        B         $C$L73,UNC            ; [CPU_] |547| 
        ; branch occurs ; [] |547| 
$C$L72:    
;***	-----------------------g54:
;*** 552	-----------------------    asm(" EALLOW");
;*** 552	-----------------------    *(&EPwm7Regs+20L) = *((C$6 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 552	-----------------------    *(&EPwm7Regs+20L) |= 0xcu;
;*** 552	-----------------------    *((volatile struct TZFRC_BITS *)C$6+24L) |= 4u;
;*** 552	-----------------------    asm(" EDIS");
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 552,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |552| 
        MOVB      XAR0,#20              ; [CPU_] |552| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |552| 
        ORB       AL,#0x02              ; [CPU_] |552| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |552| 
        ADDB      XAR4,#24              ; [CPU_U] |552| 
        OR        @_EPwm7Regs+20,#0x000c ; [CPU_] |552| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |552| 
 EDIS
$C$L73:    
;***	-----------------------g55:
;*** 555	-----------------------    if ( g_wPDCDCDuty > (-54) ) goto g58;
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 555,column 3,is_stmt
        CMP       @_g_wPDCDCDuty,#-54   ; [CPU_] |555| 
        B         $C$L74,GT             ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
;*** 556	-----------------------    C$4 = 14-g_wPwmPeriod;
;*** 556	-----------------------    if ( g_wPDCDCDuty >= C$4 ) goto g59;
;*** 556	-----------------------    g_wPDCDCDuty = C$4;
;*** 556	-----------------------    goto g59;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 556,column 8,is_stmt
        MOVB      AL,#14                ; [CPU_] |556| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        SUB       AL,@_g_wPwmPeriod     ; [CPU_] |556| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
        CMP       AL,@_g_wPDCDCDuty     ; [CPU_] |556| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 556,column 64,is_stmt
        MOV       @_g_wPDCDCDuty,AL,GT  ; [CPU_] |556| 
        B         $C$L75,UNC            ; [CPU_] |556| 
        ; branch occurs ; [] |556| 
$C$L74:    
;***	-----------------------g58:
;*** 555	-----------------------    g_wPDCDCDuty = (-1);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 555,column 41,is_stmt
        MOV       @_g_wPDCDCDuty,#-1    ; [CPU_] |555| 
$C$L75:    
;***	-----------------------g59:
;*** 557	-----------------------    EPwm7Regs.CMPA.half.CMPA = g_wPwmPeriod;
;*** 558	-----------------------    EPwm7Regs.CMPB = (unsigned)g_wPwmPeriod+(unsigned)g_wPDCDCDuty;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 557,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |557| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       @_EPwm7Regs+9,AL      ; [CPU_] |557| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 558,column 3,is_stmt
        MOV       AL,@_g_wPDCDCDuty     ; [CPU_] |558| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        ADD       AL,@_g_wPwmPeriod     ; [CPU_] |558| 
        B         $C$L84,UNC            ; [CPU_] |558| 
        ; branch occurs ; [] |558| 
$C$L76:    
;***	-----------------------g60:
;*** 516	-----------------------    if ( g_wDCDCDirection == 0 && g_wDCDCOverCurrCnt <= 0 && (g_wBusRealVoltHighFlg == 0 && gi_wDCDCChgDischgEnDisable&2) && g_uwFaultCode == 0u ) goto g66;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 516,column 3,is_stmt
        MOV       AL,@_g_wDCDCDirection ; [CPU_] |516| 
        BF        $C$L77,NEQ            ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AL,@_g_wDCDCOverCurrCnt ; [CPU_] |516| 
        B         $C$L77,GT             ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
        MOVW      DP,#_g_wBusRealVoltHighFlg ; [CPU_U] 
        MOV       AL,@_g_wBusRealVoltHighFlg ; [CPU_] |516| 
        BF        $C$L77,NEQ            ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |516| 
        BF        $C$L77,NTC            ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |516| 
        BF        $C$L80,EQ             ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
$C$L77:    
;*** 519	-----------------------    g_wDCDCDirection = 0;
;*** 520	-----------------------    asm(" EALLOW");
;*** 520	-----------------------    *(&EPwm7Regs+20L) = *((C$2 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 520	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 520	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;*** 520	-----------------------    asm(" EDIS");
;*** 521	-----------------------    if ( g_wBusRealVoltHighFlg == 0 && g_wDCDCOverCurrCnt <= 0 ) goto g67;
        MOVW      DP,#_g_wDCDCDirection ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 519,column 4,is_stmt
        MOV       @_g_wDCDCDirection,#0 ; [CPU_] |519| 
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 520,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |520| 
        MOVB      XAR0,#20              ; [CPU_] |520| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |520| 
        ORB       AL,#0x02              ; [CPU_] |520| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |520| 
        ADDB      XAR4,#24              ; [CPU_U] |520| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |520| 
        ORB       AL,#0x08              ; [CPU_] |520| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |520| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |520| 
 EDIS
        MOVW      DP,#_g_wBusRealVoltHighFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 521,column 4,is_stmt
        MOV       AL,@_g_wBusRealVoltHighFlg ; [CPU_] |521| 
        BF        $C$L78,NEQ            ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AL,@_g_wDCDCOverCurrCnt ; [CPU_] |521| 
        B         $C$L81,LEQ            ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
$C$L78:    
;*** 523	-----------------------    if ( sdwGetDCDCCtrlBusVolt_I() <= 0L ) goto g64;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 523,column 5,is_stmt
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlBusVolt_I ; [CPU_] |523| 
        ; call occurs [#_sdwGetDCDCCtrlBusVolt_I] ; [] |523| 
        TEST      ACC                   ; [CPU_] |523| 
        B         $C$L79,LEQ            ; [CPU_] |523| 
        ; branchcc occurs ; [] |523| 
;*** 523	-----------------------    sSetDCDCCtrlBusVolt_I(sdwGetDCDCCtrlBusVolt_I()>>1);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 523,column 39,is_stmt
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$295, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlBusVolt_I ; [CPU_] |523| 
        ; call occurs [#_sdwGetDCDCCtrlBusVolt_I] ; [] |523| 
        SETC      SXM                   ; [CPU_] 
        SFR       ACC,1                 ; [CPU_] |523| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_sSetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlBusVolt_I ; [CPU_] |523| 
        ; call occurs [#_sSetDCDCCtrlBusVolt_I] ; [] |523| 
$C$L79:    
;***	-----------------------g64:
;*** 524	-----------------------    if ( sdwGetDCDCCtrlDCDCI_I() <= 0L ) goto g67;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 524,column 5,is_stmt
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlDCDCI_I ; [CPU_] |524| 
        ; call occurs [#_sdwGetDCDCCtrlDCDCI_I] ; [] |524| 
        TEST      ACC                   ; [CPU_] |524| 
        B         $C$L81,LEQ            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
;*** 524	-----------------------    sSetDCDCCtrlDCDCI_I(sdwGetDCDCCtrlDCDCI_I()>>1);
;*** 524	-----------------------    goto g67;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 524,column 37,is_stmt
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlDCDCI_I ; [CPU_] |524| 
        ; call occurs [#_sdwGetDCDCCtrlDCDCI_I] ; [] |524| 
        SETC      SXM                   ; [CPU_] 
        SFR       ACC,1                 ; [CPU_] |524| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_sSetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlDCDCI_I ; [CPU_] |524| 
        ; call occurs [#_sSetDCDCCtrlDCDCI_I] ; [] |524| 
        B         $C$L81,UNC            ; [CPU_] |524| 
        ; branch occurs ; [] |524| 
$C$L80:    
;***	-----------------------g66:
;*** 529	-----------------------    asm(" EALLOW");
;*** 529	-----------------------    *((C$3 = &EPwm7Regs)+20L) |= 3u;
;*** 529	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 529	-----------------------    *((volatile struct TZFRC_BITS *)C$3+24L) |= 4u;
;*** 529	-----------------------    asm(" EDIS");
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 529,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |529| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |529| 
        ADDB      XAR5,#20              ; [CPU_U] |529| 
        ADDB      XAR4,#24              ; [CPU_U] |529| 
        OR        *+XAR5[0],#0x0003     ; [CPU_] |529| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |529| 
        ORB       AL,#0x08              ; [CPU_] |529| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |529| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |529| 
 EDIS
$C$L81:    
;***	-----------------------g67:
;*** 531	-----------------------    if ( g_wPDCDCDuty < 54 ) goto g70;
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 531,column 3,is_stmt
        MOV       AL,@_g_wPDCDCDuty     ; [CPU_] |531| 
        CMPB      AL,#54                ; [CPU_] |531| 
        B         $C$L82,LT             ; [CPU_] |531| 
        ; branchcc occurs ; [] |531| 
;*** 532	-----------------------    C$1 = g_wPwmPeriod-14;
;*** 532	-----------------------    if ( g_wPDCDCDuty <= C$1 ) goto g71;
;*** 532	-----------------------    g_wPDCDCDuty = C$1;
;*** 532	-----------------------    goto g71;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 532,column 8,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |532| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
        ADDB      AL,#-14               ; [CPU_] |532| 
        CMP       AL,@_g_wPDCDCDuty     ; [CPU_] |532| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 532,column 63,is_stmt
        MOV       @_g_wPDCDCDuty,AL,LT  ; [CPU_] |532| 
        B         $C$L83,UNC            ; [CPU_] |532| 
        ; branch occurs ; [] |532| 
$C$L82:    
;***	-----------------------g70:
;*** 531	-----------------------    g_wPDCDCDuty = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 531,column 40,is_stmt
        MOVB      @_g_wPDCDCDuty,#1,UNC ; [CPU_] |531| 
$C$L83:    
;***	-----------------------g71:
;*** 533	-----------------------    EPwm7Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wPDCDCDuty;
;*** 534	-----------------------    EPwm7Regs.CMPB = g_wPwmPeriod;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 533,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |533| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
        SUB       AL,@_g_wPDCDCDuty     ; [CPU_] |533| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       @_EPwm7Regs+9,AL      ; [CPU_] |533| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 534,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |534| 
$C$L84:    
;***	-----------------------g72:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm7Regs+10     ; [CPU_U] 
        SUBB      SP,#4                 ; [CPU_U] 
        MOV       @_EPwm7Regs+10,AL     ; [CPU_] |534| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x230)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_sClearFBRCurrRam

$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRCurrRam")
	.dwattr $C$DW$301, DW_AT_low_pc(_sClearFBRCurrRam)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_sClearFBRCurrRam")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x269)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 618,column 1,is_stmt,address _sClearFBRCurrRam

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
;*** 619	-----------------------    sInvCurrCntlCurrLoopClr();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 619,column 2,is_stmt
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_sInvCurrCntlCurrLoopClr")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_sInvCurrCntlCurrLoopClr ; [CPU_] |619| 
        ; call occurs [#_sInvCurrCntlCurrLoopClr] ; [] |619| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x26c)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.global	_sBuckSoftProc

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuckSoftProc")
	.dwattr $C$DW$304, DW_AT_low_pc(_sBuckSoftProc)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_sBuckSoftProc")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x232)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 563,column 1,is_stmt,address _sBuckSoftProc

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
;*** 565	-----------------------    wTemp = g_uwBatVoltAvg*6u+100u;
;*** 567	-----------------------    if ( swGetConvertVoltReal() >= wTemp ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$U24
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("$O$U24")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("$O$U24")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _wTemp
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wTemp
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 565,column 2,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |565| 
        MPYB      ACC,T,#6              ; [CPU_] |565| 
        ADDB      AL,#100               ; [CPU_] |565| 
        MOVZ      AR1,AL                ; [CPU_] |565| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 567,column 2,is_stmt
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_swGetConvertVoltReal")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_swGetConvertVoltReal ; [CPU_] |567| 
        ; call occurs [#_swGetConvertVoltReal] ; [] |567| 
        MOV       AH,AR1                ; [CPU_] |567| 
        CMP       AH,AL                 ; [CPU_] |567| 
        B         $C$L86,LEQ            ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
;*** 574	-----------------------    asm(" EALLOW");
;*** 574	-----------------------    *(&EPwm7Regs+20L) = *((C$2 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 574	-----------------------    *(&EPwm7Regs+20L) |= 0xcu;
;*** 574	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;*** 574	-----------------------    asm(" EDIS");
;*** 575	-----------------------    if ( g_wPDCDCPWM < g_wPwmPeriod ) goto g4;
;*** 581	-----------------------    g_wPDCDCPWM = g_wPwmPeriod;
;*** 581	-----------------------    goto g5;
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 574,column 3,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |574| 
        MOVB      XAR0,#20              ; [CPU_] |574| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |574| 
        ORB       AL,#0x02              ; [CPU_] |574| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |574| 
        ADDB      XAR4,#24              ; [CPU_U] |574| 
        OR        @_EPwm7Regs+20,#0x000c ; [CPU_] |574| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |574| 
 EDIS
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 575,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |575| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
        CMP       AL,@_g_wPDCDCPWM      ; [CPU_] |575| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 581,column 4,is_stmt
        MOV       @_g_wPDCDCPWM,AL,LEQ  ; [CPU_] |581| 
        B         $C$L85,LEQ            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
;***	-----------------------g4:
;*** 577	-----------------------    ++g_wPDCDCPWM;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 577,column 4,is_stmt
        INC       @_g_wPDCDCPWM         ; [CPU_] |577| 
$C$L85:    
;***	-----------------------g5:
;*** 584	-----------------------    if ( g_wPDCDCPWM < 54 ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 584,column 2,is_stmt
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |584| 
        CMPB      AL,#54                ; [CPU_] |584| 
        B         $C$L87,LT             ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
;*** 585	-----------------------    U$24 = g_wPwmPeriod-14;
;*** 585	-----------------------    wTemp = __min(U$24, g_wPDCDCPWM);
;*** 585	-----------------------    goto g9;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 585,column 7,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |585| 
        ADDB      AL,#-14               ; [CPU_] |585| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |585| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 585,column 61,is_stmt
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |585| 
        MIN       AL,AH                 ; [CPU_] |585| 
        B         $C$L88,UNC            ; [CPU_] |585| 
        ; branch occurs ; [] |585| 
$C$L86:    
;***	-----------------------g7:
;*** 569	-----------------------    asm(" EALLOW");
;*** 569	-----------------------    *(&EPwm7Regs+20L) = *((C$1 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 569	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 569	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 569	-----------------------    asm(" EDIS");
;*** 570	-----------------------    g_wPDCDCPWM = 1;
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 569,column 3,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |569| 
        MOVB      XAR0,#20              ; [CPU_] |569| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |569| 
        ORB       AL,#0x02              ; [CPU_] |569| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |569| 
        ADDB      XAR4,#24              ; [CPU_U] |569| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |569| 
        ORB       AL,#0x08              ; [CPU_] |569| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |569| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |569| 
 EDIS
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 570,column 3,is_stmt
        MOVB      @_g_wPDCDCPWM,#1,UNC  ; [CPU_] |570| 
$C$L87:    
;***	-----------------------g8:
;*** 584	-----------------------    wTemp = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 584,column 38,is_stmt
        MOVB      AL,#1                 ; [CPU_] |584| 
$C$L88:    
;***	-----------------------g9:
;*** 587	-----------------------    EPwm7Regs.CMPA.half.CMPA = g_wPwmPeriod;
;*** 588	-----------------------    EPwm7Regs.CMPB = (unsigned)g_wPwmPeriod-(unsigned)wTemp;
;***  	-----------------------    return;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 587,column 2,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |587| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       @_EPwm7Regs+9,AH      ; [CPU_] |587| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 588,column 2,is_stmt
        SUB       AH,AL                 ; [CPU_] |588| 
        MOV       @_EPwm7Regs+10,AH     ; [CPU_] |588| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x24d)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.global	_sBoostSoftProc

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("sBoostSoftProc")
	.dwattr $C$DW$312, DW_AT_low_pc(_sBoostSoftProc)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_sBoostSoftProc")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x24f)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 592,column 1,is_stmt,address _sBoostSoftProc

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
;*** 595	-----------------------    asm(" EALLOW");
;*** 595	-----------------------    *((C$1 = &EPwm7Regs)+20L) |= 3u;
;*** 595	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 595	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 595	-----------------------    asm(" EDIS");
;*** 597	-----------------------    if ( (wTemp = g_wPwmPeriod/50) >= 54 ) goto g3;
;*** 598	-----------------------    wTemp = 54;
;***	-----------------------g3:
;*** 599	-----------------------    EPwm7Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)wTemp;
;*** 600	-----------------------    EPwm7Regs.CMPB = g_wPwmPeriod;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wTemp
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 595,column 2,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |595| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |595| 
        ADDB      XAR5,#20              ; [CPU_U] |595| 
        ADDB      XAR4,#24              ; [CPU_U] |595| 
        OR        *+XAR5[0],#0x0003     ; [CPU_] |595| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |595| 
        ORB       AL,#0x08              ; [CPU_] |595| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |595| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |595| 
 EDIS
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 597,column 2,is_stmt
        MOVB      AH,#50                ; [CPU_] |597| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |597| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("I$$DIV")
	.dwattr $C$DW$315, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |597| 
        ; call occurs [#I$$DIV] ; [] |597| 
        CMPB      AL,#54                ; [CPU_] |597| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 598,column 32,is_stmt
        MOVB      AL,#54,LT             ; [CPU_] |598| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 599,column 2,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |599| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |599| 
        MOV       @_EPwm7Regs+9,AH      ; [CPU_] |599| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 600,column 2,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |600| 
        MOVW      DP,#_EPwm7Regs+10     ; [CPU_U] 
        MOV       @_EPwm7Regs+10,AL     ; [CPU_] |600| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x259)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetInvCurrCtrlCurrKi
	.global	_sSetDCDCCtrlDCDCI_I
	.global	_sSetDCDCCtrlBusVolt_I
	.global	_sInitInvCurrCntlPara
	.global	_sDCDCCtrlParaClr
	.global	_sInvCurrCntlCurrLoopClr
	.global	_sInvVoltCntlParaClr
	.global	_sInitInvVoltCntlPara
	.global	_sInvCurrCntlParaClr
	.global	_sInitDCDCCtrlPara
	.global	_sSetInvVoltCtrlParaKi
	.global	_sSetInvVoltCtrlParaCurrLimit
	.global	_sSetInvVoltCtrlParaKv
	.global	_gi_wBusVolt8CAvg
	.global	_gi_wBusVoltReal
	.global	_g_wBusRealVoltHighFlg
	.global	_g_wBatOverVoltCnt
	.global	_gi_wBatVoltReal
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_g_wAgingMode
	.global	_Test_DBCnt
	.global	_g_wBatAgeVolt
	.global	_g_wPwmPeriod
	.global	_gi_wROPShareCurrSample
	.global	_gi_wChgCurrLimit
	.global	_gi_wRInvCurrSample
	.global	_gi_wRInvVoltSample
	.global	_gi_wPDCDCCurrSample
	.global	_gi_wROPCurrSample
	.global	_gi_wSinePointMax
	.global	_gi_wBatChgInvLimit
	.global	_g_wDCDCOverCurrCnt
	.global	_gi_wInvChgCurrLimit
	.global	_gi_wDischgCurrLimit
	.global	_gi_wRLineVoltReal
	.global	_gi_wInvFeedCurrLimit
	.global	_g_uwPBusAvgVoltNew
	.global	_g_wRInvDCVoltCntl
	.global	_g_uwBatVoltAvg
	.global	_swGetConvertVoltReal
	.global	_g_uwFaultCode
	.global	_swInvVoltOpenLoop
	.global	_swGetDCDCCtrlInvBusVoltErr
	.global	_swGetOPShareCurrCntlErr_Filter
	.global	_g_wRSinAmp
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwRLineRms3timeAvgPeak
	.global	_sdwGetDCDCCtrlBusVolt_I
	.global	_sdwDCDCCurrCntl
	.global	_sdwDCDCVoltCntl
	.global	_sdwInvCurrCntl
	.global	_sdwGetDCDCCtrlDCDCI_I
	.global	_sdwInvVoltCntl
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
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("rsvd1")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("rsvd2")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("AIO2")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("rsvd3")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("AIO4")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("rsvd4")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("AIO6")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("rsvd5")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("rsvd6")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("rsvd7")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("AIO10")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("rsvd8")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("AIO12")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("rsvd9")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("AIO14")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("rsvd10")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("rsvd11")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$334, DW_AT_name("all")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$335, DW_AT_name("bit")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("CSFA")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("CSFB")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("rsvd1")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("all")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$340, DW_AT_name("bit")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("ZRO")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("PRD")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("CAU")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("CAD")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("CBU")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("CBD")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("rsvd1")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("all")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$349, DW_AT_name("bit")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("ACTSFA")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("OTSFA")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("ACTSFB")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("OTSFB")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("RLDCSF")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("rsvd1")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("all")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$357, DW_AT_name("bit")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$358, DW_AT_name("all")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$359, DW_AT_name("half")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("CMPAHR")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("CMPA")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("rsvd1")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("rsvd2")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("rsvd3")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("all")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$372, DW_AT_name("bit")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("POLSEL")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("IN_MODE")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("rsvd1")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("all")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$379, DW_AT_name("bit")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("CAPE")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("rsvd1")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("all")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$384, DW_AT_name("bit")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("rsvd1")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("rsvd2")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("all")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$394, DW_AT_name("bit")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("SRCSEL")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("BLANKE")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("BLANKINV")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("PULSESEL")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("rsvd1")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("all")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$401, DW_AT_name("bit")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("all")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$407, DW_AT_name("bit")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x40)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$408, DW_AT_name("TBCTL")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$409, DW_AT_name("TBSTS")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$410, DW_AT_name("TBPHS")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("TBCTR")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("TBPRD")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$414, DW_AT_name("CMPCTL")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$415, DW_AT_name("CMPA")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("CMPB")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$417, DW_AT_name("AQCTLA")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$418, DW_AT_name("AQCTLB")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$419, DW_AT_name("AQSFRC")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$420, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$421, DW_AT_name("DBCTL")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("DBRED")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("DBFED")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$424, DW_AT_name("TZSEL")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$425, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$426, DW_AT_name("TZCTL")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$427, DW_AT_name("TZEINT")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$428, DW_AT_name("TZFLG")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$429, DW_AT_name("TZCLR")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$430, DW_AT_name("TZFRC")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$431, DW_AT_name("ETSEL")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$432, DW_AT_name("ETPS")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$433, DW_AT_name("ETFLG")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$434, DW_AT_name("ETCLR")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$435, DW_AT_name("ETFRC")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$436, DW_AT_name("PCCTL")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("rsvd1")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$438, DW_AT_name("HRCNFG")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$439, DW_AT_name("HRPWR")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("rsvd2")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("rsvd3")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("rsvd4")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("rsvd5")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("rsvd6")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$446, DW_AT_name("HRPCTL")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("rsvd7")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$448, DW_AT_name("TBPRDM")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$449, DW_AT_name("CMPAM")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$450, DW_AT_name("rsvd8")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$451, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$452, DW_AT_name("DCACTL")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$453, DW_AT_name("DCBCTL")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$454, DW_AT_name("DCFCTL")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$455, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("DCCAP")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$461, DW_AT_name("rsvd9")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$462	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$45)
$C$DW$T$101	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$462)
$C$DW$T$102	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_address_class(0x16)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("INT")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("rsvd1")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("SOCA")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("SOCB")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("rsvd2")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("all")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$469, DW_AT_name("bit")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("INT")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("rsvd1")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("SOCA")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("SOCB")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("rsvd2")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("all")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$476, DW_AT_name("bit")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("INT")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("rsvd1")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("SOCA")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("SOCB")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("rsvd2")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("all")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$483, DW_AT_name("bit")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("INTPRD")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("INTCNT")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("rsvd1")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("SOCACNT")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("all")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$492, DW_AT_name("bit")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("INTSEL")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("INTEN")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("rsvd1")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("SOCASEL")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("SOCAEN")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("SOCBEN")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("all")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$501, DW_AT_name("bit")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("GPIO0")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("GPIO1")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("GPIO2")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("GPIO3")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("GPIO4")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("GPIO5")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("GPIO6")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("GPIO7")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("GPIO8")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("GPIO9")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("GPIO10")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("GPIO11")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("GPIO12")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("GPIO13")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("GPIO14")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("GPIO15")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("GPIO16")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("GPIO17")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("GPIO18")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("GPIO19")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("GPIO20")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("GPIO21")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("GPIO22")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("GPIO23")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("GPIO24")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("GPIO25")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("GPIO26")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("GPIO27")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("GPIO28")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("GPIO29")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("GPIO30")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("GPIO31")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$534, DW_AT_name("all")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$535, DW_AT_name("bit")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("GPIO32")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("GPIO33")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("GPIO34")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("GPIO35")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("GPIO36")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("GPIO37")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("GPIO38")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("GPIO39")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("GPIO40")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("GPIO41")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("GPIO42")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("GPIO43")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("GPIO44")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("rsvd1")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("rsvd2")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("GPIO50")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("GPIO51")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("GPIO52")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("GPIO53")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("GPIO54")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("GPIO55")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("GPIO56")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("GPIO57")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("GPIO58")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("rsvd3")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$561, DW_AT_name("all")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$562, DW_AT_name("bit")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x20)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$563, DW_AT_name("GPADAT")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$564, DW_AT_name("GPASET")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$565, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$566, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$567, DW_AT_name("GPBDAT")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$568, DW_AT_name("GPBSET")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$569, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$570, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$571, DW_AT_name("rsvd1")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$572, DW_AT_name("AIODAT")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$573, DW_AT_name("AIOSET")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$574, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$575, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61

$C$DW$576	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$61)
$C$DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$576)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("EDGMODE")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("CTLMODE")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("HRLOAD")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("SELOUTB")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("SWAPAB")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("rsvd1")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("all")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$585, DW_AT_name("bit")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("HRPE")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("rsvd1")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("all")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$591, DW_AT_name("bit")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("rsvd1")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("MEPOFF")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("rsvd2")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("all")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$596, DW_AT_name("bit")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("CHPEN")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("rsvd1")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("all")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$603, DW_AT_name("bit")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("CTRMODE")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("PHSEN")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("PRDLD")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("CLKDIV")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("PHSDIR")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("all")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$614, DW_AT_name("bit")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$615, DW_AT_name("all")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$616, DW_AT_name("half")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("TBPHS")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$619, DW_AT_name("all")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$620, DW_AT_name("half")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("TBPRD")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("CTRDIR")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("SYNCI")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("CTRMAX")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("rsvd1")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("all")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$628, DW_AT_name("bit")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("INT")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("CBC")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("OST")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("rsvd1")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("all")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$638, DW_AT_name("bit")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("TZA")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("TZB")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("rsvd1")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80

$C$DW$646	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$80)
$C$DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$646)
$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x16)

$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("all")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$648, DW_AT_name("bit")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("rsvd1")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("all")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$655, DW_AT_name("bit")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("rsvd1")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("CBC")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("OST")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("rsvd2")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("all")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$665, DW_AT_name("bit")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("INT")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("CBC")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("OST")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("rsvd1")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("all")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$675, DW_AT_name("bit")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("rsvd1")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("CBC")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("OST")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("rsvd2")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("all")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$685, DW_AT_name("bit")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("CBC1")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("CBC2")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("CBC3")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("CBC4")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("CBC5")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("CBC6")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("OSHT1")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$695, DW_AT_name("OSHT2")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("OSHT3")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("OSHT4")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$698, DW_AT_name("OSHT5")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("OSHT6")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("all")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$703, DW_AT_name("bit")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$T$118	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$118, DW_AT_address_class(0x16)
$C$DW$704	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$10)
$C$DW$T$123	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$704)
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
$C$DW$705	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$705, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x06)
$C$DW$706	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$706, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$44


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x08)
$C$DW$707	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$707, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$60

$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x16)
$C$DW$708	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$115)
$C$DW$T$124	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$708)
$C$DW$709	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$11)
$C$DW$T$128	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$709)
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

$C$DW$710	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$710, DW_AT_location[DW_OP_reg0]
$C$DW$711	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$711, DW_AT_location[DW_OP_reg1]
$C$DW$712	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$712, DW_AT_location[DW_OP_reg2]
$C$DW$713	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$713, DW_AT_location[DW_OP_reg3]
$C$DW$714	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$714, DW_AT_location[DW_OP_reg22]
$C$DW$715	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$715, DW_AT_location[DW_OP_regx 0x25]
$C$DW$716	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$716, DW_AT_location[DW_OP_regx 0x24]
$C$DW$717	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$717, DW_AT_location[DW_OP_reg23]
$C$DW$718	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$718, DW_AT_location[DW_OP_reg30]
$C$DW$719	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$719, DW_AT_location[DW_OP_reg31]
$C$DW$720	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$720, DW_AT_location[DW_OP_regx 0x20]
$C$DW$721	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$721, DW_AT_location[DW_OP_regx 0x26]
$C$DW$722	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$722, DW_AT_location[DW_OP_reg24]
$C$DW$723	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$723, DW_AT_location[DW_OP_regx 0x21]
$C$DW$724	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$724, DW_AT_location[DW_OP_regx 0x23]
$C$DW$725	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$725, DW_AT_location[DW_OP_regx 0x22]
$C$DW$726	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$726, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$727	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$727, DW_AT_location[DW_OP_reg21]
$C$DW$728	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$728, DW_AT_location[DW_OP_reg20]
$C$DW$729	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$729, DW_AT_location[DW_OP_reg28]
$C$DW$730	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$730, DW_AT_location[DW_OP_reg29]
$C$DW$731	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$731, DW_AT_location[DW_OP_reg25]
$C$DW$732	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$732, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$733	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$733, DW_AT_location[DW_OP_reg4]
$C$DW$734	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$734, DW_AT_location[DW_OP_reg6]
$C$DW$735	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$735, DW_AT_location[DW_OP_reg8]
$C$DW$736	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$736, DW_AT_location[DW_OP_reg10]
$C$DW$737	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$737, DW_AT_location[DW_OP_reg12]
$C$DW$738	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$738, DW_AT_location[DW_OP_reg14]
$C$DW$739	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$739, DW_AT_location[DW_OP_reg16]
$C$DW$740	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$740, DW_AT_location[DW_OP_reg17]
$C$DW$741	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$741, DW_AT_location[DW_OP_reg18]
$C$DW$742	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$742, DW_AT_location[DW_OP_reg19]
$C$DW$743	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$743, DW_AT_location[DW_OP_reg5]
$C$DW$744	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$744, DW_AT_location[DW_OP_reg7]
$C$DW$745	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$745, DW_AT_location[DW_OP_reg9]
$C$DW$746	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$746, DW_AT_location[DW_OP_reg11]
$C$DW$747	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$747, DW_AT_location[DW_OP_reg13]
$C$DW$748	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$748, DW_AT_location[DW_OP_reg15]
$C$DW$749	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$749, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

