;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Mon Jan 27 10:24:08 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1300_0127\AI1005048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVKp+0,32
	.field	1477,16			; _g_wBatVKp @ 0

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
	.field  	_g_wPBusVoltAvg+0,32
	.field	0,16			; _g_wPBusVoltAvg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVKi+0,32
	.field	4,16			; _g_wBatVKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusKiSlow+0,32
	.field	5,16			; _g_wDCDCBusKiSlow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusKpSlow+0,32
	.field	260,16			; _g_wDCDCBusKpSlow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCFeedBusKi+0,32
	.field	5,16			; _g_wDCDCFeedBusKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusKpFast+0,32
	.field	1200,16			; _g_wDCDCBusKpFast @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBUSVKi+0,32
	.field	5,16			; _g_wBUSVKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCFeedBusKp+0,32
	.field	260,16			; _g_wDCDCFeedBusKp @ 0

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
	.field  	_g_wKi+0,32
	.field	300,16			; _g_wKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFBPWM+0,32
	.field	0,16			; _g_wFBPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusKiFast+0,32
	.field	50,16			; _g_wDCDCBusKiFast @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wLoopCnt+0,32
	.field	0,16			; _g_wLoopCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwFBInvCtrlSts+0,32
	.field	0,16			; _g_uwFBInvCtrlSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCDirection+0,32
	.field	2,16			; _g_wDCDCDirection @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvVoltCurrLimit+0,32
	.field	1760,16			; _g_wInvVoltCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCCtrlSts+0,32
	.field	0,16			; _g_uwDCDCCtrlSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wParallelEnable+0,32
	.field	0,16			; _gi_wParallelEnable @ 0

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
	.field  	_g_wBatVoltErr+0,32
	.field	0,16			; _g_wBatVoltErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusVoltRef+0,32
	.field	3800,16			; _g_wDCDCBusVoltRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBusVoltErr+0,32
	.field	0,16			; _g_wBusVoltErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVoltRef+0,32
	.field	540,16			; _g_wBatVoltRef @ 0

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
	.field  	_g_wSinValueR+0,32
	.field	0,16			; _g_wSinValueR @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPDCDCDuty+0,32
	.field	0,16			; _g_wPDCDCDuty @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPDCDCPWM+0,32
	.field	0,16			; _g_wPDCDCPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCIKi+0,32
	.field	50,16			; _g_wDCDCIKi @ 0

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

	.global	_g_wBatVKp
_g_wBatVKp:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVKp")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_wBatVKp")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_wBatVKp]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_wBatVoltAvg
_g_wBatVoltAvg:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltAvg")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wBatVoltAvg")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_wBatVoltAvg]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_wBUSVKp
_g_wBUSVKp:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSVKp")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wBUSVKp")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_wBUSVKp]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_wPBusVoltAvg
_g_wPBusVoltAvg:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wPBusVoltAvg")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wPBusVoltAvg")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wPBusVoltAvg]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_wBatVKi
_g_wBatVKi:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVKi")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wBatVKi")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_wBatVKi]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_wDCDCBusKiSlow
_g_wDCDCBusKiSlow:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusKiSlow")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_wDCDCBusKiSlow")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_wDCDCBusKiSlow]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_wDCDCBusKpSlow
_g_wDCDCBusKpSlow:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusKpSlow")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_wDCDCBusKpSlow")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_wDCDCBusKpSlow]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_wDCDCFeedBusKi
_g_wDCDCFeedBusKi:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCFeedBusKi")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wDCDCFeedBusKi")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wDCDCFeedBusKi]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_wDCDCBusKpFast
_g_wDCDCBusKpFast:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusKpFast")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_wDCDCBusKpFast")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_wDCDCBusKpFast]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_wBUSVKi
_g_wBUSVKi:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSVKi")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wBUSVKi")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_wBUSVKi]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_wDCDCFeedBusKp
_g_wDCDCFeedBusKp:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCFeedBusKp")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_wDCDCFeedBusKp")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_wDCDCFeedBusKp]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_wInvPWM
_g_wInvPWM:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvPWM")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wInvPWM")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_wInvPWM]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_wR_PWMDirectionPre
_g_wR_PWMDirectionPre:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_PWMDirectionPre")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wR_PWMDirectionPre")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_wR_PWMDirectionPre]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_wRInvCurrCntl
_g_wRInvCurrCntl:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrCntl")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wRInvCurrCntl")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_wRInvCurrCntl]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_wKv
_g_wKv:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_wKv")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_wKv")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_wKv]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_wRInvVoltCntl
_g_wRInvVoltCntl:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvVoltCntl")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_wRInvVoltCntl")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_wRInvVoltCntl]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_wKs
_g_wKs:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_wKs")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_wKs")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_wKs]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_external
	.global	_g_wKi
_g_wKi:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_wKi")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_wKi")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_wKi]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
	.global	_g_wFBR_Duty
_g_wFBR_Duty:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBR_Duty")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_wFBR_Duty")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_wFBR_Duty]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_wFBPWM
_g_wFBPWM:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBPWM")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_wFBPWM")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_wFBPWM]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_wDCDCBusKiFast
_g_wDCDCBusKiFast:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusKiFast")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_wDCDCBusKiFast")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_wDCDCBusKiFast]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvChgCurrLimit")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_gi_wInvChgCurrLimit")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.global	_g_wLoopOutput
_g_wLoopOutput:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_wLoopOutput")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_wLoopOutput")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_wLoopOutput]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_wLoopCnt
_g_wLoopCnt:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_wLoopCnt")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_wLoopCnt")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_wLoopCnt]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_external
	.global	_g_uwFBInvCtrlSts
_g_uwFBInvCtrlSts:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_uwFBInvCtrlSts]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSample")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_gi_wROPShareCurrSample")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSample")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_gi_wRInvCurrSample")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_wDCDCDirection
_g_wDCDCDirection:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDirection")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_wDCDCDirection")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_wDCDCDirection]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSample")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_gi_wROPCurrSample")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_wInvVoltCurrLimit
_g_wInvVoltCurrLimit:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCurrLimit")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_wInvVoltCurrLimit")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_wInvVoltCurrLimit]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_external
	.global	_gi_wROPShareCurrCntlErr_Filter
_gi_wROPShareCurrCntlErr_Filter:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrCntlErr_Filter")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntlErr_Filter")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _gi_wROPShareCurrCntlErr_Filter]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_uwDCDCCtrlSts
_g_uwDCDCCtrlSts:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCCtrlSts")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_uwDCDCCtrlSts")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_uwDCDCCtrlSts]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_external
	.global	_gi_wROPShareCurrCntl
_gi_wROPShareCurrCntl:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrCntl")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntl")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _gi_wROPShareCurrCntl]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSinAmp")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_wRSinAmp")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvVoltSample")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_gi_wRInvVoltSample")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
	.global	_gi_wParallelEnable
_gi_wParallelEnable:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _gi_wParallelEnable]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_wPBusVoltErr
_g_wPBusVoltErr:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_wPBusVoltErr")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_wPBusVoltErr")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_wPBusVoltErr]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_wInvBusVoltRef
_g_wInvBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_wInvBusVoltRef]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_wBatVoltErr
_g_wBatVoltErr:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltErr")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_wBatVoltErr")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_wBatVoltErr]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_wDCDCBusVoltRef
_g_wDCDCBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusVoltRef")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wDCDCBusVoltRef")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_wDCDCBusVoltRef]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_wRLoadCurrCntl
_g_wRLoadCurrCntl:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_wRLoadCurrCntl")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wRLoadCurrCntl")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_wRLoadCurrCntl]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_wBusVoltErr
_g_wBusVoltErr:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltErr")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wBusVoltErr")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_wBusVoltErr]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_wBatVoltRef
_g_wBatVoltRef:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_wBatVoltRef]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_wDCDCIKp
_g_wDCDCIKp:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCIKp")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_wDCDCIKp")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_wDCDCIKp]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_wPDCDCIErr
_g_wPDCDCIErr:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCIErr")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_wPDCDCIErr")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_wPDCDCIErr]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_wSinValueR
_g_wSinValueR:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinValueR")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_wSinValueR")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_wSinValueR]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_wPDCDCDuty
_g_wPDCDCDuty:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCDuty")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_wPDCDCDuty")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_wPDCDCDuty]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_wPDCDCPWM
_g_wPDCDCPWM:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCPWM")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_wPDCDCPWM")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_wPDCDCPWM]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_wDCDCIKi
_g_wDCDCIKi:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCIKi")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_wDCDCIKi")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_wDCDCIKi]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSample")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSample")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBatVoltReal")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_gi_wBatVoltReal")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltOpenLoop")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_swInvVoltOpenLoop")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$74

$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusVoltReal")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_gi_wBusVoltReal")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltReal")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_swGetConvertVoltReal")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeVolt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wBatAgeVolt")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusVolt8CAvg")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_gi_wBusVolt8CAvg")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealVoltHighFlg")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wBusRealVoltHighFlg")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_swGetOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointMax")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_gi_wSinePointMax")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRLineVoltReal")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_gi_wRLineVoltReal")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVoltCntl")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_wRInvDCVoltCntl")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_wVref
_g_wVref:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wVref")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wVref")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_wVref]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_wKpwm
_g_wKpwm:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wKpwm")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wKpwm")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_wKpwm]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_wRSinPointer
_g_wRSinPointer:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSinPointer")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wRSinPointer")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_wRSinPointer]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBatChgInvLimit")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_gi_wBatChgInvLimit")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_wCtrlSinpointer
_g_wCtrlSinpointer:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_wCtrlSinpointer")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wCtrlSinpointer")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_wCtrlSinpointer]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatOverVoltCnt")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wBatOverVoltCnt")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvFeedCurrLimit")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_gi_wInvFeedCurrLimit")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCOverCurrCnt")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wDCDCOverCurrCnt")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwDCDCVoltCntl")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sdwDCDCVoltCntl")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$12)
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$12)
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$102


$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQsat")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("___IQsat")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$12)
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$12)
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$109


$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvCurrCntl")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sdwInvCurrCntl")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
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
	.dwendtag $C$DW$113


$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwDCDCCurrCntl")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_sdwDCDCCurrCntl")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$12)
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$122


$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvVoltCntl")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_sdwInvVoltCntl")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
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
	.dwendtag $C$DW$126


$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
	.global	_g_dwPBusVoltSum
_g_dwPBusVoltSum:	.usect	".ebss",2,1,1
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPBusVoltSum")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_dwPBusVoltSum")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_dwPBusVoltSum]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$138, DW_AT_external
	.global	_g_dwInvVoltCtrlVo
_g_dwInvVoltCtrlVo:	.usect	".ebss",2,1,1
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvVoltCtrlVo")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_dwInvVoltCtrlVo")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _g_dwInvVoltCtrlVo]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_dwPDCDCImo
_g_dwPDCDCImo:	.usect	".ebss",2,1,1
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPDCDCImo")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_dwPDCDCImo")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_dwPDCDCImo]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$140, DW_AT_external
	.global	_pCosTab
_pCosTab:	.usect	".ebss",2,1,1
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _pCosTab]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$141, DW_AT_external
	.global	_g_dwBatVoltSum
_g_dwBatVoltSum:	.usect	".ebss",2,1,1
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatVoltSum")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_dwBatVoltSum")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _g_dwBatVoltSum]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$142, DW_AT_external
	.global	_pSinTab
_pSinTab:	.usect	".ebss",2,1,1
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _pSinTab]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("EPwm7Regs")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_EPwm7Regs")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\335082 C:\\Users\\zy\\AppData\\Local\\Temp\\335084 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\3350812 
	.sect	".text"
	.global	_swGetVref

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVref")
	.dwattr $C$DW$148, DW_AT_low_pc(_swGetVref)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swGetVref")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x2bb)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 700,column 1,is_stmt,address _swGetVref

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
;*** 701	-----------------------    return g_wVref;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wVref          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 701,column 2,is_stmt
        MOV       AL,@_g_wVref          ; [CPU_] |701| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x2be)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.global	_swGetUserData4

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData4")
	.dwattr $C$DW$150, DW_AT_low_pc(_swGetUserData4)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetUserData4")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x332)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 819,column 1,is_stmt,address _swGetUserData4

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
;*** 820	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 820,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |820| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x335)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.global	_swGetUserData3

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData3")
	.dwattr $C$DW$152, DW_AT_low_pc(_swGetUserData3)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetUserData3")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x32d)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 814,column 1,is_stmt,address _swGetUserData3

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
;*** 815	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 815,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |815| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x330)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_swGetUserData2

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData2")
	.dwattr $C$DW$154, DW_AT_low_pc(_swGetUserData2)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetUserData2")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x329)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 810,column 1,is_stmt,address _swGetUserData2

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
;*** 811	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 811,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |811| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x32c)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.global	_swGetUserData1

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData1")
	.dwattr $C$DW$156, DW_AT_low_pc(_swGetUserData1)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetUserData1")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x325)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 806,column 1,is_stmt,address _swGetUserData1

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
;*** 807	-----------------------    return gi_wChgCurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 807,column 2,is_stmt
        MOV       AL,@_gi_wChgCurrLimit ; [CPU_] |807| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x328)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.global	_swGetRSinPointer

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRSinPointer")
	.dwattr $C$DW$158, DW_AT_low_pc(_swGetRSinPointer)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetRSinPointer")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x2e8)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 745,column 1,is_stmt,address _swGetRSinPointer

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
;*** 746	-----------------------    return g_wRSinPointer;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRSinPointer   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 746,column 2,is_stmt
        MOV       AL,@_g_wRSinPointer   ; [CPU_] |746| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x2eb)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_swGetRLoadCurrCntl

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$160, DW_AT_low_pc(_swGetRLoadCurrCntl)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x2ca)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 715,column 1,is_stmt,address _swGetRLoadCurrCntl

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
;*** 716	-----------------------    return g_wRLoadCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRLoadCurrCntl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 716,column 2,is_stmt
        MOV       AL,@_g_wRLoadCurrCntl ; [CPU_] |716| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x2cd)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.global	_swGetRLineVoltTest

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltTest")
	.dwattr $C$DW$162, DW_AT_low_pc(_swGetRLineVoltTest)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetRLineVoltTest")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x2f7)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 760,column 1,is_stmt,address _swGetRLineVoltTest

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
;*** 761	-----------------------    return (int)((long)g_wSinValueR*1625L>>13);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSinValueR     ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 761,column 2,is_stmt
        MPY       ACC,@_g_wSinValueR,#1625 ; [CPU_] |761| 
        SFR       ACC,13                ; [CPU_] |761| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x2fa)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.global	_swGetRInvVoltCntl

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$164, DW_AT_low_pc(_swGetRInvVoltCntl)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x2c0)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 705,column 1,is_stmt,address _swGetRInvVoltCntl

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
;*** 706	-----------------------    return g_wRInvVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvVoltCntl  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 706,column 2,is_stmt
        MOV       AL,@_g_wRInvVoltCntl  ; [CPU_] |706| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x2c3)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.global	_swGetRInvDCVoltCtrl

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltCtrl")
	.dwattr $C$DW$166, DW_AT_low_pc(_swGetRInvDCVoltCtrl)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetRInvDCVoltCtrl")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x2f2)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 755,column 1,is_stmt,address _swGetRInvDCVoltCtrl

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
;*** 756	-----------------------    return g_wRInvDCVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvDCVoltCntl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 756,column 2,is_stmt
        MOV       AL,@_g_wRInvDCVoltCntl ; [CPU_] |756| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x2f5)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.global	_swGetRInvCurrCntl

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$168, DW_AT_low_pc(_swGetRInvCurrCntl)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x2c5)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 710,column 1,is_stmt,address _swGetRInvCurrCntl

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
;*** 711	-----------------------    return g_wRInvCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvCurrCntl  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 711,column 2,is_stmt
        MOV       AL,@_g_wRInvCurrCntl  ; [CPU_] |711| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x2c8)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.global	_swGetPDCDCPWM

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCPWM")
	.dwattr $C$DW$170, DW_AT_low_pc(_swGetPDCDCPWM)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetPDCDCPWM")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x31f)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 800,column 1,is_stmt,address _swGetPDCDCPWM

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
;*** 801	-----------------------    return g_wPDCDCPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 801,column 2,is_stmt
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |801| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x322)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.global	_swGetPDCDCImo

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCImo")
	.dwattr $C$DW$172, DW_AT_low_pc(_swGetPDCDCImo)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetPDCDCImo")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x316)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 791,column 1,is_stmt,address _swGetPDCDCImo

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
;*** 792	-----------------------    return (int)g_dwPDCDCImo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_dwPDCDCImo     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 792,column 2,is_stmt
        MOV       AL,@_g_dwPDCDCImo     ; [CPU_] |792| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x319)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_swGetPDCDCImErr

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCImErr")
	.dwattr $C$DW$174, DW_AT_low_pc(_swGetPDCDCImErr)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetPDCDCImErr")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x31a)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 795,column 1,is_stmt,address _swGetPDCDCImErr

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
;*** 796	-----------------------    return g_wPDCDCIErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPDCDCIErr     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 796,column 2,is_stmt
        MOV       AL,@_g_wPDCDCIErr     ; [CPU_] |796| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x31d)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_swGetLoopOutput

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoopOutput")
	.dwattr $C$DW$176, DW_AT_low_pc(_swGetLoopOutput)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetLoopOutput")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x2cf)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 720,column 1,is_stmt,address _swGetLoopOutput

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
;*** 721	-----------------------    return g_wLoopOutput;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wLoopOutput    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 721,column 2,is_stmt
        MOV       AL,@_g_wLoopOutput    ; [CPU_] |721| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x2d2)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_swGetKpwm

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$178, DW_AT_low_pc(_swGetKpwm)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x2b6)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 695,column 1,is_stmt,address _swGetKpwm

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
;*** 696	-----------------------    return g_wKpwm;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wKpwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 696,column 2,is_stmt
        MOV       AL,@_g_wKpwm          ; [CPU_] |696| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x2b9)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_swGetInvCurrSaturaion

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrSaturaion")
	.dwattr $C$DW$180, DW_AT_low_pc(_swGetInvCurrSaturaion)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetInvCurrSaturaion")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x2d9)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 730,column 1,is_stmt,address _swGetInvCurrSaturaion

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
;*** 731	-----------------------    return g_wInvBusVoltRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 731,column 2,is_stmt
        MOV       AL,@_g_wInvBusVoltRef ; [CPU_] |731| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x2dc)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.global	_swGetInvBusVoltRef

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvBusVoltRef")
	.dwattr $C$DW$182, DW_AT_low_pc(_swGetInvBusVoltRef)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetInvBusVoltRef")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x2d4)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 725,column 1,is_stmt,address _swGetInvBusVoltRef

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
;*** 726	-----------------------    return g_wInvBusVoltRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 726,column 2,is_stmt
        MOV       AL,@_g_wInvBusVoltRef ; [CPU_] |726| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x2d7)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_swGetFBPWM

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBPWM")
	.dwattr $C$DW$184, DW_AT_low_pc(_swGetFBPWM)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetFBPWM")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x2ed)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 750,column 1,is_stmt,address _swGetFBPWM

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
;*** 751	-----------------------    return g_wFBPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wFBPWM         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 751,column 2,is_stmt
        MOV       AL,@_g_wFBPWM         ; [CPU_] |751| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x2f0)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.global	_swGetDcdcVRef

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDcdcVRef")
	.dwattr $C$DW$186, DW_AT_low_pc(_swGetDcdcVRef)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetDcdcVRef")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x303)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 772,column 1,is_stmt,address _swGetDcdcVRef

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
;*** 773	-----------------------    return g_wDCDCBusVoltRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 773,column 2,is_stmt
        MOV       AL,@_g_wDCDCBusVoltRef ; [CPU_] |773| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x306)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.global	_swGetDcdcVFed

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDcdcVFed")
	.dwattr $C$DW$188, DW_AT_low_pc(_swGetDcdcVFed)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetDcdcVFed")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x308)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 777,column 1,is_stmt,address _swGetDcdcVFed

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
;*** 778	-----------------------    return g_wPBusVoltAvg;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPBusVoltAvg   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 778,column 2,is_stmt
        MOV       AL,@_g_wPBusVoltAvg   ; [CPU_] |778| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x30b)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.global	_swGetDcdcVError

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDcdcVError")
	.dwattr $C$DW$190, DW_AT_low_pc(_swGetDcdcVError)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetDcdcVError")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x30d)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 782,column 1,is_stmt,address _swGetDcdcVError

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
;*** 783	-----------------------    return g_wBusVoltErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 783,column 2,is_stmt
        MOV       AL,@_g_wBusVoltErr    ; [CPU_] |783| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x310)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.global	_swGetBusVoltErr

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVoltErr")
	.dwattr $C$DW$192, DW_AT_low_pc(_swGetBusVoltErr)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetBusVoltErr")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x2fc)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 765,column 1,is_stmt,address _swGetBusVoltErr

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
;*** 766	-----------------------    return g_wBusVoltErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 766,column 2,is_stmt
        MOV       AL,@_g_wBusVoltErr    ; [CPU_] |766| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x2ff)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text"
	.global	_swGetBusVmo

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVmo")
	.dwattr $C$DW$194, DW_AT_low_pc(_swGetBusVmo)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetBusVmo")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x312)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 787,column 1,is_stmt,address _swGetBusVmo

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
;*** 788	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 788,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |788| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x315)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_suwGetFBInvCtrlSts

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$196, DW_AT_low_pc(_suwGetFBInvCtrlSts)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x280)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 641,column 1,is_stmt,address _suwGetFBInvCtrlSts

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
;*** 642	-----------------------    return g_uwFBInvCtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 642,column 2,is_stmt
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |642| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x283)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_suwGetDCDCCtrlSts

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$198, DW_AT_low_pc(_suwGetDCDCCtrlSts)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x2a9)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 682,column 1,is_stmt,address _suwGetDCDCCtrlSts

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
;*** 683	-----------------------    return g_uwDCDCCtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwDCDCCtrlSts  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 683,column 2,is_stmt
        MOV       AL,@_g_uwDCDCCtrlSts  ; [CPU_] |683| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x2ac)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_sSetKpwm

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$200, DW_AT_low_pc(_sSetKpwm)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x2af)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 688,column 1,is_stmt,address _sSetKpwm

	.dwfde $C$DW$CIE, _sSetKpwm
$C$DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]

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
;*** 689	-----------------------    asm("\tSETC\tINTM");
;*** 690	-----------------------    g_wKpwm = wValue;
;*** 691	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wKpwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 690,column 2,is_stmt
        MOV       @_g_wKpwm,AL          ; [CPU_] |690| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x2b4)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_sClearFBRam

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRam")
	.dwattr $C$DW$204, DW_AT_low_pc(_sClearFBRam)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_sClearFBRam")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x213)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 532,column 1,is_stmt,address _sClearFBRam

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
;*** 533	-----------------------    sInvCurrCntlParaClr();
;*** 534	-----------------------    g_wR_PWMDirectionPre = 2;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 533,column 2,is_stmt
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_sInvCurrCntlParaClr")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_sInvCurrCntlParaClr ; [CPU_] |533| 
        ; call occurs [#_sInvCurrCntlParaClr] ; [] |533| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 534,column 2,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#2,UNC ; [CPU_] |534| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x217)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.global	_sSetFBInvCtrlSts

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$207, DW_AT_low_pc(_sSetFBInvCtrlSts)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x256)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 599,column 1,is_stmt,address _sSetFBInvCtrlSts

	.dwfde $C$DW$CIE, _sSetFBInvCtrlSts
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFBCtrlSts")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_uwFBCtrlSts")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]

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
;*** 600	-----------------------    asm("\tSETC\tINTM");
;*** 601	-----------------------    if ( !uwFBCtrlSts ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _uwFBCtrlSts
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("uwFBCtrlSts")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_uwFBCtrlSts")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |599| 
	SETC	INTM
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 601,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |601| 
        BF        $C$L1,EQ              ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
;*** 619	-----------------------    if ( g_uwFBInvCtrlSts ) goto g6;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 619,column 3,is_stmt
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |619| 
        BF        $C$L2,NEQ             ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
;*** 621	-----------------------    (*(C$4 = &EPwm1Regs)).AQCTLA.all = 0u;
;*** 622	-----------------------    (*C$4).AQCTLA.all |= 0x60u;
;*** 623	-----------------------    *((volatile struct DBCTL_BITS *)C$4+15L) |= 3u;
;*** 625	-----------------------    (*(C$3 = &EPwm2Regs)).AQCTLA.all = 0u;
;*** 626	-----------------------    (*C$3).AQCTLA.all |= 0x60u;
;*** 627	-----------------------    *((volatile struct DBCTL_BITS *)C$3+15L) |= 3u;
;*** 629	-----------------------    if ( uwFBCtrlSts != 3u ) goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 621,column 4,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |621| 
        MOVB      XAR0,#11              ; [CPU_] |621| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 622,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |622| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 621,column 4,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |621| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 622,column 4,is_stmt
        ADDB      XAR5,#11              ; [CPU_U] |622| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 625,column 4,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |625| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 622,column 4,is_stmt
        OR        *+XAR5[0],#0x0060     ; [CPU_] |622| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 623,column 4,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |623| 
        OR        *+XAR4[0],#0x0003     ; [CPU_] |623| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 625,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |625| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 626,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |626| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 625,column 4,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |625| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 626,column 4,is_stmt
        ADDB      XAR5,#11              ; [CPU_U] |626| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 627,column 4,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |627| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 626,column 4,is_stmt
        OR        *+XAR5[0],#0x0060     ; [CPU_] |626| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 627,column 4,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |627| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 629,column 4,is_stmt
        CMPB      AL,#3                 ; [CPU_] |629| 
        BF        $C$L2,NEQ             ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
;*** 631	-----------------------    g_wInvBusVoltRef = g_uwPBusAvgVoltNew;
;*** 631	-----------------------    goto g6;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 631,column 5,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |631| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        MOV       @_g_wInvBusVoltRef,AL ; [CPU_] |631| 
        B         $C$L2,UNC             ; [CPU_] |631| 
        ; branch occurs ; [] |631| 
$C$L1:    
;***	-----------------------g5:
;*** 603	-----------------------    (*(C$2 = &EPwm1Regs)).AQCTLA.all = 1365u;
;*** 604	-----------------------    (*C$2).AQCTLB.all = 1365u;
;*** 605	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
;*** 606	-----------------------    (*C$2).CMPA.half.CMPA = 0xffffu;
;*** 607	-----------------------    (*C$2).CMPB = 0xffffu;
;*** 609	-----------------------    (*(C$1 = &EPwm2Regs)).AQCTLA.all = 1365u;
;*** 610	-----------------------    (*C$1).AQCTLB.all = 1365u;
;*** 611	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;*** 612	-----------------------    (*C$1).CMPA.half.CMPA = 0xffffu;
;*** 613	-----------------------    (*C$1).CMPB = 0xffffu;
;*** 614	-----------------------    asm(" EALLOW");
;*** 614	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;*** 614	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 614	-----------------------    asm(" EDIS");
;*** 615	-----------------------    sClearFBRam();
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 603,column 3,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |603| 
        MOVB      XAR0,#11              ; [CPU_] |603| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 605,column 3,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |605| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 603,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |603| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 604,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |604| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 605,column 3,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |605| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 604,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |604| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 606,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |606| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 605,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |605| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 609,column 3,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |609| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 611,column 3,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |611| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 606,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |606| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 607,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |607| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 611,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |611| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 607,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |607| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 609,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |609| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |609| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 610,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |610| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |610| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 612,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |612| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 611,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |611| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 612,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |612| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 613,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |613| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |613| 
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 614,column 3,is_stmt
        ADDB      XAR4,#24              ; [CPU_U] |614| 
        ADDB      XAR5,#24              ; [CPU_U] |614| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |614| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |614| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 615,column 3,is_stmt
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |615| 
        ; call occurs [#_sClearFBRam] ; [] |615| 
$C$L2:    
;***	-----------------------g6:
;*** 635	-----------------------    g_uwFBInvCtrlSts = uwFBCtrlSts;
;*** 636	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 635,column 2,is_stmt
        MOV       @_g_uwFBInvCtrlSts,AR1 ; [CPU_] |635| 
	CLRC	INTM
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x27d)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.global	_sClrDCDCCtrlPara

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrDCDCCtrlPara")
	.dwattr $C$DW$216, DW_AT_low_pc(_sClrDCDCCtrlPara)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_sClrDCDCCtrlPara")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x120)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
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
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_sDCDCCtrlParaClr")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_sDCDCCtrlParaClr    ; [CPU_] |296| 
        ; call occurs [#_sDCDCCtrlParaClr] ; [] |296| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x129)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.global	_sSetDCDCCtrlSts

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$219, DW_AT_low_pc(_sSetDCDCCtrlSts)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x285)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 646,column 1,is_stmt,address _sSetDCDCCtrlSts

	.dwfde $C$DW$CIE, _sSetDCDCCtrlSts
$C$DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]

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
;*** 647	-----------------------    asm("\tSETC\tINTM");
;*** 648	-----------------------    if ( !uwDCDCCtrlSts ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _uwDCDCCtrlSts
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |646| 
	SETC	INTM
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 648,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |648| 
        BF        $C$L4,EQ              ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
;*** 660	-----------------------    g_wBUSVKp = g_wDCDCBusKpSlow;
;*** 661	-----------------------    g_wBUSVKi = g_wDCDCBusKiSlow;
;*** 662	-----------------------    if ( g_uwDCDCCtrlSts ) goto g4;
        MOVW      DP,#_g_wDCDCBusKpSlow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 660,column 3,is_stmt
        MOV       AL,@_g_wDCDCBusKpSlow ; [CPU_] |660| 
        MOV       @_g_wBUSVKp,AL        ; [CPU_] |660| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 661,column 3,is_stmt
        MOV       AL,@_g_wDCDCBusKiSlow ; [CPU_] |661| 
        MOV       @_g_wBUSVKi,AL        ; [CPU_] |661| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 662,column 3,is_stmt
        MOV       AL,@_g_uwDCDCCtrlSts  ; [CPU_] |662| 
        BF        $C$L3,NEQ             ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
;*** 664	-----------------------    (*(C$2 = &EPwm7Regs)).AQCTLA.all = 0u;
;*** 665	-----------------------    *(&EPwm7Regs+11L) = *((volatile struct AQCTL_BITS *)C$2+11L)&0xffefu|0x20u;
;*** 666	-----------------------    *(&EPwm7Regs+11L) = *(&EPwm7Regs+11L)&0xff7fu|0x40u;
;*** 667	-----------------------    (*C$2).AQCTLB.all = 0u;
;*** 668	-----------------------    *(&EPwm7Regs+12L) = *((volatile struct AQCTL_BITS *)C$2+12L)&0xfeffu|0x200u;
;*** 669	-----------------------    *(&EPwm7Regs+12L) = *(&EPwm7Regs+12L)&0xf7ffu|0x400u;
;*** 670	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 664,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |664| 
        MOVB      XAR0,#11              ; [CPU_] |664| 
        MOVW      DP,#_EPwm7Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |664| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 665,column 4,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |665| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |665| 
        ORB       AL,#0x20              ; [CPU_] |665| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 667,column 4,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |667| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 665,column 4,is_stmt
        MOV       @_EPwm7Regs+11,AL     ; [CPU_] |665| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 666,column 4,is_stmt
        AND       AL,@_EPwm7Regs+11,#0xff7f ; [CPU_] |666| 
        ORB       AL,#0x40              ; [CPU_] |666| 
        MOV       @_EPwm7Regs+11,AL     ; [CPU_] |666| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 667,column 4,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |667| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 668,column 4,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |668| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |668| 
        OR        AL,#0x0200            ; [CPU_] |668| 
        MOV       @_EPwm7Regs+12,AL     ; [CPU_] |668| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 670,column 4,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |670| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 669,column 4,is_stmt
        AND       AL,@_EPwm7Regs+12,#0xf7ff ; [CPU_] |669| 
        OR        AL,#0x0400            ; [CPU_] |669| 
        MOV       @_EPwm7Regs+12,AL     ; [CPU_] |669| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 670,column 4,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |670| 
$C$L3:    
;***	-----------------------g4:
;*** 672	-----------------------    if ( g_uwDCDCCtrlSts != 2u ) goto g7;
        MOVW      DP,#_g_uwDCDCCtrlSts  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 672,column 3,is_stmt
        MOV       AL,@_g_uwDCDCCtrlSts  ; [CPU_] |672| 
        CMPB      AL,#2                 ; [CPU_] |672| 
        BF        $C$L5,NEQ             ; [CPU_] |672| 
        ; branchcc occurs ; [] |672| 
;*** 674	-----------------------    g_wDCDCBusVoltRef = g_uwPBusAvgVoltNew;
;*** 674	-----------------------    goto g7;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 674,column 4,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |674| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        MOV       @_g_wDCDCBusVoltRef,AL ; [CPU_] |674| 
        B         $C$L5,UNC             ; [CPU_] |674| 
        ; branch occurs ; [] |674| 
$C$L4:    
;***	-----------------------g6:
;*** 650	-----------------------    asm(" EALLOW");
;*** 650	-----------------------    *(&EPwm7Regs+20L) = *((C$1 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 650	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 650	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 650	-----------------------    asm(" EDIS");
;*** 651	-----------------------    (*(volatile struct EPWM_REGS *)C$1).AQCTLA.all = 1365u;
;*** 652	-----------------------    (*(volatile struct EPWM_REGS *)C$1).AQCTLB.all = 1365u;
;*** 653	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;*** 654	-----------------------    EPwm7Regs.CMPA.half.CMPA = 0xffffu;
;*** 655	-----------------------    EPwm7Regs.CMPB = 0xffffu;
;*** 656	-----------------------    sClrDCDCCtrlPara();
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 650,column 3,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |650| 
        MOVB      XAR0,#20              ; [CPU_] |650| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |650| 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |650| 
        ORB       AL,#0x02              ; [CPU_] |650| 
        ADDB      XAR5,#24              ; [CPU_U] |650| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |650| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |650| 
        ORB       AL,#0x08              ; [CPU_] |650| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |650| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |650| 
 EDIS
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 651,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |651| 
        SPM       #0                    ; [CPU_] 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |651| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 652,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |652| 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |652| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 653,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |653| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |653| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 654,column 3,is_stmt
        MOV       @_EPwm7Regs+9,#65535  ; [CPU_] |654| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 655,column 3,is_stmt
        MOV       @_EPwm7Regs+10,#65535 ; [CPU_] |655| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 656,column 3,is_stmt
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_sClrDCDCCtrlPara")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_sClrDCDCCtrlPara    ; [CPU_] |656| 
        ; call occurs [#_sClrDCDCCtrlPara] ; [] |656| 
$C$L5:    
;***	-----------------------g7:
;*** 677	-----------------------    g_uwDCDCCtrlSts = uwDCDCCtrlSts;
;*** 678	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
        MOVW      DP,#_g_uwDCDCCtrlSts  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 677,column 2,is_stmt
        MOV       @_g_uwDCDCCtrlSts,AR1 ; [CPU_] |677| 
	CLRC	INTM
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x2a7)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	"ramfuncs"
	.global	_sInverterVoltCtrl

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterVoltCtrl")
	.dwattr $C$DW$226, DW_AT_low_pc(_sInverterVoltCtrl)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sInverterVoltCtrl")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-8)
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
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C3
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C4
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C5
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C6
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C7
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$C8
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C9
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C10
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y53
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("$O$y53")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("$O$y53")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to $O$S1
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("$O$S1")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("$O$S1")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg4]
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
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("L$$DIV")
	.dwattr $C$DW$238, DW_AT_TI_call
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
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("L$$DIV")
	.dwattr $C$DW$239, DW_AT_TI_call
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
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("L$$DIV")
	.dwattr $C$DW$240, DW_AT_TI_call
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
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("L$$DIV")
	.dwattr $C$DW$241, DW_AT_TI_call
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
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sdwInvVoltCntl")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sdwInvVoltCntl      ; [CPU_] |190| 
        ; call occurs [#_sdwInvVoltCntl] ; [] |190| 
        MOVW      DP,#_g_dwInvVoltCtrlVo ; [CPU_U] 
        MOVL      @_g_dwInvVoltCtrlVo,ACC ; [CPU_] |190| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 193,column 2,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_swGetOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$243, DW_AT_TI_call
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
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0xe9)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	"ramfuncs"
	.global	_sInverterCtrl

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterCtrl")
	.dwattr $C$DW$245, DW_AT_low_pc(_sInverterCtrl)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_sInverterCtrl")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0xeb)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(-2)
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
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C5
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y13
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("$O$y13")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("$O$y13")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg16]
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
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_swInvVoltOpenLoop")
	.dwattr $C$DW$252, DW_AT_TI_call
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
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
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
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x118)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.global	_sInvertVoltCtrlParaInit

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvertVoltCtrlParaInit")
	.dwattr $C$DW$255, DW_AT_low_pc(_sInvertVoltCtrlParaInit)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_sInvertVoltCtrlParaInit")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0xa4)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(-2)
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
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_sInitInvVoltCntlPara")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #_sInitInvVoltCntlPara ; [CPU_] |166| 
        ; call occurs [#_sInitInvVoltCntlPara] ; [] |166| 
        MOVW      DP,#_g_wKv            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 167,column 2,is_stmt
        MOV       AL,@_g_wKv            ; [CPU_] |167| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_sSetInvVoltCtrlParaKv")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_sSetInvVoltCtrlParaKv ; [CPU_] |167| 
        ; call occurs [#_sSetInvVoltCtrlParaKv] ; [] |167| 
        MOVW      DP,#_g_wKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 168,column 2,is_stmt
        MOV       AL,@_g_wKi            ; [CPU_] |168| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_sSetInvVoltCtrlParaKi")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_sSetInvVoltCtrlParaKi ; [CPU_] |168| 
        ; call occurs [#_sSetInvVoltCtrlParaKi] ; [] |168| 
        MOVW      DP,#_g_wInvVoltCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 169,column 2,is_stmt
        MOV       AL,@_g_wInvVoltCurrLimit ; [CPU_] |169| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sSetInvVoltCtrlParaCurrLimit")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_sSetInvVoltCtrlParaCurrLimit ; [CPU_] |169| 
        ; call occurs [#_sSetInvVoltCtrlParaCurrLimit] ; [] |169| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 170,column 2,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#2,UNC ; [CPU_] |170| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0xab)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.global	_sInvertVoltCtrlParaClr

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvertVoltCtrlParaClr")
	.dwattr $C$DW$261, DW_AT_low_pc(_sInvertVoltCtrlParaClr)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_sInvertVoltCtrlParaClr")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(-2)
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
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_sInvVoltCntlParaClr")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_sInvVoltCntlParaClr ; [CPU_] |175| 
        ; call occurs [#_sInvVoltCntlParaClr] ; [] |175| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 176,column 2,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#2,UNC ; [CPU_] |176| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$261, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0xb1)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

	.sect	".text"
	.global	_sFBINVPFCInitial

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVPFCInitial")
	.dwattr $C$DW$264, DW_AT_low_pc(_sFBINVPFCInitial)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_sFBINVPFCInitial")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x20b)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 524,column 1,is_stmt,address _sFBINVPFCInitial

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
;*** 525	-----------------------    sInitInvCurrCntlPara();
;*** 526	-----------------------    sSetInvCurrCtrlCurrKi(20);
;*** 527	-----------------------    g_wR_PWMDirectionPre = 2;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 525,column 2,is_stmt
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_sInitInvCurrCntlPara")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_sInitInvCurrCntlPara ; [CPU_] |525| 
        ; call occurs [#_sInitInvCurrCntlPara] ; [] |525| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 526,column 2,is_stmt
        MOVB      AL,#20                ; [CPU_] |526| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_sSetInvCurrCtrlCurrKi")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_sSetInvCurrCtrlCurrKi ; [CPU_] |526| 
        ; call occurs [#_sSetInvCurrCtrlCurrKi] ; [] |526| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 527,column 2,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#2,UNC ; [CPU_] |527| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x210)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	"ramfuncs"
	.global	_sFBINVController

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController")
	.dwattr $C$DW$268, DW_AT_low_pc(_sFBINVController)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_sFBINVController")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x21e)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 543,column 1,is_stmt,address _sFBINVController

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
;*** 545	-----------------------    PwmPeriodMaxtemp = g_wPwmPeriod-10;
;*** 548	-----------------------    g_wFBR_Duty = sdwInvCurrCntl(gi_wBusVoltReal, g_wInvBusVoltRef, gi_wRLineVoltReal, (int)g_uwRLineRms3timeAvgPeak, (int)((long)gi_wRInvCurrSample*213L>>9), gi_wBatChgInvLimit, gi_wInvChgCurrLimit, gi_wInvFeedCurrLimit);
;*** 552	-----------------------    C$6 = (long)-PwmPeriodMaxtemp;
;*** 552	-----------------------    C$5 = (long)PwmPeriodMaxtemp;
;*** 552	-----------------------    y$18 = (int)__IQsat((long)(int)((long)g_wFBR_Duty*(long)g_wPwmPeriod>>12), C$5, C$6);
;*** 552	-----------------------    g_wFBR_Duty = y$18;
;*** 557	-----------------------    U$22 = (long)PwmPeriodMaxtemp;
;*** 557	-----------------------    y$20 = (int)__IQsat((long)(y$18-(int)((long)(int)((long)gi_wRLineVoltReal*205L>>8)*(long)g_wPwmPeriod/(long)gi_wBusVolt8CAvg)), C$5, C$6);
;*** 561	-----------------------    g_wFBPWM = ((int)((long)gi_wRInvCurrSample*213L>>9) > 0) ? y$20-40 : y$20+40;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AR4   assigned to $O$C1
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C5
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$C6
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$y20
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("$O$y20")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("$O$y20")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$y18
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("$O$y18")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("$O$y18")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _PwmPeriodMaxtemp
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("PwmPeriodMaxtemp")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_PwmPeriodMaxtemp")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$U22
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 545,column 9,is_stmt
        MOVZ      AR1,@_g_wPwmPeriod    ; [CPU_] |545| 
        MOVW      DP,#_gi_wRInvCurrSample ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 548,column 2,is_stmt
        MPY       ACC,@_gi_wRInvCurrSample,#213 ; [CPU_] |548| 
        MOVW      DP,#_gi_wBatChgInvLimit ; [CPU_U] 
        MOVH      *-SP[1],ACC << 7      ; [CPU_] |548| 
        MOV       AL,@_gi_wBatChgInvLimit ; [CPU_] |548| 
        MOVW      DP,#_gi_wInvChgCurrLimit ; [CPU_U] 
        MOV       *-SP[2],AL            ; [CPU_] |548| 
        MOV       AL,@_gi_wInvChgCurrLimit ; [CPU_] |548| 
        MOVW      DP,#_gi_wInvFeedCurrLimit ; [CPU_U] 
        MOV       *-SP[3],AL            ; [CPU_] |548| 
        MOV       AL,@_gi_wInvFeedCurrLimit ; [CPU_] |548| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        MOVZ      AR5,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |548| 
        MOVW      DP,#_gi_wBusVoltReal  ; [CPU_U] 
        MOV       *-SP[4],AL            ; [CPU_] |548| 
        MOV       AL,@_gi_wBusVoltReal  ; [CPU_] |548| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        MOV       AH,@_g_wInvBusVoltRef ; [CPU_] |548| 
        MOVW      DP,#_gi_wRLineVoltReal ; [CPU_U] 
        MOVZ      AR4,@_gi_wRLineVoltReal ; [CPU_] |548| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_sdwInvCurrCntl")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_sdwInvCurrCntl      ; [CPU_] |548| 
        ; call occurs [#_sdwInvCurrCntl] ; [] |548| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 545,column 9,is_stmt
        SUBB      XAR1,#10              ; [CPU_U] |545| 
        MOVW      DP,#_g_wFBR_Duty      ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 548,column 2,is_stmt
        MOV       @_g_wFBR_Duty,AL      ; [CPU_] |548| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 552,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |552| 
        MOV       T,@_g_wPwmPeriod      ; [CPU_] |552| 
        NEG       AL                    ; [CPU_] |552| 
        MOVW      DP,#_g_wFBR_Duty      ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |552| 
        MOVL      XAR5,ACC              ; [CPU_] |552| 
        MOV       ACC,AR1               ; [CPU_] |552| 
        MOVL      XAR6,ACC              ; [CPU_] |552| 
        MPY       ACC,T,@_g_wFBR_Duty   ; [CPU_] |552| 
        SFR       ACC,12                ; [CPU_] |552| 
        MOV       ACC,AL                ; [CPU_] |552| 
        MINL      ACC,XAR6              ; [CPU_] |552| 
        MAXL      ACC,XAR5              ; [CPU_] |552| 
        MOVZ      AR4,AL                ; [CPU_] |552| 
        MOV       @_g_wFBR_Duty,AL      ; [CPU_] |552| 
        MOVW      DP,#_gi_wBusVolt8CAvg ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 557,column 2,is_stmt
        MOV       ACC,AR1               ; [CPU_] |557| 
        MOVL      XAR1,ACC              ; [CPU_] |557| 
        MOV       ACC,@_gi_wBusVolt8CAvg ; [CPU_] |557| 
        MOVW      DP,#_gi_wRLineVoltReal ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |557| 
        MPY       ACC,@_gi_wRLineVoltReal,#205 ; [CPU_] |557| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |557| 
        MOV       T,AL                  ; [CPU_] |557| 
        MPY       ACC,T,@_g_wPwmPeriod  ; [CPU_] |557| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("L$$DIV")
	.dwattr $C$DW$280, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |557| 
        ; call occurs [#L$$DIV] ; [] |557| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_gi_wRInvCurrSample ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |557| 
        MOV       AL,AR4                ; [CPU_] |557| 
        SUB       AL,AH                 ; [CPU_] |557| 
        MOV       ACC,AL                ; [CPU_] |557| 
        MINL      ACC,XAR6              ; [CPU_] |557| 
        MAXL      ACC,XAR5              ; [CPU_] |557| 
        MOVZ      AR6,AL                ; [CPU_] |557| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 561,column 44,is_stmt
        MPY       ACC,@_gi_wRInvCurrSample,#213 ; [CPU_] |561| 
        SFR       ACC,9                 ; [CPU_] |561| 
        CMPB      AL,#0                 ; [CPU_] |561| 
        B         $C$L18,LEQ            ; [CPU_] |561| 
        ; branchcc occurs ; [] |561| 
        MOV       AL,AR6                ; [CPU_] |561| 
        ADDB      AL,#-40               ; [CPU_] |561| 
        B         $C$L19,UNC            ; [CPU_] |561| 
        ; branch occurs ; [] |561| 
$C$L18:    
        MOVB      AH,#40                ; [CPU_] |561| 
        ADD       AH,AR6                ; [CPU_] |561| 
        MOV       AL,AH                 ; [CPU_] |561| 
$C$L19:    
;*** 564	-----------------------    if ( g_wFBPWM < 0 || (g_wR_PWMDirectionPre|g_wFBPWM) == 0 ) goto g5;
        MOVW      DP,#_g_wFBPWM         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 564,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |564| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 561,column 44,is_stmt
        MOV       @_g_wFBPWM,AL         ; [CPU_] |561| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 564,column 2,is_stmt
        B         $C$L21,LT             ; [CPU_] |564| 
        ; branchcc occurs ; [] |564| 
        OR        AL,@_g_wR_PWMDirectionPre ; [CPU_] |564| 
        BF        $C$L21,EQ             ; [CPU_] |564| 
        ; branchcc occurs ; [] |564| 
;*** 582	-----------------------    g_wInvPWM = C$4 = (int)__IQsat((long)g_wFBPWM, U$22, 1L);
;*** 584	-----------------------    EPwm1Regs.CMPA.half.CMPA = C$4;
;*** 585	-----------------------    (*(C$3 = &EPwm2Regs)).CMPA.half.CMPA = 1u;
;*** 586	-----------------------    if ( g_wR_PWMDirectionPre != 1 ) goto g4;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 582,column 3,is_stmt
        MOV       ACC,@_g_wFBPWM        ; [CPU_] |582| 
        MOVB      XAR6,#1               ; [CPU_] |582| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 585,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |585| 
        MOVB      XAR0,#9               ; [CPU_] |585| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 582,column 3,is_stmt
        MINL      ACC,XAR1              ; [CPU_] |582| 
        MAXL      ACC,XAR6              ; [CPU_] |582| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |582| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 584,column 9,is_stmt
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |584| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 586,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |586| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 585,column 3,is_stmt
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |585| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 586,column 3,is_stmt
        CMPB      AL,#1                 ; [CPU_] |586| 
        BF        $C$L20,NEQ            ; [CPU_] |586| 
        ; branchcc occurs ; [] |586| 
;*** 593	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffeu|2u;
;*** 593	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 593,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |593| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |593| 
        ORB       AL,#0x02              ; [CPU_] |593| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |593| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |593| 
        ORB       AL,#0x04              ; [CPU_] |593| 
        B         $C$L22,UNC            ; [CPU_] |593| 
        ; branch occurs ; [] |593| 
$C$L20:    
;***	-----------------------g4:
;*** 588	-----------------------    g_wR_PWMDirectionPre = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 588,column 4,is_stmt
        MOVB      @_g_wR_PWMDirectionPre,#1,UNC ; [CPU_] |588| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 590,column 3,is_stmt
        B         $C$L24,UNC            ; [CPU_] |590| 
        ; branch occurs ; [] |590| 
$C$L21:    
;***	-----------------------g5:
;*** 566	-----------------------    g_wInvPWM = C$2 = (int)__IQsat((long)-g_wFBPWM, U$22, 1L);
;*** 568	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)C$2;
;*** 569	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)g_wPwmPeriod-1u;
;*** 570	-----------------------    if ( g_wR_PWMDirectionPre ) goto g7;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 566,column 3,is_stmt
        MOV       AL,@_g_wFBPWM         ; [CPU_] |566| 
        NEG       AL                    ; [CPU_] |566| 
        MOVB      XAR6,#1               ; [CPU_] |566| 
        MOV       ACC,AL                ; [CPU_] |566| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 569,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |569| 
        MOVB      XAR0,#9               ; [CPU_] |569| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 566,column 3,is_stmt
        MINL      ACC,XAR1              ; [CPU_] |566| 
        MAXL      ACC,XAR6              ; [CPU_] |566| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |566| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 568,column 3,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |568| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |568| 
        MOV       @_EPwm1Regs+9,AH      ; [CPU_] |568| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 569,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |569| 
        ADDB      AL,#-1                ; [CPU_] |569| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |569| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 570,column 3,is_stmt
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_] |570| 
        BF        $C$L23,NEQ            ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
;*** 577	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffcu|1u;
;*** 577	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 577,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |577| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |577| 
        ORB       AL,#0x01              ; [CPU_] |577| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |577| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |577| 
        ORB       AL,#0x08              ; [CPU_] |577| 
$C$L22:    
;*** 577	-----------------------    goto g8;
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |577| 
        B         $C$L25,UNC            ; [CPU_] |577| 
        ; branch occurs ; [] |577| 
$C$L23:    
;***	-----------------------g7:
;*** 572	-----------------------    g_wR_PWMDirectionPre = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 572,column 4,is_stmt
        MOV       @_g_wR_PWMDirectionPre,#0 ; [CPU_] |572| 
$C$L24:    
;*** 573	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 573	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 573,column 7,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |573| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |573| 
$C$L25:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x254)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_sDCDCCtrlParaInit

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCtrlParaInit")
	.dwattr $C$DW$282, DW_AT_low_pc(_sDCDCCtrlParaInit)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_sDCDCCtrlParaInit")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x11a)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-2)
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
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_sInitDCDCCtrlPara")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_sInitDCDCCtrlPara   ; [CPU_] |284| 
        ; call occurs [#_sInitDCDCCtrlPara] ; [] |284| 
        MOVW      DP,#_g_wDCDCDirection ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 285,column 2,is_stmt
        MOVB      @_g_wDCDCDirection,#2,UNC ; [CPU_] |285| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x11e)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	"ramfuncs"
	.global	_sDCDCControl

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCControl")
	.dwattr $C$DW$285, DW_AT_low_pc(_sDCDCControl)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_sDCDCControl")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x12b)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 300,column 1,is_stmt,address _sDCDCControl

	.dwfde $C$DW$CIE, _sDCDCControl
$C$DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg12]

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
;*** 305	-----------------------    g_dwPBusVoltSum += gi_wBusVoltReal;
;*** 306	-----------------------    g_dwBatVoltSum += gi_wBatVoltReal;
;*** 307	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g3;
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
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C2
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C5
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C6
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C7
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U75
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("$O$U75")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("$O$U75")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to _uwDCDCCtrlSts
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$y12
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("$O$y12")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("$O$y12")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y13
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("$O$y13")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("$O$y13")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y16
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y18
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("$O$y18")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("$O$y18")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y153
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("$O$y153")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("$O$y153")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y232
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("$O$y232")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("$O$y232")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _dwChgLimit
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _dwChgLimit
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _dwDischgLimit
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to _dwDischgLimit
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg14]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_gi_wBusVoltReal  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 305,column 2,is_stmt
        MOV       ACC,@_gi_wBusVoltReal ; [CPU_] |305| 
        MOVW      DP,#_g_dwPBusVoltSum  ; [CPU_U] 
        ADDL      @_g_dwPBusVoltSum,ACC ; [CPU_] |305| 
        MOVW      DP,#_gi_wBatVoltReal  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 306,column 2,is_stmt
        MOV       ACC,@_gi_wBatVoltReal ; [CPU_] |306| 
        MOVW      DP,#_g_dwBatVoltSum   ; [CPU_U] 
        ADDL      @_g_dwBatVoltSum,ACC  ; [CPU_] |306| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 307,column 2,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |307| 
        BF        $C$L26,TC             ; [CPU_] |307| 
        ; branchcc occurs ; [] |307| 
;*** 301	-----------------------    dwChgLimit = 160L;
;***  	-----------------------    goto g4;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 301,column 9,is_stmt
        MOVB      XAR2,#160             ; [CPU_] |301| 
        B         $C$L27,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L26:    
;***	-----------------------g3:
;*** 309	-----------------------    dwChgLimit = gi_wChgCurrLimit;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 309,column 3,is_stmt
        MOV       ACC,@_gi_wChgCurrLimit ; [CPU_] |309| 
        MOVL      XAR2,ACC              ; [CPU_] |309| 
$C$L27:    
;***	-----------------------g4:
;*** 315	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g6;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 315,column 2,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |315| 
        BF        $C$L28,TC             ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
;*** 302	-----------------------    dwDischgLimit = 160L;
;***  	-----------------------    goto g7;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 302,column 9,is_stmt
        MOVB      XAR1,#160             ; [CPU_] |302| 
        B         $C$L29,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L28:    
;***	-----------------------g6:
;*** 317	-----------------------    dwDischgLimit = gi_wDischgCurrLimit;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 317,column 3,is_stmt
        MOV       ACC,@_gi_wDischgCurrLimit ; [CPU_] |317| 
        MOVL      XAR1,ACC              ; [CPU_] |317| 
$C$L29:    
;***	-----------------------g7:
;*** 324	-----------------------    if ( (++g_wLoopCnt) < 8 ) goto g33;
        MOVW      DP,#_g_wLoopCnt       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 324,column 2,is_stmt
        INC       @_g_wLoopCnt          ; [CPU_] |324| 
        MOV       AL,@_g_wLoopCnt       ; [CPU_] |324| 
        CMPB      AL,#8                 ; [CPU_] |324| 
        B         $C$L46,LT             ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
;*** 326	-----------------------    g_wLoopCnt = 0;
;*** 327	-----------------------    y$12 = (int)(g_dwPBusVoltSum>>3);
;*** 327	-----------------------    g_wPBusVoltAvg = y$12;
;*** 328	-----------------------    y$13 = (int)(g_dwBatVoltSum>>3);
;*** 328	-----------------------    g_wBatVoltAvg = y$13;
;*** 329	-----------------------    g_dwPBusVoltSum = 0L;
;*** 330	-----------------------    g_dwBatVoltSum = 0L;
;*** 332	-----------------------    y$16 = g_wDCDCBusVoltRef-y$12;
;*** 332	-----------------------    g_wPBusVoltErr = y$16;
;*** 333	-----------------------    if ( g_wAgingMode && g_uwFBInvCtrlSts == 3u ) goto g15;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 327,column 3,is_stmt
        MOVL      ACC,@_g_dwPBusVoltSum ; [CPU_] |327| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 329,column 3,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |329| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 327,column 3,is_stmt
        SFR       ACC,3                 ; [CPU_] |327| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 326,column 3,is_stmt
        MOV       @_g_wLoopCnt,#0       ; [CPU_] |326| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 327,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |327| 
        MOV       @_g_wPBusVoltAvg,AL   ; [CPU_] |327| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 328,column 3,is_stmt
        MOVL      ACC,@_g_dwBatVoltSum  ; [CPU_] |328| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 329,column 3,is_stmt
        MOVL      @_g_dwPBusVoltSum,XAR7 ; [CPU_] |329| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 328,column 3,is_stmt
        SFR       ACC,3                 ; [CPU_] |328| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 332,column 3,is_stmt
        MOV       AH,@_g_wDCDCBusVoltRef ; [CPU_] |332| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 328,column 3,is_stmt
        MOV       @_g_wBatVoltAvg,AL    ; [CPU_] |328| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 330,column 3,is_stmt
        MOVL      @_g_dwBatVoltSum,XAR7 ; [CPU_] |330| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 332,column 3,is_stmt
        SUB       AH,AR6                ; [CPU_] |332| 
        MOV       @_g_wPBusVoltErr,AH   ; [CPU_] |332| 
        MOVZ      AR6,AH                ; [CPU_] |332| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 333,column 3,is_stmt
        MOV       AH,@_g_wAgingMode     ; [CPU_] |333| 
        BF        $C$L30,EQ             ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AH,@_g_uwFBInvCtrlSts ; [CPU_] |333| 
        CMPB      AH,#3                 ; [CPU_] |333| 
        BF        $C$L32,EQ             ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
$C$L30:    
;*** 340	-----------------------    y$18 = y$13-g_wBatVoltRef;
;*** 340	-----------------------    g_wBatVoltErr = y$18;
;*** 341	-----------------------    if ( y$18 > 10 ) goto g12;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 340,column 4,is_stmt
        SUB       AL,@_g_wBatVoltRef    ; [CPU_] |340| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 341,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |341| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 340,column 4,is_stmt
        MOV       @_g_wBatVoltErr,AL    ; [CPU_] |340| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 341,column 4,is_stmt
        B         $C$L31,GT             ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
;*** 349	-----------------------    if ( y$18 >= (-40) ) goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 349,column 9,is_stmt
        CMP       AL,#-40               ; [CPU_] |349| 
        B         $C$L34,GEQ            ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
;*** 351	-----------------------    g_wBatVoltErr = (-40);
;*** 351	-----------------------    goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 351,column 5,is_stmt
        MOV       @_g_wBatVoltErr,#-40  ; [CPU_] |351| 
        B         $C$L34,UNC            ; [CPU_] |351| 
        ; branch occurs ; [] |351| 
$C$L31:    
;***	-----------------------g12:
;*** 343	-----------------------    if ( y$18 < 26 ) goto g14;
;*** 345	-----------------------    g_wBatVoltErr = 25;
;***	-----------------------g14:
;*** 347	-----------------------    g_wBatVoltErr *= g_wBatVoltErr-9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 343,column 5,is_stmt
        CMPB      AL,#26                ; [CPU_] |343| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 345,column 6,is_stmt
        MOVB      @_g_wBatVoltErr,#25,GEQ ; [CPU_] |345| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 347,column 5,is_stmt
        MOV       AL,@_g_wBatVoltErr    ; [CPU_] |347| 
        ADDB      AL,#-9                ; [CPU_] |347| 
        MOV       T,AL                  ; [CPU_] |347| 
        MPY       ACC,T,@_g_wBatVoltErr ; [CPU_] |347| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 348,column 4,is_stmt
        B         $C$L33,UNC            ; [CPU_] |348| 
        ; branch occurs ; [] |348| 
$C$L32:    
;***	-----------------------g15:
;*** 335	-----------------------    g_wBatVoltErr = __IQsat((long)(y$13-g_wBatAgeVolt), 10L, (-10L));
        MOVW      DP,#_g_wBatAgeVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 335,column 4,is_stmt
        MOVB      XAR7,#10              ; [CPU_] |335| 
        SUB       AL,@_g_wBatAgeVolt    ; [CPU_] |335| 
        MOV       PL,#65526             ; [CPU_] |335| 
        MOV       PH,#65535             ; [CPU_] |335| 
        MOV       ACC,AL                ; [CPU_] |335| 
        MINL      ACC,XAR7              ; [CPU_] |335| 
        MAXL      ACC,P                 ; [CPU_] |335| 
$C$L33:    
        MOVW      DP,#_g_wBatVoltErr    ; [CPU_U] 
        MOV       @_g_wBatVoltErr,AL    ; [CPU_] |335| 
$C$L34:    
;***	-----------------------g16:
;*** 355	-----------------------    g_wBatVoltErr = (long)g_wBatVoltErr*(long)g_wBatVKp>>7;
;*** 357	-----------------------    if ( *uwDCDCCtrlSts == 1u ) goto g27;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 355,column 3,is_stmt
        MOV       T,@_g_wBatVKp         ; [CPU_] |355| 
        MPY       ACC,T,@_g_wBatVoltErr ; [CPU_] |355| 
        SFR       ACC,7                 ; [CPU_] |355| 
        MOV       @_g_wBatVoltErr,AL    ; [CPU_] |355| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 357,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |357| 
        CMPB      AL,#1                 ; [CPU_] |357| 
        BF        $C$L41,EQ             ; [CPU_] |357| 
        ; branchcc occurs ; [] |357| 
;*** 370	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g26;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 370,column 8,is_stmt
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |370| 
        CMPB      AL,#3                 ; [CPU_] |370| 
        BF        $C$L39,EQ             ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
;*** 372	-----------------------    g_wBusVoltErr = y$16;
;*** 374	-----------------------    U$75 = g_wDCDCBusVoltRef;
;*** 374	-----------------------    if ( g_uwPBusAvgVoltNew > U$75+300u && g_uwSolarVolt1Avg < U$75+200u || U$75 > g_uwPBusAvgVoltNew+300u || y$16 < (-500) && g_uwSolarVolt1Avg < 4300u ) goto g25;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 372,column 4,is_stmt
        MOV       @_g_wBusVoltErr,AR6   ; [CPU_] |372| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 374,column 4,is_stmt
        MOV       AH,@_g_wDCDCBusVoltRef ; [CPU_] |374| 
        MOV       AL,#300               ; [CPU_] |374| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AL,AH                 ; [CPU_] |374| 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |374| 
        B         $C$L35,HIS            ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
        MOVB      AL,#200               ; [CPU_] |374| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        ADD       AL,AH                 ; [CPU_] |374| 
        CMP       AL,@_g_uwSolarVolt1Avg ; [CPU_] |374| 
        B         $C$L38,HI             ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
$C$L35:    
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |374| 
        ADD       AL,#300               ; [CPU_] |374| 
        CMP       AL,AH                 ; [CPU_] |374| 
        B         $C$L38,LO             ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
        CMP       AR6,#-500             ; [CPU_] |374| 
        B         $C$L36,GEQ            ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#4300 ; [CPU_] |374| 
        B         $C$L38,LO             ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
$C$L36:    
;*** 383	-----------------------    if ( g_wBUSVKp > g_wDCDCBusKpSlow ) goto g21;
;*** 384	-----------------------    g_wBUSVKp = g_wDCDCBusKpSlow;
;*** 384	-----------------------    goto g22;
        MOVW      DP,#_g_wDCDCBusKpSlow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 383,column 5,is_stmt
        MOV       AL,@_g_wDCDCBusKpSlow ; [CPU_] |383| 
        CMP       AL,@_g_wBUSVKp        ; [CPU_] |383| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 384,column 10,is_stmt
        MOV       @_g_wBUSVKp,AL,GEQ    ; [CPU_] |384| 
        B         $C$L37,GEQ            ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
;***	-----------------------g21:
;*** 383	-----------------------    g_wBUSVKp -= 2;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 383,column 38,is_stmt
        MOVB      AL,#2                 ; [CPU_] |383| 
        SUB       @_g_wBUSVKp,AL        ; [CPU_] |383| 
$C$L37:    
;***	-----------------------g22:
;*** 385	-----------------------    if ( g_wBUSVKi > g_wDCDCBusKiSlow ) goto g24;
;*** 386	-----------------------    g_wBUSVKi = g_wDCDCBusKiSlow;
;*** 386	-----------------------    goto g30;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 385,column 5,is_stmt
        MOV       AL,@_g_wDCDCBusKiSlow ; [CPU_] |385| 
        CMP       AL,@_g_wBUSVKi        ; [CPU_] |385| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 386,column 10,is_stmt
        MOV       @_g_wBUSVKi,AL,GEQ    ; [CPU_] |386| 
        B         $C$L42,GEQ            ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
;***	-----------------------g24:
;*** 385	-----------------------    --g_wBUSVKi;
;*** 385	-----------------------    goto g30;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 385,column 38,is_stmt
        DEC       @_g_wBUSVKi           ; [CPU_] |385| 
        B         $C$L42,UNC            ; [CPU_] |385| 
        ; branch occurs ; [] |385| 
$C$L38:    
;***	-----------------------g25:
;*** 378	-----------------------    g_wBUSVKp = g_wDCDCBusKpFast;
;*** 379	-----------------------    g_wBUSVKi = g_wDCDCBusKiFast;
        MOVW      DP,#_g_wDCDCBusKpFast ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 378,column 5,is_stmt
        MOV       AL,@_g_wDCDCBusKpFast ; [CPU_] |378| 
        MOV       @_g_wBUSVKp,AL        ; [CPU_] |378| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 379,column 5,is_stmt
        MOV       AL,@_g_wDCDCBusKiFast ; [CPU_] |379| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 380,column 4,is_stmt
        B         $C$L40,UNC            ; [CPU_] |380| 
        ; branch occurs ; [] |380| 
$C$L39:    
;***	-----------------------g26:
;*** 391	-----------------------    g_wBusVoltErr = swGetDCDCCtrlInvBusVoltErr();
;*** 392	-----------------------    g_wBUSVKp = g_wDCDCBusKpSlow;
;*** 393	-----------------------    g_wBUSVKi = g_wDCDCBusKiSlow;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 391,column 4,is_stmt
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_swGetDCDCCtrlInvBusVoltErr ; [CPU_] |391| 
        ; call occurs [#_swGetDCDCCtrlInvBusVoltErr] ; [] |391| 
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_U] 
        MOV       @_g_wBusVoltErr,AL    ; [CPU_] |391| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 392,column 4,is_stmt
        MOV       AL,@_g_wDCDCBusKpSlow ; [CPU_] |392| 
        MOV       @_g_wBUSVKp,AL        ; [CPU_] |392| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 393,column 4,is_stmt
        MOV       AL,@_g_wDCDCBusKiSlow ; [CPU_] |393| 
$C$L40:    
;*** 393	-----------------------    goto g30;
        MOV       @_g_wBUSVKi,AL        ; [CPU_] |393| 
        B         $C$L42,UNC            ; [CPU_] |393| 
        ; branch occurs ; [] |393| 
$C$L41:    
;***	-----------------------g27:
;*** 359	-----------------------    g_wBusVoltErr = y$16;
;*** 360	-----------------------    if ( y$16 < 0 ) goto g29;
;*** 366	-----------------------    g_wBusVoltErr = 1;
;*** 367	-----------------------    g_wBatVoltErr = 1;
;*** 367	-----------------------    goto g30;
;***	-----------------------g29:
;*** 362	-----------------------    *uwDCDCCtrlSts = 2u;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 359,column 4,is_stmt
        MOV       @_g_wBusVoltErr,AR6   ; [CPU_] |359| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 367,column 5,is_stmt
        MOVB      @_g_wBatVoltErr,#1,GEQ ; [CPU_] |367| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 366,column 5,is_stmt
        MOVB      @_g_wBusVoltErr,#1,GEQ ; [CPU_] |366| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 362,column 5,is_stmt
        MOVB      *+XAR4[0],#2,LT       ; [CPU_] |362| 
$C$L42:    
;***	-----------------------g30:
;*** 396	-----------------------    if ( (g_wPDCDCPWM >= 0 || g_wBatVoltErr <= g_wBusVoltErr) && (g_wAgingMode == 0 || g_uwFBInvCtrlSts != 3u || (g_wPDCDCPWM <= 0 || g_wBatVoltErr >= g_wBusVoltErr)) ) goto g32;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 396,column 3,is_stmt
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |396| 
        B         $C$L43,GEQ            ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
        MOV       AL,@_g_wBusVoltErr    ; [CPU_] |396| 
        CMP       AL,@_g_wBatVoltErr    ; [CPU_] |396| 
        B         $C$L44,LT             ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
$C$L43:    
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |396| 
        BF        $C$L45,EQ             ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |396| 
        CMPB      AL,#3                 ; [CPU_] |396| 
        BF        $C$L45,NEQ            ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |396| 
        B         $C$L45,LEQ            ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
        MOV       AL,@_g_wBusVoltErr    ; [CPU_] |396| 
        CMP       AL,@_g_wBatVoltErr    ; [CPU_] |396| 
        B         $C$L45,LEQ            ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
$C$L44:    
;*** 398	-----------------------    g_wBusVoltErr = g_wBatVoltErr;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 398,column 4,is_stmt
        MOV       AL,@_g_wBatVoltErr    ; [CPU_] |398| 
        MOV       @_g_wBusVoltErr,AL    ; [CPU_] |398| 
$C$L45:    
;***	-----------------------g32:
;*** 406	-----------------------    y$153 = (int)__IQsat((long)g_wBusVoltErr, 100L, (-100L));
;*** 406	-----------------------    g_wBusVoltErr = y$153;
;*** 407	-----------------------    g_dwPDCDCImo = sdwDCDCVoltCntl(y$153, dwDischgLimit, dwChgLimit, g_wBUSVKp, g_wBUSVKi);
;*** 408	-----------------------    g_dwPDCDCImo = __IQsat(g_dwPDCDCImo, 2400L, (-2400L));
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 406,column 3,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |406| 
        MOV       PL,#65436             ; [CPU_] |406| 
        MOV       PH,#65535             ; [CPU_] |406| 
        MOV       ACC,@_g_wBusVoltErr   ; [CPU_] |406| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 407,column 3,is_stmt
        MOVL      *-SP[2],XAR2          ; [CPU_] |407| 
        MOVZ      AR5,@_g_wBUSVKp       ; [CPU_] |407| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 406,column 3,is_stmt
        MINL      ACC,XAR6              ; [CPU_] |406| 
        MAXL      ACC,P                 ; [CPU_] |406| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 407,column 3,is_stmt
        MOVZ      AR4,AL                ; [CPU_] |407| 
        MOV       AH,@_g_wBUSVKi        ; [CPU_] |407| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 406,column 3,is_stmt
        MOV       @_g_wBusVoltErr,AL    ; [CPU_] |406| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 407,column 3,is_stmt
        MOV       *-SP[3],AH            ; [CPU_] |407| 
        MOVL      ACC,XAR1              ; [CPU_] |407| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_sdwDCDCVoltCntl")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_sdwDCDCVoltCntl     ; [CPU_] |407| 
        ; call occurs [#_sdwDCDCVoltCntl] ; [] |407| 
        MOVW      DP,#_g_dwPDCDCImo     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 408,column 3,is_stmt
        MOV       PL,#63136             ; [CPU_] |408| 
        MOV       PH,#65535             ; [CPU_] |408| 
        MOVL      XAR4,#2400            ; [CPU_U] |408| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 407,column 3,is_stmt
        MOVL      @_g_dwPDCDCImo,ACC    ; [CPU_] |407| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 408,column 3,is_stmt
        MOVL      ACC,@_g_dwPDCDCImo    ; [CPU_] |408| 
        MINL      ACC,XAR4              ; [CPU_] |408| 
        MAXL      ACC,P                 ; [CPU_] |408| 
        MOVL      @_g_dwPDCDCImo,ACC    ; [CPU_] |408| 
$C$L46:    
;***	-----------------------g33:
;*** 411	-----------------------    y$232 = (int)__IQsat((long)(int)((long)(int)((long)gi_wPDCDCCurrSample*103L>>6)+g_dwPDCDCImo), 80L, (-80L));
;*** 411	-----------------------    g_wPDCDCIErr = y$232;
;*** 416	-----------------------    (gi_wDCDCChgDischgEnDisable&1) ? (dwChgLimit = 1048576L) : (dwChgLimit = 0L);
        MOVW      DP,#_gi_wPDCDCCurrSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 411,column 2,is_stmt
        MPY       ACC,@_gi_wPDCDCCurrSample,#103 ; [CPU_] |411| 
        MOVB      XAR6,#80              ; [CPU_] |411| 
        MOV       PL,#65456             ; [CPU_] |411| 
        MOV       PH,#65535             ; [CPU_] |411| 
        MOVW      DP,#_g_dwPDCDCImo     ; [CPU_U] 
        SFR       ACC,6                 ; [CPU_] |411| 
        ADD       AL,@_g_dwPDCDCImo     ; [CPU_] |411| 
        MOV       ACC,AL                ; [CPU_] |411| 
        MINL      ACC,XAR6              ; [CPU_] |411| 
        MAXL      ACC,P                 ; [CPU_] |411| 
        MOV       @_g_wPDCDCIErr,AL     ; [CPU_] |411| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 416,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |416| 
        BF        $C$L47,NTC            ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
        MOVL      XAR5,#1048576         ; [CPU_U] |416| 
        MOVL      XAR6,XAR5             ; [CPU_] |416| 
        B         $C$L48,UNC            ; [CPU_] |416| 
        ; branch occurs ; [] |416| 
$C$L47:    
        MOVB      XAR6,#0               ; [CPU_] |416| 
$C$L48:    
;*** 424	-----------------------    (gi_wDCDCChgDischgEnDisable&2) ? (dwDischgLimit = 786432L) : (dwDischgLimit = 0L);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 424,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |424| 
        BF        $C$L49,NTC            ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
        MOVL      XAR5,#786432          ; [CPU_U] |424| 
        B         $C$L50,UNC            ; [CPU_] |424| 
        ; branch occurs ; [] |424| 
$C$L49:    
        MOVB      XAR5,#0               ; [CPU_] |424| 
$C$L50:    
;*** 431	-----------------------    g_wPDCDCPWM = sdwDCDCCurrCntl(y$232, dwDischgLimit, dwChgLimit);
;*** 433	-----------------------    g_wPDCDCDuty = C$7 = (int)((long)g_wPDCDCPWM*(long)g_wPwmPeriod>>12);
;*** 435	-----------------------    if ( C$7 > 0 ) goto g46;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 431,column 2,is_stmt
        MOVZ      AR4,AL                ; [CPU_] |431| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |431| 
        MOVL      ACC,XAR5              ; [CPU_] |431| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_sdwDCDCCurrCntl")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_sdwDCDCCurrCntl     ; [CPU_] |431| 
        ; call occurs [#_sdwDCDCCurrCntl] ; [] |431| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_g_wPDCDCPWM,AL      ; [CPU_] |431| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 433,column 2,is_stmt
        MOV       T,@_g_wPwmPeriod      ; [CPU_] |433| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
        MPY       ACC,T,@_g_wPDCDCPWM   ; [CPU_] |433| 
        SFR       ACC,12                ; [CPU_] |433| 
        MOV       @_g_wPDCDCDuty,AL     ; [CPU_] |433| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 435,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |435| 
        B         $C$L58,GT             ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
;*** 459	-----------------------    if ( g_wDCDCDirection == 1 && g_wDCDCOverCurrCnt <= 0 && (g_wBatOverVoltCnt <= 0 && gi_wDCDCChgDischgEnDisable&1) && g_uwFaultCode == 0u ) goto g40;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 459,column 3,is_stmt
        MOV       AL,@_g_wDCDCDirection ; [CPU_] |459| 
        CMPB      AL,#1                 ; [CPU_] |459| 
        BF        $C$L51,NEQ            ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AL,@_g_wDCDCOverCurrCnt ; [CPU_] |459| 
        B         $C$L51,GT             ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
        MOVW      DP,#_g_wBatOverVoltCnt ; [CPU_U] 
        MOV       AL,@_g_wBatOverVoltCnt ; [CPU_] |459| 
        B         $C$L51,GT             ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |459| 
        BF        $C$L51,NTC            ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |459| 
        BF        $C$L54,EQ             ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
$C$L51:    
;*** 462	-----------------------    g_wDCDCDirection = 1;
;*** 463	-----------------------    asm(" EALLOW");
;*** 463	-----------------------    *(&EPwm7Regs+20L) = *((C$5 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 463	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 463	-----------------------    *((volatile struct TZFRC_BITS *)C$5+24L) |= 4u;
;*** 463	-----------------------    asm(" EDIS");
;*** 464	-----------------------    if ( g_wBatOverVoltCnt == 0 && g_wDCDCOverCurrCnt <= 0 ) goto g41;
        MOVW      DP,#_g_wDCDCDirection ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 462,column 4,is_stmt
        MOVB      @_g_wDCDCDirection,#1,UNC ; [CPU_] |462| 
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 463,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |463| 
        MOVB      XAR0,#20              ; [CPU_] |463| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |463| 
        ORB       AL,#0x02              ; [CPU_] |463| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |463| 
        ADDB      XAR4,#24              ; [CPU_U] |463| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |463| 
        ORB       AL,#0x08              ; [CPU_] |463| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |463| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |463| 
 EDIS
        MOVW      DP,#_g_wBatOverVoltCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 464,column 4,is_stmt
        MOV       AL,@_g_wBatOverVoltCnt ; [CPU_] |464| 
        BF        $C$L52,NEQ            ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AL,@_g_wDCDCOverCurrCnt ; [CPU_] |464| 
        B         $C$L55,LEQ            ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
$C$L52:    
;*** 466	-----------------------    if ( sdwGetDCDCCtrlBusVolt_I() >= 0L ) goto g38;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 466,column 5,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlBusVolt_I ; [CPU_] |466| 
        ; call occurs [#_sdwGetDCDCCtrlBusVolt_I] ; [] |466| 
        TEST      ACC                   ; [CPU_] |466| 
        B         $C$L53,GEQ            ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
;*** 466	-----------------------    sSetDCDCCtrlBusVolt_I(sdwGetDCDCCtrlBusVolt_I()>>1);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 466,column 39,is_stmt
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlBusVolt_I ; [CPU_] |466| 
        ; call occurs [#_sdwGetDCDCCtrlBusVolt_I] ; [] |466| 
        SETC      SXM                   ; [CPU_] 
        SFR       ACC,1                 ; [CPU_] |466| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_sSetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlBusVolt_I ; [CPU_] |466| 
        ; call occurs [#_sSetDCDCCtrlBusVolt_I] ; [] |466| 
$C$L53:    
;***	-----------------------g38:
;*** 467	-----------------------    if ( sdwGetDCDCCtrlDCDCI_I() >= 0L ) goto g41;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 467,column 5,is_stmt
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlDCDCI_I ; [CPU_] |467| 
        ; call occurs [#_sdwGetDCDCCtrlDCDCI_I] ; [] |467| 
        TEST      ACC                   ; [CPU_] |467| 
        B         $C$L55,GEQ            ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
;*** 467	-----------------------    sSetDCDCCtrlDCDCI_I(sdwGetDCDCCtrlDCDCI_I()>>1);
;*** 467	-----------------------    goto g41;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 467,column 39,is_stmt
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlDCDCI_I ; [CPU_] |467| 
        ; call occurs [#_sdwGetDCDCCtrlDCDCI_I] ; [] |467| 
        SETC      SXM                   ; [CPU_] 
        SFR       ACC,1                 ; [CPU_] |467| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_sSetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlDCDCI_I ; [CPU_] |467| 
        ; call occurs [#_sSetDCDCCtrlDCDCI_I] ; [] |467| 
        B         $C$L55,UNC            ; [CPU_] |467| 
        ; branch occurs ; [] |467| 
$C$L54:    
;***	-----------------------g40:
;*** 472	-----------------------    asm(" EALLOW");
;*** 472	-----------------------    *(&EPwm7Regs+20L) = *((C$6 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 472	-----------------------    *(&EPwm7Regs+20L) |= 0xcu;
;*** 472	-----------------------    *((volatile struct TZFRC_BITS *)C$6+24L) |= 4u;
;*** 472	-----------------------    asm(" EDIS");
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 472,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |472| 
        MOVB      XAR0,#20              ; [CPU_] |472| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |472| 
        ORB       AL,#0x02              ; [CPU_] |472| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |472| 
        ADDB      XAR4,#24              ; [CPU_U] |472| 
        OR        @_EPwm7Regs+20,#0x000c ; [CPU_] |472| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |472| 
 EDIS
$C$L55:    
;***	-----------------------g41:
;*** 475	-----------------------    if ( g_wPDCDCDuty > (-54) ) goto g44;
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 475,column 3,is_stmt
        CMP       @_g_wPDCDCDuty,#-54   ; [CPU_] |475| 
        B         $C$L56,GT             ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
;*** 476	-----------------------    C$4 = 14-g_wPwmPeriod;
;*** 476	-----------------------    if ( g_wPDCDCDuty >= C$4 ) goto g45;
;*** 476	-----------------------    g_wPDCDCDuty = C$4;
;*** 476	-----------------------    goto g45;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 476,column 8,is_stmt
        MOVB      AL,#14                ; [CPU_] |476| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        SUB       AL,@_g_wPwmPeriod     ; [CPU_] |476| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
        CMP       AL,@_g_wPDCDCDuty     ; [CPU_] |476| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 476,column 65,is_stmt
        MOV       @_g_wPDCDCDuty,AL,GT  ; [CPU_] |476| 
        B         $C$L57,UNC            ; [CPU_] |476| 
        ; branch occurs ; [] |476| 
$C$L56:    
;***	-----------------------g44:
;*** 475	-----------------------    g_wPDCDCDuty = (-1);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 475,column 48,is_stmt
        MOV       @_g_wPDCDCDuty,#-1    ; [CPU_] |475| 
$C$L57:    
;***	-----------------------g45:
;*** 477	-----------------------    EPwm7Regs.CMPA.half.CMPA = g_wPwmPeriod;
;*** 478	-----------------------    EPwm7Regs.CMPB = (unsigned)g_wPwmPeriod+(unsigned)g_wPDCDCDuty;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 477,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |477| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       @_EPwm7Regs+9,AL      ; [CPU_] |477| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 478,column 3,is_stmt
        MOV       AL,@_g_wPDCDCDuty     ; [CPU_] |478| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        ADD       AL,@_g_wPwmPeriod     ; [CPU_] |478| 
        B         $C$L66,UNC            ; [CPU_] |478| 
        ; branch occurs ; [] |478| 
$C$L58:    
;***	-----------------------g46:
;*** 437	-----------------------    if ( g_wDCDCDirection == 0 && g_wDCDCOverCurrCnt <= 0 && (g_wBusRealVoltHighFlg == 0 && gi_wDCDCChgDischgEnDisable&2) && g_uwFaultCode == 0u ) goto g52;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 437,column 3,is_stmt
        MOV       AL,@_g_wDCDCDirection ; [CPU_] |437| 
        BF        $C$L59,NEQ            ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AL,@_g_wDCDCOverCurrCnt ; [CPU_] |437| 
        B         $C$L59,GT             ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
        MOVW      DP,#_g_wBusRealVoltHighFlg ; [CPU_U] 
        MOV       AL,@_g_wBusRealVoltHighFlg ; [CPU_] |437| 
        BF        $C$L59,NEQ            ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |437| 
        BF        $C$L59,NTC            ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |437| 
        BF        $C$L62,EQ             ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
$C$L59:    
;*** 440	-----------------------    g_wDCDCDirection = 0;
;*** 441	-----------------------    asm(" EALLOW");
;*** 441	-----------------------    *(&EPwm7Regs+20L) = *((C$2 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 441	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 441	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;*** 441	-----------------------    asm(" EDIS");
;*** 442	-----------------------    if ( g_wBusRealVoltHighFlg == 0 && g_wDCDCOverCurrCnt <= 0 ) goto g53;
        MOVW      DP,#_g_wDCDCDirection ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 440,column 4,is_stmt
        MOV       @_g_wDCDCDirection,#0 ; [CPU_] |440| 
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 441,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |441| 
        MOVB      XAR0,#20              ; [CPU_] |441| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |441| 
        ORB       AL,#0x02              ; [CPU_] |441| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |441| 
        ADDB      XAR4,#24              ; [CPU_U] |441| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |441| 
        ORB       AL,#0x08              ; [CPU_] |441| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |441| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |441| 
 EDIS
        MOVW      DP,#_g_wBusRealVoltHighFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 442,column 4,is_stmt
        MOV       AL,@_g_wBusRealVoltHighFlg ; [CPU_] |442| 
        BF        $C$L60,NEQ            ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AL,@_g_wDCDCOverCurrCnt ; [CPU_] |442| 
        B         $C$L63,LEQ            ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
$C$L60:    
;*** 444	-----------------------    if ( sdwGetDCDCCtrlBusVolt_I() <= 0L ) goto g50;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 444,column 5,is_stmt
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlBusVolt_I ; [CPU_] |444| 
        ; call occurs [#_sdwGetDCDCCtrlBusVolt_I] ; [] |444| 
        TEST      ACC                   ; [CPU_] |444| 
        B         $C$L61,LEQ            ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
;*** 444	-----------------------    sSetDCDCCtrlBusVolt_I(sdwGetDCDCCtrlBusVolt_I()>>1);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 444,column 39,is_stmt
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlBusVolt_I ; [CPU_] |444| 
        ; call occurs [#_sdwGetDCDCCtrlBusVolt_I] ; [] |444| 
        SETC      SXM                   ; [CPU_] 
        SFR       ACC,1                 ; [CPU_] |444| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_sSetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$317, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlBusVolt_I ; [CPU_] |444| 
        ; call occurs [#_sSetDCDCCtrlBusVolt_I] ; [] |444| 
$C$L61:    
;***	-----------------------g50:
;*** 445	-----------------------    if ( sdwGetDCDCCtrlDCDCI_I() <= 0L ) goto g53;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 445,column 5,is_stmt
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$318, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlDCDCI_I ; [CPU_] |445| 
        ; call occurs [#_sdwGetDCDCCtrlDCDCI_I] ; [] |445| 
        TEST      ACC                   ; [CPU_] |445| 
        B         $C$L63,LEQ            ; [CPU_] |445| 
        ; branchcc occurs ; [] |445| 
;*** 445	-----------------------    sSetDCDCCtrlDCDCI_I(sdwGetDCDCCtrlDCDCI_I()>>1);
;*** 445	-----------------------    goto g53;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 445,column 37,is_stmt
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$319, DW_AT_TI_call
        LCR       #_sdwGetDCDCCtrlDCDCI_I ; [CPU_] |445| 
        ; call occurs [#_sdwGetDCDCCtrlDCDCI_I] ; [] |445| 
        SETC      SXM                   ; [CPU_] 
        SFR       ACC,1                 ; [CPU_] |445| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_sSetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlDCDCI_I ; [CPU_] |445| 
        ; call occurs [#_sSetDCDCCtrlDCDCI_I] ; [] |445| 
        B         $C$L63,UNC            ; [CPU_] |445| 
        ; branch occurs ; [] |445| 
$C$L62:    
;***	-----------------------g52:
;*** 450	-----------------------    asm(" EALLOW");
;*** 450	-----------------------    *((C$3 = &EPwm7Regs)+20L) |= 3u;
;*** 450	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 450	-----------------------    *((volatile struct TZFRC_BITS *)C$3+24L) |= 4u;
;*** 450	-----------------------    asm(" EDIS");
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 450,column 4,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |450| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |450| 
        ADDB      XAR5,#20              ; [CPU_U] |450| 
        ADDB      XAR4,#24              ; [CPU_U] |450| 
        OR        *+XAR5[0],#0x0003     ; [CPU_] |450| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |450| 
        ORB       AL,#0x08              ; [CPU_] |450| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |450| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |450| 
 EDIS
$C$L63:    
;***	-----------------------g53:
;*** 452	-----------------------    if ( g_wPDCDCDuty < 54 ) goto g56;
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 452,column 3,is_stmt
        MOV       AL,@_g_wPDCDCDuty     ; [CPU_] |452| 
        CMPB      AL,#54                ; [CPU_] |452| 
        B         $C$L64,LT             ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
;*** 453	-----------------------    C$1 = g_wPwmPeriod-14;
;*** 453	-----------------------    if ( g_wPDCDCDuty <= C$1 ) goto g57;
;*** 453	-----------------------    g_wPDCDCDuty = C$1;
;*** 453	-----------------------    goto g57;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 453,column 8,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |453| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
        ADDB      AL,#-14               ; [CPU_] |453| 
        CMP       AL,@_g_wPDCDCDuty     ; [CPU_] |453| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 453,column 63,is_stmt
        MOV       @_g_wPDCDCDuty,AL,LT  ; [CPU_] |453| 
        B         $C$L65,UNC            ; [CPU_] |453| 
        ; branch occurs ; [] |453| 
$C$L64:    
;***	-----------------------g56:
;*** 452	-----------------------    g_wPDCDCDuty = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 452,column 46,is_stmt
        MOVB      @_g_wPDCDCDuty,#1,UNC ; [CPU_] |452| 
$C$L65:    
;***	-----------------------g57:
;*** 454	-----------------------    EPwm7Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wPDCDCDuty;
;*** 455	-----------------------    EPwm7Regs.CMPB = g_wPwmPeriod;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 454,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |454| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_U] 
        SUB       AL,@_g_wPDCDCDuty     ; [CPU_] |454| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       @_EPwm7Regs+9,AL      ; [CPU_] |454| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 455,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |455| 
$C$L66:    
;***	-----------------------g58:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm7Regs+10     ; [CPU_U] 
        SUBB      SP,#4                 ; [CPU_U] 
        MOV       @_EPwm7Regs+10,AL     ; [CPU_] |455| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x1e0)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	".text"
	.global	_sClearFBRCurrRam

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRCurrRam")
	.dwattr $C$DW$322, DW_AT_low_pc(_sClearFBRCurrRam)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_sClearFBRCurrRam")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x219)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 538,column 1,is_stmt,address _sClearFBRCurrRam

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
;*** 539	-----------------------    sInvCurrCntlCurrLoopClr();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 539,column 2,is_stmt
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_sInvCurrCntlCurrLoopClr")
	.dwattr $C$DW$323, DW_AT_TI_call
        LCR       #_sInvCurrCntlCurrLoopClr ; [CPU_] |539| 
        ; call occurs [#_sInvCurrCntlCurrLoopClr] ; [] |539| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x21c)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_sBuckSoftProc

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuckSoftProc")
	.dwattr $C$DW$325, DW_AT_low_pc(_sBuckSoftProc)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_sBuckSoftProc")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x1e2)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 483,column 1,is_stmt,address _sBuckSoftProc

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
;*** 485	-----------------------    wTemp = g_uwBatVoltAvg*7u+100u;
;*** 487	-----------------------    if ( swGetConvertVoltReal() >= wTemp ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$U24
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("$O$U24")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("$O$U24")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _wTemp
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wTemp
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 485,column 2,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |485| 
        MPYB      ACC,T,#7              ; [CPU_] |485| 
        ADDB      AL,#100               ; [CPU_] |485| 
        MOVZ      AR1,AL                ; [CPU_] |485| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 487,column 2,is_stmt
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_swGetConvertVoltReal")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_swGetConvertVoltReal ; [CPU_] |487| 
        ; call occurs [#_swGetConvertVoltReal] ; [] |487| 
        MOV       AH,AR1                ; [CPU_] |487| 
        CMP       AH,AL                 ; [CPU_] |487| 
        B         $C$L68,LEQ            ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
;*** 494	-----------------------    asm(" EALLOW");
;*** 494	-----------------------    *(&EPwm7Regs+20L) = *((C$2 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 494	-----------------------    *(&EPwm7Regs+20L) |= 0xcu;
;*** 494	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;*** 494	-----------------------    asm(" EDIS");
;*** 495	-----------------------    if ( g_wPDCDCPWM < g_wPwmPeriod ) goto g4;
;*** 501	-----------------------    g_wPDCDCPWM = g_wPwmPeriod;
;*** 501	-----------------------    goto g5;
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 494,column 3,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |494| 
        MOVB      XAR0,#20              ; [CPU_] |494| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |494| 
        ORB       AL,#0x02              ; [CPU_] |494| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |494| 
        ADDB      XAR4,#24              ; [CPU_U] |494| 
        OR        @_EPwm7Regs+20,#0x000c ; [CPU_] |494| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |494| 
 EDIS
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 495,column 3,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |495| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
        CMP       AL,@_g_wPDCDCPWM      ; [CPU_] |495| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 501,column 4,is_stmt
        MOV       @_g_wPDCDCPWM,AL,LEQ  ; [CPU_] |501| 
        B         $C$L67,LEQ            ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
;***	-----------------------g4:
;*** 497	-----------------------    ++g_wPDCDCPWM;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 497,column 4,is_stmt
        INC       @_g_wPDCDCPWM         ; [CPU_] |497| 
$C$L67:    
;***	-----------------------g5:
;*** 504	-----------------------    if ( g_wPDCDCPWM < 54 ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 504,column 2,is_stmt
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |504| 
        CMPB      AL,#54                ; [CPU_] |504| 
        B         $C$L69,LT             ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
;*** 505	-----------------------    U$24 = g_wPwmPeriod-14;
;*** 505	-----------------------    wTemp = __min(U$24, g_wPDCDCPWM);
;*** 505	-----------------------    goto g9;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 505,column 7,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |505| 
        ADDB      AL,#-14               ; [CPU_] |505| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |505| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 505,column 61,is_stmt
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_] |505| 
        MIN       AL,AH                 ; [CPU_] |505| 
        B         $C$L70,UNC            ; [CPU_] |505| 
        ; branch occurs ; [] |505| 
$C$L68:    
;***	-----------------------g7:
;*** 489	-----------------------    asm(" EALLOW");
;*** 489	-----------------------    *(&EPwm7Regs+20L) = *((C$1 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 489	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 489	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 489	-----------------------    asm(" EDIS");
;*** 490	-----------------------    g_wPDCDCPWM = 1;
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 489,column 3,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |489| 
        MOVB      XAR0,#20              ; [CPU_] |489| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |489| 
        ORB       AL,#0x02              ; [CPU_] |489| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |489| 
        ADDB      XAR4,#24              ; [CPU_U] |489| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |489| 
        ORB       AL,#0x08              ; [CPU_] |489| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |489| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |489| 
 EDIS
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 490,column 3,is_stmt
        MOVB      @_g_wPDCDCPWM,#1,UNC  ; [CPU_] |490| 
$C$L69:    
;***	-----------------------g8:
;*** 504	-----------------------    wTemp = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 504,column 38,is_stmt
        MOVB      AL,#1                 ; [CPU_] |504| 
$C$L70:    
;***	-----------------------g9:
;*** 507	-----------------------    EPwm7Regs.CMPA.half.CMPA = g_wPwmPeriod;
;*** 508	-----------------------    EPwm7Regs.CMPB = (unsigned)g_wPwmPeriod-(unsigned)wTemp;
;***  	-----------------------    return;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 507,column 2,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |507| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       @_EPwm7Regs+9,AH      ; [CPU_] |507| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 508,column 2,is_stmt
        SUB       AH,AL                 ; [CPU_] |508| 
        MOV       @_EPwm7Regs+10,AH     ; [CPU_] |508| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x1fd)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.global	_sBoostSoftProc

$C$DW$333	.dwtag  DW_TAG_subprogram, DW_AT_name("sBoostSoftProc")
	.dwattr $C$DW$333, DW_AT_low_pc(_sBoostSoftProc)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_sBoostSoftProc")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x1ff)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 512,column 1,is_stmt,address _sBoostSoftProc

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
;*** 515	-----------------------    asm(" EALLOW");
;*** 515	-----------------------    *((C$1 = &EPwm7Regs)+20L) |= 3u;
;*** 515	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 515	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 515	-----------------------    asm(" EDIS");
;*** 517	-----------------------    if ( (wTemp = g_wPwmPeriod/50) >= 54 ) goto g3;
;*** 518	-----------------------    wTemp = 54;
;***	-----------------------g3:
;*** 519	-----------------------    EPwm7Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)wTemp;
;*** 520	-----------------------    EPwm7Regs.CMPB = g_wPwmPeriod;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wTemp
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 515,column 2,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |515| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |515| 
        ADDB      XAR5,#20              ; [CPU_U] |515| 
        ADDB      XAR4,#24              ; [CPU_U] |515| 
        OR        *+XAR5[0],#0x0003     ; [CPU_] |515| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |515| 
        ORB       AL,#0x08              ; [CPU_] |515| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |515| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |515| 
 EDIS
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 517,column 2,is_stmt
        MOVB      AH,#50                ; [CPU_] |517| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |517| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("I$$DIV")
	.dwattr $C$DW$336, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |517| 
        ; call occurs [#I$$DIV] ; [] |517| 
        CMPB      AL,#54                ; [CPU_] |517| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 518,column 32,is_stmt
        MOVB      AL,#54,LT             ; [CPU_] |518| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 519,column 2,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |519| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |519| 
        MOV       @_EPwm7Regs+9,AH      ; [CPU_] |519| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 520,column 2,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |520| 
        MOVW      DP,#_EPwm7Regs+10     ; [CPU_U] 
        MOV       @_EPwm7Regs+10,AL     ; [CPU_] |520| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x209)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$333

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
	.global	_gi_wDischgCurrLimit
	.global	_gi_wChgCurrLimit
	.global	_gi_wInvChgCurrLimit
	.global	_gi_wROPShareCurrSample
	.global	_gi_wRInvCurrSample
	.global	_g_wPwmPeriod
	.global	_gi_wROPCurrSample
	.global	_g_wRSinAmp
	.global	_gi_wRInvVoltSample
	.global	_gi_wPDCDCCurrSample
	.global	_gi_wBatVoltReal
	.global	_swInvVoltOpenLoop
	.global	_gi_wBusVoltReal
	.global	_swGetConvertVoltReal
	.global	_g_wBatAgeVolt
	.global	_gi_wBusVolt8CAvg
	.global	_g_wAgingMode
	.global	_g_wBusRealVoltHighFlg
	.global	_swGetDCDCCtrlInvBusVoltErr
	.global	_swGetOPShareCurrCntlErr_Filter
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwBatVoltAvg
	.global	_g_uwRLineRms3timeAvgPeak
	.global	_gi_wSinePointMax
	.global	_gi_wRLineVoltReal
	.global	_g_wRInvDCVoltCntl
	.global	_g_uwFaultCode
	.global	_gi_wBatChgInvLimit
	.global	_g_uwSolarVolt1Avg
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_g_wBatOverVoltCnt
	.global	_gi_wInvFeedCurrLimit
	.global	_g_wDCDCOverCurrCnt
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
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("rsvd1")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("rsvd2")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("AIO2")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("rsvd3")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("AIO4")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("rsvd4")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("AIO6")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("rsvd5")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("rsvd6")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("rsvd7")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("AIO10")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("rsvd8")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("AIO12")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("rsvd9")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("AIO14")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("rsvd10")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("rsvd11")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$355, DW_AT_name("all")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$356, DW_AT_name("bit")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("CSFA")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("CSFB")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("rsvd1")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("all")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$361, DW_AT_name("bit")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("ZRO")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("PRD")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("CAU")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("CAD")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("CBU")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("CBD")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("rsvd1")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("all")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$370, DW_AT_name("bit")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("ACTSFA")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("OTSFA")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("ACTSFB")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("OTSFB")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("RLDCSF")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("rsvd1")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("all")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$378, DW_AT_name("bit")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$379, DW_AT_name("all")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$380, DW_AT_name("half")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("CMPAHR")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("CMPA")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("rsvd1")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("rsvd2")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("rsvd3")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("all")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$393, DW_AT_name("bit")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("POLSEL")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("IN_MODE")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("rsvd1")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("all")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$400, DW_AT_name("bit")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("CAPE")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("rsvd1")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("all")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$405, DW_AT_name("bit")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("rsvd1")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("rsvd2")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("all")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$415, DW_AT_name("bit")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("SRCSEL")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("BLANKE")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("BLANKINV")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("PULSESEL")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("rsvd1")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("all")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$422, DW_AT_name("bit")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("all")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$428, DW_AT_name("bit")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x40)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$429, DW_AT_name("TBCTL")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$430, DW_AT_name("TBSTS")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$431, DW_AT_name("TBPHS")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("TBCTR")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("TBPRD")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$435, DW_AT_name("CMPCTL")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$436, DW_AT_name("CMPA")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("CMPB")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$438, DW_AT_name("AQCTLA")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$439, DW_AT_name("AQCTLB")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$440, DW_AT_name("AQSFRC")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$441, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$442, DW_AT_name("DBCTL")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("DBRED")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("DBFED")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$445, DW_AT_name("TZSEL")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$446, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$447, DW_AT_name("TZCTL")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$448, DW_AT_name("TZEINT")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$449, DW_AT_name("TZFLG")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$450, DW_AT_name("TZCLR")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$451, DW_AT_name("TZFRC")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$452, DW_AT_name("ETSEL")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$453, DW_AT_name("ETPS")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$454, DW_AT_name("ETFLG")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$455, DW_AT_name("ETCLR")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$456, DW_AT_name("ETFRC")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$457, DW_AT_name("PCCTL")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("rsvd1")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$459, DW_AT_name("HRCNFG")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$460, DW_AT_name("HRPWR")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("rsvd2")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("rsvd3")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("rsvd4")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("rsvd5")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("rsvd6")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$467, DW_AT_name("HRPCTL")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("rsvd7")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$469, DW_AT_name("TBPRDM")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$470, DW_AT_name("CMPAM")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$471, DW_AT_name("rsvd8")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$472, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$473, DW_AT_name("DCACTL")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$474, DW_AT_name("DCBCTL")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$475, DW_AT_name("DCFCTL")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$476, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("DCCAP")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$482, DW_AT_name("rsvd9")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$483	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$45)
$C$DW$T$101	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$483)
$C$DW$T$102	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_address_class(0x16)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("INT")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("rsvd1")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("SOCA")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("SOCB")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("rsvd2")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("all")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$490, DW_AT_name("bit")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("INT")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("rsvd1")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("SOCA")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("SOCB")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("rsvd2")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("all")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$497, DW_AT_name("bit")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("INT")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("rsvd1")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("SOCA")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("SOCB")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("rsvd2")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("all")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$504, DW_AT_name("bit")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("INTPRD")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("INTCNT")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("rsvd1")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("SOCACNT")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("all")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$513, DW_AT_name("bit")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("INTSEL")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("INTEN")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("rsvd1")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("SOCASEL")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("SOCAEN")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("SOCBEN")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("all")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$522, DW_AT_name("bit")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("GPIO0")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("GPIO1")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("GPIO2")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("GPIO3")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("GPIO4")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("GPIO5")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("GPIO6")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("GPIO7")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("GPIO8")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("GPIO9")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("GPIO10")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("GPIO11")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("GPIO12")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("GPIO13")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("GPIO14")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("GPIO15")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("GPIO16")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("GPIO17")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("GPIO18")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("GPIO19")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("GPIO20")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("GPIO21")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("GPIO22")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("GPIO23")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("GPIO24")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("GPIO25")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("GPIO26")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("GPIO27")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("GPIO28")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("GPIO29")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("GPIO30")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("GPIO31")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$555, DW_AT_name("all")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$556, DW_AT_name("bit")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("GPIO32")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("GPIO33")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("GPIO34")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("GPIO35")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("GPIO36")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("GPIO37")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("GPIO38")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("GPIO39")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("GPIO40")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("GPIO41")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("GPIO42")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("GPIO43")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("GPIO44")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("rsvd1")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("rsvd2")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("GPIO50")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("GPIO51")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("GPIO52")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("GPIO53")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("GPIO54")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("GPIO55")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("GPIO56")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("GPIO57")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("GPIO58")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("rsvd3")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$582, DW_AT_name("all")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$583, DW_AT_name("bit")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x20)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$584, DW_AT_name("GPADAT")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$585, DW_AT_name("GPASET")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$586, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$587, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$588, DW_AT_name("GPBDAT")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$589, DW_AT_name("GPBSET")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$590, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$591, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$592, DW_AT_name("rsvd1")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$593, DW_AT_name("AIODAT")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$594, DW_AT_name("AIOSET")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$595, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$596, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61

$C$DW$597	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$61)
$C$DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$597)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("EDGMODE")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("CTLMODE")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("HRLOAD")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("SELOUTB")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("SWAPAB")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("rsvd1")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("all")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$606, DW_AT_name("bit")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("HRPE")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("rsvd1")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("all")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$612, DW_AT_name("bit")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("rsvd1")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("MEPOFF")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("rsvd2")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("all")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$617, DW_AT_name("bit")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("CHPEN")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("rsvd1")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("all")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$624, DW_AT_name("bit")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("CTRMODE")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("PHSEN")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("PRDLD")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("CLKDIV")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("PHSDIR")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("all")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$635, DW_AT_name("bit")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$636, DW_AT_name("all")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$637, DW_AT_name("half")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("TBPHS")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$640, DW_AT_name("all")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$641, DW_AT_name("half")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("TBPRD")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("CTRDIR")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("SYNCI")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("CTRMAX")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("rsvd1")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("all")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$649, DW_AT_name("bit")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("INT")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("CBC")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("OST")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("rsvd1")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("all")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$659, DW_AT_name("bit")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("TZA")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("TZB")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("rsvd1")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80

$C$DW$667	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$80)
$C$DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$667)
$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x16)

$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("all")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$669, DW_AT_name("bit")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("rsvd1")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("all")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$676, DW_AT_name("bit")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("rsvd1")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("CBC")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("OST")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("rsvd2")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("all")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$686, DW_AT_name("bit")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("INT")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("CBC")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("OST")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("rsvd1")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$695, DW_AT_name("all")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$696, DW_AT_name("bit")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("rsvd1")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_rsvd1")
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
	.dwattr $C$DW$704, DW_AT_name("rsvd2")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$705, DW_AT_name("all")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$706, DW_AT_name("bit")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("CBC1")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("CBC2")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("CBC3")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("CBC4")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("CBC5")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("CBC6")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("OSHT1")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$716, DW_AT_name("OSHT2")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("OSHT3")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("OSHT4")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("OSHT5")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("OSHT6")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("all")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$724, DW_AT_name("bit")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$725	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$10)
$C$DW$T$123	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$725)
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
$C$DW$726	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$726, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x06)
$C$DW$727	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$727, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$44


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x08)
$C$DW$728	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$728, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$60

$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x16)
$C$DW$729	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$115)
$C$DW$T$124	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$729)
$C$DW$730	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$11)
$C$DW$T$128	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$730)
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

$C$DW$731	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$731, DW_AT_location[DW_OP_reg0]
$C$DW$732	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$732, DW_AT_location[DW_OP_reg1]
$C$DW$733	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$733, DW_AT_location[DW_OP_reg2]
$C$DW$734	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$734, DW_AT_location[DW_OP_reg3]
$C$DW$735	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$735, DW_AT_location[DW_OP_reg22]
$C$DW$736	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$736, DW_AT_location[DW_OP_regx 0x25]
$C$DW$737	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$737, DW_AT_location[DW_OP_regx 0x24]
$C$DW$738	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$738, DW_AT_location[DW_OP_reg23]
$C$DW$739	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$739, DW_AT_location[DW_OP_reg30]
$C$DW$740	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$740, DW_AT_location[DW_OP_reg31]
$C$DW$741	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$741, DW_AT_location[DW_OP_regx 0x20]
$C$DW$742	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$742, DW_AT_location[DW_OP_regx 0x26]
$C$DW$743	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$743, DW_AT_location[DW_OP_reg24]
$C$DW$744	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$744, DW_AT_location[DW_OP_regx 0x21]
$C$DW$745	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$745, DW_AT_location[DW_OP_regx 0x23]
$C$DW$746	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$746, DW_AT_location[DW_OP_regx 0x22]
$C$DW$747	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$747, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$748	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$748, DW_AT_location[DW_OP_reg21]
$C$DW$749	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$749, DW_AT_location[DW_OP_reg20]
$C$DW$750	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$750, DW_AT_location[DW_OP_reg28]
$C$DW$751	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$751, DW_AT_location[DW_OP_reg29]
$C$DW$752	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$752, DW_AT_location[DW_OP_reg25]
$C$DW$753	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$753, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$754	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$754, DW_AT_location[DW_OP_reg4]
$C$DW$755	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$755, DW_AT_location[DW_OP_reg6]
$C$DW$756	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$756, DW_AT_location[DW_OP_reg8]
$C$DW$757	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$757, DW_AT_location[DW_OP_reg10]
$C$DW$758	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg12]
$C$DW$759	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$759, DW_AT_location[DW_OP_reg14]
$C$DW$760	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$760, DW_AT_location[DW_OP_reg16]
$C$DW$761	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$761, DW_AT_location[DW_OP_reg17]
$C$DW$762	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$762, DW_AT_location[DW_OP_reg18]
$C$DW$763	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$763, DW_AT_location[DW_OP_reg19]
$C$DW$764	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$764, DW_AT_location[DW_OP_reg5]
$C$DW$765	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$765, DW_AT_location[DW_OP_reg7]
$C$DW$766	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$766, DW_AT_location[DW_OP_reg9]
$C$DW$767	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$767, DW_AT_location[DW_OP_reg11]
$C$DW$768	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$768, DW_AT_location[DW_OP_reg13]
$C$DW$769	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$769, DW_AT_location[DW_OP_reg15]
$C$DW$770	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$770, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

