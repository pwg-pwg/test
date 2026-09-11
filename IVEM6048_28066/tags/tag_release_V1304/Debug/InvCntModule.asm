;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Feb 05 10:44:25 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
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
	.field  	_g_wBUSVKi+0,32
	.field	5,16			; _g_wBUSVKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPBusVoltAvg+0,32
	.field	0,16			; _g_wPBusVoltAvg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBUSVKp+0,32
	.field	260,16			; _g_wBUSVKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVoltAvg+0,32
	.field	0,16			; _g_wBatVoltAvg @ 0

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
	.field  	_g_wDCDCBusVoltRef+0,32
	.field	3800,16			; _g_wDCDCBusVoltRef @ 0

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
	.field  	_g_wDCDCFeedBusKi+0,32
	.field	5,16			; _g_wDCDCFeedBusKi @ 0

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
	.field  	_g_wKs+0,32
	.field	24,16			; _g_wKs @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wLoopCnt+0,32
	.field	0,16			; _g_wLoopCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusKpSlow+0,32
	.field	260,16			; _g_wDCDCBusKpSlow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFBPWM+0,32
	.field	0,16			; _g_wFBPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wParallelEnable+0,32
	.field	0,16			; _gi_wParallelEnable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwFBInvCtrlSts+0,32
	.field	0,16			; _g_uwFBInvCtrlSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCCtrlSts+0,32
	.field	0,16			; _g_uwDCDCCtrlSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSinValueR+0,32
	.field	0,16			; _g_wSinValueR @ 0

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
	.field  	_g_wPDCDCDuty+0,32
	.field	0,16			; _g_wPDCDCDuty @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvBusVoltRef+0,32
	.field	3800,16			; _g_wInvBusVoltRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVoltRef+0,32
	.field	540,16			; _g_wBatVoltRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPDCDCPWM+0,32
	.field	0,16			; _g_wPDCDCPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPBusVoltErr+0,32
	.field	0,16			; _g_wPBusVoltErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCDirection+0,32
	.field	2,16			; _g_wDCDCDirection @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCIKi+0,32
	.field	50,16			; _g_wDCDCIKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPDCDCIErr+0,32
	.field	0,16			; _g_wPDCDCIErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvVoltCurrLimit+0,32
	.field	1920,16			; _g_wInvVoltCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCIKp+0,32
	.field	18,16			; _g_wDCDCIKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wDischgCurrLimitTest+0,32
	.field	0,16			; _gi_wDischgCurrLimitTest @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wChgCurrLimitTest+0,32
	.field	0,16			; _gi_wChgCurrLimitTest @ 0

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
	.field  	_g_dwPBusVoltSum+0,32
	.field	0,32			; _g_dwPBusVoltSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwPDCDCImo+0,32
	.field	0,32			; _g_dwPDCDCImo @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatVoltSum+0,32
	.field	0,32			; _g_dwBatVoltSum @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrCtrlCurrKi")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSetInvCurrCtrlCurrKi")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
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

	.global	_g_wBatVKi
_g_wBatVKi:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVKi")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_wBatVKi")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_wBatVKi]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_wBatVKp
_g_wBatVKp:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVKp")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wBatVKp")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_wBatVKp]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_wBUSVKi
_g_wBUSVKi:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSVKi")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wBUSVKi")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_wBUSVKi]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvChgCurrLimit")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_gi_wInvChgCurrLimit")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_wPBusVoltAvg
_g_wPBusVoltAvg:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wPBusVoltAvg")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wPBusVoltAvg")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_wPBusVoltAvg]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_wBUSVKp
_g_wBUSVKp:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSVKp")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wBUSVKp")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_wBUSVKp]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_wBatVoltAvg
_g_wBatVoltAvg:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltAvg")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wBatVoltAvg")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_wBatVoltAvg]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_wDCDCFeedBusKp
_g_wDCDCFeedBusKp:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCFeedBusKp")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_wDCDCFeedBusKp")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_wDCDCFeedBusKp]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_wDCDCBusKiSlow
_g_wDCDCBusKiSlow:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusKiSlow")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_wDCDCBusKiSlow")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_wDCDCBusKiSlow]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_wDCDCBusVoltRef
_g_wDCDCBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusVoltRef")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wDCDCBusVoltRef")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wDCDCBusVoltRef]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_wDCDCBusKiFast
_g_wDCDCBusKiFast:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusKiFast")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_wDCDCBusKiFast")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_wDCDCBusKiFast]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_wDCDCBusKpFast
_g_wDCDCBusKpFast:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusKpFast")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wDCDCBusKpFast")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_wDCDCBusKpFast]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_wDCDCFeedBusKi
_g_wDCDCFeedBusKi:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCFeedBusKi")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_wDCDCFeedBusKi")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_wDCDCFeedBusKi]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_wR_PWMDirectionPre
_g_wR_PWMDirectionPre:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_PWMDirectionPre")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wR_PWMDirectionPre")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_wR_PWMDirectionPre]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_wRInvVoltCntl
_g_wRInvVoltCntl:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvVoltCntl")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wRInvVoltCntl")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_wRInvVoltCntl]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_wRLoadCurrCntl
_g_wRLoadCurrCntl:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_wRLoadCurrCntl")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wRLoadCurrCntl")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_wRLoadCurrCntl]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_wKi
_g_wKi:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_wKi")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_wKi")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_wKi]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_wKv
_g_wKv:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_wKv")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_wKv")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_wKv]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_wRInvCurrCntl
_g_wRInvCurrCntl:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrCntl")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_wRInvCurrCntl")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_wRInvCurrCntl]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_external
	.global	_g_wKs
_g_wKs:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_wKs")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_wKs")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_wKs]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
	.global	_g_wLoopCnt
_g_wLoopCnt:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_wLoopCnt")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_wLoopCnt")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_wLoopCnt]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_wFBR_Duty
_g_wFBR_Duty:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBR_Duty")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_wFBR_Duty")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_wFBR_Duty]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_wDCDCBusKpSlow
_g_wDCDCBusKpSlow:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusKpSlow")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_wDCDCBusKpSlow")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_wDCDCBusKpSlow]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_wLoopOutput
_g_wLoopOutput:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_wLoopOutput")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_wLoopOutput")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_wLoopOutput]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_external
	.global	_g_wInvPWM
_g_wInvPWM:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvPWM")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_wInvPWM")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_wInvPWM]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvFeedCurrLimit")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_gi_wInvFeedCurrLimit")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.global	_g_wFBPWM
_g_wFBPWM:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBPWM")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_wFBPWM")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_wFBPWM]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_external
	.global	_gi_wParallelEnable
_gi_wParallelEnable:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _gi_wParallelEnable]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSample")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSample")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSample")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_gi_wROPShareCurrSample")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_uwFBInvCtrlSts
_g_uwFBInvCtrlSts:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_uwFBInvCtrlSts]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
	.global	_g_uwDCDCCtrlSts
_g_uwDCDCCtrlSts:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCCtrlSts")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_uwDCDCCtrlSts")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_uwDCDCCtrlSts]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSinAmp")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_wRSinAmp")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
	.global	_gi_wROPShareCurrCntl
_gi_wROPShareCurrCntl:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrCntl")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntl")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _gi_wROPShareCurrCntl]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_wSinValueR
_g_wSinValueR:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinValueR")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_wSinValueR")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_wSinValueR]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSample")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_gi_wRInvCurrSample")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSample")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_gi_wROPCurrSample")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
	.global	_gi_wROPShareCurrCntlErr_Filter
_gi_wROPShareCurrCntlErr_Filter:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrCntlErr_Filter")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntlErr_Filter")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _gi_wROPShareCurrCntlErr_Filter]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_wBatVoltErr
_g_wBatVoltErr:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltErr")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_wBatVoltErr")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_wBatVoltErr]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_wBusVoltErr
_g_wBusVoltErr:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltErr")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_wBusVoltErr")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_wBusVoltErr]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_wPDCDCDuty
_g_wPDCDCDuty:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCDuty")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wPDCDCDuty")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_wPDCDCDuty]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_wInvBusVoltRef
_g_wInvBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_wInvBusVoltRef]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_wBatVoltRef
_g_wBatVoltRef:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_wBatVoltRef]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_wPDCDCPWM
_g_wPDCDCPWM:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCPWM")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_wPDCDCPWM")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_wPDCDCPWM]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_wPBusVoltErr
_g_wPBusVoltErr:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_wPBusVoltErr")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_wPBusVoltErr")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_wPBusVoltErr]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_wDCDCDirection
_g_wDCDCDirection:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDirection")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_wDCDCDirection")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_wDCDCDirection]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_wDCDCIKi
_g_wDCDCIKi:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCIKi")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_wDCDCIKi")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_wDCDCIKi]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvVoltSample")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_gi_wRInvVoltSample")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_wPDCDCIErr
_g_wPDCDCIErr:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCIErr")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_wPDCDCIErr")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_wPDCDCIErr]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_wInvVoltCurrLimit
_g_wInvVoltCurrLimit:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCurrLimit")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_wInvVoltCurrLimit")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_wInvVoltCurrLimit]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_wDCDCIKp
_g_wDCDCIKp:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCIKp")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_wDCDCIKp")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_wDCDCIKp]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeVolt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_wBatAgeVolt")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltOpenLoop")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_swInvVoltOpenLoop")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$75

$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBatVoltReal")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_gi_wBatVoltReal")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltReal")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_swGetConvertVoltReal")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
	.global	_gi_wDischgCurrLimitTest
_gi_wDischgCurrLimitTest:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimitTest")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_gi_wDischgCurrLimitTest")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _gi_wDischgCurrLimitTest]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
	.global	_gi_wChgCurrLimitTest
_gi_wChgCurrLimitTest:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimitTest")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_gi_wChgCurrLimitTest")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _gi_wChgCurrLimitTest]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusVoltReal")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_gi_wBusVoltReal")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external

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
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusVolt8CAvg")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_gi_wBusVolt8CAvg")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVoltCntl")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wRInvDCVoltCntl")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCOverCurrCnt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_wDCDCOverCurrCnt")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_wCtrlSinpointer
_g_wCtrlSinpointer:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wCtrlSinpointer")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wCtrlSinpointer")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_wCtrlSinpointer]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_wVref
_g_wVref:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_wVref")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_wVref")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_wVref]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBatChgInvLimit")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_gi_wBatChgInvLimit")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointMax")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_gi_wSinePointMax")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRLineVoltReal")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_gi_wRLineVoltReal")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_wRSinPointer
_g_wRSinPointer:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSinPointer")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wRSinPointer")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_wRSinPointer]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealVoltHighFlg")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wBusRealVoltHighFlg")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_wKpwm
_g_wKpwm:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wKpwm")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wKpwm")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_wKpwm]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatOverVoltCnt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wBatOverVoltCnt")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwDCDCVoltCntl")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_sdwDCDCVoltCntl")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$12)
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$12)
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$104


$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQsat")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("___IQsat")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$12)
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$12)
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$111


$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvCurrCntl")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sdwInvCurrCntl")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
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
	.dwendtag $C$DW$115


$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwDCDCCurrCntl")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_sdwDCDCCurrCntl")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$12)
$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$124


$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvVoltCntl")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_sdwInvVoltCntl")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
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
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$128


$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_dwPBusVoltSum
_g_dwPBusVoltSum:	.usect	".ebss",2,1,1
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPBusVoltSum")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_dwPBusVoltSum")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_dwPBusVoltSum]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$140, DW_AT_external
	.global	_g_dwInvVoltCtrlVo
_g_dwInvVoltCtrlVo:	.usect	".ebss",2,1,1
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvVoltCtrlVo")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_dwInvVoltCtrlVo")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _g_dwInvVoltCtrlVo]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$141, DW_AT_external
	.global	_g_dwPDCDCImo
_g_dwPDCDCImo:	.usect	".ebss",2,1,1
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPDCDCImo")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_dwPDCDCImo")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _g_dwPDCDCImo]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$142, DW_AT_external
	.global	_pCosTab
_pCosTab:	.usect	".ebss",2,1,1
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _pCosTab]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$143, DW_AT_external
	.global	_g_dwBatVoltSum
_g_dwBatVoltSum:	.usect	".ebss",2,1,1
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatVoltSum")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_dwBatVoltSum")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _g_dwBatVoltSum]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$144, DW_AT_external
	.global	_pSinTab
_pSinTab:	.usect	".ebss",2,1,1
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _pSinTab]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("EPwm7Regs")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_EPwm7Regs")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\358842 C:\\Users\\zy\\AppData\\Local\\Temp\\358844 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\3588412 
	.sect	".text"
	.global	_swGetVref

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVref")
	.dwattr $C$DW$150, DW_AT_low_pc(_swGetVref)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetVref")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x2c1)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 706,column 1,is_stmt,address _swGetVref

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
;*** 707	-----------------------    return g_wVref;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wVref          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 707,column 2,is_stmt
        MOV       AL,@_g_wVref          ; [CPU_] |707| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x2c4)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.global	_swGetUserData4

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData4")
	.dwattr $C$DW$152, DW_AT_low_pc(_swGetUserData4)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetUserData4")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x338)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 825,column 1,is_stmt,address _swGetUserData4

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
;*** 826	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 826,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |826| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x33b)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_swGetUserData3

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData3")
	.dwattr $C$DW$154, DW_AT_low_pc(_swGetUserData3)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetUserData3")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x333)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 820,column 1,is_stmt,address _swGetUserData3

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
;*** 821	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 821,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |821| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x336)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.global	_swGetUserData2

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData2")
	.dwattr $C$DW$156, DW_AT_low_pc(_swGetUserData2)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetUserData2")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x32f)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 816,column 1,is_stmt,address _swGetUserData2

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
;*** 817	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 817,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |817| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x332)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.global	_swGetUserData1

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData1")
	.dwattr $C$DW$158, DW_AT_low_pc(_swGetUserData1)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetUserData1")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x32b)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 812,column 1,is_stmt,address _swGetUserData1

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
;*** 813	-----------------------    return gi_wChgCurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 813,column 2,is_stmt
        MOV       AL,@_gi_wChgCurrLimit ; [CPU_] |813| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x32e)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_swGetRSinPointer

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRSinPointer")
	.dwattr $C$DW$160, DW_AT_low_pc(_swGetRSinPointer)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetRSinPointer")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x2ee)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 751,column 1,is_stmt,address _swGetRSinPointer

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
;*** 752	-----------------------    return g_wRSinPointer;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRSinPointer   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 752,column 2,is_stmt
        MOV       AL,@_g_wRSinPointer   ; [CPU_] |752| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x2f1)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.global	_swGetRLoadCurrCntl

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$162, DW_AT_low_pc(_swGetRLoadCurrCntl)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x2d0)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 721,column 1,is_stmt,address _swGetRLoadCurrCntl

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
;*** 722	-----------------------    return g_wRLoadCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRLoadCurrCntl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 722,column 2,is_stmt
        MOV       AL,@_g_wRLoadCurrCntl ; [CPU_] |722| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x2d3)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.global	_swGetRLineVoltTest

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltTest")
	.dwattr $C$DW$164, DW_AT_low_pc(_swGetRLineVoltTest)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetRLineVoltTest")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x2fd)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 766,column 1,is_stmt,address _swGetRLineVoltTest

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
;*** 767	-----------------------    return (int)((long)g_wSinValueR*1625L>>13);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSinValueR     ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 767,column 2,is_stmt
        MPY       ACC,@_g_wSinValueR,#1625 ; [CPU_] |767| 
        SFR       ACC,13                ; [CPU_] |767| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x300)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.global	_swGetRInvVoltCntl

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$166, DW_AT_low_pc(_swGetRInvVoltCntl)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x2c6)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 711,column 1,is_stmt,address _swGetRInvVoltCntl

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
;*** 712	-----------------------    return g_wRInvVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvVoltCntl  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 712,column 2,is_stmt
        MOV       AL,@_g_wRInvVoltCntl  ; [CPU_] |712| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x2c9)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.global	_swGetRInvDCVoltCtrl

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltCtrl")
	.dwattr $C$DW$168, DW_AT_low_pc(_swGetRInvDCVoltCtrl)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetRInvDCVoltCtrl")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x2f8)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 761,column 1,is_stmt,address _swGetRInvDCVoltCtrl

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
;*** 762	-----------------------    return g_wRInvDCVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvDCVoltCntl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 762,column 2,is_stmt
        MOV       AL,@_g_wRInvDCVoltCntl ; [CPU_] |762| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x2fb)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.global	_swGetRInvCurrCntl

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$170, DW_AT_low_pc(_swGetRInvCurrCntl)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x2cb)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 716,column 1,is_stmt,address _swGetRInvCurrCntl

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
;*** 717	-----------------------    return g_wRInvCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvCurrCntl  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 717,column 2,is_stmt
        MOV       AL,@_g_wRInvCurrCntl  ; [CPU_] |717| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x2ce)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.global	_swGetPDCDCPWM

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCPWM")
	.dwattr $C$DW$172, DW_AT_low_pc(_swGetPDCDCPWM)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetPDCDCPWM")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x325)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 806,column 1,is_stmt,address _swGetPDCDCPWM

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
;*** 807	-----------------------    return g_wPDCDCPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 807,column 2,is_stmt
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |807| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x328)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_swGetPDCDCImo

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCImo")
	.dwattr $C$DW$174, DW_AT_low_pc(_swGetPDCDCImo)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetPDCDCImo")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x31c)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 797,column 1,is_stmt,address _swGetPDCDCImo

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
;*** 798	-----------------------    return (int)g_dwPDCDCImo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_dwPDCDCImo     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 798,column 2,is_stmt
        MOV       AL,@_g_dwPDCDCImo     ; [CPU_] |798| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x31f)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_swGetPDCDCImErr

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCImErr")
	.dwattr $C$DW$176, DW_AT_low_pc(_swGetPDCDCImErr)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetPDCDCImErr")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x320)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 801,column 1,is_stmt,address _swGetPDCDCImErr

	.dwfde $C$DW$CIE, _swGetPDCDCImErr

;***************************************************************
;* FNAME: _swGetPDCDCImErr              FR SIZE:   0           *
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
_swGetPDCDCImErr:
;*** 802	-----------------------    return g_wPDCDCIErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPDCDCIErr     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 802,column 2,is_stmt
        MOV       AL,@_g_wPDCDCIErr     ; [CPU_] |802| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x323)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_swGetLoopOutput

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoopOutput")
	.dwattr $C$DW$178, DW_AT_low_pc(_swGetLoopOutput)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetLoopOutput")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x2d5)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 726,column 1,is_stmt,address _swGetLoopOutput

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
;*** 727	-----------------------    return g_wLoopOutput;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wLoopOutput    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 727,column 2,is_stmt
        MOV       AL,@_g_wLoopOutput    ; [CPU_] |727| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x2d8)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_swGetKpwm

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$180, DW_AT_low_pc(_swGetKpwm)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x2bc)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 701,column 1,is_stmt,address _swGetKpwm

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
;*** 702	-----------------------    return g_wKpwm;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wKpwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 702,column 2,is_stmt
        MOV       AL,@_g_wKpwm          ; [CPU_] |702| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x2bf)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.global	_swGetInvCurrSaturaion

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrSaturaion")
	.dwattr $C$DW$182, DW_AT_low_pc(_swGetInvCurrSaturaion)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetInvCurrSaturaion")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x2df)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 736,column 1,is_stmt,address _swGetInvCurrSaturaion

	.dwfde $C$DW$CIE, _swGetInvCurrSaturaion

;***************************************************************
;* FNAME: _swGetInvCurrSaturaion        FR SIZE:   0           *
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
_swGetInvCurrSaturaion:
;*** 737	-----------------------    return g_wInvBusVoltRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 737,column 2,is_stmt
        MOV       AL,@_g_wInvBusVoltRef ; [CPU_] |737| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x2e2)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_swGetInvBusVoltRef

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvBusVoltRef")
	.dwattr $C$DW$184, DW_AT_low_pc(_swGetInvBusVoltRef)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetInvBusVoltRef")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x2da)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 731,column 1,is_stmt,address _swGetInvBusVoltRef

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
;*** 732	-----------------------    return g_wInvBusVoltRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 732,column 2,is_stmt
        MOV       AL,@_g_wInvBusVoltRef ; [CPU_] |732| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x2dd)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.global	_swGetFBPWM

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBPWM")
	.dwattr $C$DW$186, DW_AT_low_pc(_swGetFBPWM)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetFBPWM")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x2f3)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 756,column 1,is_stmt,address _swGetFBPWM

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
;*** 757	-----------------------    return g_wFBPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wFBPWM         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 757,column 2,is_stmt
        MOV       AL,@_g_wFBPWM         ; [CPU_] |757| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x2f6)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.global	_swGetDcdcVRef

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDcdcVRef")
	.dwattr $C$DW$188, DW_AT_low_pc(_swGetDcdcVRef)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetDcdcVRef")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x309)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 778,column 1,is_stmt,address _swGetDcdcVRef

	.dwfde $C$DW$CIE, _swGetDcdcVRef

;***************************************************************
;* FNAME: _swGetDcdcVRef                FR SIZE:   0           *
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
_swGetDcdcVRef:
;*** 779	-----------------------    return g_wDCDCBusVoltRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 779,column 2,is_stmt
        MOV       AL,@_g_wDCDCBusVoltRef ; [CPU_] |779| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x30c)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.global	_swGetDcdcVFed

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDcdcVFed")
	.dwattr $C$DW$190, DW_AT_low_pc(_swGetDcdcVFed)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetDcdcVFed")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x30e)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 783,column 1,is_stmt,address _swGetDcdcVFed

	.dwfde $C$DW$CIE, _swGetDcdcVFed

;***************************************************************
;* FNAME: _swGetDcdcVFed                FR SIZE:   0           *
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
_swGetDcdcVFed:
;*** 784	-----------------------    return g_wPBusVoltAvg;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPBusVoltAvg   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 784,column 2,is_stmt
        MOV       AL,@_g_wPBusVoltAvg   ; [CPU_] |784| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x311)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.global	_swGetDcdcVError

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDcdcVError")
	.dwattr $C$DW$192, DW_AT_low_pc(_swGetDcdcVError)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetDcdcVError")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x313)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 788,column 1,is_stmt,address _swGetDcdcVError

	.dwfde $C$DW$CIE, _swGetDcdcVError

;***************************************************************
;* FNAME: _swGetDcdcVError              FR SIZE:   0           *
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
_swGetDcdcVError:
;*** 789	-----------------------    return g_wBusVoltErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 789,column 2,is_stmt
        MOV       AL,@_g_wBusVoltErr    ; [CPU_] |789| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x316)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text"
	.global	_swGetBusVoltErr

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVoltErr")
	.dwattr $C$DW$194, DW_AT_low_pc(_swGetBusVoltErr)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetBusVoltErr")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x302)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 771,column 1,is_stmt,address _swGetBusVoltErr

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
;*** 772	-----------------------    return g_wBusVoltErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 772,column 2,is_stmt
        MOV       AL,@_g_wBusVoltErr    ; [CPU_] |772| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x305)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_swGetBusVmo

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVmo")
	.dwattr $C$DW$196, DW_AT_low_pc(_swGetBusVmo)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetBusVmo")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x318)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 793,column 1,is_stmt,address _swGetBusVmo

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
;*** 794	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 794,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |794| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x31b)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_suwGetFBInvCtrlSts

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$198, DW_AT_low_pc(_suwGetFBInvCtrlSts)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x286)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 647,column 1,is_stmt,address _suwGetFBInvCtrlSts

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
;*** 648	-----------------------    return g_uwFBInvCtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 648,column 2,is_stmt
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |648| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x289)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_suwGetDCDCCtrlSts

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$200, DW_AT_low_pc(_suwGetDCDCCtrlSts)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x2af)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 688,column 1,is_stmt,address _suwGetDCDCCtrlSts

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
;*** 689	-----------------------    return g_uwDCDCCtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwDCDCCtrlSts  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 689,column 2,is_stmt
        MOV       AL,@_g_uwDCDCCtrlSts  ; [CPU_] |689| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x2b2)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_sSetKpwm

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$202, DW_AT_low_pc(_sSetKpwm)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x2b5)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 694,column 1,is_stmt,address _sSetKpwm

	.dwfde $C$DW$CIE, _sSetKpwm
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]

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
;*** 695	-----------------------    asm("\tSETC\tINTM");
;*** 696	-----------------------    g_wKpwm = wValue;
;*** 697	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wKpwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 696,column 2,is_stmt
        MOV       @_g_wKpwm,AL          ; [CPU_] |696| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x2ba)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.global	_sClearFBRam

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRam")
	.dwattr $C$DW$206, DW_AT_low_pc(_sClearFBRam)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_sClearFBRam")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x219)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 538,column 1,is_stmt,address _sClearFBRam

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
;*** 539	-----------------------    sInvCurrCntlParaClr();
;*** 540	-----------------------    g_wR_PWMDirectionPre = 2;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 539,column 2,is_stmt
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_sInvCurrCntlParaClr")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_sInvCurrCntlParaClr ; [CPU_] |539| 
        ; call occurs [#_sInvCurrCntlParaClr] ; [] |539| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 540,column 2,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#2,UNC ; [CPU_] |540| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x21d)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.global	_sSetFBInvCtrlSts

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$209, DW_AT_low_pc(_sSetFBInvCtrlSts)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x25c)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 605,column 1,is_stmt,address _sSetFBInvCtrlSts

	.dwfde $C$DW$CIE, _sSetFBInvCtrlSts
$C$DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFBCtrlSts")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_uwFBCtrlSts")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg0]

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
;*** 606	-----------------------    asm("\tSETC\tINTM");
;*** 607	-----------------------    if ( !uwFBCtrlSts ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _uwFBCtrlSts
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("uwFBCtrlSts")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_uwFBCtrlSts")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |605| 
	SETC	INTM
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 607,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |607| 
        BF        $C$L1,EQ              ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
;*** 625	-----------------------    if ( g_uwFBInvCtrlSts ) goto g6;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 625,column 3,is_stmt
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |625| 
        BF        $C$L2,NEQ             ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
;*** 627	-----------------------    (*(C$4 = &EPwm1Regs)).AQCTLA.all = 0u;
;*** 628	-----------------------    (*C$4).AQCTLA.all |= 0x60u;
;*** 629	-----------------------    *((volatile struct DBCTL_BITS *)C$4+15L) |= 3u;
;*** 631	-----------------------    (*(C$3 = &EPwm2Regs)).AQCTLA.all = 0u;
;*** 632	-----------------------    (*C$3).AQCTLA.all |= 0x60u;
;*** 633	-----------------------    *((volatile struct DBCTL_BITS *)C$3+15L) |= 3u;
;*** 635	-----------------------    if ( uwFBCtrlSts != 3u ) goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 627,column 4,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |627| 
        MOVB      XAR0,#11              ; [CPU_] |627| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 628,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |628| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 627,column 4,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |627| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 628,column 4,is_stmt
        ADDB      XAR5,#11              ; [CPU_U] |628| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 631,column 4,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |631| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 628,column 4,is_stmt
        OR        *+XAR5[0],#0x0060     ; [CPU_] |628| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 629,column 4,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |629| 
        OR        *+XAR4[0],#0x0003     ; [CPU_] |629| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 631,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |631| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 632,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |632| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 631,column 4,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |631| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 632,column 4,is_stmt
        ADDB      XAR5,#11              ; [CPU_U] |632| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 633,column 4,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |633| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 632,column 4,is_stmt
        OR        *+XAR5[0],#0x0060     ; [CPU_] |632| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 633,column 4,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |633| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 635,column 4,is_stmt
        CMPB      AL,#3                 ; [CPU_] |635| 
        BF        $C$L2,NEQ             ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
;*** 637	-----------------------    g_wInvBusVoltRef = g_uwPBusAvgVoltNew;
;*** 637	-----------------------    goto g6;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 637,column 5,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |637| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        MOV       @_g_wInvBusVoltRef,AL ; [CPU_] |637| 
        B         $C$L2,UNC             ; [CPU_] |637| 
        ; branch occurs ; [] |637| 
$C$L1:    
;***	-----------------------g5:
;*** 609	-----------------------    (*(C$2 = &EPwm1Regs)).AQCTLA.all = 1365u;
;*** 610	-----------------------    (*C$2).AQCTLB.all = 1365u;
;*** 611	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
;*** 612	-----------------------    (*C$2).CMPA.half.CMPA = 0xffffu;
;*** 613	-----------------------    (*C$2).CMPB = 0xffffu;
;*** 615	-----------------------    (*(C$1 = &EPwm2Regs)).AQCTLA.all = 1365u;
;*** 616	-----------------------    (*C$1).AQCTLB.all = 1365u;
;*** 617	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;*** 618	-----------------------    (*C$1).CMPA.half.CMPA = 0xffffu;
;*** 619	-----------------------    (*C$1).CMPB = 0xffffu;
;*** 620	-----------------------    asm(" EALLOW");
;*** 620	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;*** 620	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 620	-----------------------    asm(" EDIS");
;*** 621	-----------------------    sClearFBRam();
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 609,column 3,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |609| 
        MOVB      XAR0,#11              ; [CPU_] |609| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 611,column 3,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |611| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 609,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |609| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 610,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |610| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 611,column 3,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |611| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 610,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |610| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 612,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |612| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 611,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |611| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 615,column 3,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |615| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 617,column 3,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |617| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 612,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |612| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 613,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |613| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 617,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |617| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 613,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |613| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 615,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |615| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |615| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 616,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |616| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |616| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 618,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |618| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 617,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |617| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 618,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |618| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 619,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |619| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |619| 
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 620,column 3,is_stmt
        ADDB      XAR4,#24              ; [CPU_U] |620| 
        ADDB      XAR5,#24              ; [CPU_U] |620| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |620| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |620| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 621,column 3,is_stmt
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |621| 
        ; call occurs [#_sClearFBRam] ; [] |621| 
$C$L2:    
;***	-----------------------g6:
;*** 641	-----------------------    g_uwFBInvCtrlSts = uwFBCtrlSts;
;*** 642	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 641,column 2,is_stmt
        MOV       @_g_uwFBInvCtrlSts,AR1 ; [CPU_] |641| 
	CLRC	INTM
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$209, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x283)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

	.sect	".text"
	.global	_sClrDCDCCtrlPara

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrDCDCCtrlPara")
	.dwattr $C$DW$218, DW_AT_low_pc(_sClrDCDCCtrlPara)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_sClrDCDCCtrlPara")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x120)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 289,column 1,is_stmt,address _sClrDCDCCtrlPara

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
;*** 290	-----------------------    g_dwPBusVoltSum = 0L;
;*** 291	-----------------------    g_dwBatVoltSum = 0L;
;*** 292	-----------------------    g_wLoopCnt = 0;
;*** 293	-----------------------    g_dwPDCDCImo = 0L;
;*** 294	-----------------------    g_wPDCDCPWM = 0;
;*** 295	-----------------------    g_wDCDCDirection = 2;
;*** 296	-----------------------    sDCDCCtrlParaClr();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_dwPBusVoltSum  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 290,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |290| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 292,column 2,is_stmt
        MOV       @_g_wLoopCnt,#0       ; [CPU_] |292| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 294,column 2,is_stmt
        MOV       @_g_wPDCDCPWM,#0      ; [CPU_] |294| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 295,column 2,is_stmt
        MOVB      @_g_wDCDCDirection,#2,UNC ; [CPU_] |295| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 290,column 2,is_stmt
        MOVL      @_g_dwPBusVoltSum,ACC ; [CPU_] |290| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 291,column 2,is_stmt
        MOVL      @_g_dwBatVoltSum,ACC  ; [CPU_] |291| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 293,column 2,is_stmt
        MOVL      @_g_dwPDCDCImo,ACC    ; [CPU_] |293| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 296,column 2,is_stmt
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_sDCDCCtrlParaClr")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_sDCDCCtrlParaClr    ; [CPU_] |296| 
        ; call occurs [#_sDCDCCtrlParaClr] ; [] |296| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x129)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_sSetDCDCCtrlSts

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$221, DW_AT_low_pc(_sSetDCDCCtrlSts)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x28b)
	.dwattr $C$DW$221, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 652,column 1,is_stmt,address _sSetDCDCCtrlSts

	.dwfde $C$DW$CIE, _sSetDCDCCtrlSts
$C$DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg0]

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
;*** 653	-----------------------    asm("\tSETC\tINTM");
;*** 654	-----------------------    if ( !uwDCDCCtrlSts ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _uwDCDCCtrlSts
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |652| 
	SETC	INTM
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 654,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |654| 
        BF        $C$L4,EQ              ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
;*** 666	-----------------------    g_wBUSVKp = g_wDCDCBusKpSlow;
;*** 667	-----------------------    g_wBUSVKi = g_wDCDCBusKiSlow;
;*** 668	-----------------------    if ( g_uwDCDCCtrlSts ) goto g4;
        MOVW      DP,#_g_wDCDCBusKpSlow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 666,column 3,is_stmt
        MOV       AL,@_g_wDCDCBusKpSlow ; [CPU_] |666| 
        MOV       @_g_wBUSVKp,AL        ; [CPU_] |666| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 667,column 3,is_stmt
        MOV       AL,@_g_wDCDCBusKiSlow ; [CPU_] |667| 
        MOV       @_g_wBUSVKi,AL        ; [CPU_] |667| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 668,column 3,is_stmt
        MOV       AL,@_g_uwDCDCCtrlSts  ; [CPU_] |668| 
        BF        $C$L3,NEQ             ; [CPU_] |668| 
        ; branchcc occurs ; [] |668| 
;*** 670	-----------------------    (*(C$2 = &EPwm7Regs)).AQCTLA.all = 0u;
;*** 671	-----------------------    *(&EPwm7Regs+11L) = *((volatile struct AQCTL_BITS *)C$2+11L)&0xffefu|0x20u;
;*** 672	-----------------------    *(&EPwm7Regs+11L) = *(&EPwm7Regs+11L)&0xff7fu|0x40u;
;*** 673	-----------------------    (*C$2).AQCTLB.all = 0u;
;*** 674	-----------------------    *(&EPwm7Regs+12L) = *((volatile struct AQCTL_BITS *)C$2+12L)&0xfeffu|0x200u;
;*** 675	-----------------------    *(&EPwm7Regs+12L) = *(&EPwm7Regs+12L)&0xf7ffu|0x400u;
;*** 676	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 670,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |670| 
        MOVB      XAR0,#11              ; [CPU_] |670| 
        MOVW      DP,#_EPwm7Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |670| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 671,column 4,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |671| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |671| 
        ORB       AL,#0x20              ; [CPU_] |671| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 673,column 4,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |673| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 671,column 4,is_stmt
        MOV       @_EPwm7Regs+11,AL     ; [CPU_] |671| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 672,column 4,is_stmt
        AND       AL,@_EPwm7Regs+11,#0xff7f ; [CPU_] |672| 
        ORB       AL,#0x40              ; [CPU_] |672| 
        MOV       @_EPwm7Regs+11,AL     ; [CPU_] |672| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 673,column 4,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |673| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 674,column 4,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |674| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |674| 
        OR        AL,#0x0200            ; [CPU_] |674| 
        MOV       @_EPwm7Regs+12,AL     ; [CPU_] |674| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 676,column 4,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |676| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 675,column 4,is_stmt
        AND       AL,@_EPwm7Regs+12,#0xf7ff ; [CPU_] |675| 
        OR        AL,#0x0400            ; [CPU_] |675| 
        MOV       @_EPwm7Regs+12,AL     ; [CPU_] |675| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 676,column 4,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |676| 
$C$L3:    
;***	-----------------------g4:
;*** 678	-----------------------    if ( g_uwDCDCCtrlSts != 2u ) goto g7;
        MOVW      DP,#_g_uwDCDCCtrlSts  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 678,column 3,is_stmt
        MOV       AL,@_g_uwDCDCCtrlSts  ; [CPU_] |678| 
        CMPB      AL,#2                 ; [CPU_] |678| 
        BF        $C$L5,NEQ             ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
;*** 680	-----------------------    g_wDCDCBusVoltRef = g_uwPBusAvgVoltNew;
;*** 680	-----------------------    goto g7;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 680,column 4,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |680| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        MOV       @_g_wDCDCBusVoltRef,AL ; [CPU_] |680| 
        B         $C$L5,UNC             ; [CPU_] |680| 
        ; branch occurs ; [] |680| 
$C$L4:    
;***	-----------------------g6:
;*** 656	-----------------------    asm(" EALLOW");
;*** 656	-----------------------    *(&EPwm7Regs+20L) = *((C$1 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 656	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 656	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 656	-----------------------    asm(" EDIS");
;*** 657	-----------------------    (*(volatile struct EPWM_REGS *)C$1).AQCTLA.all = 1365u;
;*** 658	-----------------------    (*(volatile struct EPWM_REGS *)C$1).AQCTLB.all = 1365u;
;*** 659	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;*** 660	-----------------------    EPwm7Regs.CMPA.half.CMPA = 0xffffu;
;*** 661	-----------------------    EPwm7Regs.CMPB = 0xffffu;
;*** 662	-----------------------    sClrDCDCCtrlPara();
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 656,column 3,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |656| 
        MOVB      XAR0,#20              ; [CPU_] |656| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |656| 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |656| 
        ORB       AL,#0x02              ; [CPU_] |656| 
        ADDB      XAR5,#24              ; [CPU_U] |656| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |656| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |656| 
        ORB       AL,#0x08              ; [CPU_] |656| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |656| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |656| 
 EDIS
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 657,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |657| 
        SPM       #0                    ; [CPU_] 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |657| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 658,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |658| 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |658| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 659,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |659| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |659| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 660,column 3,is_stmt
        MOV       @_EPwm7Regs+9,#65535  ; [CPU_] |660| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 661,column 3,is_stmt
        MOV       @_EPwm7Regs+10,#65535 ; [CPU_] |661| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 662,column 3,is_stmt
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_sClrDCDCCtrlPara")
	.dwattr $C$DW$226, DW_AT_TI_call
        LCR       #_sClrDCDCCtrlPara    ; [CPU_] |662| 
        ; call occurs [#_sClrDCDCCtrlPara] ; [] |662| 
$C$L5:    
;***	-----------------------g7:
;*** 683	-----------------------    g_uwDCDCCtrlSts = uwDCDCCtrlSts;
;*** 684	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
        MOVW      DP,#_g_uwDCDCCtrlSts  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 683,column 2,is_stmt
        MOV       @_g_uwDCDCCtrlSts,AR1 ; [CPU_] |683| 
	CLRC	INTM
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$221, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x2ad)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	"ramfuncs"
	.global	_sInverterVoltCtrl

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterVoltCtrl")
	.dwattr $C$DW$228, DW_AT_low_pc(_sInverterVoltCtrl)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sInverterVoltCtrl")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 181,column 1,is_stmt,address _sInverterVoltCtrl

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
;*** 182	-----------------------    S$1 = 0;
;*** 182	-----------------------    if ( !gi_wParallelEnable ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AR4   assigned to $O$C2
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C3
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C4
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C5
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C6
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C7
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$C8
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C9
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C10
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y53
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("$O$y53")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("$O$y53")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to $O$S1
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("$O$S1")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("$O$S1")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg4]
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 182,column 9,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |182| 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |182| 
        BF        $C$L6,EQ              ; [CPU_] |182| 
        ; branchcc occurs ; [] |182| 
;*** 182	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g4;
;*** 182	-----------------------    S$1 = 1;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |182| 
        MOVB      XAR0,#1,TC            ; [CPU_] |182| 
$C$L6:    
;***	-----------------------g4:
;*** 184	-----------------------    g_wRInvVoltCntl = C$7 = (int)((((long)gi_wRInvVoltSample*2203L>>5)+5L)/10L);
;*** 185	-----------------------    g_wRInvCurrCntl = C$8 = (int)((((long)gi_wRInvCurrSample*213L>>4)+5L)/10L);
;*** 186	-----------------------    g_wRLoadCurrCntl = C$9 = (int)((((long)gi_wROPCurrSample*437L>>5)+5L)/10L);
;*** 187	-----------------------    gi_wROPShareCurrCntl = C$10 = (int)((((long)gi_wROPShareCurrSample*437L>>5)+5L)/10L);
;*** 190	-----------------------    g_dwInvVoltCtrlVo = sdwInvVoltCntl(C$7, C$8, C$9, g_wRInvDCVoltCntl, C$10, S$1, g_wCtrlSinpointer, gi_wSinePointMax, g_wRSinAmp, g_wSinValueR);
;*** 193	-----------------------    gi_wROPShareCurrCntlErr_Filter = swGetOPShareCurrCntlErr_Filter();
;*** 196	-----------------------    C$6 = g_wPwmPeriod-1;
;*** 196	-----------------------    y$53 = (int)__IQsat((long)(int)((long)g_wKpwm*g_dwInvVoltCtrlVo>>12), (long)C$6, (long)-C$6);
;*** 196	-----------------------    g_wLoopOutput = y$53;
;*** 199	-----------------------    if ( y$53 > 0 || (g_wR_PWMDirectionPre|y$53) == 0 ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 184,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |184| 
        MOVW      DP,#_gi_wRInvVoltSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |184| 
        MPY       ACC,@_gi_wRInvVoltSample,#2203 ; [CPU_] |184| 
        SFR       ACC,5                 ; [CPU_] |184| 
        ADDB      ACC,#5                ; [CPU_] |184| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("L$$DIV")
	.dwattr $C$DW$240, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |184| 
        ; call occurs [#L$$DIV] ; [] |184| 
        MOVW      DP,#_g_wRInvVoltCntl  ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] |184| 
        MOV       @_g_wRInvVoltCntl,AL  ; [CPU_] |184| 
        MOVW      DP,#_gi_wRInvCurrSample ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 185,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |185| 
        MOVL      *-SP[2],ACC           ; [CPU_] |185| 
        MPY       ACC,@_gi_wRInvCurrSample,#213 ; [CPU_] |185| 
        SFR       ACC,4                 ; [CPU_] |185| 
        ADDB      ACC,#5                ; [CPU_] |185| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("L$$DIV")
	.dwattr $C$DW$241, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |185| 
        ; call occurs [#L$$DIV] ; [] |185| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wRInvCurrCntl  ; [CPU_U] 
        MOVZ      AR5,AL                ; [CPU_] |185| 
        MOV       @_g_wRInvCurrCntl,AL  ; [CPU_] |185| 
        MOVW      DP,#_gi_wROPCurrSample ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 186,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |186| 
        MOVL      *-SP[2],ACC           ; [CPU_] |186| 
        MPY       ACC,@_gi_wROPCurrSample,#437 ; [CPU_] |186| 
        SFR       ACC,5                 ; [CPU_] |186| 
        ADDB      ACC,#5                ; [CPU_] |186| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("L$$DIV")
	.dwattr $C$DW$242, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |186| 
        ; call occurs [#L$$DIV] ; [] |186| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wRLoadCurrCntl ; [CPU_U] 
        MOVZ      AR4,AL                ; [CPU_] |186| 
        MOV       @_g_wRLoadCurrCntl,AL ; [CPU_] |186| 
        MOVW      DP,#_gi_wROPShareCurrSample ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 187,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |187| 
        MOVL      *-SP[2],ACC           ; [CPU_] |187| 
        MPY       ACC,@_gi_wROPShareCurrSample,#437 ; [CPU_] |187| 
        SFR       ACC,5                 ; [CPU_] |187| 
        ADDB      ACC,#5                ; [CPU_] |187| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("L$$DIV")
	.dwattr $C$DW$243, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |187| 
        ; call occurs [#L$$DIV] ; [] |187| 
        MOVW      DP,#_gi_wROPShareCurrCntl ; [CPU_U] 
        MOV       @_gi_wROPShareCurrCntl,AL ; [CPU_] |187| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 190,column 2,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |190| 
        MOV       AH,AR5                ; [CPU_] |190| 
        MOV       AL,@_g_wCtrlSinpointer ; [CPU_] |190| 
        MOV       *-SP[2],AR0           ; [CPU_] |190| 
        MOVW      DP,#_gi_wSinePointMax ; [CPU_U] 
        MOV       *-SP[3],AL            ; [CPU_] |190| 
        MOV       AL,@_gi_wSinePointMax ; [CPU_] |190| 
        MOVW      DP,#_g_wRSinAmp       ; [CPU_U] 
        MOV       *-SP[4],AL            ; [CPU_] |190| 
        MOV       AL,@_g_wRSinAmp       ; [CPU_] |190| 
        MOVW      DP,#_g_wSinValueR     ; [CPU_U] 
        MOV       *-SP[5],AL            ; [CPU_] |190| 
        MOV       AL,@_g_wSinValueR     ; [CPU_] |190| 
        MOVW      DP,#_g_wRInvDCVoltCntl ; [CPU_U] 
        MOVZ      AR5,@_g_wRInvDCVoltCntl ; [CPU_] |190| 
        MOV       *-SP[6],AL            ; [CPU_] |190| 
        MOV       AL,AR6                ; [CPU_] |190| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sdwInvVoltCntl")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sdwInvVoltCntl      ; [CPU_] |190| 
        ; call occurs [#_sdwInvVoltCntl] ; [] |190| 
        MOVW      DP,#_g_dwInvVoltCtrlVo ; [CPU_U] 
        MOVL      @_g_dwInvVoltCtrlVo,ACC ; [CPU_] |190| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 193,column 2,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_swGetOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_swGetOPShareCurrCntlErr_Filter ; [CPU_] |193| 
        ; call occurs [#_swGetOPShareCurrCntlErr_Filter] ; [] |193| 
        MOVW      DP,#_gi_wROPShareCurrCntlErr_Filter ; [CPU_U] 
        MOV       @_gi_wROPShareCurrCntlErr_Filter,AL ; [CPU_] |193| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 196,column 2,is_stmt
        MOVZ      AR6,@_g_wPwmPeriod    ; [CPU_] |196| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wKpwm          ; [CPU_U] 
        SUBB      XAR6,#1               ; [CPU_U] |196| 
        MOVX      TL,@_g_wKpwm          ; [CPU_] |196| 
        MOV       ACC,AR6               ; [CPU_] |196| 
        MOVL      XAR7,ACC              ; [CPU_] |196| 
        IMPYL     ACC,XT,@_g_dwInvVoltCtrlVo ; [CPU_] |196| 
        SFR       ACC,12                ; [CPU_] |196| 
        MOV       ACC,AL                ; [CPU_] |196| 
        MOVL      P,ACC                 ; [CPU_] |196| 
        MOV       AL,AR6                ; [CPU_] |196| 
        NEG       AL                    ; [CPU_] |196| 
        MOV       ACC,AL                ; [CPU_] |196| 
        MOVL      XAR6,ACC              ; [CPU_] |196| 
        MOVL      ACC,P                 ; [CPU_] |196| 
        MINL      ACC,XAR7              ; [CPU_] |196| 
        MAXL      ACC,XAR6              ; [CPU_] |196| 
        MOVZ      AR6,AL                ; [CPU_] |196| 
        MOV       @_g_wLoopOutput,AL    ; [CPU_] |196| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 199,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |199| 
        B         $C$L8,GT              ; [CPU_] |199| 
        ; branchcc occurs ; [] |199| 
        MOV       AH,@_g_wR_PWMDirectionPre ; [CPU_] |199| 
        OR        AH,AR6                ; [CPU_] |199| 
        BF        $C$L8,EQ              ; [CPU_] |199| 
        ; branchcc occurs ; [] |199| 
;*** 218	-----------------------    g_wInvPWM = C$5 = (int)__IQsat((long)-y$53, (long)(g_wPwmPeriod-2), 1L);
;*** 220	-----------------------    EPwm1Regs.CMPA.half.CMPA = C$5;
;*** 221	-----------------------    (*(C$4 = &EPwm2Regs)).CMPA.half.CMPA = 1u;
;*** 223	-----------------------    if ( g_wR_PWMDirectionPre != 1 ) goto g7;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 218,column 6,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |218| 
        ADDB      AL,#-2                ; [CPU_] |218| 
        MOV       ACC,AL                ; [CPU_] |218| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 221,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |221| 
        MOVB      XAR0,#9               ; [CPU_] |221| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 218,column 6,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |218| 
        MOV       AL,AR6                ; [CPU_] |218| 
        MOVB      XAR6,#1               ; [CPU_] |218| 
        NEG       AL                    ; [CPU_] |218| 
        MOV       ACC,AL                ; [CPU_] |218| 
        MINL      ACC,XAR7              ; [CPU_] |218| 
        MAXL      ACC,XAR6              ; [CPU_] |218| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |218| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 220,column 3,is_stmt
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |220| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 223,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |223| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 221,column 3,is_stmt
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |221| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 223,column 3,is_stmt
        CMPB      AL,#1                 ; [CPU_] |223| 
        BF        $C$L7,NEQ             ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
;*** 230	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$4+14L)&0xfffeu|2u;
;*** 230	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 230,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |230| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |230| 
        ORB       AL,#0x02              ; [CPU_] |230| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |230| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |230| 
        ORB       AL,#0x04              ; [CPU_] |230| 
        B         $C$L9,UNC             ; [CPU_] |230| 
        ; branch occurs ; [] |230| 
$C$L7:    
;***	-----------------------g7:
;*** 225	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 225	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;*** 226	-----------------------    g_wR_PWMDirectionPre = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 226,column 4,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#1,UNC ; [CPU_] |226| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 227,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |227| 
        ; branch occurs ; [] |227| 
$C$L8:    
;***	-----------------------g8:
;*** 201	-----------------------    g_wInvPWM = C$3 = (int)__IQsat((long)y$53, (long)(g_wPwmPeriod-2), 1L);
;*** 203	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)C$3;
;*** 204	-----------------------    (*(C$2 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)g_wPwmPeriod-1u;
;*** 206	-----------------------    if ( g_wR_PWMDirectionPre ) goto g10;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 201,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |201| 
        ADDB      AL,#-2                ; [CPU_] |201| 
        MOV       ACC,AL                ; [CPU_] |201| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |201| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 204,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |204| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 201,column 3,is_stmt
        MOV       AL,AR6                ; [CPU_] |201| 
        MOVB      XAR6,#1               ; [CPU_] |201| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 204,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |204| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 201,column 3,is_stmt
        MOV       ACC,AL                ; [CPU_] |201| 
        MINL      ACC,XAR7              ; [CPU_] |201| 
        MAXL      ACC,XAR6              ; [CPU_] |201| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |201| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 203,column 3,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |203| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |203| 
        MOV       @_EPwm1Regs+9,AH      ; [CPU_] |203| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 204,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |204| 
        ADDB      AL,#-1                ; [CPU_] |204| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |204| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 206,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |206| 
        BF        $C$L10,NEQ            ; [CPU_] |206| 
        ; branchcc occurs ; [] |206| 
;*** 213	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$2+14L)&0xfffcu|1u;
;*** 213	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 213,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |213| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |213| 
        ORB       AL,#0x01              ; [CPU_] |213| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |213| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |213| 
        ORB       AL,#0x08              ; [CPU_] |213| 
$C$L9:    
;*** 213	-----------------------    goto g11;
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |213| 
        B         $C$L12,UNC            ; [CPU_] |213| 
        ; branch occurs ; [] |213| 
$C$L10:    
;***	-----------------------g10:
;*** 208	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 208	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;*** 209	-----------------------    g_wR_PWMDirectionPre = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 209,column 4,is_stmt
        MOV       @_g_wR_PWMDirectionPre,#0 ; [CPU_] |209| 
$C$L11:    
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 208,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |208| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |208| 
$C$L12:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0xe9)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	"ramfuncs"
	.global	_sInverterCtrl

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterCtrl")
	.dwattr $C$DW$247, DW_AT_low_pc(_sInverterCtrl)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sInverterCtrl")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0xeb)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 236,column 1,is_stmt,address _sInverterCtrl

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
;*** 237	-----------------------    g_wRSinAmp = 4977;
;*** 238	-----------------------    g_wKpwm = 833;
;*** 239	-----------------------    g_wVref = swInvVoltOpenLoop(4977, g_wSinValueR);
;*** 242	-----------------------    C$5 = g_wPwmPeriod-1;
;*** 242	-----------------------    y$13 = (int)__IQsat((long)(int)((long)g_wVref*(long)g_wKpwm>>12), (long)C$5, (long)-C$5);
;*** 242	-----------------------    g_wLoopOutput = y$13;
;*** 243	-----------------------    if ( y$13 > 0 || (g_wR_PWMDirectionPre|y$13) == 0 ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C5
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y13
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$y13")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$y13")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_g_wRSinAmp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 237,column 2,is_stmt
        MOV       @_g_wRSinAmp,#4977    ; [CPU_] |237| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 239,column 2,is_stmt
        MOV       AL,#4977              ; [CPU_] |239| 
        MOVW      DP,#_g_wKpwm          ; [CPU_U] 
        MOV       AH,@_g_wSinValueR     ; [CPU_] |239| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 238,column 2,is_stmt
        MOV       @_g_wKpwm,#833        ; [CPU_] |238| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 239,column 2,is_stmt
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_swInvVoltOpenLoop")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_swInvVoltOpenLoop   ; [CPU_] |239| 
        ; call occurs [#_swInvVoltOpenLoop] ; [] |239| 
        MOVW      DP,#_g_wVref          ; [CPU_U] 
        MOV       @_g_wVref,AL          ; [CPU_] |239| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 242,column 2,is_stmt
        MOVZ      AR6,@_g_wPwmPeriod    ; [CPU_] |242| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wKpwm          ; [CPU_U] 
        SUBB      XAR6,#1               ; [CPU_U] |242| 
        MOV       T,@_g_wKpwm           ; [CPU_] |242| 
        MOV       ACC,AR6               ; [CPU_] |242| 
        MOVL      XAR7,ACC              ; [CPU_] |242| 
        MPY       ACC,T,@_g_wVref       ; [CPU_] |242| 
        SFR       ACC,12                ; [CPU_] |242| 
        MOV       ACC,AL                ; [CPU_] |242| 
        MOVL      P,ACC                 ; [CPU_] |242| 
        MOV       AL,AR6                ; [CPU_] |242| 
        NEG       AL                    ; [CPU_] |242| 
        MOV       ACC,AL                ; [CPU_] |242| 
        MOVL      XAR6,ACC              ; [CPU_] |242| 
        MOVL      ACC,P                 ; [CPU_] |242| 
        MINL      ACC,XAR7              ; [CPU_] |242| 
        MAXL      ACC,XAR6              ; [CPU_] |242| 
        MOVZ      AR6,AL                ; [CPU_] |242| 
        MOV       @_g_wLoopOutput,AL    ; [CPU_] |242| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 243,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |243| 
        B         $C$L14,GT             ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
        MOV       AH,@_g_wR_PWMDirectionPre ; [CPU_] |243| 
        OR        AH,AR6                ; [CPU_] |243| 
        BF        $C$L14,EQ             ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
;*** 266	-----------------------    g_wInvPWM = C$4 = (int)__IQsat((long)-y$13, (long)(g_wPwmPeriod-2), 1L);
;*** 267	-----------------------    EPwm1Regs.CMPA.half.CMPA = C$4;
;*** 268	-----------------------    (*(C$3 = &EPwm2Regs)).CMPA.half.CMPA = 1u;
;*** 270	-----------------------    if ( g_wR_PWMDirectionPre != 1 ) goto g4;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 266,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |266| 
        ADDB      AL,#-2                ; [CPU_] |266| 
        MOV       ACC,AL                ; [CPU_] |266| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 268,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |268| 
        MOVB      XAR0,#9               ; [CPU_] |268| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 266,column 3,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |266| 
        MOV       AL,AR6                ; [CPU_] |266| 
        MOVB      XAR6,#1               ; [CPU_] |266| 
        NEG       AL                    ; [CPU_] |266| 
        MOV       ACC,AL                ; [CPU_] |266| 
        MINL      ACC,XAR7              ; [CPU_] |266| 
        MAXL      ACC,XAR6              ; [CPU_] |266| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |266| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 267,column 3,is_stmt
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |267| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 270,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |270| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 268,column 3,is_stmt
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |268| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 270,column 3,is_stmt
        CMPB      AL,#1                 ; [CPU_] |270| 
        BF        $C$L13,NEQ            ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
;*** 277	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffeu|2u;
;*** 277	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 277,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |277| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |277| 
        ORB       AL,#0x02              ; [CPU_] |277| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |277| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |277| 
        ORB       AL,#0x04              ; [CPU_] |277| 
        B         $C$L15,UNC            ; [CPU_] |277| 
        ; branch occurs ; [] |277| 
$C$L13:    
;***	-----------------------g4:
;*** 272	-----------------------    g_wR_PWMDirectionPre = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 272,column 4,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#1,UNC ; [CPU_] |272| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 274,column 3,is_stmt
        B         $C$L17,UNC            ; [CPU_] |274| 
        ; branch occurs ; [] |274| 
$C$L14:    
;***	-----------------------g5:
;*** 248	-----------------------    g_wInvPWM = C$2 = (int)__IQsat((long)y$13, (long)(g_wPwmPeriod-2), 1L);
;*** 249	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)C$2;
;*** 250	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)g_wPwmPeriod-1u;
;*** 252	-----------------------    if ( g_wR_PWMDirectionPre ) goto g7;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 248,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |248| 
        ADDB      AL,#-2                ; [CPU_] |248| 
        MOV       ACC,AL                ; [CPU_] |248| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |248| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 250,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |250| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 248,column 3,is_stmt
        MOV       AL,AR6                ; [CPU_] |248| 
        MOVB      XAR6,#1               ; [CPU_] |248| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 250,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |250| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 248,column 3,is_stmt
        MOV       ACC,AL                ; [CPU_] |248| 
        MINL      ACC,XAR7              ; [CPU_] |248| 
        MAXL      ACC,XAR6              ; [CPU_] |248| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |248| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 249,column 3,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |249| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |249| 
        MOV       @_EPwm1Regs+9,AH      ; [CPU_] |249| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 250,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |250| 
        ADDB      AL,#-1                ; [CPU_] |250| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |250| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 252,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |252| 
        BF        $C$L16,NEQ            ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
;*** 259	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffcu|1u;
;*** 259	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 259,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |259| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |259| 
        ORB       AL,#0x01              ; [CPU_] |259| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |259| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |259| 
        ORB       AL,#0x08              ; [CPU_] |259| 
$C$L15:    
;*** 259	-----------------------    goto g8;
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |259| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L16:    
;***	-----------------------g7:
;*** 254	-----------------------    g_wR_PWMDirectionPre = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 254,column 4,is_stmt
        MOV       @_g_wR_PWMDirectionPre,#0 ; [CPU_] |254| 
$C$L17:    
;*** 255	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 255	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 255,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |255| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |255| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x118)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.global	_sInvertVoltCtrlParaInit

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvertVoltCtrlParaInit")
	.dwattr $C$DW$257, DW_AT_low_pc(_sInvertVoltCtrlParaInit)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_sInvertVoltCtrlParaInit")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0xa4)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 165,column 1,is_stmt,address _sInvertVoltCtrlParaInit

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
;*** 166	-----------------------    sInitInvVoltCntlPara();
;*** 167	-----------------------    sSetInvVoltCtrlParaKv(g_wKv);
;*** 168	-----------------------    sSetInvVoltCtrlParaKi(g_wKi);
;*** 169	-----------------------    sSetInvVoltCtrlParaCurrLimit(g_wInvVoltCurrLimit);
;*** 170	-----------------------    g_wR_PWMDirectionPre = 2;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 166,column 2,is_stmt
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_sInitInvVoltCntlPara")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_sInitInvVoltCntlPara ; [CPU_] |166| 
        ; call occurs [#_sInitInvVoltCntlPara] ; [] |166| 
        MOVW      DP,#_g_wKv            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 167,column 2,is_stmt
        MOV       AL,@_g_wKv            ; [CPU_] |167| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sSetInvVoltCtrlParaKv")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_sSetInvVoltCtrlParaKv ; [CPU_] |167| 
        ; call occurs [#_sSetInvVoltCtrlParaKv] ; [] |167| 
        MOVW      DP,#_g_wKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 168,column 2,is_stmt
        MOV       AL,@_g_wKi            ; [CPU_] |168| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sSetInvVoltCtrlParaKi")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sSetInvVoltCtrlParaKi ; [CPU_] |168| 
        ; call occurs [#_sSetInvVoltCtrlParaKi] ; [] |168| 
        MOVW      DP,#_g_wInvVoltCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 169,column 2,is_stmt
        MOV       AL,@_g_wInvVoltCurrLimit ; [CPU_] |169| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_sSetInvVoltCtrlParaCurrLimit")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_sSetInvVoltCtrlParaCurrLimit ; [CPU_] |169| 
        ; call occurs [#_sSetInvVoltCtrlParaCurrLimit] ; [] |169| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 170,column 2,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#2,UNC ; [CPU_] |170| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0xab)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.global	_sInvertVoltCtrlParaClr

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvertVoltCtrlParaClr")
	.dwattr $C$DW$263, DW_AT_low_pc(_sInvertVoltCtrlParaClr)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_sInvertVoltCtrlParaClr")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 174,column 1,is_stmt,address _sInvertVoltCtrlParaClr

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
;*** 175	-----------------------    sInvVoltCntlParaClr();
;*** 176	-----------------------    g_wR_PWMDirectionPre = 2;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 175,column 2,is_stmt
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_sInvVoltCntlParaClr")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_sInvVoltCntlParaClr ; [CPU_] |175| 
        ; call occurs [#_sInvVoltCntlParaClr] ; [] |175| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 176,column 2,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#2,UNC ; [CPU_] |176| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0xb1)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.global	_sFBINVPFCInitial

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVPFCInitial")
	.dwattr $C$DW$266, DW_AT_low_pc(_sFBINVPFCInitial)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_sFBINVPFCInitial")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x211)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 530,column 1,is_stmt,address _sFBINVPFCInitial

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
;*** 531	-----------------------    sInitInvCurrCntlPara();
;*** 532	-----------------------    sSetInvCurrCtrlCurrKi(20);
;*** 533	-----------------------    g_wR_PWMDirectionPre = 2;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 531,column 2,is_stmt
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_sInitInvCurrCntlPara")
	.dwattr $C$DW$267, DW_AT_TI_call
        LCR       #_sInitInvCurrCntlPara ; [CPU_] |531| 
        ; call occurs [#_sInitInvCurrCntlPara] ; [] |531| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 532,column 2,is_stmt
        MOVB      AL,#20                ; [CPU_] |532| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_sSetInvCurrCtrlCurrKi")
	.dwattr $C$DW$268, DW_AT_TI_call
        LCR       #_sSetInvCurrCtrlCurrKi ; [CPU_] |532| 
        ; call occurs [#_sSetInvCurrCtrlCurrKi] ; [] |532| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 533,column 2,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#2,UNC ; [CPU_] |533| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x216)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	"ramfuncs"
	.global	_sFBINVController

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController")
	.dwattr $C$DW$270, DW_AT_low_pc(_sFBINVController)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_sFBINVController")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x224)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 549,column 1,is_stmt,address _sFBINVController

	.dwfde $C$DW$CIE, _sFBINVController

;***************************************************************
;* FNAME: _sFBINVController             FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sFBINVController:
;*** 551	-----------------------    PwmPeriodMaxtemp = g_wPwmPeriod-10;
;*** 554	-----------------------    g_wFBR_Duty = sdwInvCurrCntl(gi_wBusVoltReal, g_wInvBusVoltRef, gi_wRLineVoltReal, (int)g_uwRLineRms3timeAvgPeak, (int)((long)gi_wRInvCurrSample*213L>>9), gi_wBatChgInvLimit, gi_wInvChgCurrLimit, gi_wInvFeedCurrLimit);
;*** 558	-----------------------    C$6 = (long)-PwmPeriodMaxtemp;
;*** 558	-----------------------    C$5 = (long)PwmPeriodMaxtemp;
;*** 558	-----------------------    y$18 = (int)__IQsat((long)(int)((long)g_wFBR_Duty*(long)g_wPwmPeriod>>12), C$5, C$6);
;*** 558	-----------------------    g_wFBR_Duty = y$18;
;*** 563	-----------------------    U$22 = (long)PwmPeriodMaxtemp;
;*** 563	-----------------------    y$20 = (int)__IQsat((long)(y$18-(int)((long)(int)((long)gi_wRLineVoltReal*205L>>8)*(long)g_wPwmPeriod/(long)gi_wBusVolt8CAvg)), C$5, C$6);
;*** 567	-----------------------    g_wFBPWM = ((int)((long)gi_wRInvCurrSample*213L>>9) > 0) ? y$20-40 : y$20+40;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AR4   assigned to $O$C1
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C5
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$C6
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$y20
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("$O$y20")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("$O$y20")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$y18
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("$O$y18")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("$O$y18")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _PwmPeriodMaxtemp
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("PwmPeriodMaxtemp")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_PwmPeriodMaxtemp")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$U22
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 551,column 9,is_stmt
        MOVZ      AR1,@_g_wPwmPeriod    ; [CPU_] |551| 
        MOVW      DP,#_gi_wRInvCurrSample ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 554,column 2,is_stmt
        MPY       ACC,@_gi_wRInvCurrSample,#213 ; [CPU_] |554| 
        MOVW      DP,#_gi_wBatChgInvLimit ; [CPU_U] 
        MOVH      *-SP[1],ACC << 7      ; [CPU_] |554| 
        MOV       AL,@_gi_wBatChgInvLimit ; [CPU_] |554| 
        MOVW      DP,#_gi_wInvChgCurrLimit ; [CPU_U] 
        MOV       *-SP[2],AL            ; [CPU_] |554| 
        MOV       AL,@_gi_wInvChgCurrLimit ; [CPU_] |554| 
        MOVW      DP,#_gi_wInvFeedCurrLimit ; [CPU_U] 
        MOV       *-SP[3],AL            ; [CPU_] |554| 
        MOV       AL,@_gi_wInvFeedCurrLimit ; [CPU_] |554| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        MOVZ      AR5,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |554| 
        MOVW      DP,#_gi_wBusVoltReal  ; [CPU_U] 
        MOV       *-SP[4],AL            ; [CPU_] |554| 
        MOV       AL,@_gi_wBusVoltReal  ; [CPU_] |554| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        MOV       AH,@_g_wInvBusVoltRef ; [CPU_] |554| 
        MOVW      DP,#_gi_wRLineVoltReal ; [CPU_U] 
        MOVZ      AR4,@_gi_wRLineVoltReal ; [CPU_] |554| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_sdwInvCurrCntl")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_sdwInvCurrCntl      ; [CPU_] |554| 
        ; call occurs [#_sdwInvCurrCntl] ; [] |554| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 551,column 9,is_stmt
        SUBB      XAR1,#10              ; [CPU_U] |551| 
        MOVW      DP,#_g_wFBR_Duty      ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 554,column 2,is_stmt
        MOV       @_g_wFBR_Duty,AL      ; [CPU_] |554| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 558,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |558| 
        MOV       T,@_g_wPwmPeriod      ; [CPU_] |558| 
        NEG       AL                    ; [CPU_] |558| 
        MOVW      DP,#_g_wFBR_Duty      ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |558| 
        MOVL      XAR5,ACC              ; [CPU_] |558| 
        MOV       ACC,AR1               ; [CPU_] |558| 
        MOVL      XAR6,ACC              ; [CPU_] |558| 
        MPY       ACC,T,@_g_wFBR_Duty   ; [CPU_] |558| 
        SFR       ACC,12                ; [CPU_] |558| 
        MOV       ACC,AL                ; [CPU_] |558| 
        MINL      ACC,XAR6              ; [CPU_] |558| 
        MAXL      ACC,XAR5              ; [CPU_] |558| 
        MOVZ      AR4,AL                ; [CPU_] |558| 
        MOV       @_g_wFBR_Duty,AL      ; [CPU_] |558| 
        MOVW      DP,#_gi_wBusVolt8CAvg ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 563,column 2,is_stmt
        MOV       ACC,AR1               ; [CPU_] |563| 
        MOVL      XAR1,ACC              ; [CPU_] |563| 
        MOV       ACC,@_gi_wBusVolt8CAvg ; [CPU_] |563| 
        MOVW      DP,#_gi_wRLineVoltReal ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |563| 
        MPY       ACC,@_gi_wRLineVoltReal,#205 ; [CPU_] |563| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |563| 
        MOV       T,AL                  ; [CPU_] |563| 
        MPY       ACC,T,@_g_wPwmPeriod  ; [CPU_] |563| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("L$$DIV")
	.dwattr $C$DW$282, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |563| 
        ; call occurs [#L$$DIV] ; [] |563| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_gi_wRInvCurrSample ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |563| 
        MOV       AL,AR4                ; [CPU_] |563| 
        SUB       AL,AH                 ; [CPU_] |563| 
        MOV       ACC,AL                ; [CPU_] |563| 
        MINL      ACC,XAR6              ; [CPU_] |563| 
        MAXL      ACC,XAR5              ; [CPU_] |563| 
        MOVZ      AR6,AL                ; [CPU_] |563| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 567,column 48,is_stmt
        MPY       ACC,@_gi_wRInvCurrSample,#213 ; [CPU_] |567| 
        SFR       ACC,9                 ; [CPU_] |567| 
        CMPB      AL,#0                 ; [CPU_] |567| 
        B         $C$L18,LEQ            ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
        MOV       AL,AR6                ; [CPU_] |567| 
        ADDB      AL,#-40               ; [CPU_] |567| 
        B         $C$L19,UNC            ; [CPU_] |567| 
        ; branch occurs ; [] |567| 
$C$L18:    
        MOVB      AH,#40                ; [CPU_] |567| 
        ADD       AH,AR6                ; [CPU_] |567| 
        MOV       AL,AH                 ; [CPU_] |567| 
$C$L19:    
;*** 570	-----------------------    if ( g_wFBPWM < 0 || (g_wR_PWMDirectionPre|g_wFBPWM) == 0 ) goto g5;
        MOVW      DP,#_g_wFBPWM         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 570,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |570| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 567,column 48,is_stmt
        MOV       @_g_wFBPWM,AL         ; [CPU_] |567| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 570,column 2,is_stmt
        B         $C$L21,LT             ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
        OR        AL,@_g_wR_PWMDirectionPre ; [CPU_] |570| 
        BF        $C$L21,EQ             ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
;*** 588	-----------------------    g_wInvPWM = C$4 = (int)__IQsat((long)g_wFBPWM, U$22, 1L);
;*** 590	-----------------------    EPwm1Regs.CMPA.half.CMPA = C$4;
;*** 591	-----------------------    (*(C$3 = &EPwm2Regs)).CMPA.half.CMPA = 1u;
;*** 592	-----------------------    if ( g_wR_PWMDirectionPre != 1 ) goto g4;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 588,column 3,is_stmt
        MOV       ACC,@_g_wFBPWM        ; [CPU_] |588| 
        MOVB      XAR6,#1               ; [CPU_] |588| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 591,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |591| 
        MOVB      XAR0,#9               ; [CPU_] |591| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 588,column 3,is_stmt
        MINL      ACC,XAR1              ; [CPU_] |588| 
        MAXL      ACC,XAR6              ; [CPU_] |588| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |588| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 590,column 9,is_stmt
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |590| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 592,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |592| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 591,column 3,is_stmt
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |591| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 592,column 3,is_stmt
        CMPB      AL,#1                 ; [CPU_] |592| 
        BF        $C$L20,NEQ            ; [CPU_] |592| 
        ; branchcc occurs ; [] |592| 
;*** 599	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffeu|2u;
;*** 599	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 599,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |599| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |599| 
        ORB       AL,#0x02              ; [CPU_] |599| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |599| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |599| 
        ORB       AL,#0x04              ; [CPU_] |599| 
        B         $C$L22,UNC            ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
$C$L20:    
;***	-----------------------g4:
;*** 594	-----------------------    g_wR_PWMDirectionPre = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 594,column 4,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#1,UNC ; [CPU_] |594| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 596,column 3,is_stmt
        B         $C$L24,UNC            ; [CPU_] |596| 
        ; branch occurs ; [] |596| 
$C$L21:    
;***	-----------------------g5:
;*** 572	-----------------------    g_wInvPWM = C$2 = (int)__IQsat((long)-g_wFBPWM, U$22, 1L);
;*** 574	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)C$2;
;*** 575	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)g_wPwmPeriod-1u;
;*** 576	-----------------------    if ( g_wR_PWMDirectionPre ) goto g7;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 572,column 3,is_stmt
        MOV       AL,@_g_wFBPWM         ; [CPU_] |572| 
        NEG       AL                    ; [CPU_] |572| 
        MOVB      XAR6,#1               ; [CPU_] |572| 
        MOV       ACC,AL                ; [CPU_] |572| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 575,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |575| 
        MOVB      XAR0,#9               ; [CPU_] |575| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 572,column 3,is_stmt
        MINL      ACC,XAR1              ; [CPU_] |572| 
        MAXL      ACC,XAR6              ; [CPU_] |572| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |572| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 574,column 3,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |574| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |574| 
        MOV       @_EPwm1Regs+9,AH      ; [CPU_] |574| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 575,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |575| 
        ADDB      AL,#-1                ; [CPU_] |575| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |575| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 576,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |576| 
        BF        $C$L23,NEQ            ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
;*** 583	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffcu|1u;
;*** 583	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 583,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |583| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |583| 
        ORB       AL,#0x01              ; [CPU_] |583| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |583| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |583| 
        ORB       AL,#0x08              ; [CPU_] |583| 
$C$L22:    
;*** 583	-----------------------    goto g8;
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |583| 
        B         $C$L25,UNC            ; [CPU_] |583| 
        ; branch occurs ; [] |583| 
$C$L23:    
;***	-----------------------g7:
;*** 578	-----------------------    g_wR_PWMDirectionPre = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 578,column 4,is_stmt
        MOV       @_g_wR_PWMDirectionPre,#0 ; [CPU_] |578| 
$C$L24:    
;*** 579	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 579	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 579,column 7,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |579| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |579| 
$C$L25:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x25a)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_sDCDCCtrlParaInit

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCtrlParaInit")
	.dwattr $C$DW$284, DW_AT_low_pc(_sDCDCCtrlParaInit)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_sDCDCCtrlParaInit")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x11a)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 283,column 1,is_stmt,address _sDCDCCtrlParaInit

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
;*** 284	-----------------------    sInitDCDCCtrlPara();
;*** 285	-----------------------    g_wDCDCDirection = 2;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 284,column 2,is_stmt
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_sInitDCDCCtrlPara")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_sInitDCDCCtrlPara   ; [CPU_] |284| 
        ; call occurs [#_sInitDCDCCtrlPara] ; [] |284| 
        MOVW      DP,#_g_wDCDCDirection ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 285,column 2,is_stmt
        MOVB      @_g_wDCDCDirection,#2,UNC ; [CPU_] |285| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x11e)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	"ramfuncs"
	.global	_sDCDCControl

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCControl")
	.dwattr $C$DW$287, DW_AT_low_pc(_sDCDCControl)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_sDCDCControl")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x12f)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 304,column 1,is_stmt,address _sDCDCControl

	.dwfde $C$DW$CIE, _sDCDCControl
$C$DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg12]

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
;*** 309	-----------------------    g_dwPBusVoltSum += gi_wBusVoltReal;
;*** 310	-----------------------    g_dwBatVoltSum += gi_wBatVoltReal;
;*** 311	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g3;
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
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C2
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C5
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C6
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C7
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U77
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("$O$U77")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("$O$U77")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to _uwDCDCCtrlSts
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$y14
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("$O$y14")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("$O$y14")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y15
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("$O$y15")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("$O$y15")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y18
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("$O$y18")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("$O$y18")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y20
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("$O$y20")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("$O$y20")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y161
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("$O$y161")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("$O$y161")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y244
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("$O$y244")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("$O$y244")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _dwChgLimit
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _dwChgLimit
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _dwDischgLimit
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to _dwDischgLimit
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg14]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_gi_wBusVoltReal  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 309,column 2,is_stmt
        MOV       ACC,@_gi_wBusVoltReal ; [CPU_] |309| 
        MOVW      DP,#_g_dwPBusVoltSum  ; [CPU_U] 
        ADDL      @_g_dwPBusVoltSum,ACC ; [CPU_] |309| 
        MOVW      DP,#_gi_wBatVoltReal  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 310,column 2,is_stmt
        MOV       ACC,@_gi_wBatVoltReal ; [CPU_] |310| 
        MOVW      DP,#_g_dwBatVoltSum   ; [CPU_U] 
        ADDL      @_g_dwBatVoltSum,ACC  ; [CPU_] |310| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 311,column 2,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |311| 
        BF        $C$L26,TC             ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
;*** 305	-----------------------    dwChgLimit = 160L;
;***  	-----------------------    goto g4;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 305,column 9,is_stmt
        MOVB      XAR2,#160             ; [CPU_] |305| 
        B         $C$L27,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L26:    
;***	-----------------------g3:
;*** 313	-----------------------    dwChgLimit = gi_wChgCurrLimit;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 313,column 3,is_stmt
        MOV       ACC,@_gi_wChgCurrLimit ; [CPU_] |313| 
        MOVL      XAR2,ACC              ; [CPU_] |313| 
$C$L27:    
;***	-----------------------g4:
;*** 319	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g6;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 319,column 2,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |319| 
        BF        $C$L28,TC             ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
;*** 306	-----------------------    dwDischgLimit = 160L;
;***  	-----------------------    goto g7;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 306,column 9,is_stmt
        MOVB      XAR1,#160             ; [CPU_] |306| 
        B         $C$L29,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L28:    
;***	-----------------------g6:
;*** 321	-----------------------    dwDischgLimit = gi_wDischgCurrLimit;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 321,column 3,is_stmt
        MOV       ACC,@_gi_wDischgCurrLimit ; [CPU_] |321| 
        MOVL      XAR1,ACC              ; [CPU_] |321| 
$C$L29:    
;***	-----------------------g7:
;*** 323	-----------------------    gi_wChgCurrLimitTest = gi_wChgCurrLimit;
;*** 324	-----------------------    gi_wDischgCurrLimitTest = gi_wDischgCurrLimit;
;*** 330	-----------------------    if ( (++g_wLoopCnt) < 8 ) goto g33;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 323,column 2,is_stmt
        MOV       AL,@_gi_wChgCurrLimit ; [CPU_] |323| 
        MOVW      DP,#_gi_wChgCurrLimitTest ; [CPU_U] 
        MOV       @_gi_wChgCurrLimitTest,AL ; [CPU_] |323| 
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 324,column 2,is_stmt
        MOV       AL,@_gi_wDischgCurrLimit ; [CPU_] |324| 
        MOVW      DP,#_gi_wDischgCurrLimitTest ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 330,column 2,is_stmt
        INC       @_g_wLoopCnt          ; [CPU_] |330| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 324,column 2,is_stmt
        MOV       @_gi_wDischgCurrLimitTest,AL ; [CPU_] |324| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 330,column 2,is_stmt
        MOV       AL,@_g_wLoopCnt       ; [CPU_] |330| 
        CMPB      AL,#8                 ; [CPU_] |330| 
        B         $C$L46,LT             ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
;*** 332	-----------------------    g_wLoopCnt = 0;
;*** 333	-----------------------    y$14 = (int)(g_dwPBusVoltSum>>3);
;*** 333	-----------------------    g_wPBusVoltAvg = y$14;
;*** 334	-----------------------    y$15 = (int)(g_dwBatVoltSum>>3);
;*** 334	-----------------------    g_wBatVoltAvg = y$15;
;*** 335	-----------------------    g_dwPBusVoltSum = 0L;
;*** 336	-----------------------    g_dwBatVoltSum = 0L;
;*** 338	-----------------------    y$18 = g_wDCDCBusVoltRef-y$14;
;*** 338	-----------------------    g_wPBusVoltErr = y$18;
;*** 339	-----------------------    if ( g_wAgingMode && g_uwFBInvCtrlSts == 3u ) goto g15;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 333,column 3,is_stmt
        MOVL      ACC,@_g_dwPBusVoltSum ; [CPU_] |333| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 335,column 3,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |335| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 333,column 3,is_stmt
        SFR       ACC,3                 ; [CPU_] |333| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 332,column 3,is_stmt
        MOV       @_g_wLoopCnt,#0       ; [CPU_] |332| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 333,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |333| 
        MOV       @_g_wPBusVoltAvg,AL   ; [CPU_] |333| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 334,column 3,is_stmt
        MOVL      ACC,@_g_dwBatVoltSum  ; [CPU_] |334| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 335,column 3,is_stmt
        MOVL      @_g_dwPBusVoltSum,XAR7 ; [CPU_] |335| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 334,column 3,is_stmt
        SFR       ACC,3                 ; [CPU_] |334| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 338,column 3,is_stmt
        MOV       AH,@_g_wDCDCBusVoltRef ; [CPU_] |338| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 334,column 3,is_stmt
        MOV       @_g_wBatVoltAvg,AL    ; [CPU_] |334| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 336,column 3,is_stmt
        MOVL      @_g_dwBatVoltSum,XAR7 ; [CPU_] |336| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 338,column 3,is_stmt
        SUB       AH,AR6                ; [CPU_] |338| 
        MOV       @_g_wPBusVoltErr,AH   ; [CPU_] |338| 
        MOVZ      AR6,AH                ; [CPU_] |338| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 339,column 3,is_stmt
        MOV       AH,@_g_wAgingMode     ; [CPU_] |339| 
        BF        $C$L30,EQ             ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AH,@_g_uwFBInvCtrlSts ; [CPU_] |339| 
        CMPB      AH,#3                 ; [CPU_] |339| 
        BF        $C$L32,EQ             ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
$C$L30:    
;*** 346	-----------------------    y$20 = y$15-g_wBatVoltRef;
;*** 346	-----------------------    g_wBatVoltErr = y$20;
;*** 347	-----------------------    if ( y$20 > 10 ) goto g12;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 346,column 4,is_stmt
        SUB       AL,@_g_wBatVoltRef    ; [CPU_] |346| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 347,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |347| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 346,column 4,is_stmt
        MOV       @_g_wBatVoltErr,AL    ; [CPU_] |346| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 347,column 4,is_stmt
        B         $C$L31,GT             ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
;*** 355	-----------------------    if ( y$20 >= (-40) ) goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 355,column 9,is_stmt
        CMP       AL,#-40               ; [CPU_] |355| 
        B         $C$L34,GEQ            ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
;*** 357	-----------------------    g_wBatVoltErr = (-40);
;*** 357	-----------------------    goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 357,column 5,is_stmt
        MOV       @_g_wBatVoltErr,#-40  ; [CPU_] |357| 
        B         $C$L34,UNC            ; [CPU_] |357| 
        ; branch occurs ; [] |357| 
$C$L31:    
;***	-----------------------g12:
;*** 349	-----------------------    if ( y$20 < 26 ) goto g14;
;*** 351	-----------------------    g_wBatVoltErr = 25;
;***	-----------------------g14:
;*** 353	-----------------------    g_wBatVoltErr *= g_wBatVoltErr-9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 349,column 5,is_stmt
        CMPB      AL,#26                ; [CPU_] |349| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 351,column 6,is_stmt
        MOVB      @_g_wBatVoltErr,#25,GEQ ; [CPU_] |351| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 353,column 5,is_stmt
        MOV       AL,@_g_wBatVoltErr    ; [CPU_] |353| 
        ADDB      AL,#-9                ; [CPU_] |353| 
        MOV       T,AL                  ; [CPU_] |353| 
        MPY       ACC,T,@_g_wBatVoltErr ; [CPU_] |353| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 354,column 4,is_stmt
        B         $C$L33,UNC            ; [CPU_] |354| 
        ; branch occurs ; [] |354| 
$C$L32:    
;***	-----------------------g15:
;*** 341	-----------------------    g_wBatVoltErr = __IQsat((long)(y$15-g_wBatAgeVolt), 10L, (-10L));
        MOVW      DP,#_g_wBatAgeVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 341,column 4,is_stmt
        MOVB      XAR7,#10              ; [CPU_] |341| 
        SUB       AL,@_g_wBatAgeVolt    ; [CPU_] |341| 
        MOV       PL,#65526             ; [CPU_] |341| 
        MOV       PH,#65535             ; [CPU_] |341| 
        MOV       ACC,AL                ; [CPU_] |341| 
        MINL      ACC,XAR7              ; [CPU_] |341| 
        MAXL      ACC,P                 ; [CPU_] |341| 
$C$L33:    
        MOVW      DP,#_g_wBatVoltErr    ; [CPU_U] 
        MOV       @_g_wBatVoltErr,AL    ; [CPU_] |341| 
$C$L34:    
;***	-----------------------g16:
;*** 361	-----------------------    g_wBatVoltErr = (long)g_wBatVoltErr*(long)g_wBatVKp>>7;
;*** 363	-----------------------    if ( *uwDCDCCtrlSts == 1u ) goto g27;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 361,column 3,is_stmt
        MOV       T,@_g_wBatVKp         ; [CPU_] |361| 
        MPY       ACC,T,@_g_wBatVoltErr ; [CPU_] |361| 
        SFR       ACC,7                 ; [CPU_] |361| 
        MOV       @_g_wBatVoltErr,AL    ; [CPU_] |361| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 363,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |363| 
        CMPB      AL,#1                 ; [CPU_] |363| 
        BF        $C$L41,EQ             ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
;*** 376	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g26;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 376,column 8,is_stmt
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |376| 
        CMPB      AL,#3                 ; [CPU_] |376| 
        BF        $C$L39,EQ             ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
;*** 378	-----------------------    g_wBusVoltErr = y$18;
;*** 380	-----------------------    U$77 = g_wDCDCBusVoltRef;
;*** 380	-----------------------    if ( g_uwPBusAvgVoltNew > U$77+300u && g_uwSolarVolt1Avg < U$77+200u || U$77 > g_uwPBusAvgVoltNew+300u || y$18 < (-500) && g_uwSolarVolt1Avg < 4300u ) goto g25;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 378,column 4,is_stmt
        MOV       @_g_wBusVoltErr,AR6   ; [CPU_] |378| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 380,column 4,is_stmt
        MOV       AH,@_g_wDCDCBusVoltRef ; [CPU_] |380| 
        MOV       AL,#300               ; [CPU_] |380| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AL,AH                 ; [CPU_] |380| 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |380| 
        B         $C$L35,HIS            ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
        MOVB      AL,#200               ; [CPU_] |380| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        ADD       AL,AH                 ; [CPU_] |380| 
        CMP       AL,@_g_uwSolarVolt1Avg ; [CPU_] |380| 
        B         $C$L38,HI             ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
$C$L35:    
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |380| 
        ADD       AL,#300               ; [CPU_] |380| 
        CMP       AL,AH                 ; [CPU_] |380| 
        B         $C$L38,LO             ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
        CMP       AR6,#-500             ; [CPU_] |380| 
        B         $C$L36,GEQ            ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#4300 ; [CPU_] |380| 
        B         $C$L38,LO             ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
$C$L36:    
;*** 389	-----------------------    if ( g_wBUSVKp > g_wDCDCBusKpSlow ) goto g21;
;*** 390	-----------------------    g_wBUSVKp = g_wDCDCBusKpSlow;
;*** 390	-----------------------    goto g22;
        MOVW      DP,#_g_wDCDCBusKpSlow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 389,column 5,is_stmt
        MOV       AL,@_g_wDCDCBusKpSlow ; [CPU_] |389| 
        CMP       AL,@_g_wBUSVKp        ; [CPU_] |389| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 390,column 10,is_stmt
        MOV       @_g_wBUSVKp,AL,GEQ    ; [CPU_] |390| 
        B         $C$L37,GEQ            ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
;***	-----------------------g21:
;*** 389	-----------------------    g_wBUSVKp -= 2;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 389,column 38,is_stmt
        MOVB      AL,#2                 ; [CPU_] |389| 
        SUB       @_g_wBUSVKp,AL        ; [CPU_] |389| 
$C$L37:    
;***	-----------------------g22:
;*** 391	-----------------------    if ( g_wBUSVKi > g_wDCDCBusKiSlow ) goto g24;
;*** 392	-----------------------    g_wBUSVKi = g_wDCDCBusKiSlow;
;*** 392	-----------------------    goto g30;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 391,column 5,is_stmt
        MOV       AL,@_g_wDCDCBusKiSlow ; [CPU_] |391| 
        CMP       AL,@_g_wBUSVKi        ; [CPU_] |391| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 392,column 10,is_stmt
        MOV       @_g_wBUSVKi,AL,GEQ    ; [CPU_] |392| 
        B         $C$L42,GEQ            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
;***	-----------------------g24:
;*** 391	-----------------------    --g_wBUSVKi;
;*** 391	-----------------------    goto g30;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 391,column 38,is_stmt
        DEC       @_g_wBUSVKi           ; [CPU_] |391| 
        B         $C$L42,UNC            ; [CPU_] |391| 
        ; branch occurs ; [] |391| 
$C$L38:    
;***	-----------------------g25:
;*** 384	-----------------------    g_wBUSVKp = g_wDCDCBusKpFast;
;*** 385	-----------------------    g_wBUSVKi = g_wDCDCBusKiFast;
        MOVW      DP,#_g_wDCDCBusKpFast ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 384,column 5,is_stmt
        MOV       AL,@_g_wDCDCBusKpFast ; [CPU_] |384| 
        MOV       @_g_wBUSVKp,AL        ; [CPU_] |384| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 385,column 5,is_stmt
        MOV       AL,@_g_wDCDCBusKiFast ; [CPU_] |385| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 386,column 4,is_stmt
        B         $C$L40,UNC            ; [CPU_] |386| 
        ; branch occurs ; [] |386| 
$C$L39:    
;***	-----------------------g26:
;*** 397	-----------------------    g_wBusVoltErr = swGetDCDCCtrlInvBusVoltErr();
;*** 398	-----------------------    g_wBUSVKp = g_wDCDCBusKpSlow;
;*** 399	-----------------------    g_wBUSVKi = g_wDCDCBusKiSlow;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 397,column 4,is_stmt
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_swGetDCDCCtrlInvBusVoltErr ; [CPU_] |397| 
        ; call occurs [#_swGetDCDCCtrlInvBusVoltErr] ; [] |397| 
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_U] 
        MOV       @_g_wBusVoltErr,AL    ; [CPU_] |397| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 398,column 4,is_stmt
        MOV       AL,@_g_wDCDCBusKpSlow ; [CPU_] |398| 
        MOV       @_g_wBUSVKp,AL        ; [CPU_] |398| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 399,column 4,is_stmt
        MOV       AL,@_g_wDCDCBusKiSlow ; [CPU_] |399| 
$C$L40:    
;*** 399	-----------------------    goto g30;
        MOV       @_g_wBUSVKi,AL        ; [CPU_] |399| 
        B         $C$L42,UNC            ; [CPU_] |399| 
        ; branch occurs ; [] |399| 
$C$L41:    
;***	-----------------------g27:
;*** 365	-----------------------    g_wBusVoltErr = y$18;
;*** 366	-----------------------    if ( y$18 < 0 ) goto g29;
;*** 372	-----------------------    g_wBusVoltErr = 1;
;*** 373	-----------------------    g_wBatVoltErr = 1;
;*** 373	-----------------------    goto g30;
;***	-----------------------g29:
;*** 368	-----------------------    *uwDCDCCtrlSts = 2u;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 365,column 4,is_stmt
        MOV       @_g_wBusVoltErr,AR6   ; [CPU_] |365| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 373,column 5,is_stmt
        MOVB      @_g_wBatVoltErr,#1,GEQ ; [CPU_] |373| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 372,column 5,is_stmt
        MOVB      @_g_wBusVoltErr,#1,GEQ ; [CPU_] |372| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 368,column 5,is_stmt
        MOVB      *+XAR4[0],#2,LT       ; [CPU_] |368| 
$C$L42:    
;***	-----------------------g30:
;*** 402	-----------------------    if ( (g_wPDCDCPWM >= 0 || g_wBatVoltErr <= g_wBusVoltErr) && (g_wAgingMode == 0 || g_uwFBInvCtrlSts != 3u || (g_wPDCDCPWM <= 0 || g_wBatVoltErr >= g_wBusVoltErr)) ) goto g32;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 402,column 3,is_stmt
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |402| 
        B         $C$L43,GEQ            ; [CPU_] |402| 
        ; branchcc occurs ; [] |402| 
        MOV       AL,@_g_wBusVoltErr    ; [CPU_] |402| 
        CMP       AL,@_g_wBatVoltErr    ; [CPU_] |402| 
        B         $C$L44,LT             ; [CPU_] |402| 
        ; branchcc occurs ; [] |402| 
$C$L43:    
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |402| 
        BF        $C$L45,EQ             ; [CPU_] |402| 
        ; branchcc occurs ; [] |402| 
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |402| 
        CMPB      AL,#3                 ; [CPU_] |402| 
        BF        $C$L45,NEQ            ; [CPU_] |402| 
        ; branchcc occurs ; [] |402| 
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |402| 
        B         $C$L45,LEQ            ; [CPU_] |402| 
        ; branchcc occurs ; [] |402| 
        MOV       AL,@_g_wBusVoltErr    ; [CPU_] |402| 
        CMP       AL,@_g_wBatVoltErr    ; [CPU_] |402| 
        B         $C$L45,LEQ            ; [CPU_] |402| 
        ; branchcc occurs ; [] |402| 
$C$L44:    
;*** 404	-----------------------    g_wBusVoltErr = g_wBatVoltErr;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 404,column 4,is_stmt
        MOV       AL,@_g_wBatVoltErr    ; [CPU_] |404| 
        MOV       @_g_wBusVoltErr,AL    ; [CPU_] |404| 
$C$L45:    
;***	-----------------------g32:
;*** 412	-----------------------    y$161 = (int)__IQsat((long)g_wBusVoltErr, 100L, (-100L));
;*** 412	-----------------------    g_wBusVoltErr = y$161;
;*** 413	-----------------------    g_dwPDCDCImo = sdwDCDCVoltCntl(y$161, dwDischgLimit, dwChgLimit, g_wBUSVKp, g_wBUSVKi);
;*** 414	-----------------------    g_dwPDCDCImo = __IQsat(g_dwPDCDCImo, 2400L, (-2400L));
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 412,column 3,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |412| 
        MOV       PL,#65436             ; [CPU_] |412| 
        MOV       PH,#65535             ; [CPU_] |412| 
        MOV       ACC,@_g_wBusVoltErr   ; [CPU_] |412| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 413,column 3,is_stmt
        MOVL      *-SP[2],XAR2          ; [CPU_] |413| 
        MOVZ      AR5,@_g_wBUSVKp       ; [CPU_] |413| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 412,column 3,is_stmt
        MINL      ACC,XAR6              ; [CPU_] |412| 
        MAXL      ACC,P                 ; [CPU_] |412| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 413,column 3,is_stmt
        MOVZ      AR4,AL                ; [CPU_] |413| 
        MOV       AH,@_g_wBUSVKi        ; [CPU_] |413| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 412,column 3,is_stmt
        MOV       @_g_wBusVoltErr,AL    ; [CPU_] |412| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 413,column 3,is_stmt
        MOV       *-SP[3],AH            ; [CPU_] |413| 
        MOVL      ACC,XAR1              ; [CPU_] |413| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_sdwDCDCVoltCntl")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_sdwDCDCVoltCntl     ; [CPU_] |413| 
        ; call occurs [#_sdwDCDCVoltCntl] ; [] |413| 
        MOVW      DP,#_g_dwPDCDCImo     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 414,column 3,is_stmt
        MOV       PL,#63136             ; [CPU_] |414| 
        MOV       PH,#65535             ; [CPU_] |414| 
        MOVL      XAR4,#2400            ; [CPU_U] |414| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 413,column 3,is_stmt
        MOVL      @_g_dwPDCDCImo,ACC    ; [CPU_] |413| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 414,column 3,is_stmt
        MOVL      ACC,@_g_dwPDCDCImo    ; [CPU_] |414| 
        MINL      ACC,XAR4              ; [CPU_] |414| 
        MAXL      ACC,P                 ; [CPU_] |414| 
        MOVL      @_g_dwPDCDCImo,ACC    ; [CPU_] |414| 
$C$L46:    
;***	-----------------------g33:
;*** 417	-----------------------    y$244 = (int)__IQsat((long)(int)((long)(int)((long)gi_wPDCDCCurrSample*103L>>6)+g_dwPDCDCImo), 80L, (-80L));
;*** 417	-----------------------    g_wPDCDCIErr = y$244;
;*** 422	-----------------------    (gi_wDCDCChgDischgEnDisable&1) ? (dwChgLimit = 1048576L) : (dwChgLimit = 0L);
        MOVW      DP,#_gi_wPDCDCCurrSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 417,column 2,is_stmt
        MPY       ACC,@_gi_wPDCDCCurrSample,#103 ; [CPU_] |417| 
        MOVB      XAR6,#80              ; [CPU_] |417| 
        MOV       PL,#65456             ; [CPU_] |417| 
        MOV       PH,#65535             ; [CPU_] |417| 
        MOVW      DP,#_g_dwPDCDCImo     ; [CPU_U] 
        SFR       ACC,6                 ; [CPU_] |417| 
        ADD       AL,@_g_dwPDCDCImo     ; [CPU_] |417| 
        MOV       ACC,AL                ; [CPU_] |417| 
        MINL      ACC,XAR6              ; [CPU_] |417| 
        MAXL      ACC,P                 ; [CPU_] |417| 
        MOV       @_g_wPDCDCIErr,AL     ; [CPU_] |417| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 422,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |422| 
        BF        $C$L47,NTC            ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
        MOVL      XAR5,#1048576         ; [CPU_U] |422| 
        MOVL      XAR6,XAR5             ; [CPU_] |422| 
        B         $C$L48,UNC            ; [CPU_] |422| 
        ; branch occurs ; [] |422| 
$C$L47:    
        MOVB      XAR6,#0               ; [CPU_] |422| 
$C$L48:    
;*** 430	-----------------------    (gi_wDCDCChgDischgEnDisable&2) ? (dwDischgLimit = 786432L) : (dwDischgLimit = 0L);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 430,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |430| 
        BF        $C$L49,NTC            ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
        MOVL      XAR5,#786432          ; [CPU_U] |430| 
        B         $C$L50,UNC            ; [CPU_] |430| 
        ; branch occurs ; [] |430| 
$C$L49:    
        MOVB      XAR5,#0               ; [CPU_] |430| 
$C$L50:    
;*** 437	-----------------------    g_wPDCDCPWM = sdwDCDCCurrCntl(y$244, dwDischgLimit, dwChgLimit);
;*** 439	-----------------------    g_wPDCDCDuty = C$7 = (int)((long)g_wPDCDCPWM*(long)g_wPwmPeriod>>12);
;*** 441	-----------------------    if ( C$7 > 0 ) goto g46;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 437,column 2,is_stmt
        MOVZ      AR4,AL                ; [CPU_] |437| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |437| 
        MOVL      ACC,XAR5              ; [CPU_] |437| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_sdwDCDCCurrCntl")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_sdwDCDCCurrCntl     ; [CPU_] |437| 
        ; call occurs [#_sdwDCDCCurrCntl] ; [] |437| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_g_wPDCDCPWM,AL      ; [CPU_] |437| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 439,column 2,is_stmt
        MOV       T,@_g_wPwmPeriod      ; [CPU_] |439| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
        MPY       ACC,T,@_g_wPDCDCPWM   ; [CPU_] |439| 
        SFR       ACC,12                ; [CPU_] |439| 
        MOV       @_g_wPDCDCDuty,AL     ; [CPU_] |439| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 441,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |441| 
        B         $C$L58,GT             ; [CPU_] |441| 
        ; branchcc occurs ; [] |441| 
;*** 465	-----------------------    if ( g_wDCDCDirection == 1 && g_wDCDCOverCurrCnt <= 0 && (g_wBatOverVoltCnt <= 0 && gi_wDCDCChgDischgEnDisable&1) && g_uwFaultCode == 0u ) goto g40;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 465,column 3,is_stmt
        MOV       AL,@_g_wDCDCDirection ; [CPU_] |465| 
        CMPB      AL,#1                 ; [CPU_] |465| 
        BF        $C$L51,NEQ            ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AL,@_g_wDCDCOverCurrCnt ; [CPU_] |465| 
        B         $C$L51,GT             ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
        MOVW      DP,#_g_wBatOverVoltCnt ; [CPU_U] 
        MOV       AL,@_g_wBatOverVoltCnt ; [CPU_] |465| 
        B         $C$L51,GT             ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |465| 
        BF        $C$L51,NTC            ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |465| 
        BF        $C$L54,EQ             ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
$C$L51:    
;*** 468	-----------------------    g_wDCDCDirection = 1;
;*** 469	-----------------------    asm(" EALLOW");
;*** 469	-----------------------    *(&EPwm7Regs+20L) = *((C$5 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 469	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 469	-----------------------    *((volatile struct TZFRC_BITS *)C$5+24L) |= 4u;
;*** 469	-----------------------    asm(" EDIS");
;*** 470	-----------------------    if ( g_wBatOverVoltCnt == 0 && g_wDCDCOverCurrCnt <= 0 ) goto g41;
        MOVW      DP,#_g_wDCDCDirection ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 468,column 4,is_stmt
        MOVB      @_g_wDCDCDirection,#1,UNC ; [CPU_] |468| 
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 469,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |469| 
        MOVB      XAR0,#20              ; [CPU_] |469| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |469| 
        ORB       AL,#0x02              ; [CPU_] |469| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |469| 
        ADDB      XAR4,#24              ; [CPU_U] |469| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |469| 
        ORB       AL,#0x08              ; [CPU_] |469| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |469| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |469| 
 EDIS
        MOVW      DP,#_g_wBatOverVoltCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 470,column 4,is_stmt
        MOV       AL,@_g_wBatOverVoltCnt ; [CPU_] |470| 
        BF        $C$L52,NEQ            ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AL,@_g_wDCDCOverCurrCnt ; [CPU_] |470| 
        B         $C$L55,LEQ            ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$L52:    
;*** 472	-----------------------    if ( sdwGetDCDCCtrlBusVolt_I() >= 0L ) goto g38;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 472,column 5,is_stmt
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlBusVolt_I ; [CPU_] |472| 
        ; call occurs [#_sdwGetDCDCCtrlBusVolt_I] ; [] |472| 
        TEST      ACC                   ; [CPU_] |472| 
        B         $C$L53,GEQ            ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
;*** 472	-----------------------    sSetDCDCCtrlBusVolt_I(sdwGetDCDCCtrlBusVolt_I()>>1);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 472,column 39,is_stmt
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlBusVolt_I ; [CPU_] |472| 
        ; call occurs [#_sdwGetDCDCCtrlBusVolt_I] ; [] |472| 
        SETC      SXM                   ; [CPU_] 
        SFR       ACC,1                 ; [CPU_] |472| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_sSetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlBusVolt_I ; [CPU_] |472| 
        ; call occurs [#_sSetDCDCCtrlBusVolt_I] ; [] |472| 
$C$L53:    
;***	-----------------------g38:
;*** 473	-----------------------    if ( sdwGetDCDCCtrlDCDCI_I() >= 0L ) goto g41;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 473,column 5,is_stmt
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlDCDCI_I ; [CPU_] |473| 
        ; call occurs [#_sdwGetDCDCCtrlDCDCI_I] ; [] |473| 
        TEST      ACC                   ; [CPU_] |473| 
        B         $C$L55,GEQ            ; [CPU_] |473| 
        ; branchcc occurs ; [] |473| 
;*** 473	-----------------------    sSetDCDCCtrlDCDCI_I(sdwGetDCDCCtrlDCDCI_I()>>1);
;*** 473	-----------------------    goto g41;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 473,column 39,is_stmt
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlDCDCI_I ; [CPU_] |473| 
        ; call occurs [#_sdwGetDCDCCtrlDCDCI_I] ; [] |473| 
        SETC      SXM                   ; [CPU_] 
        SFR       ACC,1                 ; [CPU_] |473| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_sSetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlDCDCI_I ; [CPU_] |473| 
        ; call occurs [#_sSetDCDCCtrlDCDCI_I] ; [] |473| 
        B         $C$L55,UNC            ; [CPU_] |473| 
        ; branch occurs ; [] |473| 
$C$L54:    
;***	-----------------------g40:
;*** 478	-----------------------    asm(" EALLOW");
;*** 478	-----------------------    *(&EPwm7Regs+20L) = *((C$6 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 478	-----------------------    *(&EPwm7Regs+20L) |= 0xcu;
;*** 478	-----------------------    *((volatile struct TZFRC_BITS *)C$6+24L) |= 4u;
;*** 478	-----------------------    asm(" EDIS");
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 478,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |478| 
        MOVB      XAR0,#20              ; [CPU_] |478| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |478| 
        ORB       AL,#0x02              ; [CPU_] |478| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |478| 
        ADDB      XAR4,#24              ; [CPU_U] |478| 
        OR        @_EPwm7Regs+20,#0x000c ; [CPU_] |478| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |478| 
 EDIS
$C$L55:    
;***	-----------------------g41:
;*** 481	-----------------------    if ( g_wPDCDCDuty > (-54) ) goto g44;
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 481,column 3,is_stmt
        CMP       @_g_wPDCDCDuty,#-54   ; [CPU_] |481| 
        B         $C$L56,GT             ; [CPU_] |481| 
        ; branchcc occurs ; [] |481| 
;*** 482	-----------------------    C$4 = 14-g_wPwmPeriod;
;*** 482	-----------------------    if ( g_wPDCDCDuty >= C$4 ) goto g45;
;*** 482	-----------------------    g_wPDCDCDuty = C$4;
;*** 482	-----------------------    goto g45;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 482,column 8,is_stmt
        MOVB      AL,#14                ; [CPU_] |482| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        SUB       AL,@_g_wPwmPeriod     ; [CPU_] |482| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
        CMP       AL,@_g_wPDCDCDuty     ; [CPU_] |482| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 482,column 65,is_stmt
        MOV       @_g_wPDCDCDuty,AL,GT  ; [CPU_] |482| 
        B         $C$L57,UNC            ; [CPU_] |482| 
        ; branch occurs ; [] |482| 
$C$L56:    
;***	-----------------------g44:
;*** 481	-----------------------    g_wPDCDCDuty = (-1);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 481,column 48,is_stmt
        MOV       @_g_wPDCDCDuty,#-1    ; [CPU_] |481| 
$C$L57:    
;***	-----------------------g45:
;*** 483	-----------------------    EPwm7Regs.CMPA.half.CMPA = g_wPwmPeriod;
;*** 484	-----------------------    EPwm7Regs.CMPB = (unsigned)g_wPwmPeriod+(unsigned)g_wPDCDCDuty;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 483,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |483| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       @_EPwm7Regs+9,AL      ; [CPU_] |483| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 484,column 3,is_stmt
        MOV       AL,@_g_wPDCDCDuty     ; [CPU_] |484| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        ADD       AL,@_g_wPwmPeriod     ; [CPU_] |484| 
        B         $C$L66,UNC            ; [CPU_] |484| 
        ; branch occurs ; [] |484| 
$C$L58:    
;***	-----------------------g46:
;*** 443	-----------------------    if ( g_wDCDCDirection == 0 && g_wDCDCOverCurrCnt <= 0 && (g_wBusRealVoltHighFlg == 0 && gi_wDCDCChgDischgEnDisable&2) && g_uwFaultCode == 0u ) goto g52;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 443,column 3,is_stmt
        MOV       AL,@_g_wDCDCDirection ; [CPU_] |443| 
        BF        $C$L59,NEQ            ; [CPU_] |443| 
        ; branchcc occurs ; [] |443| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AL,@_g_wDCDCOverCurrCnt ; [CPU_] |443| 
        B         $C$L59,GT             ; [CPU_] |443| 
        ; branchcc occurs ; [] |443| 
        MOVW      DP,#_g_wBusRealVoltHighFlg ; [CPU_U] 
        MOV       AL,@_g_wBusRealVoltHighFlg ; [CPU_] |443| 
        BF        $C$L59,NEQ            ; [CPU_] |443| 
        ; branchcc occurs ; [] |443| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |443| 
        BF        $C$L59,NTC            ; [CPU_] |443| 
        ; branchcc occurs ; [] |443| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |443| 
        BF        $C$L62,EQ             ; [CPU_] |443| 
        ; branchcc occurs ; [] |443| 
$C$L59:    
;*** 446	-----------------------    g_wDCDCDirection = 0;
;*** 447	-----------------------    asm(" EALLOW");
;*** 447	-----------------------    *(&EPwm7Regs+20L) = *((C$2 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 447	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 447	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;*** 447	-----------------------    asm(" EDIS");
;*** 448	-----------------------    if ( g_wBusRealVoltHighFlg == 0 && g_wDCDCOverCurrCnt <= 0 ) goto g53;
        MOVW      DP,#_g_wDCDCDirection ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 446,column 4,is_stmt
        MOV       @_g_wDCDCDirection,#0 ; [CPU_] |446| 
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 447,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |447| 
        MOVB      XAR0,#20              ; [CPU_] |447| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |447| 
        ORB       AL,#0x02              ; [CPU_] |447| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |447| 
        ADDB      XAR4,#24              ; [CPU_U] |447| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |447| 
        ORB       AL,#0x08              ; [CPU_] |447| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |447| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |447| 
 EDIS
        MOVW      DP,#_g_wBusRealVoltHighFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 448,column 4,is_stmt
        MOV       AL,@_g_wBusRealVoltHighFlg ; [CPU_] |448| 
        BF        $C$L60,NEQ            ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AL,@_g_wDCDCOverCurrCnt ; [CPU_] |448| 
        B         $C$L63,LEQ            ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
$C$L60:    
;*** 450	-----------------------    if ( sdwGetDCDCCtrlBusVolt_I() <= 0L ) goto g50;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 450,column 5,is_stmt
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$317, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlBusVolt_I ; [CPU_] |450| 
        ; call occurs [#_sdwGetDCDCCtrlBusVolt_I] ; [] |450| 
        TEST      ACC                   ; [CPU_] |450| 
        B         $C$L61,LEQ            ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
;*** 450	-----------------------    sSetDCDCCtrlBusVolt_I(sdwGetDCDCCtrlBusVolt_I()>>1);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 450,column 39,is_stmt
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$318, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlBusVolt_I ; [CPU_] |450| 
        ; call occurs [#_sdwGetDCDCCtrlBusVolt_I] ; [] |450| 
        SETC      SXM                   ; [CPU_] 
        SFR       ACC,1                 ; [CPU_] |450| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_sSetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$319, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlBusVolt_I ; [CPU_] |450| 
        ; call occurs [#_sSetDCDCCtrlBusVolt_I] ; [] |450| 
$C$L61:    
;***	-----------------------g50:
;*** 451	-----------------------    if ( sdwGetDCDCCtrlDCDCI_I() <= 0L ) goto g53;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 451,column 5,is_stmt
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlDCDCI_I ; [CPU_] |451| 
        ; call occurs [#_sdwGetDCDCCtrlDCDCI_I] ; [] |451| 
        TEST      ACC                   ; [CPU_] |451| 
        B         $C$L63,LEQ            ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
;*** 451	-----------------------    sSetDCDCCtrlDCDCI_I(sdwGetDCDCCtrlDCDCI_I()>>1);
;*** 451	-----------------------    goto g53;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 451,column 37,is_stmt
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlDCDCI_I ; [CPU_] |451| 
        ; call occurs [#_sdwGetDCDCCtrlDCDCI_I] ; [] |451| 
        SETC      SXM                   ; [CPU_] 
        SFR       ACC,1                 ; [CPU_] |451| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_sSetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlDCDCI_I ; [CPU_] |451| 
        ; call occurs [#_sSetDCDCCtrlDCDCI_I] ; [] |451| 
        B         $C$L63,UNC            ; [CPU_] |451| 
        ; branch occurs ; [] |451| 
$C$L62:    
;***	-----------------------g52:
;*** 456	-----------------------    asm(" EALLOW");
;*** 456	-----------------------    *((C$3 = &EPwm7Regs)+20L) |= 3u;
;*** 456	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 456	-----------------------    *((volatile struct TZFRC_BITS *)C$3+24L) |= 4u;
;*** 456	-----------------------    asm(" EDIS");
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 456,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |456| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |456| 
        ADDB      XAR5,#20              ; [CPU_U] |456| 
        ADDB      XAR4,#24              ; [CPU_U] |456| 
        OR        *+XAR5[0],#0x0003     ; [CPU_] |456| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |456| 
        ORB       AL,#0x08              ; [CPU_] |456| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |456| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |456| 
 EDIS
$C$L63:    
;***	-----------------------g53:
;*** 458	-----------------------    if ( g_wPDCDCDuty < 54 ) goto g56;
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 458,column 3,is_stmt
        MOV       AL,@_g_wPDCDCDuty     ; [CPU_] |458| 
        CMPB      AL,#54                ; [CPU_] |458| 
        B         $C$L64,LT             ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
;*** 459	-----------------------    C$1 = g_wPwmPeriod-14;
;*** 459	-----------------------    if ( g_wPDCDCDuty <= C$1 ) goto g57;
;*** 459	-----------------------    g_wPDCDCDuty = C$1;
;*** 459	-----------------------    goto g57;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 459,column 8,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |459| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
        ADDB      AL,#-14               ; [CPU_] |459| 
        CMP       AL,@_g_wPDCDCDuty     ; [CPU_] |459| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 459,column 63,is_stmt
        MOV       @_g_wPDCDCDuty,AL,LT  ; [CPU_] |459| 
        B         $C$L65,UNC            ; [CPU_] |459| 
        ; branch occurs ; [] |459| 
$C$L64:    
;***	-----------------------g56:
;*** 458	-----------------------    g_wPDCDCDuty = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 458,column 46,is_stmt
        MOVB      @_g_wPDCDCDuty,#1,UNC ; [CPU_] |458| 
$C$L65:    
;***	-----------------------g57:
;*** 460	-----------------------    EPwm7Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wPDCDCDuty;
;*** 461	-----------------------    EPwm7Regs.CMPB = g_wPwmPeriod;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 460,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |460| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
        SUB       AL,@_g_wPDCDCDuty     ; [CPU_] |460| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       @_EPwm7Regs+9,AL      ; [CPU_] |460| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 461,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |461| 
$C$L66:    
;***	-----------------------g58:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm7Regs+10     ; [CPU_U] 
        SUBB      SP,#4                 ; [CPU_U] 
        MOV       @_EPwm7Regs+10,AL     ; [CPU_] |461| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x1e6)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text"
	.global	_sClearFBRCurrRam

$C$DW$324	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRCurrRam")
	.dwattr $C$DW$324, DW_AT_low_pc(_sClearFBRCurrRam)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_sClearFBRCurrRam")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x21f)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 544,column 1,is_stmt,address _sClearFBRCurrRam

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
;*** 545	-----------------------    sInvCurrCntlCurrLoopClr();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 545,column 2,is_stmt
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_sInvCurrCntlCurrLoopClr")
	.dwattr $C$DW$325, DW_AT_TI_call
        LCR       #_sInvCurrCntlCurrLoopClr ; [CPU_] |545| 
        ; call occurs [#_sInvCurrCntlCurrLoopClr] ; [] |545| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x222)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.global	_sBuckSoftProc

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuckSoftProc")
	.dwattr $C$DW$327, DW_AT_low_pc(_sBuckSoftProc)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_sBuckSoftProc")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x1e8)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 489,column 1,is_stmt,address _sBuckSoftProc

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
;*** 491	-----------------------    wTemp = g_uwBatVoltAvg*7u+100u;
;*** 493	-----------------------    if ( swGetConvertVoltReal() >= wTemp ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$U24
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("$O$U24")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("$O$U24")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _wTemp
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wTemp
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 491,column 2,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |491| 
        MPYB      ACC,T,#7              ; [CPU_] |491| 
        ADDB      AL,#100               ; [CPU_] |491| 
        MOVZ      AR1,AL                ; [CPU_] |491| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 493,column 2,is_stmt
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_swGetConvertVoltReal")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_swGetConvertVoltReal ; [CPU_] |493| 
        ; call occurs [#_swGetConvertVoltReal] ; [] |493| 
        MOV       AH,AR1                ; [CPU_] |493| 
        CMP       AH,AL                 ; [CPU_] |493| 
        B         $C$L68,LEQ            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
;*** 500	-----------------------    asm(" EALLOW");
;*** 500	-----------------------    *(&EPwm7Regs+20L) = *((C$2 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 500	-----------------------    *(&EPwm7Regs+20L) |= 0xcu;
;*** 500	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;*** 500	-----------------------    asm(" EDIS");
;*** 501	-----------------------    if ( g_wPDCDCPWM < g_wPwmPeriod ) goto g4;
;*** 507	-----------------------    g_wPDCDCPWM = g_wPwmPeriod;
;*** 507	-----------------------    goto g5;
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 500,column 3,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |500| 
        MOVB      XAR0,#20              ; [CPU_] |500| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |500| 
        ORB       AL,#0x02              ; [CPU_] |500| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |500| 
        ADDB      XAR4,#24              ; [CPU_U] |500| 
        OR        @_EPwm7Regs+20,#0x000c ; [CPU_] |500| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |500| 
 EDIS
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 501,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |501| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
        CMP       AL,@_g_wPDCDCPWM      ; [CPU_] |501| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 507,column 4,is_stmt
        MOV       @_g_wPDCDCPWM,AL,LEQ  ; [CPU_] |507| 
        B         $C$L67,LEQ            ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
;***	-----------------------g4:
;*** 503	-----------------------    ++g_wPDCDCPWM;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 503,column 4,is_stmt
        INC       @_g_wPDCDCPWM         ; [CPU_] |503| 
$C$L67:    
;***	-----------------------g5:
;*** 510	-----------------------    if ( g_wPDCDCPWM < 54 ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 510,column 2,is_stmt
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |510| 
        CMPB      AL,#54                ; [CPU_] |510| 
        B         $C$L69,LT             ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
;*** 511	-----------------------    U$24 = g_wPwmPeriod-14;
;*** 511	-----------------------    wTemp = __min(U$24, g_wPDCDCPWM);
;*** 511	-----------------------    goto g9;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 511,column 7,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |511| 
        ADDB      AL,#-14               ; [CPU_] |511| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |511| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 511,column 61,is_stmt
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |511| 
        MIN       AL,AH                 ; [CPU_] |511| 
        B         $C$L70,UNC            ; [CPU_] |511| 
        ; branch occurs ; [] |511| 
$C$L68:    
;***	-----------------------g7:
;*** 495	-----------------------    asm(" EALLOW");
;*** 495	-----------------------    *(&EPwm7Regs+20L) = *((C$1 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 495	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 495	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 495	-----------------------    asm(" EDIS");
;*** 496	-----------------------    g_wPDCDCPWM = 1;
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 495,column 3,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |495| 
        MOVB      XAR0,#20              ; [CPU_] |495| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |495| 
        ORB       AL,#0x02              ; [CPU_] |495| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |495| 
        ADDB      XAR4,#24              ; [CPU_U] |495| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |495| 
        ORB       AL,#0x08              ; [CPU_] |495| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |495| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |495| 
 EDIS
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 496,column 3,is_stmt
        MOVB      @_g_wPDCDCPWM,#1,UNC  ; [CPU_] |496| 
$C$L69:    
;***	-----------------------g8:
;*** 510	-----------------------    wTemp = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 510,column 38,is_stmt
        MOVB      AL,#1                 ; [CPU_] |510| 
$C$L70:    
;***	-----------------------g9:
;*** 513	-----------------------    EPwm7Regs.CMPA.half.CMPA = g_wPwmPeriod;
;*** 514	-----------------------    EPwm7Regs.CMPB = (unsigned)g_wPwmPeriod-(unsigned)wTemp;
;***  	-----------------------    return;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 513,column 2,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |513| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       @_EPwm7Regs+9,AH      ; [CPU_] |513| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 514,column 2,is_stmt
        SUB       AH,AL                 ; [CPU_] |514| 
        MOV       @_EPwm7Regs+10,AH     ; [CPU_] |514| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$327, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x203)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.global	_sBoostSoftProc

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("sBoostSoftProc")
	.dwattr $C$DW$335, DW_AT_low_pc(_sBoostSoftProc)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sBoostSoftProc")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x205)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 518,column 1,is_stmt,address _sBoostSoftProc

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
;*** 521	-----------------------    asm(" EALLOW");
;*** 521	-----------------------    *((C$1 = &EPwm7Regs)+20L) |= 3u;
;*** 521	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 521	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 521	-----------------------    asm(" EDIS");
;*** 523	-----------------------    if ( (wTemp = g_wPwmPeriod/50) >= 54 ) goto g3;
;*** 524	-----------------------    wTemp = 54;
;***	-----------------------g3:
;*** 525	-----------------------    EPwm7Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)wTemp;
;*** 526	-----------------------    EPwm7Regs.CMPB = g_wPwmPeriod;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wTemp
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg0]
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 521,column 2,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |521| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |521| 
        ADDB      XAR5,#20              ; [CPU_U] |521| 
        ADDB      XAR4,#24              ; [CPU_U] |521| 
        OR        *+XAR5[0],#0x0003     ; [CPU_] |521| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |521| 
        ORB       AL,#0x08              ; [CPU_] |521| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |521| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |521| 
 EDIS
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 523,column 2,is_stmt
        MOVB      AH,#50                ; [CPU_] |523| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |523| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("I$$DIV")
	.dwattr $C$DW$338, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |523| 
        ; call occurs [#I$$DIV] ; [] |523| 
        CMPB      AL,#54                ; [CPU_] |523| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 524,column 32,is_stmt
        MOVB      AL,#54,LT             ; [CPU_] |524| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 525,column 2,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |525| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |525| 
        MOV       @_EPwm7Regs+9,AH      ; [CPU_] |525| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 526,column 2,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |526| 
        MOVW      DP,#_EPwm7Regs+10     ; [CPU_U] 
        MOV       @_EPwm7Regs+10,AL     ; [CPU_] |526| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$335, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x20f)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetDCDCCtrlDCDCI_I
	.global	_sSetDCDCCtrlBusVolt_I
	.global	_sSetInvCurrCtrlCurrKi
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
	.global	_gi_wInvChgCurrLimit
	.global	_gi_wInvFeedCurrLimit
	.global	_gi_wPDCDCCurrSample
	.global	_gi_wROPShareCurrSample
	.global	_gi_wChgCurrLimit
	.global	_g_wPwmPeriod
	.global	_g_wRSinAmp
	.global	_gi_wRInvCurrSample
	.global	_gi_wROPCurrSample
	.global	_gi_wRInvVoltSample
	.global	_gi_wDischgCurrLimit
	.global	_g_wBatAgeVolt
	.global	_swInvVoltOpenLoop
	.global	_gi_wBatVoltReal
	.global	_swGetConvertVoltReal
	.global	_g_wAgingMode
	.global	_gi_wBusVoltReal
	.global	_swGetDCDCCtrlInvBusVoltErr
	.global	_swGetOPShareCurrCntlErr_Filter
	.global	_gi_wBusVolt8CAvg
	.global	_g_wRInvDCVoltCntl
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwFaultCode
	.global	_g_wDCDCOverCurrCnt
	.global	_g_uwRLineRms3timeAvgPeak
	.global	_g_uwBatVoltAvg
	.global	_gi_wBatChgInvLimit
	.global	_gi_wSinePointMax
	.global	_gi_wRLineVoltReal
	.global	_g_wBusRealVoltHighFlg
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_g_wBatOverVoltCnt
	.global	_sdwDCDCVoltCntl
	.global	_sdwGetDCDCCtrlDCDCI_I
	.global	_sdwInvCurrCntl
	.global	_sdwDCDCCurrCntl
	.global	_sdwInvVoltCntl
	.global	_sdwGetDCDCCtrlBusVolt_I
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
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("rsvd1")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("rsvd2")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("AIO2")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("rsvd3")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("AIO4")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("rsvd4")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("AIO6")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("rsvd5")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("rsvd6")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("rsvd7")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("AIO10")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("rsvd8")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("AIO12")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("rsvd9")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("AIO14")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("rsvd10")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("rsvd11")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$357, DW_AT_name("all")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$358, DW_AT_name("bit")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("CSFA")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("CSFB")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("rsvd1")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("all")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$363, DW_AT_name("bit")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("ZRO")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("PRD")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("CAU")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("CAD")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("CBU")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("CBD")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("rsvd1")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("all")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$372, DW_AT_name("bit")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("ACTSFA")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("OTSFA")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("ACTSFB")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("OTSFB")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("RLDCSF")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("rsvd1")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("all")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$380, DW_AT_name("bit")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$381, DW_AT_name("all")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$382, DW_AT_name("half")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("CMPAHR")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("CMPA")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("rsvd1")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("rsvd2")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("rsvd3")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("all")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$395, DW_AT_name("bit")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("POLSEL")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("IN_MODE")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("rsvd1")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("all")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$402, DW_AT_name("bit")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("CAPE")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("rsvd1")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("all")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$407, DW_AT_name("bit")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("rsvd1")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("rsvd2")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("all")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$417, DW_AT_name("bit")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("SRCSEL")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("BLANKE")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("BLANKINV")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("PULSESEL")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("rsvd1")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("all")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$424, DW_AT_name("bit")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("all")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$430, DW_AT_name("bit")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x40)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$431, DW_AT_name("TBCTL")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$432, DW_AT_name("TBSTS")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$433, DW_AT_name("TBPHS")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("TBCTR")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("TBPRD")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$437, DW_AT_name("CMPCTL")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$438, DW_AT_name("CMPA")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("CMPB")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$440, DW_AT_name("AQCTLA")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$441, DW_AT_name("AQCTLB")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$442, DW_AT_name("AQSFRC")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$443, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$444, DW_AT_name("DBCTL")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("DBRED")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("DBFED")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$447, DW_AT_name("TZSEL")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$448, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$449, DW_AT_name("TZCTL")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$450, DW_AT_name("TZEINT")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$451, DW_AT_name("TZFLG")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$452, DW_AT_name("TZCLR")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$453, DW_AT_name("TZFRC")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$454, DW_AT_name("ETSEL")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$455, DW_AT_name("ETPS")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$456, DW_AT_name("ETFLG")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$457, DW_AT_name("ETCLR")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$458, DW_AT_name("ETFRC")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$459, DW_AT_name("PCCTL")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("rsvd1")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$461, DW_AT_name("HRCNFG")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$462, DW_AT_name("HRPWR")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("rsvd2")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("rsvd3")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("rsvd4")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("rsvd5")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("rsvd6")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$469, DW_AT_name("HRPCTL")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("rsvd7")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$471, DW_AT_name("TBPRDM")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$472, DW_AT_name("CMPAM")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$473, DW_AT_name("rsvd8")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$474, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$475, DW_AT_name("DCACTL")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$476, DW_AT_name("DCBCTL")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$477, DW_AT_name("DCFCTL")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$478, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("DCCAP")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$484, DW_AT_name("rsvd9")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$485	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$45)
$C$DW$T$101	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$485)
$C$DW$T$102	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_address_class(0x16)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("INT")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("rsvd1")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("SOCA")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("SOCB")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("rsvd2")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("all")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$492, DW_AT_name("bit")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("INT")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("rsvd1")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("SOCA")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("SOCB")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("rsvd2")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("all")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$499, DW_AT_name("bit")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("INT")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("rsvd1")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("SOCA")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("SOCB")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("rsvd2")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("all")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$506, DW_AT_name("bit")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("INTPRD")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("INTCNT")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("rsvd1")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("SOCACNT")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("all")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$515, DW_AT_name("bit")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("INTSEL")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("INTEN")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("rsvd1")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("SOCASEL")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("SOCAEN")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("SOCBEN")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("all")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$524, DW_AT_name("bit")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("GPIO0")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("GPIO1")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("GPIO2")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("GPIO3")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("GPIO4")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("GPIO5")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("GPIO6")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("GPIO7")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("GPIO8")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("GPIO9")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("GPIO10")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("GPIO11")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("GPIO12")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("GPIO13")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("GPIO14")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("GPIO15")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("GPIO16")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("GPIO17")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("GPIO18")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("GPIO19")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("GPIO20")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("GPIO21")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("GPIO22")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("GPIO23")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("GPIO24")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("GPIO25")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("GPIO26")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("GPIO27")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("GPIO28")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("GPIO29")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("GPIO30")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("GPIO31")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$557, DW_AT_name("all")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$558, DW_AT_name("bit")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("GPIO32")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("GPIO33")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("GPIO34")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("GPIO35")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("GPIO36")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("GPIO37")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("GPIO38")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("GPIO39")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("GPIO40")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("GPIO41")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("GPIO42")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("GPIO43")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("GPIO44")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("rsvd1")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("rsvd2")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("GPIO50")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("GPIO51")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("GPIO52")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("GPIO53")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("GPIO54")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("GPIO55")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("GPIO56")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("GPIO57")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("GPIO58")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("rsvd3")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$584, DW_AT_name("all")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$585, DW_AT_name("bit")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x20)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$586, DW_AT_name("GPADAT")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$587, DW_AT_name("GPASET")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$588, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$589, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$590, DW_AT_name("GPBDAT")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$591, DW_AT_name("GPBSET")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$592, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$593, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$594, DW_AT_name("rsvd1")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$595, DW_AT_name("AIODAT")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$596, DW_AT_name("AIOSET")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$597, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$598, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61

$C$DW$599	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$61)
$C$DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$599)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("EDGMODE")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("CTLMODE")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("HRLOAD")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("SELOUTB")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("SWAPAB")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("rsvd1")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("all")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$608, DW_AT_name("bit")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("HRPE")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("rsvd1")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("all")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$614, DW_AT_name("bit")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("rsvd1")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("MEPOFF")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("rsvd2")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("all")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$619, DW_AT_name("bit")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("CHPEN")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("rsvd1")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("all")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$626, DW_AT_name("bit")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("CTRMODE")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("PHSEN")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("PRDLD")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("CLKDIV")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("PHSDIR")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("all")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$637, DW_AT_name("bit")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$638, DW_AT_name("all")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$639, DW_AT_name("half")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("TBPHS")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$642, DW_AT_name("all")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$643, DW_AT_name("half")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("TBPRD")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("CTRDIR")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("SYNCI")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("CTRMAX")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("rsvd1")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("all")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$651, DW_AT_name("bit")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("INT")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("CBC")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("OST")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("rsvd1")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("all")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$661, DW_AT_name("bit")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("TZA")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("TZB")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("rsvd1")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80

$C$DW$669	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$80)
$C$DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$669)
$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x16)

$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("all")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$671, DW_AT_name("bit")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("rsvd1")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("all")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$678, DW_AT_name("bit")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("rsvd1")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("CBC")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("OST")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("rsvd2")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("all")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$688, DW_AT_name("bit")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("INT")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("CBC")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("OST")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$695, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("rsvd1")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("all")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$698, DW_AT_name("bit")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("rsvd1")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("CBC")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("OST")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$703, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$705, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("rsvd2")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("all")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$708, DW_AT_name("bit")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("CBC1")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("CBC2")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("CBC3")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("CBC4")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("CBC5")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("CBC6")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$716, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("OSHT1")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("OSHT2")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("OSHT3")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("OSHT4")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("OSHT5")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("OSHT6")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("all")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$726, DW_AT_name("bit")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$727	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$10)
$C$DW$T$123	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$727)
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
$C$DW$728	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$728, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x06)
$C$DW$729	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$729, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$44


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x08)
$C$DW$730	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$730, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$60

$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x16)
$C$DW$731	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$115)
$C$DW$T$124	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$731)
$C$DW$732	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$11)
$C$DW$T$128	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$732)
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

$C$DW$733	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$733, DW_AT_location[DW_OP_reg0]
$C$DW$734	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$734, DW_AT_location[DW_OP_reg1]
$C$DW$735	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$735, DW_AT_location[DW_OP_reg2]
$C$DW$736	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$736, DW_AT_location[DW_OP_reg3]
$C$DW$737	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$737, DW_AT_location[DW_OP_reg22]
$C$DW$738	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$738, DW_AT_location[DW_OP_regx 0x25]
$C$DW$739	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$739, DW_AT_location[DW_OP_regx 0x24]
$C$DW$740	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$740, DW_AT_location[DW_OP_reg23]
$C$DW$741	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$741, DW_AT_location[DW_OP_reg30]
$C$DW$742	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$742, DW_AT_location[DW_OP_reg31]
$C$DW$743	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$743, DW_AT_location[DW_OP_regx 0x20]
$C$DW$744	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$744, DW_AT_location[DW_OP_regx 0x26]
$C$DW$745	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$745, DW_AT_location[DW_OP_reg24]
$C$DW$746	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$746, DW_AT_location[DW_OP_regx 0x21]
$C$DW$747	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$747, DW_AT_location[DW_OP_regx 0x23]
$C$DW$748	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$748, DW_AT_location[DW_OP_regx 0x22]
$C$DW$749	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$749, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$750	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$750, DW_AT_location[DW_OP_reg21]
$C$DW$751	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$751, DW_AT_location[DW_OP_reg20]
$C$DW$752	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$752, DW_AT_location[DW_OP_reg28]
$C$DW$753	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$753, DW_AT_location[DW_OP_reg29]
$C$DW$754	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$754, DW_AT_location[DW_OP_reg25]
$C$DW$755	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$755, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$756	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$756, DW_AT_location[DW_OP_reg4]
$C$DW$757	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$757, DW_AT_location[DW_OP_reg6]
$C$DW$758	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg8]
$C$DW$759	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$759, DW_AT_location[DW_OP_reg10]
$C$DW$760	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$760, DW_AT_location[DW_OP_reg12]
$C$DW$761	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$761, DW_AT_location[DW_OP_reg14]
$C$DW$762	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$762, DW_AT_location[DW_OP_reg16]
$C$DW$763	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$763, DW_AT_location[DW_OP_reg17]
$C$DW$764	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$764, DW_AT_location[DW_OP_reg18]
$C$DW$765	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$765, DW_AT_location[DW_OP_reg19]
$C$DW$766	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$766, DW_AT_location[DW_OP_reg5]
$C$DW$767	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$767, DW_AT_location[DW_OP_reg7]
$C$DW$768	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$768, DW_AT_location[DW_OP_reg9]
$C$DW$769	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$769, DW_AT_location[DW_OP_reg11]
$C$DW$770	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$770, DW_AT_location[DW_OP_reg13]
$C$DW$771	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$771, DW_AT_location[DW_OP_reg15]
$C$DW$772	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$772, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

