;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Apr  2 11:32:15 2026                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM6048II\IVEM6048II_Feed\IVEM6048IIFeed_V2351_260401_2\IVEM6048_28066 II 20250611_T1354_Tesst\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wKpwm+0,32
	.bits		0x56b,16
			; _g_wKpwm @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRSinPointer+0,32
	.bits		0,16
			; _g_wRSinPointer @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wKv+0,32
	.bits		0x30,16
			; _g_wKv @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wKi+0,32
	.bits		0x12c,16
			; _g_wKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wKs+0,32
	.bits		0x18,16
			; _g_wKs @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFBPWM+0,32
	.bits		0,16
			; _g_wFBPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wLoopCnt+0,32
	.bits		0,16
			; _g_wLoopCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPBusVoltAvg+0,32
	.bits		0,16
			; _g_wPBusVoltAvg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVoltAvg+0,32
	.bits		0,16
			; _g_wBatVoltAvg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVKp+0,32
	.bits		0x5c5,16
			; _g_wBatVKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVKi+0,32
	.bits		0x4,16
			; _g_wBatVKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBUSVKp+0,32
	.bits		0x104,16
			; _g_wBUSVKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBUSVKi+0,32
	.bits		0x5,16
			; _g_wBUSVKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusKpFast+0,32
	.bits		0x4b0,16
			; _g_wDCDCBusKpFast @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusKiFast+0,32
	.bits		0x32,16
			; _g_wDCDCBusKiFast @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusKpSlow+0,32
	.bits		0x104,16
			; _g_wDCDCBusKpSlow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusKiSlow+0,32
	.bits		0x5,16
			; _g_wDCDCBusKiSlow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCFeedBusKp+0,32
	.bits		0x104,16
			; _g_wDCDCFeedBusKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCFeedBusKi+0,32
	.bits		0x5,16
			; _g_wDCDCFeedBusKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusVoltRef+0,32
	.bits		0xed8,16
			; _g_wDCDCBusVoltRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVoltRef+0,32
	.bits		0x21c,16
			; _g_wBatVoltRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvBusVoltRef+0,32
	.bits		0xed8,16
			; _g_wInvBusVoltRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPBusVoltErr+0,32
	.bits		0,16
			; _g_wPBusVoltErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBusVoltErr+0,32
	.bits		0,16
			; _g_wBusVoltErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVoltErr+0,32
	.bits		0,16
			; _g_wBatVoltErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPDCDCPWM+0,32
	.bits		0,16
			; _g_wPDCDCPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPDCDCDuty+0,32
	.bits		0,16
			; _g_wPDCDCDuty @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPDCDCIErr+0,32
	.bits		0,16
			; _g_wPDCDCIErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCIKp+0,32
	.bits		0x12,16
			; _g_wDCDCIKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCIKi+0,32
	.bits		0x32,16
			; _g_wDCDCIKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCDirection+0,32
	.bits		0x2,16
			; _g_wDCDCDirection @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvVoltCurrLimit+0,32
	.bits		0x780,16
			; _g_wInvVoltCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwFBInvCtrlSts+0,32
	.bits		0,16
			; _g_uwFBInvCtrlSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCCtrlSts+0,32
	.bits		0,16
			; _g_uwDCDCCtrlSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wParallelEnable+0,32
	.bits		0,16
			; _gi_wParallelEnable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSinValueR+0,32
	.bits		0,16
			; _g_wSinValueR @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwPBusVoltSum+0,32
	.bits		0,32
			; _g_dwPBusVoltSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatVoltSum+0,32
	.bits		0,32
			; _g_dwBatVoltSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwPDCDCImo+0,32
	.bits		0,32
			; _g_dwPDCDCImo @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("sInitInvVoltCntlPara")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sInitInvVoltCntlPara")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("sSetInvVoltCtrlParaKv")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sSetInvVoltCtrlParaKv")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("sSetInvVoltCtrlParaKi")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sSetInvVoltCtrlParaKi")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("sSetInvVoltCtrlParaCurrLimit")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sSetInvVoltCtrlParaCurrLimit")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("sInvVoltCntlParaClr")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sInvVoltCntlParaClr")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("sInitDCDCCtrlPara")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sInitDCDCCtrlPara")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("sDCDCCtrlParaClr")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sDCDCCtrlParaClr")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("sSetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$12)

	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("sSetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$12)

	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("sInitInvCurrCntlPara")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sInitInvCurrCntlPara")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwendtag $C$DW$15


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("sSetInvCurrCtrlCurrKi")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sSetInvCurrCtrlCurrKi")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("sInvCurrCntlParaClr")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sInvCurrCntlParaClr")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwendtag $C$DW$18


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("sInvCurrCntlCurrLoopClr")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sInvCurrCntlCurrLoopClr")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwendtag $C$DW$19

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("g_wRInvDCVoltCntl")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wRInvDCVoltCntl")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("g_uwRGenRms3timeAvgPeak")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_uwRGenRms3timeAvgPeak")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("g_LineModeJoinInWay")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_LineModeJoinInWay")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

	.global	_g_wKpwm
_g_wKpwm:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("g_wKpwm")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_wKpwm")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_wKpwm]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external

	.global	_g_wVref
_g_wVref:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("g_wVref")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wVref")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wVref]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external

	.global	_g_wCtrlSinpointer
_g_wCtrlSinpointer:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("g_wCtrlSinpointer")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_wCtrlSinpointer")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_wCtrlSinpointer]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external

	.global	_g_wRSinPointer
_g_wRSinPointer:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("g_wRSinPointer")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wRSinPointer")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_wRSinPointer]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external

	.global	_g_wLoopOutput
_g_wLoopOutput:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("g_wLoopOutput")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_wLoopOutput")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_wLoopOutput]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external

	.global	_g_wInvPWM
_g_wInvPWM:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("g_wInvPWM")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wInvPWM")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_wInvPWM]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external

	.global	_g_wR_PWMDirectionPre
_g_wR_PWMDirectionPre:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("g_wR_PWMDirectionPre")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wR_PWMDirectionPre")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_wR_PWMDirectionPre]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external

	.global	_g_wRInvVoltCntl
_g_wRInvVoltCntl:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("g_wRInvVoltCntl")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wRInvVoltCntl")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_wRInvVoltCntl]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external

	.global	_g_wKv
_g_wKv:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("g_wKv")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_wKv")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_wKv]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_external

	.global	_g_wKi
_g_wKi:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("g_wKi")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_wKi")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_wKi]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external

	.global	_g_wKs
_g_wKs:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("g_wKs")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_wKs")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_wKs]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_external

	.global	_g_wRInvCurrCntl
_g_wRInvCurrCntl:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("g_wRInvCurrCntl")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_wRInvCurrCntl")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_wRInvCurrCntl]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external

	.global	_g_wRLoadCurrCntl
_g_wRLoadCurrCntl:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("g_wRLoadCurrCntl")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_wRLoadCurrCntl")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_wRLoadCurrCntl]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external

	.global	_g_wFBPWM
_g_wFBPWM:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("g_wFBPWM")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_wFBPWM")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_wFBPWM]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external

	.global	_g_wFBR_Duty
_g_wFBR_Duty:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("g_wFBR_Duty")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_wFBR_Duty")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_wFBR_Duty]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external

	.global	_g_wLoopCnt
_g_wLoopCnt:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("g_wLoopCnt")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_wLoopCnt")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_wLoopCnt]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_external

	.global	_g_wPBusVoltAvg
_g_wPBusVoltAvg:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("g_wPBusVoltAvg")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_wPBusVoltAvg")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_wPBusVoltAvg]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external

	.global	_g_wBatVoltAvg
_g_wBatVoltAvg:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("g_wBatVoltAvg")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_wBatVoltAvg")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_wBatVoltAvg]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_external

	.global	_g_wBatVKp
_g_wBatVKp:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("g_wBatVKp")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_wBatVKp")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_wBatVKp]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_external

	.global	_g_wBatVKi
_g_wBatVKi:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("g_wBatVKi")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_wBatVKi")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_wBatVKi]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_external

	.global	_g_wBUSVKp
_g_wBUSVKp:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("g_wBUSVKp")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_wBUSVKp")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_wBUSVKp]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_external

	.global	_g_wBUSVKi
_g_wBUSVKi:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("g_wBUSVKi")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_wBUSVKi")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _g_wBUSVKi]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_external

	.global	_g_wDCDCBusKpFast
_g_wDCDCBusKpFast:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("g_wDCDCBusKpFast")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_wDCDCBusKpFast")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_wDCDCBusKpFast]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_external

	.global	_g_wDCDCBusKiFast
_g_wDCDCBusKiFast:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("g_wDCDCBusKiFast")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_wDCDCBusKiFast")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_wDCDCBusKiFast]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_external

	.global	_g_wDCDCBusKpSlow
_g_wDCDCBusKpSlow:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("g_wDCDCBusKpSlow")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_wDCDCBusKpSlow")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_wDCDCBusKpSlow]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_external

	.global	_g_wDCDCBusKiSlow
_g_wDCDCBusKiSlow:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("g_wDCDCBusKiSlow")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_wDCDCBusKiSlow")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_wDCDCBusKiSlow]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_external

	.global	_g_wDCDCFeedBusKp
_g_wDCDCFeedBusKp:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("g_wDCDCFeedBusKp")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_wDCDCFeedBusKp")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_wDCDCFeedBusKp]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_external

	.global	_g_wDCDCFeedBusKi
_g_wDCDCFeedBusKi:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("g_wDCDCFeedBusKi")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_wDCDCFeedBusKi")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_wDCDCFeedBusKi]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_external

	.global	_g_wDCDCBusVoltRef
_g_wDCDCBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("g_wDCDCBusVoltRef")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_wDCDCBusVoltRef")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_wDCDCBusVoltRef]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_external

	.global	_g_wBatVoltRef
_g_wBatVoltRef:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_wBatVoltRef]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_external

	.global	_g_wInvBusVoltRef
_g_wInvBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_wInvBusVoltRef]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_external

	.global	_g_wPBusVoltErr
_g_wPBusVoltErr:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("g_wPBusVoltErr")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_wPBusVoltErr")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_wPBusVoltErr]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external

	.global	_g_wBusVoltErr
_g_wBusVoltErr:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("g_wBusVoltErr")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_wBusVoltErr")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_wBusVoltErr]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_external

	.global	_g_wBatVoltErr
_g_wBatVoltErr:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("g_wBatVoltErr")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_wBatVoltErr")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_wBatVoltErr]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_external

	.global	_g_wPDCDCPWM
_g_wPDCDCPWM:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("g_wPDCDCPWM")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wPDCDCPWM")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_wPDCDCPWM]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external

	.global	_g_wPDCDCDuty
_g_wPDCDCDuty:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("g_wPDCDCDuty")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wPDCDCDuty")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_wPDCDCDuty]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external

	.global	_g_wPDCDCIErr
_g_wPDCDCIErr:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("g_wPDCDCIErr")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wPDCDCIErr")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_wPDCDCIErr]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external

	.global	_g_wDCDCIKp
_g_wDCDCIKp:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("g_wDCDCIKp")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_wDCDCIKp")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_wDCDCIKp]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_external

	.global	_g_wDCDCIKi
_g_wDCDCIKi:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("g_wDCDCIKi")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_wDCDCIKi")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_wDCDCIKi]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external

	.global	_g_wDCDCDirection
_g_wDCDCDirection:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("g_wDCDCDirection")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_wDCDCDirection")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_wDCDCDirection]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external

	.global	_g_wInvVoltCurrLimit
_g_wInvVoltCurrLimit:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("g_wInvVoltCurrLimit")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_wInvVoltCurrLimit")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_wInvVoltCurrLimit]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external

	.global	_g_uwFBInvCtrlSts
_g_uwFBInvCtrlSts:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_uwFBInvCtrlSts]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external

	.global	_g_uwDCDCCtrlSts
_g_uwDCDCCtrlSts:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("g_uwDCDCCtrlSts")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwDCDCCtrlSts")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_uwDCDCCtrlSts]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external

	.global	_gi_wParallelEnable
_gi_wParallelEnable:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _gi_wParallelEnable]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external

	.global	_gi_wROPShareCurrCntl
_gi_wROPShareCurrCntl:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("gi_wROPShareCurrCntl")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntl")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _gi_wROPShareCurrCntl]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_external

	.global	_gi_wROPShareCurrCntlErr_Filter
_gi_wROPShareCurrCntlErr_Filter:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("gi_wROPShareCurrCntlErr_Filter")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_gi_wROPShareCurrCntlErr_Filter")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _gi_wROPShareCurrCntlErr_Filter]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external

	.global	_g_wSinValueR
_g_wSinValueR:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("g_wSinValueR")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_wSinValueR")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_wSinValueR]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("g_wRSinAmp")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_wRSinAmp")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("gi_wRInvVoltSample")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_gi_wRInvVoltSample")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("gi_wRInvCurrSample")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_gi_wRInvCurrSample")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("gi_wROPCurrSample")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_gi_wROPCurrSample")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("gi_wROPShareCurrSample")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_gi_wROPShareCurrSample")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("gi_wPDCDCCurrSample")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSample")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("gi_wInvChgCurrLimit")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_gi_wInvChgCurrLimit")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("gi_wInvFeedCurrLimit")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_gi_wInvFeedCurrLimit")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("gi_wBatChgInvLimit")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_gi_wBatChgInvLimit")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("gi_wSinePointMax")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_gi_wSinePointMax")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("gi_wRLineVoltReal")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_gi_wRLineVoltReal")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("g_wDCDCOverCurrCnt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wDCDCOverCurrCnt")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("g_wBatOverVoltCnt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_wBatOverVoltCnt")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("g_wBusRealVoltHighFlg")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_wBusRealVoltHighFlg")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external

$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("gi_wBusVoltReal")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_gi_wBusVoltReal")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("gi_wBusVolt8CAvg")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_gi_wBusVolt8CAvg")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("gi_wBatVoltReal")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_gi_wBatVoltReal")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("g_wBatAgeVolt")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wBatAgeVolt")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("gi_wRGenVoltReal")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_gi_wRGenVoltReal")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("g_wRSinPointerwThetaTemp")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wRSinPointerwThetaTemp")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external


$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("swGetRSmartLoadCurrSample")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_swGetRSmartLoadCurrSample")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
	.dwendtag $C$DW$100


$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("swGetOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_swGetOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
	.dwendtag $C$DW$101


$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("swInvVoltOpenLoop")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_swInvVoltOpenLoop")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)

$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$102


$C$DW$105	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$105, DW_AT_name("swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
	.dwendtag $C$DW$105


$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("swGetConvertVoltReal")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_swGetConvertVoltReal")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
	.dwendtag $C$DW$106

	.global	_pSinTab
_pSinTab:	.usect	".ebss",2,1,1
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("pSinTab")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _pSinTab]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$107, DW_AT_external

	.global	_pCosTab
_pCosTab:	.usect	".ebss",2,1,1
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("pCosTab")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _pCosTab]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$108, DW_AT_external

	.global	_g_dwInvVoltCtrlVo
_g_dwInvVoltCtrlVo:	.usect	".ebss",2,1,1
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("g_dwInvVoltCtrlVo")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_dwInvVoltCtrlVo")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_dwInvVoltCtrlVo]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$109, DW_AT_external

	.global	_g_dwPBusVoltSum
_g_dwPBusVoltSum:	.usect	".ebss",2,1,1
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("g_dwPBusVoltSum")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_dwPBusVoltSum")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_dwPBusVoltSum]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$110, DW_AT_external

	.global	_g_dwBatVoltSum
_g_dwBatVoltSum:	.usect	".ebss",2,1,1
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("g_dwBatVoltSum")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_dwBatVoltSum")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_dwBatVoltSum]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$111, DW_AT_external

	.global	_g_dwPDCDCImo
_g_dwPDCDCImo:	.usect	".ebss",2,1,1
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("g_dwPDCDCImo")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_dwPDCDCImo")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_dwPDCDCImo]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$112, DW_AT_external


$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("sdwInvVoltCntl")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sdwInvVoltCntl")
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

$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)

$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$113


$C$DW$124	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$124, DW_AT_name("sdwDCDCVoltCntl")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_sdwDCDCVoltCntl")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)

$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$12)

$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$12)

$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)

$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$124


$C$DW$130	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$130, DW_AT_name("sdwDCDCCurrCntl")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_sdwDCDCCurrCntl")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)

$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$12)

$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$12)

	.dwendtag $C$DW$130


$C$DW$134	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$134, DW_AT_name("sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
	.dwendtag $C$DW$134


$C$DW$135	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$135, DW_AT_name("sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
	.dwendtag $C$DW$135


$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("sdwInvCurrCntl")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_sdwInvCurrCntl")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)

$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)

$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)

$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)

$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)

$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)

$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)

$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$136

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external

$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external

$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external

$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("EPwm7Regs")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_EPwm7Regs")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

	.sblock	".ebss"
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\{2BF2CFB0-377C-4F99-8138-52F55CAB7AB5} C:\\Users\\86180\\AppData\\Local\\Temp\\{ADC34AB1-30C8-434A-9554-7A23DC1A37E3} 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\{967B6B82-E180-4754-9DE6-852681B85CC6} 
	.sect	".text"
	.clink
	.global	_swGetVref

$C$DW$149	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$149, DW_AT_name("swGetVref")
	.dwattr $C$DW$149, DW_AT_low_pc(_swGetVref)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_swGetVref")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x2cd)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 718,column 1,is_stmt,address _swGetVref,isa 0

	.dwfde $C$DW$CIE, _swGetVref

;***************************************************************
;* FNAME: _swGetVref                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetVref:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 719	-----------------------    return g_wVref;
        MOVW      DP,#_g_wVref          ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 719,column 2,is_stmt,isa 0
        MOV       AL,@_g_wVref          ; [CPU_ALU] |719| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x2d0)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.clink
	.global	_swGetUserData4

$C$DW$151	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$151, DW_AT_name("swGetUserData4")
	.dwattr $C$DW$151, DW_AT_low_pc(_swGetUserData4)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetUserData4")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x344)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 837,column 1,is_stmt,address _swGetUserData4,isa 0

	.dwfde $C$DW$CIE, _swGetUserData4

;***************************************************************
;* FNAME: _swGetUserData4               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetUserData4:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 838	-----------------------    return swGetDCDCCtrlInvBusVoltErr();
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 838,column 2,is_stmt,isa 0
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$152, DW_AT_TI_call

        LCR       #_swGetDCDCCtrlInvBusVoltErr ; [CPU_ALU] |838| 
        ; call occurs [#_swGetDCDCCtrlInvBusVoltErr] ; [] |838| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x347)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.clink
	.global	_swGetUserData3

$C$DW$154	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$154, DW_AT_name("swGetUserData3")
	.dwattr $C$DW$154, DW_AT_low_pc(_swGetUserData3)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetUserData3")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x33f)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 832,column 1,is_stmt,address _swGetUserData3,isa 0

	.dwfde $C$DW$CIE, _swGetUserData3

;***************************************************************
;* FNAME: _swGetUserData3               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetUserData3:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 833	-----------------------    return g_wCtrlSinpointer;
        MOVW      DP,#_g_wCtrlSinpointer ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 833,column 2,is_stmt,isa 0
        MOV       AL,@_g_wCtrlSinpointer ; [CPU_ALU] |833| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x342)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.clink
	.global	_swGetUserData2

$C$DW$156	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$156, DW_AT_name("swGetUserData2")
	.dwattr $C$DW$156, DW_AT_low_pc(_swGetUserData2)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetUserData2")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x33b)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 828,column 1,is_stmt,address _swGetUserData2,isa 0

	.dwfde $C$DW$CIE, _swGetUserData2

;***************************************************************
;* FNAME: _swGetUserData2               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetUserData2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 829	-----------------------    return g_wRSinPointerwThetaTemp;
        MOVW      DP,#_g_wRSinPointerwThetaTemp ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 829,column 2,is_stmt,isa 0
        MOV       AL,@_g_wRSinPointerwThetaTemp ; [CPU_ALU] |829| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x33e)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.clink
	.global	_swGetUserData1

$C$DW$158	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$158, DW_AT_name("swGetUserData1")
	.dwattr $C$DW$158, DW_AT_low_pc(_swGetUserData1)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetUserData1")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x337)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 824,column 1,is_stmt,address _swGetUserData1,isa 0

	.dwfde $C$DW$CIE, _swGetUserData1

;***************************************************************
;* FNAME: _swGetUserData1               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetUserData1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 825	-----------------------    return gi_wChgCurrLimit;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 825,column 2,is_stmt,isa 0
        MOV       AL,@_gi_wChgCurrLimit ; [CPU_ALU] |825| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x33a)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.clink
	.global	_swGetRSinPointer

$C$DW$160	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$160, DW_AT_name("swGetRSinPointer")
	.dwattr $C$DW$160, DW_AT_low_pc(_swGetRSinPointer)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetRSinPointer")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x2fa)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 763,column 1,is_stmt,address _swGetRSinPointer,isa 0

	.dwfde $C$DW$CIE, _swGetRSinPointer

;***************************************************************
;* FNAME: _swGetRSinPointer             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetRSinPointer:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 764	-----------------------    return g_wRSinPointer;
        MOVW      DP,#_g_wRSinPointer   ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 764,column 2,is_stmt,isa 0
        MOV       AL,@_g_wRSinPointer   ; [CPU_ALU] |764| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x2fd)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.clink
	.global	_swGetRLoadCurrCntl

$C$DW$162	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$162, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$162, DW_AT_low_pc(_swGetRLoadCurrCntl)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x2dc)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 733,column 1,is_stmt,address _swGetRLoadCurrCntl,isa 0

	.dwfde $C$DW$CIE, _swGetRLoadCurrCntl

;***************************************************************
;* FNAME: _swGetRLoadCurrCntl           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetRLoadCurrCntl:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 734	-----------------------    return g_wRLoadCurrCntl;
        MOVW      DP,#_g_wRLoadCurrCntl ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 734,column 2,is_stmt,isa 0
        MOV       AL,@_g_wRLoadCurrCntl ; [CPU_ALU] |734| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x2df)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.clink
	.global	_swGetRLineVoltTest

$C$DW$164	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$164, DW_AT_name("swGetRLineVoltTest")
	.dwattr $C$DW$164, DW_AT_low_pc(_swGetRLineVoltTest)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetRLineVoltTest")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x309)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 778,column 1,is_stmt,address _swGetRLineVoltTest,isa 0

	.dwfde $C$DW$CIE, _swGetRLineVoltTest

;***************************************************************
;* FNAME: _swGetRLineVoltTest           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetRLineVoltTest:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 779	-----------------------    return (int)((long)g_wSinValueR*1625L>>13);
        MOVW      DP,#_g_wSinValueR     ; [CPU_ARAU] 
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 779,column 2,is_stmt,isa 0
        MPY       ACC,@_g_wSinValueR,#1625 ; [CPU_ALU] |779| 
        SFR       ACC,13                ; [CPU_ALU] |779| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x30c)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.clink
	.global	_swGetRInvVoltCntl

$C$DW$166	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$166, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$166, DW_AT_low_pc(_swGetRInvVoltCntl)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x2d2)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 723,column 1,is_stmt,address _swGetRInvVoltCntl,isa 0

	.dwfde $C$DW$CIE, _swGetRInvVoltCntl

;***************************************************************
;* FNAME: _swGetRInvVoltCntl            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetRInvVoltCntl:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 724	-----------------------    return g_wRInvVoltCntl;
        MOVW      DP,#_g_wRInvVoltCntl  ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 724,column 2,is_stmt,isa 0
        MOV       AL,@_g_wRInvVoltCntl  ; [CPU_ALU] |724| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x2d5)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.clink
	.global	_swGetRInvDCVoltCtrl

$C$DW$168	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$168, DW_AT_name("swGetRInvDCVoltCtrl")
	.dwattr $C$DW$168, DW_AT_low_pc(_swGetRInvDCVoltCtrl)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetRInvDCVoltCtrl")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x304)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 773,column 1,is_stmt,address _swGetRInvDCVoltCtrl,isa 0

	.dwfde $C$DW$CIE, _swGetRInvDCVoltCtrl

;***************************************************************
;* FNAME: _swGetRInvDCVoltCtrl          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetRInvDCVoltCtrl:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 774	-----------------------    return g_wRInvDCVoltCntl;
        MOVW      DP,#_g_wRInvDCVoltCntl ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 774,column 2,is_stmt,isa 0
        MOV       AL,@_g_wRInvDCVoltCntl ; [CPU_ALU] |774| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x307)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.clink
	.global	_swGetRInvCurrCntl

$C$DW$170	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$170, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$170, DW_AT_low_pc(_swGetRInvCurrCntl)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x2d7)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 728,column 1,is_stmt,address _swGetRInvCurrCntl,isa 0

	.dwfde $C$DW$CIE, _swGetRInvCurrCntl

;***************************************************************
;* FNAME: _swGetRInvCurrCntl            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetRInvCurrCntl:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 729	-----------------------    return g_wRInvCurrCntl;
        MOVW      DP,#_g_wRInvCurrCntl  ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 729,column 2,is_stmt,isa 0
        MOV       AL,@_g_wRInvCurrCntl  ; [CPU_ALU] |729| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x2da)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.clink
	.global	_swGetPDCDCPWM

$C$DW$172	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$172, DW_AT_name("swGetPDCDCPWM")
	.dwattr $C$DW$172, DW_AT_low_pc(_swGetPDCDCPWM)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetPDCDCPWM")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x331)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 818,column 1,is_stmt,address _swGetPDCDCPWM,isa 0

	.dwfde $C$DW$CIE, _swGetPDCDCPWM

;***************************************************************
;* FNAME: _swGetPDCDCPWM                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetPDCDCPWM:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 819	-----------------------    return g_wPDCDCPWM;
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 819,column 2,is_stmt,isa 0
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_ALU] |819| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x334)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.clink
	.global	_swGetPDCDCImo

$C$DW$174	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$174, DW_AT_name("swGetPDCDCImo")
	.dwattr $C$DW$174, DW_AT_low_pc(_swGetPDCDCImo)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetPDCDCImo")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x328)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 809,column 1,is_stmt,address _swGetPDCDCImo,isa 0

	.dwfde $C$DW$CIE, _swGetPDCDCImo

;***************************************************************
;* FNAME: _swGetPDCDCImo                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetPDCDCImo:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 810	-----------------------    return (int)g_dwPDCDCImo;
        MOVW      DP,#_g_dwPDCDCImo     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 810,column 2,is_stmt,isa 0
        MOV       AL,@_g_dwPDCDCImo     ; [CPU_ALU] |810| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x32b)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.clink
	.global	_swGetPDCDCImErr

$C$DW$176	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$176, DW_AT_name("swGetPDCDCImErr")
	.dwattr $C$DW$176, DW_AT_low_pc(_swGetPDCDCImErr)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetPDCDCImErr")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x32c)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 813,column 1,is_stmt,address _swGetPDCDCImErr,isa 0

	.dwfde $C$DW$CIE, _swGetPDCDCImErr

;***************************************************************
;* FNAME: _swGetPDCDCImErr              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetPDCDCImErr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 814	-----------------------    return g_wPDCDCIErr;
        MOVW      DP,#_g_wPDCDCIErr     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 814,column 2,is_stmt,isa 0
        MOV       AL,@_g_wPDCDCIErr     ; [CPU_ALU] |814| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x32f)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.clink
	.global	_swGetLoopOutput

$C$DW$178	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$178, DW_AT_name("swGetLoopOutput")
	.dwattr $C$DW$178, DW_AT_low_pc(_swGetLoopOutput)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetLoopOutput")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x2e1)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 738,column 1,is_stmt,address _swGetLoopOutput,isa 0

	.dwfde $C$DW$CIE, _swGetLoopOutput

;***************************************************************
;* FNAME: _swGetLoopOutput              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetLoopOutput:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 739	-----------------------    return g_wLoopOutput;
        MOVW      DP,#_g_wLoopOutput    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 739,column 2,is_stmt,isa 0
        MOV       AL,@_g_wLoopOutput    ; [CPU_ALU] |739| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x2e4)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.clink
	.global	_swGetKpwm

$C$DW$180	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$180, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$180, DW_AT_low_pc(_swGetKpwm)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x2c8)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 713,column 1,is_stmt,address _swGetKpwm,isa 0

	.dwfde $C$DW$CIE, _swGetKpwm

;***************************************************************
;* FNAME: _swGetKpwm                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetKpwm:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 714	-----------------------    return g_wKpwm;
        MOVW      DP,#_g_wKpwm          ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 714,column 2,is_stmt,isa 0
        MOV       AL,@_g_wKpwm          ; [CPU_ALU] |714| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x2cb)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.clink
	.global	_swGetInvCurrSaturaion

$C$DW$182	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$182, DW_AT_name("swGetInvCurrSaturaion")
	.dwattr $C$DW$182, DW_AT_low_pc(_swGetInvCurrSaturaion)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetInvCurrSaturaion")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x2eb)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 748,column 1,is_stmt,address _swGetInvCurrSaturaion,isa 0

	.dwfde $C$DW$CIE, _swGetInvCurrSaturaion

;***************************************************************
;* FNAME: _swGetInvCurrSaturaion        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvCurrSaturaion:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 749	-----------------------    return g_wInvBusVoltRef;
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 749,column 2,is_stmt,isa 0
        MOV       AL,@_g_wInvBusVoltRef ; [CPU_ALU] |749| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x2ee)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.clink
	.global	_swGetInvBusVoltRef

$C$DW$184	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$184, DW_AT_name("swGetInvBusVoltRef")
	.dwattr $C$DW$184, DW_AT_low_pc(_swGetInvBusVoltRef)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetInvBusVoltRef")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x2e6)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 743,column 1,is_stmt,address _swGetInvBusVoltRef,isa 0

	.dwfde $C$DW$CIE, _swGetInvBusVoltRef

;***************************************************************
;* FNAME: _swGetInvBusVoltRef           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvBusVoltRef:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 744	-----------------------    return g_wInvBusVoltRef;
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 744,column 2,is_stmt,isa 0
        MOV       AL,@_g_wInvBusVoltRef ; [CPU_ALU] |744| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x2e9)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.clink
	.global	_swGetFBPWM

$C$DW$186	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$186, DW_AT_name("swGetFBPWM")
	.dwattr $C$DW$186, DW_AT_low_pc(_swGetFBPWM)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetFBPWM")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x2ff)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 768,column 1,is_stmt,address _swGetFBPWM,isa 0

	.dwfde $C$DW$CIE, _swGetFBPWM

;***************************************************************
;* FNAME: _swGetFBPWM                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFBPWM:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 769	-----------------------    return g_wFBPWM;
        MOVW      DP,#_g_wFBPWM         ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 769,column 2,is_stmt,isa 0
        MOV       AL,@_g_wFBPWM         ; [CPU_ALU] |769| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x302)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.clink
	.global	_swGetDcdcVRef

$C$DW$188	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$188, DW_AT_name("swGetDcdcVRef")
	.dwattr $C$DW$188, DW_AT_low_pc(_swGetDcdcVRef)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetDcdcVRef")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x315)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 790,column 1,is_stmt,address _swGetDcdcVRef,isa 0

	.dwfde $C$DW$CIE, _swGetDcdcVRef

;***************************************************************
;* FNAME: _swGetDcdcVRef                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetDcdcVRef:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 791	-----------------------    return g_wDCDCBusVoltRef;
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 791,column 2,is_stmt,isa 0
        MOV       AL,@_g_wDCDCBusVoltRef ; [CPU_ALU] |791| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x318)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.clink
	.global	_swGetDcdcVFed

$C$DW$190	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$190, DW_AT_name("swGetDcdcVFed")
	.dwattr $C$DW$190, DW_AT_low_pc(_swGetDcdcVFed)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetDcdcVFed")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x31a)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 795,column 1,is_stmt,address _swGetDcdcVFed,isa 0

	.dwfde $C$DW$CIE, _swGetDcdcVFed

;***************************************************************
;* FNAME: _swGetDcdcVFed                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetDcdcVFed:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 796	-----------------------    return g_wPBusVoltAvg;
        MOVW      DP,#_g_wPBusVoltAvg   ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 796,column 2,is_stmt,isa 0
        MOV       AL,@_g_wPBusVoltAvg   ; [CPU_ALU] |796| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x31d)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.clink
	.global	_swGetDcdcVError

$C$DW$192	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$192, DW_AT_name("swGetDcdcVError")
	.dwattr $C$DW$192, DW_AT_low_pc(_swGetDcdcVError)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetDcdcVError")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x31f)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 800,column 1,is_stmt,address _swGetDcdcVError,isa 0

	.dwfde $C$DW$CIE, _swGetDcdcVError

;***************************************************************
;* FNAME: _swGetDcdcVError              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetDcdcVError:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 801	-----------------------    return g_wBusVoltErr;
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 801,column 2,is_stmt,isa 0
        MOV       AL,@_g_wBusVoltErr    ; [CPU_ALU] |801| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x322)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text"
	.clink
	.global	_swGetBusVoltErr

$C$DW$194	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$194, DW_AT_name("swGetBusVoltErr")
	.dwattr $C$DW$194, DW_AT_low_pc(_swGetBusVoltErr)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetBusVoltErr")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x30e)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 783,column 1,is_stmt,address _swGetBusVoltErr,isa 0

	.dwfde $C$DW$CIE, _swGetBusVoltErr

;***************************************************************
;* FNAME: _swGetBusVoltErr              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetBusVoltErr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 784	-----------------------    return g_wBusVoltErr;
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 784,column 2,is_stmt,isa 0
        MOV       AL,@_g_wBusVoltErr    ; [CPU_ALU] |784| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x311)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.clink
	.global	_swGetBusVmo

$C$DW$196	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$196, DW_AT_name("swGetBusVmo")
	.dwattr $C$DW$196, DW_AT_low_pc(_swGetBusVmo)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetBusVmo")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x324)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 805,column 1,is_stmt,address _swGetBusVmo,isa 0

	.dwfde $C$DW$CIE, _swGetBusVmo

;***************************************************************
;* FNAME: _swGetBusVmo                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetBusVmo:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 806	-----------------------    return 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 806,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |806| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x327)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.clink
	.global	_suwGetFBInvCtrlSts

$C$DW$198	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$198, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$198, DW_AT_low_pc(_suwGetFBInvCtrlSts)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x292)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 659,column 1,is_stmt,address _suwGetFBInvCtrlSts,isa 0

	.dwfde $C$DW$CIE, _suwGetFBInvCtrlSts

;***************************************************************
;* FNAME: _suwGetFBInvCtrlSts           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_suwGetFBInvCtrlSts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 660	-----------------------    return g_uwFBInvCtrlSts;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 660,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_ALU] |660| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x295)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.clink
	.global	_suwGetDCDCCtrlSts

$C$DW$200	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$200, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$200, DW_AT_low_pc(_suwGetDCDCCtrlSts)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x2bb)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 700,column 1,is_stmt,address _suwGetDCDCCtrlSts,isa 0

	.dwfde $C$DW$CIE, _suwGetDCDCCtrlSts

;***************************************************************
;* FNAME: _suwGetDCDCCtrlSts            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_suwGetDCDCCtrlSts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 701	-----------------------    return g_uwDCDCCtrlSts;
        MOVW      DP,#_g_uwDCDCCtrlSts  ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 701,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwDCDCCtrlSts  ; [CPU_ALU] |701| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x2be)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.clink
	.global	_sSetKpwm

$C$DW$202	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$202, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$202, DW_AT_low_pc(_sSetKpwm)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x2c1)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 706,column 1,is_stmt,address _sSetKpwm,isa 0

	.dwfde $C$DW$CIE, _sSetKpwm
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_name("wValue")
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

_sSetKpwm:
;* AL    assigned to _wValue
$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("wValue")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 707	-----------------------    asm("\tSETC\tINTM");
;*** 708	-----------------------    g_wKpwm = _wValue;
;*** 709	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_g_wKpwm          ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 708,column 2,is_stmt,isa 0
        MOV       @_g_wKpwm,AL          ; [CPU_ALU] |708| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x2c6)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.clink
	.global	_sClearFBRam

$C$DW$206	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$206, DW_AT_name("sClearFBRam")
	.dwattr $C$DW$206, DW_AT_low_pc(_sClearFBRam)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_sClearFBRam")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x217)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 536,column 1,is_stmt,address _sClearFBRam,isa 0

	.dwfde $C$DW$CIE, _sClearFBRam

;***************************************************************
;* FNAME: _sClearFBRam                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sClearFBRam:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 537	-----------------------    sInvCurrCntlParaClr();
;*** 538	-----------------------    g_wR_PWMDirectionPre = 2;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 537,column 2,is_stmt,isa 0
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_sInvCurrCntlParaClr")
	.dwattr $C$DW$207, DW_AT_TI_call

        LCR       #_sInvCurrCntlParaClr ; [CPU_ALU] |537| 
        ; call occurs [#_sInvCurrCntlParaClr] ; [] |537| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 538,column 2,is_stmt,isa 0
        MOVB      @_g_wR_PWMDirectionPre,#2,UNC ; [CPU_ALU] |538| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x21b)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.clink
	.global	_sSetFBInvCtrlSts

$C$DW$209	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$209, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$209, DW_AT_low_pc(_sSetFBInvCtrlSts)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x268)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 617,column 1,is_stmt,address _sSetFBInvCtrlSts,isa 0

	.dwfde $C$DW$CIE, _sSetFBInvCtrlSts
$C$DW$210	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$210, DW_AT_name("uwFBCtrlSts")
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

_sSetFBInvCtrlSts:
;* AR5   assigned to $O$C1
$C$DW$211	.dwtag  DW_TAG_variable
	.dwattr $C$DW$211, DW_AT_name("O$C1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to $O$C2
$C$DW$212	.dwtag  DW_TAG_variable
	.dwattr $C$DW$212, DW_AT_name("O$C2")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$C3
$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("O$C3")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$C4
$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("O$C4")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg12]

;* AR1   assigned to _uwFBCtrlSts
$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("uwFBCtrlSts")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_uwFBCtrlSts")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 618	-----------------------    asm("\tSETC\tINTM");
;*** 619	-----------------------    if ( !_uwFBCtrlSts ) goto g5;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVZ      AR1,AL                ; [CPU_ALU] |617| 
	SETC	INTM
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 619,column 2,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |619| 
        B         $C$L1,EQ              ; [CPU_ALU] |619| 
        ; branchcc occurs ; [] |619| 
;*** 637	-----------------------    if ( g_uwFBInvCtrlSts ) goto g6;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 637,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_ALU] |637| 
        B         $C$L2,NEQ             ; [CPU_ALU] |637| 
        ; branchcc occurs ; [] |637| 
;*** 639	-----------------------    (*(C$4 = &EPwm1Regs))._AQCTLA._all = 0u;
;*** 640	-----------------------    (*C$4)._AQCTLA._all |= 0x60u;
;*** 641	-----------------------    *((volatile struct DBCTL_BITS *)C$4+15L) |= 3u;
;*** 643	-----------------------    (*(C$3 = &EPwm2Regs))._AQCTLA._all = 0u;
;*** 644	-----------------------    (*C$3)._AQCTLA._all |= 0x60u;
;*** 645	-----------------------    *((volatile struct DBCTL_BITS *)C$3+15L) |= 3u;
;*** 647	-----------------------    if ( _uwFBCtrlSts != 3u ) goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 639,column 4,is_stmt,isa 0
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_ARAU] |639| 
        MOVB      XAR0,#11              ; [CPU_ALU] |639| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 640,column 4,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |640| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 639,column 4,is_stmt,isa 0
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |639| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 643,column 4,is_stmt,isa 0
        MOVB      XAR0,#11              ; [CPU_ALU] |643| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 641,column 4,is_stmt,isa 0
        ADDB      XAR4,#15              ; [CPU_ALU] |641| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 640,column 4,is_stmt,isa 0
        ADDB      XAR5,#11              ; [CPU_ALU] |640| 
        OR        *+XAR5[0],#0x0060     ; [CPU_ALU] |640| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 641,column 4,is_stmt,isa 0
        OR        *+XAR4[0],#0x0003     ; [CPU_ALU] |641| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 643,column 4,is_stmt,isa 0
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_ARAU] |643| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 644,column 4,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |644| 
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 643,column 4,is_stmt,isa 0
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |643| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 645,column 4,is_stmt,isa 0
        ADDB      XAR4,#15              ; [CPU_ALU] |645| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 644,column 4,is_stmt,isa 0
        ADDB      XAR5,#11              ; [CPU_ALU] |644| 
        OR        *+XAR5[0],#0x0060     ; [CPU_ALU] |644| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 645,column 4,is_stmt,isa 0
        OR        *+XAR4[0],#0x0003     ; [CPU_ALU] |645| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 647,column 4,is_stmt,isa 0
        CMPB      AL,#3                 ; [CPU_ALU] |647| 
        B         $C$L2,NEQ             ; [CPU_ALU] |647| 
        ; branchcc occurs ; [] |647| 
;*** 649	-----------------------    g_wInvBusVoltRef = g_uwPBusAvgVoltNew;
;*** 649	-----------------------    goto g6;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 649,column 5,is_stmt,isa 0
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |649| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_ARAU] 
        MOV       @_g_wInvBusVoltRef,AL ; [CPU_ALU] |649| 
        B         $C$L2,UNC             ; [CPU_ALU] |649| 
        ; branch occurs ; [] |649| 
$C$L1:    
;***	-----------------------g5:
;*** 621	-----------------------    (*(C$2 = &EPwm1Regs))._AQCTLA._all = 1365u;
;*** 622	-----------------------    (*C$2)._AQCTLB._all = 1365u;
;*** 623	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
;*** 624	-----------------------    (*C$2)._CMPA._half._CMPA = 0xffffu;
;*** 625	-----------------------    (*C$2)._CMPB = 0xffffu;
;*** 627	-----------------------    (*(C$1 = &EPwm2Regs))._AQCTLA._all = 1365u;
;*** 628	-----------------------    (*C$1)._AQCTLB._all = 1365u;
;*** 629	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;*** 630	-----------------------    (*C$1)._CMPA._half._CMPA = 0xffffu;
;*** 631	-----------------------    (*C$1)._CMPB = 0xffffu;
;*** 632	-----------------------    asm(" EALLOW");
;*** 632	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;*** 632	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 632	-----------------------    asm(" EDIS");
;*** 633	-----------------------    sClearFBRam();
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 621,column 3,is_stmt,isa 0
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_ARAU] |621| 
        MOVB      XAR0,#11              ; [CPU_ALU] |621| 
        MOV       *+XAR4[AR0],#1365     ; [CPU_ALU] |621| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 623,column 3,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |623| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 622,column 3,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |622| 
        MOV       *+XAR4[AR0],#1365     ; [CPU_ALU] |622| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 624,column 3,is_stmt,isa 0
        MOVB      XAR0,#9               ; [CPU_ALU] |624| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 623,column 3,is_stmt,isa 0
        ADDB      XAR5,#15              ; [CPU_ALU] |623| 
        AND       *+XAR5[0],#0xfffc     ; [CPU_ALU] |623| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 627,column 3,is_stmt,isa 0
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_ARAU] |627| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 624,column 3,is_stmt,isa 0
        MOV       *+XAR4[AR0],#65535    ; [CPU_ALU] |624| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 629,column 3,is_stmt,isa 0
        MOVL      XAR6,XAR5             ; [CPU_ALU] |629| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 625,column 3,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |625| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_ALU] |625| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 627,column 3,is_stmt,isa 0
        MOVB      XAR0,#11              ; [CPU_ALU] |627| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 629,column 3,is_stmt,isa 0
        ADDB      XAR6,#15              ; [CPU_ALU] |629| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 627,column 3,is_stmt,isa 0
        MOV       *+XAR5[AR0],#1365     ; [CPU_ALU] |627| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 628,column 3,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |628| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_ALU] |628| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 630,column 3,is_stmt,isa 0
        MOVB      XAR0,#9               ; [CPU_ALU] |630| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 629,column 3,is_stmt,isa 0
        AND       *+XAR6[0],#0xfffc     ; [CPU_ALU] |629| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 630,column 3,is_stmt,isa 0
        MOV       *+XAR5[AR0],#65535    ; [CPU_ALU] |630| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 631,column 3,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |631| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_ALU] |631| 
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 632,column 3,is_stmt,isa 0
        ADDB      XAR4,#24              ; [CPU_ALU] |632| 
        ADDB      XAR5,#24              ; [CPU_ALU] |632| 
        OR        *+XAR4[0],#0x0004     ; [CPU_ALU] |632| 
        OR        *+XAR5[0],#0x0004     ; [CPU_ALU] |632| 
 EDIS
        SPM       #0                    ; [CPU_ALU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 633,column 3,is_stmt,isa 0
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$216, DW_AT_TI_call

        LCR       #_sClearFBRam         ; [CPU_ALU] |633| 
        ; call occurs [#_sClearFBRam] ; [] |633| 
$C$L2:    
;***	-----------------------g6:
;*** 653	-----------------------    g_uwFBInvCtrlSts = _uwFBCtrlSts;
;*** 654	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 653,column 2,is_stmt,isa 0
        MOV       @_g_uwFBInvCtrlSts,AR1 ; [CPU_ALU] |653| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$209, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x28f)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

	.sect	".text"
	.clink
	.global	_sClrDCDCCtrlPara

$C$DW$218	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$218, DW_AT_name("sClrDCDCCtrlPara")
	.dwattr $C$DW$218, DW_AT_low_pc(_sClrDCDCCtrlPara)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_sClrDCDCCtrlPara")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x124)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 293,column 1,is_stmt,address _sClrDCDCCtrlPara,isa 0

	.dwfde $C$DW$CIE, _sClrDCDCCtrlPara

;***************************************************************
;* FNAME: _sClrDCDCCtrlPara             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sClrDCDCCtrlPara:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 294	-----------------------    g_dwPBusVoltSum = 0L;
;*** 295	-----------------------    g_dwBatVoltSum = 0L;
;*** 296	-----------------------    g_wLoopCnt = 0;
;*** 297	-----------------------    g_dwPDCDCImo = 0L;
;*** 298	-----------------------    g_wPDCDCPWM = 0;
;*** 299	-----------------------    g_wDCDCDirection = 2;
;*** 300	-----------------------    sDCDCCtrlParaClr();
;***  	-----------------------    return;
        MOVW      DP,#_g_dwPBusVoltSum  ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 294,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |294| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 296,column 2,is_stmt,isa 0
        MOV       @_g_wLoopCnt,#0       ; [CPU_ALU] |296| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 298,column 2,is_stmt,isa 0
        MOV       @_g_wPDCDCPWM,#0      ; [CPU_ALU] |298| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 299,column 2,is_stmt,isa 0
        MOVB      @_g_wDCDCDirection,#2,UNC ; [CPU_ALU] |299| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 294,column 2,is_stmt,isa 0
        MOVL      @_g_dwPBusVoltSum,ACC ; [CPU_ALU] |294| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 295,column 2,is_stmt,isa 0
        MOVL      @_g_dwBatVoltSum,ACC  ; [CPU_ALU] |295| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 297,column 2,is_stmt,isa 0
        MOVL      @_g_dwPDCDCImo,ACC    ; [CPU_ALU] |297| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 300,column 2,is_stmt,isa 0
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_sDCDCCtrlParaClr")
	.dwattr $C$DW$219, DW_AT_TI_call

        LCR       #_sDCDCCtrlParaClr    ; [CPU_ALU] |300| 
        ; call occurs [#_sDCDCCtrlParaClr] ; [] |300| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x12d)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.clink
	.global	_sSetDCDCCtrlSts

$C$DW$221	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$221, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$221, DW_AT_low_pc(_sSetDCDCCtrlSts)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x297)
	.dwattr $C$DW$221, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 664,column 1,is_stmt,address _sSetDCDCCtrlSts,isa 0

	.dwfde $C$DW$CIE, _sSetDCDCCtrlSts
$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_name("uwDCDCCtrlSts")
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

_sSetDCDCCtrlSts:
;* AR4   assigned to $O$C1
$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("O$C1")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$C2
$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("O$C2")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg12]

;* AR1   assigned to _uwDCDCCtrlSts
$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 665	-----------------------    asm("\tSETC\tINTM");
;*** 666	-----------------------    if ( !_uwDCDCCtrlSts ) goto g6;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVZ      AR1,AL                ; [CPU_ALU] |664| 
	SETC	INTM
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 666,column 2,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |666| 
        B         $C$L4,EQ              ; [CPU_ALU] |666| 
        ; branchcc occurs ; [] |666| 
;*** 678	-----------------------    g_wBUSVKp = g_wDCDCBusKpSlow;
;*** 679	-----------------------    g_wBUSVKi = g_wDCDCBusKiSlow;
;*** 680	-----------------------    if ( g_uwDCDCCtrlSts ) goto g4;
        MOVW      DP,#_g_wDCDCBusKpSlow ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 678,column 3,is_stmt,isa 0
        MOV       AL,@_g_wDCDCBusKpSlow ; [CPU_ALU] |678| 
        MOV       @_g_wBUSVKp,AL        ; [CPU_ALU] |678| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 679,column 3,is_stmt,isa 0
        MOV       AL,@_g_wDCDCBusKiSlow ; [CPU_ALU] |679| 
        MOV       @_g_wBUSVKi,AL        ; [CPU_ALU] |679| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 680,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwDCDCCtrlSts  ; [CPU_ALU] |680| 
        B         $C$L3,NEQ             ; [CPU_ALU] |680| 
        ; branchcc occurs ; [] |680| 
;*** 682	-----------------------    (*(C$2 = &EPwm7Regs))._AQCTLA._all = 0u;
;*** 683	-----------------------    *(&EPwm7Regs+11L) = *((volatile struct AQCTL_BITS *)C$2+11L)&0xffefu|0x20u;
;*** 684	-----------------------    *(&EPwm7Regs+11L) = *(&EPwm7Regs+11L)&0xff7fu|0x40u;
;*** 685	-----------------------    (*C$2)._AQCTLB._all = 0u;
;*** 686	-----------------------    *(&EPwm7Regs+12L) = *((volatile struct AQCTL_BITS *)C$2+12L)&0xfeffu|0x200u;
;*** 687	-----------------------    *(&EPwm7Regs+12L) = *(&EPwm7Regs+12L)&0xf7ffu|0x400u;
;*** 688	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 682,column 4,is_stmt,isa 0
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_ARAU] |682| 
        MOVB      XAR0,#11              ; [CPU_ALU] |682| 
        MOVW      DP,#_EPwm7Regs+11     ; [CPU_ARAU] 
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |682| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 683,column 4,is_stmt,isa 0
        MOVB      XAR0,#11              ; [CPU_ALU] |683| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_ALU] |683| 
        ORB       AL,#0x20              ; [CPU_ALU] |683| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 685,column 4,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |685| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 683,column 4,is_stmt,isa 0
        MOV       @$BLOCKED(_EPwm7Regs)+11,AL ; [CPU_ALU] |683| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 684,column 4,is_stmt,isa 0
        AND       AL,@$BLOCKED(_EPwm7Regs)+11,#0xff7f ; [CPU_ALU] |684| 
        ORB       AL,#0x40              ; [CPU_ALU] |684| 
        MOV       @$BLOCKED(_EPwm7Regs)+11,AL ; [CPU_ALU] |684| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 685,column 4,is_stmt,isa 0
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |685| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 686,column 4,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |686| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_ALU] |686| 
        OR        AL,#0x0200            ; [CPU_ALU] |686| 
        MOV       @$BLOCKED(_EPwm7Regs)+12,AL ; [CPU_ALU] |686| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 688,column 4,is_stmt,isa 0
        ADDB      XAR4,#15              ; [CPU_ALU] |688| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 687,column 4,is_stmt,isa 0
        AND       AL,@$BLOCKED(_EPwm7Regs)+12,#0xf7ff ; [CPU_ALU] |687| 
        OR        AL,#0x0400            ; [CPU_ALU] |687| 
        MOV       @$BLOCKED(_EPwm7Regs)+12,AL ; [CPU_ALU] |687| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 688,column 4,is_stmt,isa 0
        AND       *+XAR4[0],#0xfffc     ; [CPU_ALU] |688| 
$C$L3:    
;***	-----------------------g4:
;*** 690	-----------------------    if ( g_uwDCDCCtrlSts != 2u ) goto g7;
        MOVW      DP,#_g_uwDCDCCtrlSts  ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 690,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwDCDCCtrlSts  ; [CPU_ALU] |690| 
        CMPB      AL,#2                 ; [CPU_ALU] |690| 
        B         $C$L5,NEQ             ; [CPU_ALU] |690| 
        ; branchcc occurs ; [] |690| 
;*** 692	-----------------------    g_wDCDCBusVoltRef = g_uwPBusAvgVoltNew;
;*** 692	-----------------------    goto g7;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 692,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |692| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_ARAU] 
        MOV       @_g_wDCDCBusVoltRef,AL ; [CPU_ALU] |692| 
        B         $C$L5,UNC             ; [CPU_ALU] |692| 
        ; branch occurs ; [] |692| 
$C$L4:    
;***	-----------------------g6:
;*** 668	-----------------------    asm(" EALLOW");
;*** 668	-----------------------    *(&EPwm7Regs+20L) = *((C$1 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 668	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 668	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 668	-----------------------    asm(" EDIS");
;*** 669	-----------------------    (*(volatile struct EPWM_REGS *)C$1)._AQCTLA._all = 1365u;
;*** 670	-----------------------    (*(volatile struct EPWM_REGS *)C$1)._AQCTLB._all = 1365u;
;*** 671	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;*** 672	-----------------------    EPwm7Regs._CMPA._half._CMPA = 0xffffu;
;*** 673	-----------------------    EPwm7Regs._CMPB = 0xffffu;
;*** 674	-----------------------    sClrDCDCCtrlPara();
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 668,column 3,is_stmt,isa 0
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_ARAU] |668| 
        MOVB      XAR0,#20              ; [CPU_ALU] |668| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_ARAU] 
        MOVL      XAR5,XAR4             ; [CPU_ALU] |668| 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_ALU] |668| 
        ORB       AL,#0x02              ; [CPU_ALU] |668| 
        MOV       @$BLOCKED(_EPwm7Regs)+20,AL ; [CPU_ALU] |668| 
        ADDB      XAR5,#24              ; [CPU_ALU] |668| 
        AND       AL,@$BLOCKED(_EPwm7Regs)+20,#0xfffb ; [CPU_ALU] |668| 
        ORB       AL,#0x08              ; [CPU_ALU] |668| 
        MOV       @$BLOCKED(_EPwm7Regs)+20,AL ; [CPU_ALU] |668| 
        OR        *+XAR5[0],#0x0004     ; [CPU_ALU] |668| 
 EDIS
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 669,column 3,is_stmt,isa 0
        MOVB      XAR0,#11              ; [CPU_ALU] |669| 
        SPM       #0                    ; [CPU_ALU] 
        MOV       *+XAR4[AR0],#1365     ; [CPU_ALU] |669| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 670,column 3,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |670| 
        MOV       *+XAR4[AR0],#1365     ; [CPU_ALU] |670| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 671,column 3,is_stmt,isa 0
        ADDB      XAR4,#15              ; [CPU_ALU] |671| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_ALU] |671| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 672,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_EPwm7Regs)+9,#65535 ; [CPU_ALU] |672| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 673,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_EPwm7Regs)+10,#65535 ; [CPU_ALU] |673| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 674,column 3,is_stmt,isa 0
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_sClrDCDCCtrlPara")
	.dwattr $C$DW$226, DW_AT_TI_call

        LCR       #_sClrDCDCCtrlPara    ; [CPU_ALU] |674| 
        ; call occurs [#_sClrDCDCCtrlPara] ; [] |674| 
$C$L5:    
;***	-----------------------g7:
;*** 695	-----------------------    g_uwDCDCCtrlSts = _uwDCDCCtrlSts;
;*** 696	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
        MOVW      DP,#_g_uwDCDCCtrlSts  ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 695,column 2,is_stmt,isa 0
        MOV       @_g_uwDCDCCtrlSts,AR1 ; [CPU_ALU] |695| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$221, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x2b9)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	"ramfuncs"
	.clink
	.global	_sInverterVoltCtrl

$C$DW$228	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$228, DW_AT_name("sInverterVoltCtrl")
	.dwattr $C$DW$228, DW_AT_low_pc(_sInverterVoltCtrl)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sInverterVoltCtrl")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0xb8)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 185,column 1,is_stmt,address _sInverterVoltCtrl,isa 0

	.dwfde $C$DW$CIE, _sInverterVoltCtrl

;***************************************************************
;* FNAME: _sInverterVoltCtrl            FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sInverterVoltCtrl:
;* AR4   assigned to $O$C2
$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("O$C2")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg12]

;* AL    assigned to $O$C3
$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("O$C3")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to $O$C4
$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("O$C4")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg12]

;* AL    assigned to $O$C5
$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("O$C5")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to $O$C6
$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("O$C6")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg16]

;* AL    assigned to $O$C7
$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("O$C7")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to $O$y74
$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("O$y74")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("$O$y74")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg16]

;* AR1   assigned to $O$S1
$C$DW$236	.dwtag  DW_TAG_variable
	.dwattr $C$DW$236, DW_AT_name("O$S1")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("$O$S1")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 186	-----------------------    S$1 = 0;
;*** 186	-----------------------    if ( !gi_wParallelEnable ) goto g4;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 186,column 22,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |186| 
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |186| 
        B         $C$L6,EQ              ; [CPU_ALU] |186| 
        ; branchcc occurs ; [] |186| 
;*** 186	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g4;
;*** 186	-----------------------    S$1 = 1;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_ARAU] 
        TBIT      @$BLOCKED(_GpioDataRegs)+1,#11 ; [CPU_ALU] |186| 
        MOVB      XAR1,#1,TC            ; [CPU_ALU] |186| 
$C$L6:    
;***	-----------------------g4:
;*** 188	-----------------------    g_wRInvVoltCntl = (((long)gi_wRInvVoltSample*2203L>>5)+5L)/10L;
;*** 189	-----------------------    g_wRInvCurrCntl = (((long)gi_wRInvCurrSample*213L>>4)+5L)/10L;
;*** 190	-----------------------    g_wRLoadCurrCntl = (((long)(swGetRSmartLoadCurrSample()+gi_wROPCurrSample)*437L>>5)+5L)/10L;
;*** 191	-----------------------    gi_wROPShareCurrCntl = C$7 = (int)((((long)gi_wROPShareCurrSample*437L>>5)+5L)/10L);
;*** 194	-----------------------    g_dwInvVoltCtrlVo = sdwInvVoltCntl(g_wRInvVoltCntl, g_wRInvCurrCntl, g_wRLoadCurrCntl, g_wRInvDCVoltCntl, C$7, S$1, g_wCtrlSinpointer, gi_wSinePointMax, g_wRSinAmp, g_wSinValueR);
;*** 197	-----------------------    gi_wROPShareCurrCntlErr_Filter = swGetOPShareCurrCntlErr_Filter();
;*** 200	-----------------------    C$6 = g_wPwmPeriod-1;
;*** 200	-----------------------    y$74 = (int)__IQsat((long)(int)((long)g_wKpwm*g_dwInvVoltCtrlVo>>12), (long)C$6, (long)-C$6);
;*** 200	-----------------------    g_wLoopOutput = y$74;
;*** 203	-----------------------    if ( y$74 > 0 || (g_wR_PWMDirectionPre|y$74) == 0 ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 188,column 2,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |188| 
        MOVW      DP,#_gi_wRInvVoltSample ; [CPU_ARAU] 
        SETC      SXM                   ; [CPU_ALU] 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |188| 
        MPY       ACC,@_gi_wRInvVoltSample,#2203 ; [CPU_ALU] |188| 
        SFR       ACC,5                 ; [CPU_ALU] |188| 
        ADDB      ACC,#5                ; [CPU_ALU] |188| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("L$$DIV")
	.dwattr $C$DW$237, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |188| 
        ; call occurs [#L$$DIV] ; [] |188| 
        MOVW      DP,#_g_wRInvVoltCntl  ; [CPU_ARAU] 
        SETC      SXM                   ; [CPU_ALU] 
        MOV       @_g_wRInvVoltCntl,AL  ; [CPU_ALU] |188| 
        MOVW      DP,#_gi_wRInvCurrSample ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 189,column 2,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |189| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |189| 
        MPY       ACC,@_gi_wRInvCurrSample,#213 ; [CPU_ALU] |189| 
        SFR       ACC,4                 ; [CPU_ALU] |189| 
        ADDB      ACC,#5                ; [CPU_ALU] |189| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("L$$DIV")
	.dwattr $C$DW$238, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |189| 
        ; call occurs [#L$$DIV] ; [] |189| 
        MOVW      DP,#_g_wRInvCurrCntl  ; [CPU_ARAU] 
        MOV       @_g_wRInvCurrCntl,AL  ; [CPU_ALU] |189| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 190,column 2,is_stmt,isa 0
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_swGetRSmartLoadCurrSample")
	.dwattr $C$DW$239, DW_AT_TI_call

        LCR       #_swGetRSmartLoadCurrSample ; [CPU_ALU] |190| 
        ; call occurs [#_swGetRSmartLoadCurrSample] ; [] |190| 
        MOVW      DP,#_gi_wROPCurrSample ; [CPU_ARAU] 
        MOV       AH,@_gi_wROPCurrSample ; [CPU_ALU] |190| 
        ADD       AH,AL                 ; [CPU_ALU] |190| 
        SETC      SXM                   ; [CPU_ALU] 
        ;MOV      T,AH Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AH,#437           ; [CPU_ALU] |190| 
        SFR       ACC,5                 ; [CPU_ALU] |190| 
        ADDB      ACC,#5                ; [CPU_ALU] |190| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |190| 
        MOVB      ACC,#10               ; [CPU_ALU] |190| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |190| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |190| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("L$$DIV")
	.dwattr $C$DW$240, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |190| 
        ; call occurs [#L$$DIV] ; [] |190| 
        MOVW      DP,#_g_wRLoadCurrCntl ; [CPU_ARAU] 
        SETC      SXM                   ; [CPU_ALU] 
        MOV       @_g_wRLoadCurrCntl,AL ; [CPU_ALU] |190| 
        MOVW      DP,#_gi_wROPShareCurrSample ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 191,column 2,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |191| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |191| 
        MPY       ACC,@_gi_wROPShareCurrSample,#437 ; [CPU_ALU] |191| 
        SFR       ACC,5                 ; [CPU_ALU] |191| 
        ADDB      ACC,#5                ; [CPU_ALU] |191| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("L$$DIV")
	.dwattr $C$DW$241, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |191| 
        ; call occurs [#L$$DIV] ; [] |191| 
        MOVW      DP,#_gi_wROPShareCurrCntl ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 194,column 2,is_stmt,isa 0
        MOV       *-SP[1],AL            ; [CPU_ALU] |194| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 191,column 2,is_stmt,isa 0
        MOV       @_gi_wROPShareCurrCntl,AL ; [CPU_ALU] |191| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 194,column 2,is_stmt,isa 0
        MOV       *-SP[2],AR1           ; [CPU_ALU] |194| 
        MOV       AL,@_g_wCtrlSinpointer ; [CPU_ALU] |194| 
        MOVW      DP,#_gi_wSinePointMax ; [CPU_ARAU] 
        MOV       *-SP[3],AL            ; [CPU_ALU] |194| 
        MOV       AL,@_gi_wSinePointMax ; [CPU_ALU] |194| 
        MOVW      DP,#_g_wRSinAmp       ; [CPU_ARAU] 
        MOV       *-SP[4],AL            ; [CPU_ALU] |194| 
        MOV       AL,@_g_wRSinAmp       ; [CPU_ALU] |194| 
        MOVW      DP,#_g_wSinValueR     ; [CPU_ARAU] 
        MOV       *-SP[5],AL            ; [CPU_ALU] |194| 
        MOV       AH,@_g_wRInvCurrCntl  ; [CPU_ALU] |194| 
        MOVZ      AR4,@_g_wRLoadCurrCntl ; [CPU_ALU] |194| 
        MOV       AL,@_g_wSinValueR     ; [CPU_ALU] |194| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |194| 
        MOV       AL,@_g_wRInvVoltCntl  ; [CPU_ALU] |194| 
        MOVW      DP,#_g_wRInvDCVoltCntl ; [CPU_ARAU] 
        MOVZ      AR5,@_g_wRInvDCVoltCntl ; [CPU_ALU] |194| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sdwInvVoltCntl")
	.dwattr $C$DW$242, DW_AT_TI_call

        LCR       #_sdwInvVoltCntl      ; [CPU_ALU] |194| 
        ; call occurs [#_sdwInvVoltCntl] ; [] |194| 
        MOVW      DP,#_g_dwInvVoltCtrlVo ; [CPU_ARAU] 
        MOVL      @_g_dwInvVoltCtrlVo,ACC ; [CPU_ALU] |194| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 197,column 2,is_stmt,isa 0
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_swGetOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$243, DW_AT_TI_call

        LCR       #_swGetOPShareCurrCntlErr_Filter ; [CPU_ALU] |197| 
        ; call occurs [#_swGetOPShareCurrCntlErr_Filter] ; [] |197| 
        MOVW      DP,#_gi_wROPShareCurrCntlErr_Filter ; [CPU_ARAU] 
        MOV       @_gi_wROPShareCurrCntlErr_Filter,AL ; [CPU_ALU] |197| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 200,column 2,is_stmt,isa 0
        MOVZ      AR6,@_g_wPwmPeriod    ; [CPU_ALU] |200| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_wKpwm          ; [CPU_ARAU] 
        SUBB      XAR6,#1               ; [CPU_ARAU] |200| 
        MOVX      TL,@_g_wKpwm          ; [CPU_ALU] |200| 
        MOV       ACC,AR6               ; [CPU_ALU] |200| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |200| 
        IMPYL     ACC,XT,@_g_dwInvVoltCtrlVo ; [CPU_ALU] |200| 
        SFR       ACC,12                ; [CPU_ALU] |200| 
        MOV       ACC,AL                ; [CPU_ALU] |200| 
        MOVL      P,ACC                 ; [CPU_ALU] |200| 
        MOV       AL,AR6                ; [CPU_ALU] |200| 
        NEG       AL                    ; [CPU_ALU] |200| 
        MOV       ACC,AL                ; [CPU_ALU] |200| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |200| 
        MOVL      ACC,P                 ; [CPU_ALU] |200| 
        MINL      ACC,XAR7              ; [CPU_ALU] |200| 
        MAXL      ACC,XAR6              ; [CPU_ALU] |200| 
        MOVZ      AR6,AL                ; [CPU_ALU] |200| 
        MOV       @_g_wLoopOutput,AL    ; [CPU_ALU] |200| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 203,column 2,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |203| 
        B         $C$L8,GT              ; [CPU_ALU] |203| 
        ; branchcc occurs ; [] |203| 
        OR        AL,@_g_wR_PWMDirectionPre ; [CPU_ALU] |203| 
        B         $C$L8,EQ              ; [CPU_ALU] |203| 
        ; branchcc occurs ; [] |203| 
;*** 222	-----------------------    g_wInvPWM = C$5 = (int)__IQsat((long)-y$74, (long)(g_wPwmPeriod-2), 1L);
;*** 224	-----------------------    EPwm1Regs._CMPA._half._CMPA = C$5;
;*** 225	-----------------------    (*(C$4 = &EPwm2Regs))._CMPA._half._CMPA = 1u;
;*** 227	-----------------------    if ( g_wR_PWMDirectionPre != 1 ) goto g7;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 222,column 6,is_stmt,isa 0
        MOV       AL,@_g_wPwmPeriod     ; [CPU_ALU] |222| 
        ADDB      AL,#-2                ; [CPU_ALU] |222| 
        MOV       ACC,AL                ; [CPU_ALU] |222| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 225,column 3,is_stmt,isa 0
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_ARAU] |225| 
        MOVB      XAR0,#9               ; [CPU_ALU] |225| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 222,column 6,is_stmt,isa 0
        MOVL      XAR7,ACC              ; [CPU_ALU] |222| 
        MOV       AL,AR6                ; [CPU_ALU] |222| 
        MOVB      XAR6,#1               ; [CPU_ALU] |222| 
        NEG       AL                    ; [CPU_ALU] |222| 
        MOV       ACC,AL                ; [CPU_ALU] |222| 
        MINL      ACC,XAR7              ; [CPU_ALU] |222| 
        MAXL      ACC,XAR6              ; [CPU_ALU] |222| 
        MOV       @_g_wInvPWM,AL        ; [CPU_ALU] |222| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 224,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_EPwm1Regs)+9,AL ; [CPU_ALU] |224| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 225,column 3,is_stmt,isa 0
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_ALU] |225| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 227,column 3,is_stmt,isa 0
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_ALU] |227| 
        CMPB      AL,#1                 ; [CPU_ALU] |227| 
        B         $C$L7,NEQ             ; [CPU_ALU] |227| 
        ; branchcc occurs ; [] |227| 
;*** 234	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$4+14L)&0xfffeu|2u;
;*** 234	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 234,column 4,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_ALU] |234| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_ARAU] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_ALU] |234| 
        ORB       AL,#0x02              ; [CPU_ALU] |234| 
        MOV       @$BLOCKED(_EPwm2Regs)+14,AL ; [CPU_ALU] |234| 
        AND       AL,@$BLOCKED(_EPwm2Regs)+14,#0xfff7 ; [CPU_ALU] |234| 
        ORB       AL,#0x04              ; [CPU_ALU] |234| 
        B         $C$L9,UNC             ; [CPU_ALU] |234| 
        ; branch occurs ; [] |234| 
$C$L7:    
;***	-----------------------g7:
;*** 229	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 229	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;*** 230	-----------------------    g_wR_PWMDirectionPre = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 230,column 4,is_stmt,isa 0
        MOVB      @_g_wR_PWMDirectionPre,#1,UNC ; [CPU_ALU] |230| 
        B         $C$L11,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L8:    
;***	-----------------------g8:
;*** 205	-----------------------    g_wInvPWM = C$3 = (int)__IQsat((long)y$74, (long)(g_wPwmPeriod-2), 1L);
;*** 207	-----------------------    EPwm1Regs._CMPA._half._CMPA = (unsigned)g_wPwmPeriod-(unsigned)C$3;
;*** 208	-----------------------    (*(C$2 = &EPwm2Regs))._CMPA._half._CMPA = (unsigned)g_wPwmPeriod-1u;
;*** 210	-----------------------    if ( g_wR_PWMDirectionPre ) goto g10;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 205,column 3,is_stmt,isa 0
        MOV       AL,@_g_wPwmPeriod     ; [CPU_ALU] |205| 
        ADDB      AL,#-2                ; [CPU_ALU] |205| 
        MOV       ACC,AL                ; [CPU_ALU] |205| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_ARAU] 
        MOVL      XAR7,ACC              ; [CPU_ALU] |205| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 208,column 3,is_stmt,isa 0
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_ARAU] |208| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 205,column 3,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |205| 
        MOVB      XAR6,#1               ; [CPU_ALU] |205| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 208,column 3,is_stmt,isa 0
        MOVB      XAR0,#9               ; [CPU_ALU] |208| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 205,column 3,is_stmt,isa 0
        MOV       ACC,AL                ; [CPU_ALU] |205| 
        MINL      ACC,XAR7              ; [CPU_ALU] |205| 
        MAXL      ACC,XAR6              ; [CPU_ALU] |205| 
        MOV       @_g_wInvPWM,AL        ; [CPU_ALU] |205| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 207,column 3,is_stmt,isa 0
        MOV       AH,@_g_wPwmPeriod     ; [CPU_ALU] |207| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_ARAU] 
        SUB       AH,AL                 ; [CPU_ALU] |207| 
        MOV       @$BLOCKED(_EPwm1Regs)+9,AH ; [CPU_ALU] |207| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 208,column 3,is_stmt,isa 0
        MOV       AL,@_g_wPwmPeriod     ; [CPU_ALU] |208| 
        ADDB      AL,#-1                ; [CPU_ALU] |208| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_ARAU] 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |208| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 210,column 3,is_stmt,isa 0
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_ALU] |210| 
        B         $C$L10,NEQ            ; [CPU_ALU] |210| 
        ; branchcc occurs ; [] |210| 
;*** 217	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$2+14L)&0xfffcu|1u;
;*** 217	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 217,column 4,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_ALU] |217| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_ARAU] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_ALU] |217| 
        ORB       AL,#0x01              ; [CPU_ALU] |217| 
        MOV       @$BLOCKED(_EPwm2Regs)+14,AL ; [CPU_ALU] |217| 
        AND       AL,@$BLOCKED(_EPwm2Regs)+14,#0xfffb ; [CPU_ALU] |217| 
        ORB       AL,#0x08              ; [CPU_ALU] |217| 
$C$L9:    
;*** 217	-----------------------    goto g11;
        MOV       @$BLOCKED(_EPwm2Regs)+14,AL ; [CPU_ALU] |217| 
        B         $C$L12,UNC            ; [CPU_ALU] |217| 
        ; branch occurs ; [] |217| 
$C$L10:    
;***	-----------------------g10:
;*** 212	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 212	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;*** 213	-----------------------    g_wR_PWMDirectionPre = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 213,column 4,is_stmt,isa 0
        MOV       @_g_wR_PWMDirectionPre,#0 ; [CPU_ALU] |213| 
$C$L11:    
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 212,column 4,is_stmt,isa 0
        AND       @$BLOCKED(_EPwm2Regs)+14,#0xfffc ; [CPU_ALU] |212| 
        AND       @$BLOCKED(_EPwm2Regs)+14,#0xfff3 ; [CPU_ALU] |212| 
$C$L12:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0xed)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	"ramfuncs"
	.clink
	.global	_sInverterCtrl

$C$DW$245	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$245, DW_AT_name("sInverterCtrl")
	.dwattr $C$DW$245, DW_AT_low_pc(_sInverterCtrl)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_sInverterCtrl")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 240,column 1,is_stmt,address _sInverterCtrl,isa 0

	.dwfde $C$DW$CIE, _sInverterCtrl

;***************************************************************
;* FNAME: _sInverterCtrl                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sInverterCtrl:
;* AR4   assigned to $O$C1
$C$DW$246	.dwtag  DW_TAG_variable
	.dwattr $C$DW$246, DW_AT_name("O$C1")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg12]

;* AL    assigned to $O$C2
$C$DW$247	.dwtag  DW_TAG_variable
	.dwattr $C$DW$247, DW_AT_name("O$C2")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to $O$C3
$C$DW$248	.dwtag  DW_TAG_variable
	.dwattr $C$DW$248, DW_AT_name("O$C3")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg12]

;* AL    assigned to $O$C4
$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("O$C4")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to $O$C5
$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("O$C5")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg16]

;* AR6   assigned to $O$y13
$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("O$y13")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("$O$y13")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 241	-----------------------    g_wRSinAmp = 4977;
;*** 242	-----------------------    g_wKpwm = 833;
;*** 243	-----------------------    g_wVref = swInvVoltOpenLoop(4977, g_wSinValueR);
;*** 246	-----------------------    C$5 = g_wPwmPeriod-1;
;*** 246	-----------------------    y$13 = (int)__IQsat((long)(int)((long)g_wVref*(long)g_wKpwm>>12), (long)C$5, (long)-C$5);
;*** 246	-----------------------    g_wLoopOutput = y$13;
;*** 247	-----------------------    if ( y$13 > 0 || (g_wR_PWMDirectionPre|y$13) == 0 ) goto g5;
        MOVW      DP,#_g_wRSinAmp       ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 241,column 2,is_stmt,isa 0
        MOV       @_g_wRSinAmp,#4977    ; [CPU_ALU] |241| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 243,column 2,is_stmt,isa 0
        MOV       AL,#4977              ; [CPU_ALU] |243| 
        MOVW      DP,#_g_wKpwm          ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 242,column 2,is_stmt,isa 0
        MOV       @_g_wKpwm,#833        ; [CPU_ALU] |242| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 243,column 2,is_stmt,isa 0
        MOV       AH,@_g_wSinValueR     ; [CPU_ALU] |243| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_swInvVoltOpenLoop")
	.dwattr $C$DW$252, DW_AT_TI_call

        LCR       #_swInvVoltOpenLoop   ; [CPU_ALU] |243| 
        ; call occurs [#_swInvVoltOpenLoop] ; [] |243| 
        MOVW      DP,#_g_wVref          ; [CPU_ARAU] 
        MOV       @_g_wVref,AL          ; [CPU_ALU] |243| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 246,column 2,is_stmt,isa 0
        MOVZ      AR6,@_g_wPwmPeriod    ; [CPU_ALU] |246| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_wVref          ; [CPU_ARAU] 
        SUBB      XAR6,#1               ; [CPU_ARAU] |246| 
        MOV       T,@_g_wVref           ; [CPU_ALU] |246| 
        MOV       ACC,AR6               ; [CPU_ALU] |246| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |246| 
        MPY       ACC,T,@_g_wKpwm       ; [CPU_ALU] |246| 
        SFR       ACC,12                ; [CPU_ALU] |246| 
        MOV       ACC,AL                ; [CPU_ALU] |246| 
        MOVL      P,ACC                 ; [CPU_ALU] |246| 
        MOV       AL,AR6                ; [CPU_ALU] |246| 
        NEG       AL                    ; [CPU_ALU] |246| 
        MOV       ACC,AL                ; [CPU_ALU] |246| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |246| 
        MOVL      ACC,P                 ; [CPU_ALU] |246| 
        MINL      ACC,XAR7              ; [CPU_ALU] |246| 
        MAXL      ACC,XAR6              ; [CPU_ALU] |246| 
        MOVZ      AR6,AL                ; [CPU_ALU] |246| 
        MOV       @_g_wLoopOutput,AL    ; [CPU_ALU] |246| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 247,column 2,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |247| 
        B         $C$L14,GT             ; [CPU_ALU] |247| 
        ; branchcc occurs ; [] |247| 
        OR        AL,@_g_wR_PWMDirectionPre ; [CPU_ALU] |247| 
        B         $C$L14,EQ             ; [CPU_ALU] |247| 
        ; branchcc occurs ; [] |247| 
;*** 270	-----------------------    g_wInvPWM = C$4 = (int)__IQsat((long)-y$13, (long)(g_wPwmPeriod-2), 1L);
;*** 271	-----------------------    EPwm1Regs._CMPA._half._CMPA = C$4;
;*** 272	-----------------------    (*(C$3 = &EPwm2Regs))._CMPA._half._CMPA = 1u;
;*** 274	-----------------------    if ( g_wR_PWMDirectionPre != 1 ) goto g4;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 270,column 3,is_stmt,isa 0
        MOV       AL,@_g_wPwmPeriod     ; [CPU_ALU] |270| 
        ADDB      AL,#-2                ; [CPU_ALU] |270| 
        MOV       ACC,AL                ; [CPU_ALU] |270| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 272,column 3,is_stmt,isa 0
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_ARAU] |272| 
        MOVB      XAR0,#9               ; [CPU_ALU] |272| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 270,column 3,is_stmt,isa 0
        MOVL      XAR7,ACC              ; [CPU_ALU] |270| 
        MOV       AL,AR6                ; [CPU_ALU] |270| 
        MOVB      XAR6,#1               ; [CPU_ALU] |270| 
        NEG       AL                    ; [CPU_ALU] |270| 
        MOV       ACC,AL                ; [CPU_ALU] |270| 
        MINL      ACC,XAR7              ; [CPU_ALU] |270| 
        MAXL      ACC,XAR6              ; [CPU_ALU] |270| 
        MOV       @_g_wInvPWM,AL        ; [CPU_ALU] |270| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 271,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_EPwm1Regs)+9,AL ; [CPU_ALU] |271| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 272,column 3,is_stmt,isa 0
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_ALU] |272| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 274,column 3,is_stmt,isa 0
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_ALU] |274| 
        CMPB      AL,#1                 ; [CPU_ALU] |274| 
        B         $C$L13,NEQ            ; [CPU_ALU] |274| 
        ; branchcc occurs ; [] |274| 
;*** 281	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffeu|2u;
;*** 281	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 281,column 4,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_ALU] |281| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_ARAU] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_ALU] |281| 
        ORB       AL,#0x02              ; [CPU_ALU] |281| 
        MOV       @$BLOCKED(_EPwm2Regs)+14,AL ; [CPU_ALU] |281| 
        AND       AL,@$BLOCKED(_EPwm2Regs)+14,#0xfff7 ; [CPU_ALU] |281| 
        ORB       AL,#0x04              ; [CPU_ALU] |281| 
        B         $C$L15,UNC            ; [CPU_ALU] |281| 
        ; branch occurs ; [] |281| 
$C$L13:    
;***	-----------------------g4:
;*** 276	-----------------------    g_wR_PWMDirectionPre = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 276,column 4,is_stmt,isa 0
        MOVB      @_g_wR_PWMDirectionPre,#1,UNC ; [CPU_ALU] |276| 
        B         $C$L17,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L14:    
;***	-----------------------g5:
;*** 252	-----------------------    g_wInvPWM = C$2 = (int)__IQsat((long)y$13, (long)(g_wPwmPeriod-2), 1L);
;*** 253	-----------------------    EPwm1Regs._CMPA._half._CMPA = (unsigned)g_wPwmPeriod-(unsigned)C$2;
;*** 254	-----------------------    (*(C$1 = &EPwm2Regs))._CMPA._half._CMPA = (unsigned)g_wPwmPeriod-1u;
;*** 256	-----------------------    if ( g_wR_PWMDirectionPre ) goto g7;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 252,column 3,is_stmt,isa 0
        MOV       AL,@_g_wPwmPeriod     ; [CPU_ALU] |252| 
        ADDB      AL,#-2                ; [CPU_ALU] |252| 
        MOV       ACC,AL                ; [CPU_ALU] |252| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_ARAU] 
        MOVL      XAR7,ACC              ; [CPU_ALU] |252| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 254,column 3,is_stmt,isa 0
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_ARAU] |254| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 252,column 3,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |252| 
        MOVB      XAR6,#1               ; [CPU_ALU] |252| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 254,column 3,is_stmt,isa 0
        MOVB      XAR0,#9               ; [CPU_ALU] |254| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 252,column 3,is_stmt,isa 0
        MOV       ACC,AL                ; [CPU_ALU] |252| 
        MINL      ACC,XAR7              ; [CPU_ALU] |252| 
        MAXL      ACC,XAR6              ; [CPU_ALU] |252| 
        MOV       @_g_wInvPWM,AL        ; [CPU_ALU] |252| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 253,column 3,is_stmt,isa 0
        MOV       AH,@_g_wPwmPeriod     ; [CPU_ALU] |253| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_ARAU] 
        SUB       AH,AL                 ; [CPU_ALU] |253| 
        MOV       @$BLOCKED(_EPwm1Regs)+9,AH ; [CPU_ALU] |253| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 254,column 3,is_stmt,isa 0
        MOV       AL,@_g_wPwmPeriod     ; [CPU_ALU] |254| 
        ADDB      AL,#-1                ; [CPU_ALU] |254| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_ARAU] 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |254| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 256,column 3,is_stmt,isa 0
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_ALU] |256| 
        B         $C$L16,NEQ            ; [CPU_ALU] |256| 
        ; branchcc occurs ; [] |256| 
	.dwcfi	remember_state
;*** 263	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffcu|1u;
;*** 263	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 263,column 4,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_ALU] |263| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_ARAU] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_ALU] |263| 
        ORB       AL,#0x01              ; [CPU_ALU] |263| 
        MOV       @$BLOCKED(_EPwm2Regs)+14,AL ; [CPU_ALU] |263| 
        AND       AL,@$BLOCKED(_EPwm2Regs)+14,#0xfffb ; [CPU_ALU] |263| 
        ORB       AL,#0x08              ; [CPU_ALU] |263| 
$C$L15:    
;*** 263	-----------------------    goto g8;
        MOV       @$BLOCKED(_EPwm2Regs)+14,AL ; [CPU_ALU] |263| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L16:    
;***	-----------------------g7:
;*** 258	-----------------------    g_wR_PWMDirectionPre = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 258,column 4,is_stmt,isa 0
        MOV       @_g_wR_PWMDirectionPre,#0 ; [CPU_ALU] |258| 
$C$L17:    
;*** 259	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 259	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 259,column 4,is_stmt,isa 0
        AND       @$BLOCKED(_EPwm2Regs)+14,#0xfffc ; [CPU_ALU] |259| 
        AND       @$BLOCKED(_EPwm2Regs)+14,#0xfff3 ; [CPU_ALU] |259| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x11c)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.clink
	.global	_sInvertVoltCtrlParaInit

$C$DW$255	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$255, DW_AT_name("sInvertVoltCtrlParaInit")
	.dwattr $C$DW$255, DW_AT_low_pc(_sInvertVoltCtrlParaInit)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_sInvertVoltCtrlParaInit")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 169,column 1,is_stmt,address _sInvertVoltCtrlParaInit,isa 0

	.dwfde $C$DW$CIE, _sInvertVoltCtrlParaInit

;***************************************************************
;* FNAME: _sInvertVoltCtrlParaInit      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sInvertVoltCtrlParaInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 170	-----------------------    sInitInvVoltCntlPara();
;*** 171	-----------------------    sSetInvVoltCtrlParaKv(g_wKv);
;*** 172	-----------------------    sSetInvVoltCtrlParaKi(g_wKi);
;*** 173	-----------------------    sSetInvVoltCtrlParaCurrLimit(g_wInvVoltCurrLimit);
;*** 174	-----------------------    g_wR_PWMDirectionPre = 2;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 170,column 2,is_stmt,isa 0
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_sInitInvVoltCntlPara")
	.dwattr $C$DW$256, DW_AT_TI_call

        LCR       #_sInitInvVoltCntlPara ; [CPU_ALU] |170| 
        ; call occurs [#_sInitInvVoltCntlPara] ; [] |170| 
        MOVW      DP,#_g_wKv            ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 171,column 2,is_stmt,isa 0
        MOV       AL,@_g_wKv            ; [CPU_ALU] |171| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_sSetInvVoltCtrlParaKv")
	.dwattr $C$DW$257, DW_AT_TI_call

        LCR       #_sSetInvVoltCtrlParaKv ; [CPU_ALU] |171| 
        ; call occurs [#_sSetInvVoltCtrlParaKv] ; [] |171| 
        MOVW      DP,#_g_wKi            ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 172,column 2,is_stmt,isa 0
        MOV       AL,@_g_wKi            ; [CPU_ALU] |172| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_sSetInvVoltCtrlParaKi")
	.dwattr $C$DW$258, DW_AT_TI_call

        LCR       #_sSetInvVoltCtrlParaKi ; [CPU_ALU] |172| 
        ; call occurs [#_sSetInvVoltCtrlParaKi] ; [] |172| 
        MOVW      DP,#_g_wInvVoltCurrLimit ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 173,column 2,is_stmt,isa 0
        MOV       AL,@_g_wInvVoltCurrLimit ; [CPU_ALU] |173| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sSetInvVoltCtrlParaCurrLimit")
	.dwattr $C$DW$259, DW_AT_TI_call

        LCR       #_sSetInvVoltCtrlParaCurrLimit ; [CPU_ALU] |173| 
        ; call occurs [#_sSetInvVoltCtrlParaCurrLimit] ; [] |173| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 174,column 2,is_stmt,isa 0
        MOVB      @_g_wR_PWMDirectionPre,#2,UNC ; [CPU_ALU] |174| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0xaf)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.clink
	.global	_sInvertVoltCtrlParaClr

$C$DW$261	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$261, DW_AT_name("sInvertVoltCtrlParaClr")
	.dwattr $C$DW$261, DW_AT_low_pc(_sInvertVoltCtrlParaClr)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_sInvertVoltCtrlParaClr")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0xb1)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 178,column 1,is_stmt,address _sInvertVoltCtrlParaClr,isa 0

	.dwfde $C$DW$CIE, _sInvertVoltCtrlParaClr

;***************************************************************
;* FNAME: _sInvertVoltCtrlParaClr       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sInvertVoltCtrlParaClr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 179	-----------------------    sInvVoltCntlParaClr();
;*** 180	-----------------------    g_wR_PWMDirectionPre = 2;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 179,column 2,is_stmt,isa 0
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_sInvVoltCntlParaClr")
	.dwattr $C$DW$262, DW_AT_TI_call

        LCR       #_sInvVoltCntlParaClr ; [CPU_ALU] |179| 
        ; call occurs [#_sInvVoltCntlParaClr] ; [] |179| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 180,column 2,is_stmt,isa 0
        MOVB      @_g_wR_PWMDirectionPre,#2,UNC ; [CPU_ALU] |180| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$261, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0xb5)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

	.sect	".text"
	.clink
	.global	_sFBINVPFCInitial

$C$DW$264	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$264, DW_AT_name("sFBINVPFCInitial")
	.dwattr $C$DW$264, DW_AT_low_pc(_sFBINVPFCInitial)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_sFBINVPFCInitial")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x20f)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 528,column 1,is_stmt,address _sFBINVPFCInitial,isa 0

	.dwfde $C$DW$CIE, _sFBINVPFCInitial

;***************************************************************
;* FNAME: _sFBINVPFCInitial             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sFBINVPFCInitial:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 529	-----------------------    sInitInvCurrCntlPara();
;*** 530	-----------------------    sSetInvCurrCtrlCurrKi(20);
;*** 531	-----------------------    g_wR_PWMDirectionPre = 2;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 529,column 2,is_stmt,isa 0
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_sInitInvCurrCntlPara")
	.dwattr $C$DW$265, DW_AT_TI_call

        LCR       #_sInitInvCurrCntlPara ; [CPU_ALU] |529| 
        ; call occurs [#_sInitInvCurrCntlPara] ; [] |529| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 530,column 2,is_stmt,isa 0
        MOVB      AL,#20                ; [CPU_ALU] |530| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_sSetInvCurrCtrlCurrKi")
	.dwattr $C$DW$266, DW_AT_TI_call

        LCR       #_sSetInvCurrCtrlCurrKi ; [CPU_ALU] |530| 
        ; call occurs [#_sSetInvCurrCtrlCurrKi] ; [] |530| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 531,column 2,is_stmt,isa 0
        MOVB      @_g_wR_PWMDirectionPre,#2,UNC ; [CPU_ALU] |531| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x214)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	"ramfuncs"
	.clink
	.global	_sFBINVController

$C$DW$268	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$268, DW_AT_name("sFBINVController")
	.dwattr $C$DW$268, DW_AT_low_pc(_sFBINVController)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_sFBINVController")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x222)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 547,column 1,is_stmt,address _sFBINVController,isa 0

	.dwfde $C$DW$CIE, _sFBINVController

;***************************************************************
;* FNAME: _sFBINVController             FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sFBINVController:
;* AR4   assigned to $O$C1
$C$DW$269	.dwtag  DW_TAG_variable
	.dwattr $C$DW$269, DW_AT_name("O$C1")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg12]

;* AL    assigned to $O$C2
$C$DW$270	.dwtag  DW_TAG_variable
	.dwattr $C$DW$270, DW_AT_name("O$C2")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to $O$C3
$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("O$C3")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg12]

;* AL    assigned to $O$C4
$C$DW$272	.dwtag  DW_TAG_variable
	.dwattr $C$DW$272, DW_AT_name("O$C4")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]

;* AR5   assigned to $O$C5
$C$DW$273	.dwtag  DW_TAG_variable
	.dwattr $C$DW$273, DW_AT_name("O$C5")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg14]

;* AR6   assigned to $O$C6
$C$DW$274	.dwtag  DW_TAG_variable
	.dwattr $C$DW$274, DW_AT_name("O$C6")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg16]

;* AR1   assigned to $O$U30
$C$DW$275	.dwtag  DW_TAG_variable
	.dwattr $C$DW$275, DW_AT_name("O$U30")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("$O$U30")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg6]

;* AR6   assigned to $O$y29
$C$DW$276	.dwtag  DW_TAG_variable
	.dwattr $C$DW$276, DW_AT_name("O$y29")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("$O$y29")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to $O$y27
$C$DW$277	.dwtag  DW_TAG_variable
	.dwattr $C$DW$277, DW_AT_name("O$y27")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("$O$y27")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg12]

;* AL    assigned to _wInvCurr10
$C$DW$278	.dwtag  DW_TAG_variable
	.dwattr $C$DW$278, DW_AT_name("wInvCurr10")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wInvCurr10")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to _PwmPeriodMaxtemp
$C$DW$279	.dwtag  DW_TAG_variable
	.dwattr $C$DW$279, DW_AT_name("PwmPeriodMaxtemp")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_PwmPeriodMaxtemp")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _wACVoltRealTemp
$C$DW$280	.dwtag  DW_TAG_variable
	.dwattr $C$DW$280, DW_AT_name("wACVoltRealTemp")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wACVoltRealTemp")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg8]

;* AR5   assigned to _uwACRms3timeAvgPeak
$C$DW$281	.dwtag  DW_TAG_variable
	.dwattr $C$DW$281, DW_AT_name("uwACRms3timeAvgPeak")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_uwACRms3timeAvgPeak")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 549	-----------------------    _PwmPeriodMaxtemp = g_wPwmPeriod-10;
;*** 553	-----------------------    _wInvCurr10 = (long)gi_wRInvCurrSample*213L>>9;
;*** 555	-----------------------    if ( g_LineModeJoinInWay == 1u ) goto g3;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 549,column 26,is_stmt,isa 0
        MOVZ      AR1,@_g_wPwmPeriod    ; [CPU_ALU] |549| 
        MOVW      DP,#_gi_wRInvCurrSample ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 553,column 2,is_stmt,isa 0
        MPY       ACC,@_gi_wRInvCurrSample,#213 ; [CPU_ALU] |553| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 549,column 26,is_stmt,isa 0
        SUBB      XAR1,#10              ; [CPU_ARAU] |549| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 553,column 2,is_stmt,isa 0
        SFR       ACC,9                 ; [CPU_ALU] |553| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 555,column 2,is_stmt,isa 0
        MOV       AH,@_g_LineModeJoinInWay ; [CPU_ALU] |555| 
        CMPB      AH,#1                 ; [CPU_ALU] |555| 
        B         $C$L18,EQ             ; [CPU_ALU] |555| 
        ; branchcc occurs ; [] |555| 
;*** 562	-----------------------    _wACVoltRealTemp = gi_wRLineVoltReal;
;*** 563	-----------------------    _uwACRms3timeAvgPeak = g_uwRLineRms3timeAvgPeak;
;*** 563	-----------------------    goto g4;
        MOVW      DP,#_gi_wRLineVoltReal ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 562,column 6,is_stmt,isa 0
        MOVZ      AR2,@_gi_wRLineVoltReal ; [CPU_ALU] |562| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 563,column 6,is_stmt,isa 0
        MOVZ      AR5,@_g_uwRLineRms3timeAvgPeak ; [CPU_ALU] |563| 
        B         $C$L19,UNC            ; [CPU_ALU] |563| 
        ; branch occurs ; [] |563| 
$C$L18:    
;***	-----------------------g3:
;*** 557	-----------------------    _wACVoltRealTemp = gi_wRGenVoltReal;
;*** 558	-----------------------    _uwACRms3timeAvgPeak = g_uwRGenRms3timeAvgPeak;
        MOVW      DP,#_gi_wRGenVoltReal ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 557,column 6,is_stmt,isa 0
        MOVZ      AR2,@_gi_wRGenVoltReal ; [CPU_ALU] |557| 
        MOVW      DP,#_g_uwRGenRms3timeAvgPeak ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 558,column 6,is_stmt,isa 0
        MOVZ      AR5,@_g_uwRGenRms3timeAvgPeak ; [CPU_ALU] |558| 
$C$L19:    
;***	-----------------------g4:
;*** 566	-----------------------    g_wFBR_Duty = sdwInvCurrCntl(gi_wBusVoltReal, g_wInvBusVoltRef, _wACVoltRealTemp, (int)_uwACRms3timeAvgPeak, _wInvCurr10, gi_wBatChgInvLimit, gi_wInvChgCurrLimit, gi_wInvFeedCurrLimit);
;*** 570	-----------------------    C$6 = (long)-_PwmPeriodMaxtemp;
;*** 570	-----------------------    C$5 = (long)_PwmPeriodMaxtemp;
;*** 570	-----------------------    y$27 = (int)__IQsat((long)(int)((long)g_wFBR_Duty*(long)g_wPwmPeriod>>12), C$5, C$6);
;*** 570	-----------------------    g_wFBR_Duty = y$27;
;*** 575	-----------------------    U$30 = (long)_PwmPeriodMaxtemp;
;*** 575	-----------------------    y$29 = (int)__IQsat((long)(y$27-(int)((long)(int)((long)_wACVoltRealTemp*205L>>8)*(long)g_wPwmPeriod/(long)gi_wBusVolt8CAvg)), C$5, C$6);
;*** 579	-----------------------    g_wFBPWM = ((int)((long)gi_wRInvCurrSample*213L>>9) > 0) ? y$29-40 : y$29+40;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 566,column 2,is_stmt,isa 0
        MOV       *-SP[1],AL            ; [CPU_ALU] |566| 
        MOVW      DP,#_gi_wBatChgInvLimit ; [CPU_ARAU] 
        MOV       AL,@_gi_wBatChgInvLimit ; [CPU_ALU] |566| 
        MOVW      DP,#_gi_wInvChgCurrLimit ; [CPU_ARAU] 
        MOV       *-SP[2],AL            ; [CPU_ALU] |566| 
        MOVZ      AR4,AR2               ; [CPU_ALU] |566| 
        MOV       AL,@_gi_wInvChgCurrLimit ; [CPU_ALU] |566| 
        MOVW      DP,#_gi_wInvFeedCurrLimit ; [CPU_ARAU] 
        MOV       *-SP[3],AL            ; [CPU_ALU] |566| 
        MOV       AL,@_gi_wInvFeedCurrLimit ; [CPU_ALU] |566| 
        MOVW      DP,#_gi_wBusVoltReal  ; [CPU_ARAU] 
        MOV       *-SP[4],AL            ; [CPU_ALU] |566| 
        MOV       AL,@_gi_wBusVoltReal  ; [CPU_ALU] |566| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_ARAU] 
        MOV       AH,@_g_wInvBusVoltRef ; [CPU_ALU] |566| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_sdwInvCurrCntl")
	.dwattr $C$DW$282, DW_AT_TI_call

        LCR       #_sdwInvCurrCntl      ; [CPU_ALU] |566| 
        ; call occurs [#_sdwInvCurrCntl] ; [] |566| 
        MOVW      DP,#_g_wFBR_Duty      ; [CPU_ARAU] 
        SETC      SXM                   ; [CPU_ALU] 
        MOV       @_g_wFBR_Duty,AL      ; [CPU_ALU] |566| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 570,column 2,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_ALU] |570| 
        NEG       AL                    ; [CPU_ALU] |570| 
        MOV       T,@_g_wFBR_Duty       ; [CPU_ALU] |570| 
        MOV       ACC,AL                ; [CPU_ALU] |570| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
        MOVL      XAR6,ACC              ; [CPU_ALU] |570| 
        MOV       ACC,AR1               ; [CPU_ALU] |570| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |570| 
        MPY       ACC,T,@_g_wPwmPeriod  ; [CPU_ALU] |570| 
        MOVW      DP,#_g_wFBR_Duty      ; [CPU_ARAU] 
        SFR       ACC,12                ; [CPU_ALU] |570| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 575,column 2,is_stmt,isa 0
        MOV       T,AR2                 ; [CPU_ALU] |575| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 570,column 2,is_stmt,isa 0
        MOV       ACC,AL                ; [CPU_ALU] |570| 
        MINL      ACC,XAR5              ; [CPU_ALU] |570| 
        MAXL      ACC,XAR6              ; [CPU_ALU] |570| 
        MOVZ      AR4,AL                ; [CPU_ALU] |570| 
        MOV       @_g_wFBR_Duty,AL      ; [CPU_ALU] |570| 
        MOVW      DP,#_gi_wBusVolt8CAvg ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 575,column 2,is_stmt,isa 0
        MOV       ACC,AR1               ; [CPU_ALU] |575| 
        MOVL      XAR1,ACC              ; [CPU_ALU] |575| 
        MOV       ACC,@_gi_wBusVolt8CAvg ; [CPU_ALU] |575| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |575| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
        MPYB      ACC,T,#205            ; [CPU_ALU] |575| 
        SFR       ACC,8                 ; [CPU_ALU] |575| 
        MOV       T,AL                  ; [CPU_ALU] |575| 
        MPY       ACC,T,@_g_wPwmPeriod  ; [CPU_ALU] |575| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("L$$DIV")
	.dwattr $C$DW$283, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |575| 
        ; call occurs [#L$$DIV] ; [] |575| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_gi_wRInvCurrSample ; [CPU_ARAU] 
        MOV       AH,AR4                ; [CPU_ALU] |575| 
        SUBR      AL,AH                 ; [CPU_ALU] |575| 
        MOV       ACC,AL                ; [CPU_ALU] |575| 
        MINL      ACC,XAR5              ; [CPU_ALU] |575| 
        MAXL      ACC,XAR6              ; [CPU_ALU] |575| 
        MOVZ      AR6,AL                ; [CPU_ALU] |575| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 579,column 44,is_stmt,isa 0
        MPY       ACC,@_gi_wRInvCurrSample,#213 ; [CPU_ALU] |579| 
        SFR       ACC,9                 ; [CPU_ALU] |579| 
        CMPB      AL,#0                 ; [CPU_ALU] |579| 
        B         $C$L20,LEQ            ; [CPU_ALU] |579| 
        ; branchcc occurs ; [] |579| 
        MOV       AH,AR6                ; [CPU_ALU] |579| 
        ADDB      AH,#-40               ; [CPU_ALU] |579| 
        B         $C$L21,UNC            ; [CPU_ALU] |579| 
        ; branch occurs ; [] |579| 
$C$L20:    
        MOVB      AH,#40                ; [CPU_ALU] |579| 
        ADD       AH,AR6                ; [CPU_ALU] |579| 
$C$L21:    
;*** 582	-----------------------    if ( g_wFBPWM < 0 || (g_wR_PWMDirectionPre|g_wFBPWM) == 0 ) goto g8;
        MOVW      DP,#_g_wFBPWM         ; [CPU_ARAU] 
        MOV       @_g_wFBPWM,AH         ; [CPU_ALU] |579| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 582,column 2,is_stmt,isa 0
        MOV       AL,@_g_wFBPWM         ; [CPU_ALU] |582| 
        B         $C$L23,LT             ; [CPU_ALU] |582| 
        ; branchcc occurs ; [] |582| 
        OR        AL,@_g_wR_PWMDirectionPre ; [CPU_ALU] |582| 
        B         $C$L23,EQ             ; [CPU_ALU] |582| 
        ; branchcc occurs ; [] |582| 
;*** 600	-----------------------    g_wInvPWM = C$4 = (int)__IQsat((long)g_wFBPWM, U$30, 1L);
;*** 602	-----------------------    EPwm1Regs._CMPA._half._CMPA = C$4;
;*** 603	-----------------------    (*(C$3 = &EPwm2Regs))._CMPA._half._CMPA = 1u;
;*** 604	-----------------------    if ( g_wR_PWMDirectionPre != 1 ) goto g7;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 600,column 3,is_stmt,isa 0
        MOV       ACC,@_g_wFBPWM        ; [CPU_ALU] |600| 
        MOVB      XAR6,#1               ; [CPU_ALU] |600| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 603,column 3,is_stmt,isa 0
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_ARAU] |603| 
        MOVB      XAR0,#9               ; [CPU_ALU] |603| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 600,column 3,is_stmt,isa 0
        MINL      ACC,XAR1              ; [CPU_ALU] |600| 
        MAXL      ACC,XAR6              ; [CPU_ALU] |600| 
        MOV       @_g_wInvPWM,AL        ; [CPU_ALU] |600| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 602,column 9,is_stmt,isa 0
        MOV       @$BLOCKED(_EPwm1Regs)+9,AL ; [CPU_ALU] |602| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 603,column 3,is_stmt,isa 0
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_ALU] |603| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 604,column 3,is_stmt,isa 0
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_ALU] |604| 
        CMPB      AL,#1                 ; [CPU_ALU] |604| 
        B         $C$L22,NEQ            ; [CPU_ALU] |604| 
        ; branchcc occurs ; [] |604| 
;*** 611	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffeu|2u;
;*** 611	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 611,column 4,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_ALU] |611| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_ARAU] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_ALU] |611| 
        ORB       AL,#0x02              ; [CPU_ALU] |611| 
        MOV       @$BLOCKED(_EPwm2Regs)+14,AL ; [CPU_ALU] |611| 
        AND       AL,@$BLOCKED(_EPwm2Regs)+14,#0xfff7 ; [CPU_ALU] |611| 
        ORB       AL,#0x04              ; [CPU_ALU] |611| 
        B         $C$L24,UNC            ; [CPU_ALU] |611| 
        ; branch occurs ; [] |611| 
$C$L22:    
;***	-----------------------g7:
;*** 606	-----------------------    g_wR_PWMDirectionPre = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 606,column 4,is_stmt,isa 0
        MOVB      @_g_wR_PWMDirectionPre,#1,UNC ; [CPU_ALU] |606| 
        B         $C$L26,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L23:    
;***	-----------------------g8:
;*** 584	-----------------------    g_wInvPWM = C$2 = (int)__IQsat((long)-g_wFBPWM, U$30, 1L);
;*** 586	-----------------------    EPwm1Regs._CMPA._half._CMPA = (unsigned)g_wPwmPeriod-(unsigned)C$2;
;*** 587	-----------------------    (*(C$1 = &EPwm2Regs))._CMPA._half._CMPA = (unsigned)g_wPwmPeriod-1u;
;*** 588	-----------------------    if ( g_wR_PWMDirectionPre ) goto g10;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 584,column 3,is_stmt,isa 0
        MOV       AL,@_g_wFBPWM         ; [CPU_ALU] |584| 
        NEG       AL                    ; [CPU_ALU] |584| 
        MOVB      XAR6,#1               ; [CPU_ALU] |584| 
        MOV       ACC,AL                ; [CPU_ALU] |584| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 587,column 3,is_stmt,isa 0
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_ARAU] |587| 
        MOVB      XAR0,#9               ; [CPU_ALU] |587| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 584,column 3,is_stmt,isa 0
        MINL      ACC,XAR1              ; [CPU_ALU] |584| 
        MAXL      ACC,XAR6              ; [CPU_ALU] |584| 
        MOV       @_g_wInvPWM,AL        ; [CPU_ALU] |584| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 586,column 3,is_stmt,isa 0
        MOV       AH,@_g_wPwmPeriod     ; [CPU_ALU] |586| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_ARAU] 
        SUB       AH,AL                 ; [CPU_ALU] |586| 
        MOV       @$BLOCKED(_EPwm1Regs)+9,AH ; [CPU_ALU] |586| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 587,column 3,is_stmt,isa 0
        MOV       AL,@_g_wPwmPeriod     ; [CPU_ALU] |587| 
        ADDB      AL,#-1                ; [CPU_ALU] |587| 
        MOVW      DP,#_g_wR_PWMDirectionPre ; [CPU_ARAU] 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |587| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 588,column 3,is_stmt,isa 0
        MOV       AL,@_g_wR_PWMDirectionPre ; [CPU_ALU] |588| 
        B         $C$L25,NEQ            ; [CPU_ALU] |588| 
        ; branchcc occurs ; [] |588| 
;*** 595	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffcu|1u;
;*** 595	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 595,column 4,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_ALU] |595| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_ARAU] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_ALU] |595| 
        ORB       AL,#0x01              ; [CPU_ALU] |595| 
        MOV       @$BLOCKED(_EPwm2Regs)+14,AL ; [CPU_ALU] |595| 
        AND       AL,@$BLOCKED(_EPwm2Regs)+14,#0xfffb ; [CPU_ALU] |595| 
        ORB       AL,#0x08              ; [CPU_ALU] |595| 
$C$L24:    
;*** 595	-----------------------    goto g11;
        MOV       @$BLOCKED(_EPwm2Regs)+14,AL ; [CPU_ALU] |595| 
        B         $C$L27,UNC            ; [CPU_ALU] |595| 
        ; branch occurs ; [] |595| 
$C$L25:    
;***	-----------------------g10:
;*** 590	-----------------------    g_wR_PWMDirectionPre = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 590,column 4,is_stmt,isa 0
        MOV       @_g_wR_PWMDirectionPre,#0 ; [CPU_ALU] |590| 
$C$L26:    
;*** 591	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 591	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 591,column 7,is_stmt,isa 0
        AND       @$BLOCKED(_EPwm2Regs)+14,#0xfffc ; [CPU_ALU] |591| 
        AND       @$BLOCKED(_EPwm2Regs)+14,#0xfff3 ; [CPU_ALU] |591| 
$C$L27:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x266)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.clink
	.global	_sDCDCCtrlParaInit

$C$DW$285	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$285, DW_AT_name("sDCDCCtrlParaInit")
	.dwattr $C$DW$285, DW_AT_low_pc(_sDCDCCtrlParaInit)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_sDCDCCtrlParaInit")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x11e)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 287,column 1,is_stmt,address _sDCDCCtrlParaInit,isa 0

	.dwfde $C$DW$CIE, _sDCDCCtrlParaInit

;***************************************************************
;* FNAME: _sDCDCCtrlParaInit            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sDCDCCtrlParaInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 288	-----------------------    sInitDCDCCtrlPara();
;*** 289	-----------------------    g_wDCDCDirection = 2;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 288,column 2,is_stmt,isa 0
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_sInitDCDCCtrlPara")
	.dwattr $C$DW$286, DW_AT_TI_call

        LCR       #_sInitDCDCCtrlPara   ; [CPU_ALU] |288| 
        ; call occurs [#_sInitDCDCCtrlPara] ; [] |288| 
        MOVW      DP,#_g_wDCDCDirection ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 289,column 2,is_stmt,isa 0
        MOVB      @_g_wDCDCDirection,#2,UNC ; [CPU_ALU] |289| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x122)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	"ramfuncs"
	.clink
	.global	_sDCDCControl

$C$DW$288	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$288, DW_AT_name("sDCDCControl")
	.dwattr $C$DW$288, DW_AT_low_pc(_sDCDCControl)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_sDCDCControl")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x12f)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 304,column 1,is_stmt,address _sDCDCControl,isa 0

	.dwfde $C$DW$CIE, _sDCDCControl
$C$DW$289	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$289, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _sDCDCControl                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sDCDCControl:
;* AL    assigned to $O$C1
$C$DW$290	.dwtag  DW_TAG_variable
	.dwattr $C$DW$290, DW_AT_name("O$C1")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to $O$C2
$C$DW$291	.dwtag  DW_TAG_variable
	.dwattr $C$DW$291, DW_AT_name("O$C2")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$C3
$C$DW$292	.dwtag  DW_TAG_variable
	.dwattr $C$DW$292, DW_AT_name("O$C3")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg12]

;* AL    assigned to $O$C4
$C$DW$293	.dwtag  DW_TAG_variable
	.dwattr $C$DW$293, DW_AT_name("O$C4")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to $O$C5
$C$DW$294	.dwtag  DW_TAG_variable
	.dwattr $C$DW$294, DW_AT_name("O$C5")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$C6
$C$DW$295	.dwtag  DW_TAG_variable
	.dwattr $C$DW$295, DW_AT_name("O$C6")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg12]

;* AL    assigned to $O$C7
$C$DW$296	.dwtag  DW_TAG_variable
	.dwattr $C$DW$296, DW_AT_name("O$C7")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to _dwChgLimit
$C$DW$297	.dwtag  DW_TAG_variable
	.dwattr $C$DW$297, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg16]

;* AR2   assigned to _dwChgLimit
$C$DW$298	.dwtag  DW_TAG_variable
	.dwattr $C$DW$298, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg8]

;* AR5   assigned to _dwDischgLimit
$C$DW$299	.dwtag  DW_TAG_variable
	.dwattr $C$DW$299, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg14]

;* AR1   assigned to _dwDischgLimit
$C$DW$300	.dwtag  DW_TAG_variable
	.dwattr $C$DW$300, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg6]

;* AH    assigned to $O$U71
$C$DW$301	.dwtag  DW_TAG_variable
	.dwattr $C$DW$301, DW_AT_name("O$U71")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("$O$U71")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg1]

;* AR7   assigned to $O$U11
$C$DW$302	.dwtag  DW_TAG_variable
	.dwattr $C$DW$302, DW_AT_name("O$U11")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("$O$U11")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg18]

;* AL    assigned to $O$y232
$C$DW$303	.dwtag  DW_TAG_variable
	.dwattr $C$DW$303, DW_AT_name("O$y232")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("$O$y232")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg0]

;* AL    assigned to $O$y153
$C$DW$304	.dwtag  DW_TAG_variable
	.dwattr $C$DW$304, DW_AT_name("O$y153")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("$O$y153")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg0]

;* AL    assigned to $O$y18
$C$DW$305	.dwtag  DW_TAG_variable
	.dwattr $C$DW$305, DW_AT_name("O$y18")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("$O$y18")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to $O$y16
$C$DW$306	.dwtag  DW_TAG_variable
	.dwattr $C$DW$306, DW_AT_name("O$y16")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg16]

;* AL    assigned to $O$y13
$C$DW$307	.dwtag  DW_TAG_variable
	.dwattr $C$DW$307, DW_AT_name("O$y13")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("$O$y13")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to $O$y12
$C$DW$308	.dwtag  DW_TAG_variable
	.dwattr $C$DW$308, DW_AT_name("O$y12")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("$O$y12")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to _uwDCDCCtrlSts
$C$DW$309	.dwtag  DW_TAG_variable
	.dwattr $C$DW$309, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 309	-----------------------    g_dwPBusVoltSum += gi_wBusVoltReal;
;*** 310	-----------------------    g_dwBatVoltSum += gi_wBatVoltReal;
;*** 311	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g3;
;*** 305	-----------------------    _dwChgLimit = 160L;
;***  	-----------------------    goto g4;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_gi_wBusVoltReal  ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 309,column 2,is_stmt,isa 0
        MOV       ACC,@_gi_wBusVoltReal ; [CPU_ALU] |309| 
        MOVW      DP,#_g_dwPBusVoltSum  ; [CPU_ARAU] 
        ADDL      @_g_dwPBusVoltSum,ACC ; [CPU_ALU] |309| 
        MOVW      DP,#_gi_wBatVoltReal  ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 310,column 2,is_stmt,isa 0
        MOV       ACC,@_gi_wBatVoltReal ; [CPU_ALU] |310| 
        MOVW      DP,#_g_dwBatVoltSum   ; [CPU_ARAU] 
        ADDL      @_g_dwBatVoltSum,ACC  ; [CPU_ALU] |310| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 311,column 2,is_stmt,isa 0
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_ALU] |311| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 305,column 20,is_stmt,isa 0
        MOVB      ACC,#160              ; [CPU_ALU] |305| 
        MOVL      XAR2,ACC,NTC          ; [CPU_ALU] |305| 
        B         $C$L28,NTC            ; [CPU_ALU] 
        ; branchcc occurs ; [] 
;***	-----------------------g3:
;*** 313	-----------------------    _dwChgLimit = gi_wChgCurrLimit;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 313,column 3,is_stmt,isa 0
        MOV       ACC,@_gi_wChgCurrLimit ; [CPU_ALU] |313| 
        MOVL      XAR2,ACC              ; [CPU_ALU] |313| 
$C$L28:    
;***	-----------------------g4:
;*** 319	-----------------------    U$11 = gi_wDCDCChgDischgEnDisable>>1;
;*** 319	-----------------------    if ( U$11&1 ) goto g6;
;*** 306	-----------------------    _dwDischgLimit = 160L;
;***  	-----------------------    goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 319,column 2,is_stmt,isa 0
        MOV       AL,@_gi_wDCDCChgDischgEnDisable ; [CPU_ALU] |319| 
        ASR       AL,1                  ; [CPU_ALU] |319| 
        MOVZ      AR7,AL                ; [CPU_ALU] |319| 
        TBIT      AR7,#0                ; [CPU_ALU] |319| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 306,column 23,is_stmt,isa 0
        MOVB      ACC,#160              ; [CPU_ALU] |306| 
        MOVL      XAR1,ACC,NTC          ; [CPU_ALU] |306| 
        B         $C$L29,NTC            ; [CPU_ALU] 
        ; branchcc occurs ; [] 
;***	-----------------------g6:
;*** 321	-----------------------    _dwDischgLimit = gi_wDischgCurrLimit;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 321,column 3,is_stmt,isa 0
        MOV       ACC,@_gi_wDischgCurrLimit ; [CPU_ALU] |321| 
        MOVL      XAR1,ACC              ; [CPU_ALU] |321| 
$C$L29:    
;***	-----------------------g7:
;*** 328	-----------------------    if ( (++g_wLoopCnt) < 8 ) goto g33;
        MOVW      DP,#_g_wLoopCnt       ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 328,column 2,is_stmt,isa 0
        INC       @_g_wLoopCnt          ; [CPU_ALU] |328| 
        MOV       AL,@_g_wLoopCnt       ; [CPU_ALU] |328| 
        CMPB      AL,#8                 ; [CPU_ALU] |328| 
        B         $C$L46,LT             ; [CPU_ALU] |328| 
        ; branchcc occurs ; [] |328| 
;*** 330	-----------------------    g_wLoopCnt = 0;
;*** 331	-----------------------    y$12 = (int)(g_dwPBusVoltSum>>3);
;*** 331	-----------------------    g_wPBusVoltAvg = y$12;
;*** 332	-----------------------    y$13 = (int)(g_dwBatVoltSum>>3);
;*** 332	-----------------------    g_wBatVoltAvg = y$13;
;*** 333	-----------------------    g_dwPBusVoltSum = 0L;
;*** 334	-----------------------    g_dwBatVoltSum = 0L;
;*** 336	-----------------------    y$16 = g_wDCDCBusVoltRef-y$12;
;*** 336	-----------------------    g_wPBusVoltErr = y$16;
;*** 337	-----------------------    if ( g_wAgingMode && g_uwFBInvCtrlSts == 3u ) goto g15;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 331,column 3,is_stmt,isa 0
        MOVL      ACC,@_g_dwPBusVoltSum ; [CPU_ALU] |331| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 333,column 3,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |333| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 331,column 3,is_stmt,isa 0
        SFR       ACC,3                 ; [CPU_ALU] |331| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 330,column 3,is_stmt,isa 0
        MOV       @_g_wLoopCnt,#0       ; [CPU_ALU] |330| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 331,column 3,is_stmt,isa 0
        MOVZ      AR6,AL                ; [CPU_ALU] |331| 
        MOV       @_g_wPBusVoltAvg,AL   ; [CPU_ALU] |331| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 332,column 3,is_stmt,isa 0
        MOVL      ACC,@_g_dwBatVoltSum  ; [CPU_ALU] |332| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 333,column 3,is_stmt,isa 0
        MOVL      @_g_dwPBusVoltSum,XAR7 ; [CPU_ALU] |333| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 332,column 3,is_stmt,isa 0
        SFR       ACC,3                 ; [CPU_ALU] |332| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 336,column 3,is_stmt,isa 0
        MOV       AH,@_g_wDCDCBusVoltRef ; [CPU_ALU] |336| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 332,column 3,is_stmt,isa 0
        MOV       @_g_wBatVoltAvg,AL    ; [CPU_ALU] |332| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 334,column 3,is_stmt,isa 0
        MOVL      @_g_dwBatVoltSum,XAR7 ; [CPU_ALU] |334| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 336,column 3,is_stmt,isa 0
        SUB       AH,AR6                ; [CPU_ALU] |336| 
        MOV       @_g_wPBusVoltErr,AH   ; [CPU_ALU] |336| 
        MOVZ      AR6,AH                ; [CPU_ALU] |336| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 337,column 3,is_stmt,isa 0
        MOV       AH,@_g_wAgingMode     ; [CPU_ALU] |337| 
        B         $C$L30,EQ             ; [CPU_ALU] |337| 
        ; branchcc occurs ; [] |337| 
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_ARAU] 
        MOV       AH,@_g_uwFBInvCtrlSts ; [CPU_ALU] |337| 
        CMPB      AH,#3                 ; [CPU_ALU] |337| 
        B         $C$L32,EQ             ; [CPU_ALU] |337| 
        ; branchcc occurs ; [] |337| 
$C$L30:    
;*** 344	-----------------------    y$18 = y$13-g_wBatVoltRef;
;*** 344	-----------------------    g_wBatVoltErr = y$18;
;*** 345	-----------------------    if ( y$18 > 10 ) goto g12;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 344,column 4,is_stmt,isa 0
        SUB       AL,@_g_wBatVoltRef    ; [CPU_ALU] |344| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 345,column 4,is_stmt,isa 0
        CMPB      AL,#10                ; [CPU_ALU] |345| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 344,column 4,is_stmt,isa 0
        MOV       @_g_wBatVoltErr,AL    ; [CPU_ALU] |344| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 345,column 4,is_stmt,isa 0
        B         $C$L31,GT             ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
;*** 353	-----------------------    if ( y$18 >= (-40) ) goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 353,column 9,is_stmt,isa 0
        CMP       AL,#-40               ; [CPU_ALU] |353| 
        B         $C$L34,GEQ            ; [CPU_ALU] |353| 
        ; branchcc occurs ; [] |353| 
;*** 355	-----------------------    g_wBatVoltErr = (-40);
;*** 355	-----------------------    goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 355,column 5,is_stmt,isa 0
        MOV       @_g_wBatVoltErr,#-40  ; [CPU_ALU] |355| 
        B         $C$L34,UNC            ; [CPU_ALU] |355| 
        ; branch occurs ; [] |355| 
$C$L31:    
;***	-----------------------g12:
;*** 347	-----------------------    if ( y$18 < 26 ) goto g14;
;*** 349	-----------------------    g_wBatVoltErr = 25;
;***	-----------------------g14:
;*** 351	-----------------------    g_wBatVoltErr *= g_wBatVoltErr-9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 347,column 5,is_stmt,isa 0
        CMPB      AL,#26                ; [CPU_ALU] |347| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 349,column 6,is_stmt,isa 0
        MOVB      @_g_wBatVoltErr,#25,GEQ ; [CPU_ALU] |349| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 351,column 5,is_stmt,isa 0
        MOV       AL,@_g_wBatVoltErr    ; [CPU_ALU] |351| 
        ADDB      AL,#-9                ; [CPU_ALU] |351| 
        MOV       T,AL                  ; [CPU_ALU] |351| 
        MPY       ACC,T,@_g_wBatVoltErr ; [CPU_ALU] |351| 
        B         $C$L33,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L32:    
;***	-----------------------g15:
;*** 339	-----------------------    g_wBatVoltErr = __IQsat((long)(y$13-g_wBatAgeVolt), 10L, (-10L));
        MOVW      DP,#_g_wBatAgeVolt    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 339,column 4,is_stmt,isa 0
        MOVB      XAR7,#10              ; [CPU_ALU] |339| 
        SUB       AL,@_g_wBatAgeVolt    ; [CPU_ALU] |339| 
        MOV       PL,#65526             ; [CPU_ALU] |339| 
        MOV       PH,#65535             ; [CPU_ALU] |339| 
        MOV       ACC,AL                ; [CPU_ALU] |339| 
        MINL      ACC,XAR7              ; [CPU_ALU] |339| 
        MAXL      ACC,P                 ; [CPU_ALU] |339| 
$C$L33:    
        MOVW      DP,#_g_wBatVoltErr    ; [CPU_ARAU] 
        MOV       @_g_wBatVoltErr,AL    ; [CPU_ALU] |339| 
$C$L34:    
;***	-----------------------g16:
;*** 359	-----------------------    g_wBatVoltErr = (long)g_wBatVoltErr*(long)g_wBatVKp>>7;
;*** 361	-----------------------    if ( *_uwDCDCCtrlSts == 1u ) goto g27;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 359,column 3,is_stmt,isa 0
        MOV       T,@_g_wBatVoltErr     ; [CPU_ALU] |359| 
        MPY       ACC,T,@_g_wBatVKp     ; [CPU_ALU] |359| 
        SFR       ACC,7                 ; [CPU_ALU] |359| 
        MOV       @_g_wBatVoltErr,AL    ; [CPU_ALU] |359| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 361,column 3,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |361| 
        CMPB      AL,#1                 ; [CPU_ALU] |361| 
        B         $C$L41,EQ             ; [CPU_ALU] |361| 
        ; branchcc occurs ; [] |361| 
;*** 374	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g26;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 374,column 8,is_stmt,isa 0
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_ALU] |374| 
        CMPB      AL,#3                 ; [CPU_ALU] |374| 
        B         $C$L39,EQ             ; [CPU_ALU] |374| 
        ; branchcc occurs ; [] |374| 
;*** 376	-----------------------    g_wBusVoltErr = y$16;
;*** 378	-----------------------    U$71 = g_wDCDCBusVoltRef;
;*** 378	-----------------------    if ( g_uwPBusAvgVoltNew > U$71+300u && g_uwSolarVolt1Avg < U$71+200u || U$71 > g_uwPBusAvgVoltNew+300u || y$16 < (-500) && g_uwSolarVolt1Avg < 4300u ) goto g25;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 376,column 4,is_stmt,isa 0
        MOV       @_g_wBusVoltErr,AR6   ; [CPU_ALU] |376| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 378,column 4,is_stmt,isa 0
        MOV       AH,@_g_wDCDCBusVoltRef ; [CPU_ALU] |378| 
        MOV       AL,#300               ; [CPU_ALU] |378| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        ADD       AL,AH                 ; [CPU_ALU] |378| 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |378| 
        B         $C$L35,HIS            ; [CPU_ALU] |378| 
        ; branchcc occurs ; [] |378| 
        MOVB      AL,#200               ; [CPU_ALU] |378| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_ARAU] 
        ADD       AL,AH                 ; [CPU_ALU] |378| 
        CMP       AL,@_g_uwSolarVolt1Avg ; [CPU_ALU] |378| 
        B         $C$L38,HI             ; [CPU_ALU] |378| 
        ; branchcc occurs ; [] |378| 
$C$L35:    
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |378| 
        ADD       AL,#300               ; [CPU_ALU] |378| 
        CMP       AL,AH                 ; [CPU_ALU] |378| 
        B         $C$L38,LO             ; [CPU_ALU] |378| 
        ; branchcc occurs ; [] |378| 
        CMP       AR6,#-500             ; [CPU_ALU] |378| 
        B         $C$L36,GEQ            ; [CPU_ALU] |378| 
        ; branchcc occurs ; [] |378| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_ARAU] 
        CMP       @_g_uwSolarVolt1Avg,#4300 ; [CPU_ALU] |378| 
        B         $C$L38,LO             ; [CPU_ALU] |378| 
        ; branchcc occurs ; [] |378| 
$C$L36:    
;*** 387	-----------------------    if ( g_wBUSVKp > g_wDCDCBusKpSlow ) goto g21;
;*** 388	-----------------------    g_wBUSVKp = g_wDCDCBusKpSlow;
;*** 388	-----------------------    goto g22;
        MOVW      DP,#_g_wDCDCBusKpSlow ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 387,column 5,is_stmt,isa 0
        MOV       AL,@_g_wDCDCBusKpSlow ; [CPU_ALU] |387| 
        CMP       AL,@_g_wBUSVKp        ; [CPU_ALU] |387| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 388,column 10,is_stmt,isa 0
        MOV       @_g_wBUSVKp,AL,GEQ    ; [CPU_ALU] |388| 
        B         $C$L37,GEQ            ; [CPU_ALU] |388| 
        ; branchcc occurs ; [] |388| 
;***	-----------------------g21:
;*** 387	-----------------------    g_wBUSVKp -= 2;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 387,column 38,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |387| 
        SUB       @_g_wBUSVKp,AL        ; [CPU_ALU] |387| 
$C$L37:    
;***	-----------------------g22:
;*** 389	-----------------------    if ( g_wBUSVKi > g_wDCDCBusKiSlow ) goto g24;
;*** 390	-----------------------    g_wBUSVKi = g_wDCDCBusKiSlow;
;*** 390	-----------------------    goto g30;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 389,column 5,is_stmt,isa 0
        MOV       AL,@_g_wDCDCBusKiSlow ; [CPU_ALU] |389| 
        CMP       AL,@_g_wBUSVKi        ; [CPU_ALU] |389| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 390,column 10,is_stmt,isa 0
        MOV       @_g_wBUSVKi,AL,GEQ    ; [CPU_ALU] |390| 
        B         $C$L42,GEQ            ; [CPU_ALU] |390| 
        ; branchcc occurs ; [] |390| 
;***	-----------------------g24:
;*** 389	-----------------------    --g_wBUSVKi;
;***  	-----------------------    goto g30;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 389,column 38,is_stmt,isa 0
        DEC       @_g_wBUSVKi           ; [CPU_ALU] |389| 
        B         $C$L42,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L38:    
;***	-----------------------g25:
;*** 382	-----------------------    g_wBUSVKp = g_wDCDCBusKpFast;
;*** 383	-----------------------    g_wBUSVKi = g_wDCDCBusKiFast;
        MOVW      DP,#_g_wDCDCBusKpFast ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 382,column 5,is_stmt,isa 0
        MOV       AL,@_g_wDCDCBusKpFast ; [CPU_ALU] |382| 
        MOV       @_g_wBUSVKp,AL        ; [CPU_ALU] |382| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 383,column 5,is_stmt,isa 0
        MOV       AL,@_g_wDCDCBusKiFast ; [CPU_ALU] |383| 
        B         $C$L40,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L39:    
;***	-----------------------g26:
;*** 395	-----------------------    g_wBusVoltErr = swGetDCDCCtrlInvBusVoltErr();
;*** 396	-----------------------    g_wBUSVKp = g_wDCDCBusKpSlow;
;*** 397	-----------------------    g_wBUSVKi = g_wDCDCBusKiSlow;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 395,column 4,is_stmt,isa 0
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$310, DW_AT_TI_call

        LCR       #_swGetDCDCCtrlInvBusVoltErr ; [CPU_ALU] |395| 
        ; call occurs [#_swGetDCDCCtrlInvBusVoltErr] ; [] |395| 
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_ARAU] 
        MOV       @_g_wBusVoltErr,AL    ; [CPU_ALU] |395| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 396,column 4,is_stmt,isa 0
        MOV       AL,@_g_wDCDCBusKpSlow ; [CPU_ALU] |396| 
        MOV       @_g_wBUSVKp,AL        ; [CPU_ALU] |396| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 397,column 4,is_stmt,isa 0
        MOV       AL,@_g_wDCDCBusKiSlow ; [CPU_ALU] |397| 
$C$L40:    
;*** 397	-----------------------    goto g30;
        MOV       @_g_wBUSVKi,AL        ; [CPU_ALU] |397| 
        B         $C$L42,UNC            ; [CPU_ALU] |397| 
        ; branch occurs ; [] |397| 
$C$L41:    
;***	-----------------------g27:
;*** 363	-----------------------    g_wBusVoltErr = y$16;
;*** 364	-----------------------    if ( y$16 < 0 ) goto g29;
;*** 370	-----------------------    g_wBusVoltErr = 1;
;*** 371	-----------------------    g_wBatVoltErr = 1;
;*** 371	-----------------------    goto g30;
;***	-----------------------g29:
;*** 366	-----------------------    *_uwDCDCCtrlSts = 2u;
        MOV       AL,AR6                ; [CPU_ALU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 363,column 4,is_stmt,isa 0
        MOV       @_g_wBusVoltErr,AR6   ; [CPU_ALU] |363| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 371,column 5,is_stmt,isa 0
        MOVB      @_g_wBatVoltErr,#1,GEQ ; [CPU_ALU] |371| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 370,column 5,is_stmt,isa 0
        MOVB      @_g_wBusVoltErr,#1,GEQ ; [CPU_ALU] |370| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 366,column 5,is_stmt,isa 0
        MOVB      *+XAR4[0],#2,LT       ; [CPU_ALU] |366| 
$C$L42:    
;***	-----------------------g30:
;*** 400	-----------------------    if ( (g_wPDCDCPWM >= 0 || g_wBatVoltErr <= g_wBusVoltErr) && (g_wAgingMode == 0 || g_uwFBInvCtrlSts != 3u || (g_wPDCDCPWM <= 0 || g_wBatVoltErr >= g_wBusVoltErr)) ) goto g32;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 400,column 3,is_stmt,isa 0
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_ALU] |400| 
        B         $C$L43,GEQ            ; [CPU_ALU] |400| 
        ; branchcc occurs ; [] |400| 
        MOV       AL,@_g_wBusVoltErr    ; [CPU_ALU] |400| 
        CMP       AL,@_g_wBatVoltErr    ; [CPU_ALU] |400| 
        B         $C$L44,LT             ; [CPU_ALU] |400| 
        ; branchcc occurs ; [] |400| 
$C$L43:    
        MOVW      DP,#_g_wAgingMode     ; [CPU_ARAU] 
        MOV       AL,@_g_wAgingMode     ; [CPU_ALU] |400| 
        B         $C$L45,EQ             ; [CPU_ALU] |400| 
        ; branchcc occurs ; [] |400| 
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_ARAU] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_ALU] |400| 
        CMPB      AL,#3                 ; [CPU_ALU] |400| 
        B         $C$L45,NEQ            ; [CPU_ALU] |400| 
        ; branchcc occurs ; [] |400| 
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_ALU] |400| 
        B         $C$L45,LEQ            ; [CPU_ALU] |400| 
        ; branchcc occurs ; [] |400| 
        MOV       AL,@_g_wBusVoltErr    ; [CPU_ALU] |400| 
        CMP       AL,@_g_wBatVoltErr    ; [CPU_ALU] |400| 
        B         $C$L45,LEQ            ; [CPU_ALU] |400| 
        ; branchcc occurs ; [] |400| 
$C$L44:    
;*** 402	-----------------------    g_wBusVoltErr = g_wBatVoltErr;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 402,column 4,is_stmt,isa 0
        MOV       AL,@_g_wBatVoltErr    ; [CPU_ALU] |402| 
        MOV       @_g_wBusVoltErr,AL    ; [CPU_ALU] |402| 
$C$L45:    
;***	-----------------------g32:
;*** 410	-----------------------    y$153 = (int)__IQsat((long)g_wBusVoltErr, 100L, (-100L));
;*** 410	-----------------------    g_wBusVoltErr = y$153;
;*** 411	-----------------------    g_dwPDCDCImo = sdwDCDCVoltCntl(y$153, _dwDischgLimit, _dwChgLimit, g_wBUSVKp, g_wBUSVKi);
;*** 412	-----------------------    g_dwPDCDCImo = __IQsat(g_dwPDCDCImo, 2400L, (-2400L));
;***  	-----------------------    U$11 = gi_wDCDCChgDischgEnDisable>>1;
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_wBusVoltErr    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 410,column 3,is_stmt,isa 0
        MOVB      XAR6,#100             ; [CPU_ALU] |410| 
        MOV       PL,#65436             ; [CPU_ALU] |410| 
        MOV       PH,#65535             ; [CPU_ALU] |410| 
        MOV       ACC,@_g_wBusVoltErr   ; [CPU_ALU] |410| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 411,column 3,is_stmt,isa 0
        MOVL      *-SP[2],XAR2          ; [CPU_ALU] |411| 
        MOVZ      AR5,@_g_wBUSVKp       ; [CPU_ALU] |411| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 410,column 3,is_stmt,isa 0
        MINL      ACC,XAR6              ; [CPU_ALU] |410| 
        MAXL      ACC,P                 ; [CPU_ALU] |410| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 411,column 3,is_stmt,isa 0
        MOVZ      AR4,AL                ; [CPU_ALU] |411| 
        MOV       AH,@_g_wBUSVKi        ; [CPU_ALU] |411| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 410,column 3,is_stmt,isa 0
        MOV       @_g_wBusVoltErr,AL    ; [CPU_ALU] |410| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 411,column 3,is_stmt,isa 0
        MOV       *-SP[3],AH            ; [CPU_ALU] |411| 
        MOVL      ACC,XAR1              ; [CPU_ALU] |411| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_sdwDCDCVoltCntl")
	.dwattr $C$DW$311, DW_AT_TI_call

        LCR       #_sdwDCDCVoltCntl     ; [CPU_ALU] |411| 
        ; call occurs [#_sdwDCDCVoltCntl] ; [] |411| 
        MOVW      DP,#_g_dwPDCDCImo     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 412,column 3,is_stmt,isa 0
        MOV       PL,#63136             ; [CPU_ALU] |412| 
        MOV       PH,#65535             ; [CPU_ALU] |412| 
        MOVL      XAR4,#2400            ; [CPU_ARAU] |412| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 411,column 3,is_stmt,isa 0
        MOVL      @_g_dwPDCDCImo,ACC    ; [CPU_ALU] |411| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 412,column 3,is_stmt,isa 0
        MINL      ACC,XAR4              ; [CPU_ALU] |412| 
        MAXL      ACC,P                 ; [CPU_ALU] |412| 
        MOVL      @_g_dwPDCDCImo,ACC    ; [CPU_ALU] |412| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_ARAU] 
        MOV       AL,@_gi_wDCDCChgDischgEnDisable ; [CPU_ALU] 
        ASR       AL,1                  ; [CPU_ALU] 
        MOVZ      AR7,AL                ; [CPU_ALU] 
$C$L46:    
;***	-----------------------g33:
;*** 415	-----------------------    y$232 = (int)__IQsat((long)(int)((long)(int)((long)gi_wPDCDCCurrSample*303L>>7)+g_dwPDCDCImo), 80L, (-80L));
;*** 415	-----------------------    g_wPDCDCIErr = y$232;
;*** 420	-----------------------    (gi_wDCDCChgDischgEnDisable&1) ? (_dwChgLimit = 1048576L) : (_dwChgLimit = 0L);
        MOVW      DP,#_gi_wPDCDCCurrSample ; [CPU_ARAU] 
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 415,column 2,is_stmt,isa 0
        MPY       ACC,@_gi_wPDCDCCurrSample,#303 ; [CPU_ALU] |415| 
        MOVB      XAR6,#80              ; [CPU_ALU] |415| 
        MOV       PL,#65456             ; [CPU_ALU] |415| 
        MOV       PH,#65535             ; [CPU_ALU] |415| 
        MOVW      DP,#_g_dwPDCDCImo     ; [CPU_ARAU] 
        SFR       ACC,7                 ; [CPU_ALU] |415| 
        ADD       AL,@_g_dwPDCDCImo     ; [CPU_ALU] |415| 
        MOV       ACC,AL                ; [CPU_ALU] |415| 
        MINL      ACC,XAR6              ; [CPU_ALU] |415| 
        MAXL      ACC,P                 ; [CPU_ALU] |415| 
        MOV       @_g_wPDCDCIErr,AL     ; [CPU_ALU] |415| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 420,column 3,is_stmt,isa 0
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_ALU] |420| 
        B         $C$L47,NTC            ; [CPU_ALU] |420| 
        ; branchcc occurs ; [] |420| 
        MOVL      XAR6,#1048576         ; [CPU_ARAU] |420| 
        B         $C$L48,UNC            ; [CPU_ALU] |420| 
        ; branch occurs ; [] |420| 
$C$L47:    
        MOVB      XAR6,#0               ; [CPU_ALU] |420| 
$C$L48:    
;*** 428	-----------------------    (U$11&1) ? (_dwDischgLimit = 786432L) : (_dwDischgLimit = 0L);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 428,column 3,is_stmt,isa 0
        TBIT      AR7,#0                ; [CPU_ALU] |428| 
        B         $C$L49,NTC            ; [CPU_ALU] |428| 
        ; branchcc occurs ; [] |428| 
        MOVL      XAR5,#786432          ; [CPU_ARAU] |428| 
        B         $C$L50,UNC            ; [CPU_ALU] |428| 
        ; branch occurs ; [] |428| 
$C$L49:    
        MOVB      XAR5,#0               ; [CPU_ALU] |428| 
$C$L50:    
;*** 435	-----------------------    g_wPDCDCPWM = sdwDCDCCurrCntl(y$232, _dwDischgLimit, _dwChgLimit);
;*** 437	-----------------------    g_wPDCDCDuty = C$7 = (int)((long)g_wPDCDCPWM*(long)g_wPwmPeriod>>12);
;*** 439	-----------------------    if ( C$7 > 0 ) goto g46;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 435,column 2,is_stmt,isa 0
        MOVZ      AR4,AL                ; [CPU_ALU] |435| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |435| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |435| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_sdwDCDCCurrCntl")
	.dwattr $C$DW$312, DW_AT_TI_call

        LCR       #_sdwDCDCCurrCntl     ; [CPU_ALU] |435| 
        ; call occurs [#_sdwDCDCCurrCntl] ; [] |435| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_ARAU] 
        SETC      SXM                   ; [CPU_ALU] 
        MOV       @_g_wPDCDCPWM,AL      ; [CPU_ALU] |435| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 437,column 2,is_stmt,isa 0
        MOV       T,@_g_wPDCDCPWM       ; [CPU_ALU] |437| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
        MPY       ACC,T,@_g_wPwmPeriod  ; [CPU_ALU] |437| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_ARAU] 
        SFR       ACC,12                ; [CPU_ALU] |437| 
        MOV       @_g_wPDCDCDuty,AL     ; [CPU_ALU] |437| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 439,column 2,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |439| 
        B         $C$L58,GT             ; [CPU_ALU] |439| 
        ; branchcc occurs ; [] |439| 
;*** 463	-----------------------    if ( g_wDCDCDirection == 1 && g_wDCDCOverCurrCnt <= 0 && (g_wBatOverVoltCnt <= 0 && gi_wDCDCChgDischgEnDisable&1) && g_uwFaultCode == 0u ) goto g40;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 463,column 3,is_stmt,isa 0
        MOV       AL,@_g_wDCDCDirection ; [CPU_ALU] |463| 
        CMPB      AL,#1                 ; [CPU_ALU] |463| 
        B         $C$L51,NEQ            ; [CPU_ALU] |463| 
        ; branchcc occurs ; [] |463| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_ARAU] 
        MOV       AL,@_g_wDCDCOverCurrCnt ; [CPU_ALU] |463| 
        B         $C$L51,GT             ; [CPU_ALU] |463| 
        ; branchcc occurs ; [] |463| 
        MOVW      DP,#_g_wBatOverVoltCnt ; [CPU_ARAU] 
        MOV       AL,@_g_wBatOverVoltCnt ; [CPU_ALU] |463| 
        B         $C$L51,GT             ; [CPU_ALU] |463| 
        ; branchcc occurs ; [] |463| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_ARAU] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_ALU] |463| 
        B         $C$L51,NTC            ; [CPU_ALU] |463| 
        ; branchcc occurs ; [] |463| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_ALU] |463| 
        B         $C$L54,EQ             ; [CPU_ALU] |463| 
        ; branchcc occurs ; [] |463| 
$C$L51:    
;*** 466	-----------------------    g_wDCDCDirection = 1;
;*** 467	-----------------------    asm(" EALLOW");
;*** 467	-----------------------    *(&EPwm7Regs+20L) = *((C$5 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 467	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 467	-----------------------    *((volatile struct TZFRC_BITS *)C$5+24L) |= 4u;
;*** 467	-----------------------    asm(" EDIS");
;*** 468	-----------------------    if ( g_wBatOverVoltCnt == 0 && g_wDCDCOverCurrCnt <= 0 ) goto g41;
        MOVW      DP,#_g_wDCDCDirection ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 466,column 4,is_stmt,isa 0
        MOVB      @_g_wDCDCDirection,#1,UNC ; [CPU_ALU] |466| 
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 467,column 4,is_stmt,isa 0
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_ARAU] |467| 
        MOVB      XAR0,#20              ; [CPU_ALU] |467| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_ARAU] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_ALU] |467| 
        ORB       AL,#0x02              ; [CPU_ALU] |467| 
        MOV       @$BLOCKED(_EPwm7Regs)+20,AL ; [CPU_ALU] |467| 
        ADDB      XAR4,#24              ; [CPU_ALU] |467| 
        AND       AL,@$BLOCKED(_EPwm7Regs)+20,#0xfffb ; [CPU_ALU] |467| 
        ORB       AL,#0x08              ; [CPU_ALU] |467| 
        MOV       @$BLOCKED(_EPwm7Regs)+20,AL ; [CPU_ALU] |467| 
        OR        *+XAR4[0],#0x0004     ; [CPU_ALU] |467| 
 EDIS
        MOVW      DP,#_g_wBatOverVoltCnt ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 468,column 4,is_stmt,isa 0
        MOV       AL,@_g_wBatOverVoltCnt ; [CPU_ALU] |468| 
        B         $C$L52,NEQ            ; [CPU_ALU] |468| 
        ; branchcc occurs ; [] |468| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_ARAU] 
        MOV       AL,@_g_wDCDCOverCurrCnt ; [CPU_ALU] |468| 
        B         $C$L55,LEQ            ; [CPU_ALU] |468| 
        ; branchcc occurs ; [] |468| 
$C$L52:    
;*** 470	-----------------------    if ( sdwGetDCDCCtrlBusVolt_I() >= 0L ) goto g38;
        SPM       #0                    ; [CPU_ALU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 470,column 5,is_stmt,isa 0
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$313, DW_AT_TI_call

        LCR       #_sdwGetDCDCCtrlBusVolt_I ; [CPU_ALU] |470| 
        ; call occurs [#_sdwGetDCDCCtrlBusVolt_I] ; [] |470| 
        TEST      ACC                   ; [CPU_ALU] |470| 
        B         $C$L53,GEQ            ; [CPU_ALU] |470| 
        ; branchcc occurs ; [] |470| 
;*** 470	-----------------------    sSetDCDCCtrlBusVolt_I(sdwGetDCDCCtrlBusVolt_I()>>1);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 470,column 39,is_stmt,isa 0
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$314, DW_AT_TI_call

        LCR       #_sdwGetDCDCCtrlBusVolt_I ; [CPU_ALU] |470| 
        ; call occurs [#_sdwGetDCDCCtrlBusVolt_I] ; [] |470| 
        SETC      SXM                   ; [CPU_ALU] 
        SFR       ACC,1                 ; [CPU_ALU] |470| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_sSetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$315, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlBusVolt_I ; [CPU_ALU] |470| 
        ; call occurs [#_sSetDCDCCtrlBusVolt_I] ; [] |470| 
$C$L53:    
;***	-----------------------g38:
;*** 471	-----------------------    if ( sdwGetDCDCCtrlDCDCI_I() >= 0L ) goto g41;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 471,column 5,is_stmt,isa 0
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$316, DW_AT_TI_call

        LCR       #_sdwGetDCDCCtrlDCDCI_I ; [CPU_ALU] |471| 
        ; call occurs [#_sdwGetDCDCCtrlDCDCI_I] ; [] |471| 
        TEST      ACC                   ; [CPU_ALU] |471| 
        B         $C$L55,GEQ            ; [CPU_ALU] |471| 
        ; branchcc occurs ; [] |471| 
;*** 471	-----------------------    sSetDCDCCtrlDCDCI_I(sdwGetDCDCCtrlDCDCI_I()>>1);
;*** 471	-----------------------    goto g41;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 471,column 39,is_stmt,isa 0
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$317, DW_AT_TI_call

        LCR       #_sdwGetDCDCCtrlDCDCI_I ; [CPU_ALU] |471| 
        ; call occurs [#_sdwGetDCDCCtrlDCDCI_I] ; [] |471| 
        SETC      SXM                   ; [CPU_ALU] 
        SFR       ACC,1                 ; [CPU_ALU] |471| 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_sSetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$318, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlDCDCI_I ; [CPU_ALU] |471| 
        ; call occurs [#_sSetDCDCCtrlDCDCI_I] ; [] |471| 
        B         $C$L55,UNC            ; [CPU_ALU] |471| 
        ; branch occurs ; [] |471| 
$C$L54:    
;***	-----------------------g40:
;*** 476	-----------------------    asm(" EALLOW");
;*** 476	-----------------------    *(&EPwm7Regs+20L) = *((C$6 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 476	-----------------------    *(&EPwm7Regs+20L) |= 0xcu;
;*** 476	-----------------------    *((volatile struct TZFRC_BITS *)C$6+24L) |= 4u;
;*** 476	-----------------------    asm(" EDIS");
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 476,column 4,is_stmt,isa 0
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_ARAU] |476| 
        MOVB      XAR0,#20              ; [CPU_ALU] |476| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_ARAU] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_ALU] |476| 
        ORB       AL,#0x02              ; [CPU_ALU] |476| 
        MOV       @$BLOCKED(_EPwm7Regs)+20,AL ; [CPU_ALU] |476| 
        ADDB      XAR4,#24              ; [CPU_ALU] |476| 
        OR        @$BLOCKED(_EPwm7Regs)+20,#0x000c ; [CPU_ALU] |476| 
        OR        *+XAR4[0],#0x0004     ; [CPU_ALU] |476| 
 EDIS
$C$L55:    
;***	-----------------------g41:
;*** 479	-----------------------    if ( g_wPDCDCDuty > (-54) ) goto g44;
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 479,column 3,is_stmt,isa 0
        CMP       @_g_wPDCDCDuty,#-54   ; [CPU_ALU] |479| 
        B         $C$L56,GT             ; [CPU_ALU] |479| 
        ; branchcc occurs ; [] |479| 
;*** 480	-----------------------    C$4 = 14-g_wPwmPeriod;
;*** 480	-----------------------    if ( g_wPDCDCDuty >= C$4 ) goto g45;
;*** 480	-----------------------    g_wPDCDCDuty = C$4;
;*** 480	-----------------------    goto g45;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 480,column 8,is_stmt,isa 0
        MOVB      AL,#14                ; [CPU_ALU] |480| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
        SUB       AL,@_g_wPwmPeriod     ; [CPU_ALU] |480| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_ARAU] 
        CMP       AL,@_g_wPDCDCDuty     ; [CPU_ALU] |480| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 480,column 65,is_stmt,isa 0
        MOV       @_g_wPDCDCDuty,AL,GT  ; [CPU_ALU] |480| 
        B         $C$L57,UNC            ; [CPU_ALU] |480| 
        ; branch occurs ; [] |480| 
$C$L56:    
;***	-----------------------g44:
;*** 479	-----------------------    g_wPDCDCDuty = (-1);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 479,column 48,is_stmt,isa 0
        MOV       @_g_wPDCDCDuty,#-1    ; [CPU_ALU] |479| 
$C$L57:    
;***	-----------------------g45:
;*** 481	-----------------------    EPwm7Regs._CMPA._half._CMPA = g_wPwmPeriod;
;*** 482	-----------------------    EPwm7Regs._CMPB = (unsigned)g_wPwmPeriod+(unsigned)g_wPDCDCDuty;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 481,column 3,is_stmt,isa 0
        MOV       AL,@_g_wPwmPeriod     ; [CPU_ALU] |481| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm7Regs)+9,AL ; [CPU_ALU] |481| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 482,column 3,is_stmt,isa 0
        MOV       AL,@_g_wPDCDCDuty     ; [CPU_ALU] |482| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
        ADD       AL,@_g_wPwmPeriod     ; [CPU_ALU] |482| 
        B         $C$L66,UNC            ; [CPU_ALU] |482| 
        ; branch occurs ; [] |482| 
$C$L58:    
;***	-----------------------g46:
;*** 441	-----------------------    if ( g_wDCDCDirection == 0 && g_wDCDCOverCurrCnt <= 0 && (g_wBusRealVoltHighFlg == 0 && gi_wDCDCChgDischgEnDisable&2) && g_uwFaultCode == 0u ) goto g52;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 441,column 3,is_stmt,isa 0
        MOV       AL,@_g_wDCDCDirection ; [CPU_ALU] |441| 
        B         $C$L59,NEQ            ; [CPU_ALU] |441| 
        ; branchcc occurs ; [] |441| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_ARAU] 
        MOV       AL,@_g_wDCDCOverCurrCnt ; [CPU_ALU] |441| 
        B         $C$L59,GT             ; [CPU_ALU] |441| 
        ; branchcc occurs ; [] |441| 
        MOVW      DP,#_g_wBusRealVoltHighFlg ; [CPU_ARAU] 
        MOV       AL,@_g_wBusRealVoltHighFlg ; [CPU_ALU] |441| 
        B         $C$L59,NEQ            ; [CPU_ALU] |441| 
        ; branchcc occurs ; [] |441| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_ARAU] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_ALU] |441| 
        B         $C$L59,NTC            ; [CPU_ALU] |441| 
        ; branchcc occurs ; [] |441| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_ALU] |441| 
        B         $C$L62,EQ             ; [CPU_ALU] |441| 
        ; branchcc occurs ; [] |441| 
$C$L59:    
;*** 444	-----------------------    g_wDCDCDirection = 0;
;*** 445	-----------------------    asm(" EALLOW");
;*** 445	-----------------------    *(&EPwm7Regs+20L) = *((C$2 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 445	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 445	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;*** 445	-----------------------    asm(" EDIS");
;*** 446	-----------------------    if ( g_wBusRealVoltHighFlg == 0 && g_wDCDCOverCurrCnt <= 0 ) goto g53;
        MOVW      DP,#_g_wDCDCDirection ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 444,column 4,is_stmt,isa 0
        MOV       @_g_wDCDCDirection,#0 ; [CPU_ALU] |444| 
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 445,column 4,is_stmt,isa 0
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_ARAU] |445| 
        MOVB      XAR0,#20              ; [CPU_ALU] |445| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_ARAU] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_ALU] |445| 
        ORB       AL,#0x02              ; [CPU_ALU] |445| 
        MOV       @$BLOCKED(_EPwm7Regs)+20,AL ; [CPU_ALU] |445| 
        ADDB      XAR4,#24              ; [CPU_ALU] |445| 
        AND       AL,@$BLOCKED(_EPwm7Regs)+20,#0xfffb ; [CPU_ALU] |445| 
        ORB       AL,#0x08              ; [CPU_ALU] |445| 
        MOV       @$BLOCKED(_EPwm7Regs)+20,AL ; [CPU_ALU] |445| 
        OR        *+XAR4[0],#0x0004     ; [CPU_ALU] |445| 
 EDIS
        MOVW      DP,#_g_wBusRealVoltHighFlg ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 446,column 4,is_stmt,isa 0
        MOV       AL,@_g_wBusRealVoltHighFlg ; [CPU_ALU] |446| 
        B         $C$L60,NEQ            ; [CPU_ALU] |446| 
        ; branchcc occurs ; [] |446| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_ARAU] 
        MOV       AL,@_g_wDCDCOverCurrCnt ; [CPU_ALU] |446| 
        B         $C$L63,LEQ            ; [CPU_ALU] |446| 
        ; branchcc occurs ; [] |446| 
$C$L60:    
;*** 448	-----------------------    if ( sdwGetDCDCCtrlBusVolt_I() <= 0L ) goto g50;
        SPM       #0                    ; [CPU_ALU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 448,column 5,is_stmt,isa 0
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$319, DW_AT_TI_call

        LCR       #_sdwGetDCDCCtrlBusVolt_I ; [CPU_ALU] |448| 
        ; call occurs [#_sdwGetDCDCCtrlBusVolt_I] ; [] |448| 
        TEST      ACC                   ; [CPU_ALU] |448| 
        B         $C$L61,LEQ            ; [CPU_ALU] |448| 
        ; branchcc occurs ; [] |448| 
;*** 448	-----------------------    sSetDCDCCtrlBusVolt_I(sdwGetDCDCCtrlBusVolt_I()>>1);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 448,column 39,is_stmt,isa 0
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$320, DW_AT_TI_call

        LCR       #_sdwGetDCDCCtrlBusVolt_I ; [CPU_ALU] |448| 
        ; call occurs [#_sdwGetDCDCCtrlBusVolt_I] ; [] |448| 
        SETC      SXM                   ; [CPU_ALU] 
        SFR       ACC,1                 ; [CPU_ALU] |448| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_sSetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$321, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlBusVolt_I ; [CPU_ALU] |448| 
        ; call occurs [#_sSetDCDCCtrlBusVolt_I] ; [] |448| 
$C$L61:    
;***	-----------------------g50:
;*** 449	-----------------------    if ( sdwGetDCDCCtrlDCDCI_I() <= 0L ) goto g53;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 449,column 5,is_stmt,isa 0
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$322, DW_AT_TI_call

        LCR       #_sdwGetDCDCCtrlDCDCI_I ; [CPU_ALU] |449| 
        ; call occurs [#_sdwGetDCDCCtrlDCDCI_I] ; [] |449| 
        TEST      ACC                   ; [CPU_ALU] |449| 
        B         $C$L63,LEQ            ; [CPU_ALU] |449| 
        ; branchcc occurs ; [] |449| 
;*** 449	-----------------------    sSetDCDCCtrlDCDCI_I(sdwGetDCDCCtrlDCDCI_I()>>1);
;*** 449	-----------------------    goto g53;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 449,column 37,is_stmt,isa 0
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$323, DW_AT_TI_call

        LCR       #_sdwGetDCDCCtrlDCDCI_I ; [CPU_ALU] |449| 
        ; call occurs [#_sdwGetDCDCCtrlDCDCI_I] ; [] |449| 
        SETC      SXM                   ; [CPU_ALU] 
        SFR       ACC,1                 ; [CPU_ALU] |449| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_sSetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$324, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlDCDCI_I ; [CPU_ALU] |449| 
        ; call occurs [#_sSetDCDCCtrlDCDCI_I] ; [] |449| 
        B         $C$L63,UNC            ; [CPU_ALU] |449| 
        ; branch occurs ; [] |449| 
$C$L62:    
;***	-----------------------g52:
;*** 454	-----------------------    asm(" EALLOW");
;*** 454	-----------------------    *((C$3 = &EPwm7Regs)+20L) |= 3u;
;*** 454	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 454	-----------------------    *((volatile struct TZFRC_BITS *)C$3+24L) |= 4u;
;*** 454	-----------------------    asm(" EDIS");
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 454,column 4,is_stmt,isa 0
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_ARAU] |454| 
        MOVL      XAR5,XAR4             ; [CPU_ALU] |454| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_ARAU] 
        ADDB      XAR4,#24              ; [CPU_ALU] |454| 
        ADDB      XAR5,#20              ; [CPU_ALU] |454| 
        OR        *+XAR5[0],#0x0003     ; [CPU_ALU] |454| 
        AND       AL,@$BLOCKED(_EPwm7Regs)+20,#0xfffb ; [CPU_ALU] |454| 
        ORB       AL,#0x08              ; [CPU_ALU] |454| 
        MOV       @$BLOCKED(_EPwm7Regs)+20,AL ; [CPU_ALU] |454| 
        OR        *+XAR4[0],#0x0004     ; [CPU_ALU] |454| 
 EDIS
$C$L63:    
;***	-----------------------g53:
;*** 456	-----------------------    if ( g_wPDCDCDuty < 54 ) goto g56;
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 456,column 3,is_stmt,isa 0
        MOV       AL,@_g_wPDCDCDuty     ; [CPU_ALU] |456| 
        CMPB      AL,#54                ; [CPU_ALU] |456| 
        B         $C$L64,LT             ; [CPU_ALU] |456| 
        ; branchcc occurs ; [] |456| 
;*** 457	-----------------------    C$1 = g_wPwmPeriod-14;
;*** 457	-----------------------    if ( g_wPDCDCDuty <= C$1 ) goto g57;
;*** 457	-----------------------    g_wPDCDCDuty = C$1;
;*** 457	-----------------------    goto g57;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 457,column 8,is_stmt,isa 0
        MOV       AL,@_g_wPwmPeriod     ; [CPU_ALU] |457| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_ARAU] 
        ADDB      AL,#-14               ; [CPU_ALU] |457| 
        CMP       AL,@_g_wPDCDCDuty     ; [CPU_ALU] |457| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 457,column 63,is_stmt,isa 0
        MOV       @_g_wPDCDCDuty,AL,LT  ; [CPU_ALU] |457| 
        B         $C$L65,UNC            ; [CPU_ALU] |457| 
        ; branch occurs ; [] |457| 
$C$L64:    
;***	-----------------------g56:
;*** 456	-----------------------    g_wPDCDCDuty = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 456,column 46,is_stmt,isa 0
        MOVB      @_g_wPDCDCDuty,#1,UNC ; [CPU_ALU] |456| 
$C$L65:    
;***	-----------------------g57:
;*** 458	-----------------------    EPwm7Regs._CMPA._half._CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wPDCDCDuty;
;*** 459	-----------------------    EPwm7Regs._CMPB = g_wPwmPeriod;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 458,column 3,is_stmt,isa 0
        MOV       AL,@_g_wPwmPeriod     ; [CPU_ALU] |458| 
        MOVW      DP,#_g_wPDCDCDuty     ; [CPU_ARAU] 
        SUB       AL,@_g_wPDCDCDuty     ; [CPU_ALU] |458| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm7Regs)+9,AL ; [CPU_ALU] |458| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 459,column 3,is_stmt,isa 0
        MOV       AL,@_g_wPwmPeriod     ; [CPU_ALU] |459| 
$C$L66:    
;***	-----------------------g58:
;***  	-----------------------    return;
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        SPM       #0                    ; [CPU_ALU] 
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        MOVW      DP,#_EPwm7Regs+10     ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm7Regs)+10,AL ; [CPU_ALU] |459| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x1e4)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.clink
	.global	_sClearFBRCurrRam

$C$DW$326	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$326, DW_AT_name("sClearFBRCurrRam")
	.dwattr $C$DW$326, DW_AT_low_pc(_sClearFBRCurrRam)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_sClearFBRCurrRam")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x21d)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 542,column 1,is_stmt,address _sClearFBRCurrRam,isa 0

	.dwfde $C$DW$CIE, _sClearFBRCurrRam

;***************************************************************
;* FNAME: _sClearFBRCurrRam             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sClearFBRCurrRam:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 543	-----------------------    sInvCurrCntlCurrLoopClr();
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 543,column 2,is_stmt,isa 0
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("_sInvCurrCntlCurrLoopClr")
	.dwattr $C$DW$327, DW_AT_TI_call

        LCR       #_sInvCurrCntlCurrLoopClr ; [CPU_ALU] |543| 
        ; call occurs [#_sInvCurrCntlCurrLoopClr] ; [] |543| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x220)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.clink
	.global	_sBuckSoftProc

$C$DW$329	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$329, DW_AT_name("sBuckSoftProc")
	.dwattr $C$DW$329, DW_AT_low_pc(_sBuckSoftProc)
	.dwattr $C$DW$329, DW_AT_high_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_sBuckSoftProc")
	.dwattr $C$DW$329, DW_AT_external
	.dwattr $C$DW$329, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0x1e6)
	.dwattr $C$DW$329, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$329, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 487,column 1,is_stmt,address _sBuckSoftProc,isa 0

	.dwfde $C$DW$CIE, _sBuckSoftProc

;***************************************************************
;* FNAME: _sBuckSoftProc                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sBuckSoftProc:
;* AR4   assigned to $O$C1
$C$DW$330	.dwtag  DW_TAG_variable
	.dwattr $C$DW$330, DW_AT_name("O$C1")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$C2
$C$DW$331	.dwtag  DW_TAG_variable
	.dwattr $C$DW$331, DW_AT_name("O$C2")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg12]

;* AL    assigned to _wTemp
$C$DW$332	.dwtag  DW_TAG_variable
	.dwattr $C$DW$332, DW_AT_name("wTemp")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to _wTemp
$C$DW$333	.dwtag  DW_TAG_variable
	.dwattr $C$DW$333, DW_AT_name("wTemp")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg6]

;* AH    assigned to $O$U27
$C$DW$334	.dwtag  DW_TAG_variable
	.dwattr $C$DW$334, DW_AT_name("O$U27")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("$O$U27")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 489	-----------------------    _wTemp = g_uwBatVoltAvg*7u+100u;
;*** 491	-----------------------    if ( swGetConvertVoltReal() >= _wTemp ) goto g7;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 489,column 2,is_stmt,isa 0
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_ALU] |489| 
        MPYB      ACC,T,#7              ; [CPU_ALU] |489| 
        ADDB      AL,#100               ; [CPU_ALU] |489| 
        MOVZ      AR1,AL                ; [CPU_ALU] |489| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 491,column 2,is_stmt,isa 0
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_swGetConvertVoltReal")
	.dwattr $C$DW$335, DW_AT_TI_call

        LCR       #_swGetConvertVoltReal ; [CPU_ALU] |491| 
        ; call occurs [#_swGetConvertVoltReal] ; [] |491| 
        MOV       AH,AR1                ; [CPU_ALU] |491| 
        CMP       AH,AL                 ; [CPU_ALU] |491| 
        B         $C$L68,LEQ            ; [CPU_ALU] |491| 
        ; branchcc occurs ; [] |491| 
;*** 498	-----------------------    asm(" EALLOW");
;*** 498	-----------------------    *(&EPwm7Regs+20L) = *((C$2 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 498	-----------------------    *(&EPwm7Regs+20L) |= 0xcu;
;*** 498	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;*** 498	-----------------------    asm(" EDIS");
;*** 499	-----------------------    if ( g_wPDCDCPWM < g_wPwmPeriod ) goto g4;
;*** 505	-----------------------    g_wPDCDCPWM = g_wPwmPeriod;
;*** 505	-----------------------    goto g5;
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 498,column 3,is_stmt,isa 0
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_ARAU] |498| 
        MOVB      XAR0,#20              ; [CPU_ALU] |498| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_ARAU] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_ALU] |498| 
        ORB       AL,#0x02              ; [CPU_ALU] |498| 
        MOV       @$BLOCKED(_EPwm7Regs)+20,AL ; [CPU_ALU] |498| 
        ADDB      XAR4,#24              ; [CPU_ALU] |498| 
        OR        @$BLOCKED(_EPwm7Regs)+20,#0x000c ; [CPU_ALU] |498| 
        OR        *+XAR4[0],#0x0004     ; [CPU_ALU] |498| 
 EDIS
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 499,column 3,is_stmt,isa 0
        MOV       AL,@_g_wPwmPeriod     ; [CPU_ALU] |499| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_ARAU] 
        CMP       AL,@_g_wPDCDCPWM      ; [CPU_ALU] |499| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 505,column 4,is_stmt,isa 0
        MOV       @_g_wPDCDCPWM,AL,LEQ  ; [CPU_ALU] |505| 
        B         $C$L67,LEQ            ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
;***	-----------------------g4:
;*** 501	-----------------------    ++g_wPDCDCPWM;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 501,column 4,is_stmt,isa 0
        INC       @_g_wPDCDCPWM         ; [CPU_ALU] |501| 
$C$L67:    
;***	-----------------------g5:
;*** 508	-----------------------    if ( g_wPDCDCPWM < 54 ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 508,column 2,is_stmt,isa 0
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_ALU] |508| 
        CMPB      AL,#54                ; [CPU_ALU] |508| 
        B         $C$L69,LT             ; [CPU_ALU] |508| 
        ; branchcc occurs ; [] |508| 
;*** 509	-----------------------    U$27 = g_wPwmPeriod-14;
;*** 509	-----------------------    _wTemp = __min(U$27, g_wPDCDCPWM);
;***  	-----------------------    goto g9;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 509,column 7,is_stmt,isa 0
        MOV       AL,@_g_wPwmPeriod     ; [CPU_ALU] |509| 
        ADDB      AL,#-14               ; [CPU_ALU] |509| 
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_ARAU] 
        MOV       AH,AL                 ; [CPU_ALU] |509| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 509,column 61,is_stmt,isa 0
        MOV       AL,@_g_wPDCDCPWM      ; [CPU_ALU] |509| 
        MIN       AL,AH                 ; [CPU_ALU] |509| 
        B         $C$L70,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L68:    
;***	-----------------------g7:
;*** 493	-----------------------    asm(" EALLOW");
;*** 493	-----------------------    *(&EPwm7Regs+20L) = *((C$1 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 493	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 493	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 493	-----------------------    asm(" EDIS");
;*** 494	-----------------------    g_wPDCDCPWM = 1;
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 493,column 3,is_stmt,isa 0
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_ARAU] |493| 
        MOVB      XAR0,#20              ; [CPU_ALU] |493| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_ARAU] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_ALU] |493| 
        ORB       AL,#0x02              ; [CPU_ALU] |493| 
        MOV       @$BLOCKED(_EPwm7Regs)+20,AL ; [CPU_ALU] |493| 
        ADDB      XAR4,#24              ; [CPU_ALU] |493| 
        AND       AL,@$BLOCKED(_EPwm7Regs)+20,#0xfffb ; [CPU_ALU] |493| 
        ORB       AL,#0x08              ; [CPU_ALU] |493| 
        MOV       @$BLOCKED(_EPwm7Regs)+20,AL ; [CPU_ALU] |493| 
        OR        *+XAR4[0],#0x0004     ; [CPU_ALU] |493| 
 EDIS
        MOVW      DP,#_g_wPDCDCPWM      ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 494,column 3,is_stmt,isa 0
        MOVB      @_g_wPDCDCPWM,#1,UNC  ; [CPU_ALU] |494| 
$C$L69:    
;***	-----------------------g8:
;*** 508	-----------------------    _wTemp = 1;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 508,column 38,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |508| 
$C$L70:    
;***	-----------------------g9:
;*** 511	-----------------------    EPwm7Regs._CMPA._half._CMPA = g_wPwmPeriod;
;*** 512	-----------------------    EPwm7Regs._CMPB = (unsigned)g_wPwmPeriod-(unsigned)_wTemp;
;***  	-----------------------    return;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 511,column 2,is_stmt,isa 0
        MOV       AH,@_g_wPwmPeriod     ; [CPU_ALU] |511| 
        SPM       #0                    ; [CPU_ALU] 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_ARAU] 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        MOV       @$BLOCKED(_EPwm7Regs)+9,AH ; [CPU_ALU] |511| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 512,column 2,is_stmt,isa 0
        SUB       AH,AL                 ; [CPU_ALU] |512| 
        MOV       @$BLOCKED(_EPwm7Regs)+10,AH ; [CPU_ALU] |512| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$329, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$329, DW_AT_TI_end_line(0x201)
	.dwattr $C$DW$329, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$329

	.sect	".text"
	.clink
	.global	_sBoostSoftProc

$C$DW$337	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$337, DW_AT_name("sBoostSoftProc")
	.dwattr $C$DW$337, DW_AT_low_pc(_sBoostSoftProc)
	.dwattr $C$DW$337, DW_AT_high_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_sBoostSoftProc")
	.dwattr $C$DW$337, DW_AT_external
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0x203)
	.dwattr $C$DW$337, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$337, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 516,column 1,is_stmt,address _sBoostSoftProc,isa 0

	.dwfde $C$DW$CIE, _sBoostSoftProc

;***************************************************************
;* FNAME: _sBoostSoftProc               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sBoostSoftProc:
;* AR4   assigned to $O$C1
$C$DW$338	.dwtag  DW_TAG_variable
	.dwattr $C$DW$338, DW_AT_name("O$C1")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg12]

;* AL    assigned to _wTemp
$C$DW$339	.dwtag  DW_TAG_variable
	.dwattr $C$DW$339, DW_AT_name("wTemp")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 519	-----------------------    asm(" EALLOW");
;*** 519	-----------------------    *((C$1 = &EPwm7Regs)+20L) |= 3u;
;*** 519	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 519	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 519	-----------------------    asm(" EDIS");
;*** 521	-----------------------    if ( (_wTemp = g_wPwmPeriod/50) >= 54 ) goto g3;
;*** 522	-----------------------    _wTemp = 54;
;***	-----------------------g3:
;*** 523	-----------------------    EPwm7Regs._CMPA._half._CMPA = (unsigned)g_wPwmPeriod-(unsigned)_wTemp;
;*** 524	-----------------------    EPwm7Regs._CMPB = g_wPwmPeriod;
;***  	-----------------------    return;
 EALLOW
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 519,column 2,is_stmt,isa 0
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_ARAU] |519| 
        MOVL      XAR5,XAR4             ; [CPU_ALU] |519| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_ARAU] 
        ADDB      XAR4,#24              ; [CPU_ALU] |519| 
        ADDB      XAR5,#20              ; [CPU_ALU] |519| 
        OR        *+XAR5[0],#0x0003     ; [CPU_ALU] |519| 
        AND       AL,@$BLOCKED(_EPwm7Regs)+20,#0xfffb ; [CPU_ALU] |519| 
        ORB       AL,#0x08              ; [CPU_ALU] |519| 
        MOV       @$BLOCKED(_EPwm7Regs)+20,AL ; [CPU_ALU] |519| 
        OR        *+XAR4[0],#0x0004     ; [CPU_ALU] |519| 
 EDIS
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 521,column 2,is_stmt,isa 0
        MOVB      AH,#50                ; [CPU_ALU] |521| 
        SPM       #0                    ; [CPU_ALU] 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
        MOV       AL,@_g_wPwmPeriod     ; [CPU_ALU] |521| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("I$$DIV")
	.dwattr $C$DW$340, DW_AT_TI_call

        FFC       XAR7,#I$$DIV          ; [CPU_ALU] |521| 
        ; call occurs [#I$$DIV] ; [] |521| 
        CMPB      AL,#54                ; [CPU_ALU] |521| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 522,column 32,is_stmt,isa 0
        MOVB      AL,#54,LT             ; [CPU_ALU] |522| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 523,column 2,is_stmt,isa 0
        MOV       AH,@_g_wPwmPeriod     ; [CPU_ALU] |523| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_ARAU] 
        SUB       AH,AL                 ; [CPU_ALU] |523| 
        MOV       @$BLOCKED(_EPwm7Regs)+9,AH ; [CPU_ALU] |523| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 524,column 2,is_stmt,isa 0
        MOV       AL,@_g_wPwmPeriod     ; [CPU_ALU] |524| 
        MOVW      DP,#_EPwm7Regs+10     ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm7Regs)+10,AL ; [CPU_ALU] |524| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$337, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$337, DW_AT_TI_end_line(0x20d)
	.dwattr $C$DW$337, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$337

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sInitInvVoltCntlPara
	.global	_sSetInvVoltCtrlParaKv
	.global	_sSetInvVoltCtrlParaKi
	.global	_sSetInvVoltCtrlParaCurrLimit
	.global	_sInvVoltCntlParaClr
	.global	_sInitDCDCCtrlPara
	.global	_sDCDCCtrlParaClr
	.global	_sSetDCDCCtrlBusVolt_I
	.global	_sSetDCDCCtrlDCDCI_I
	.global	_sInitInvCurrCntlPara
	.global	_sSetInvCurrCtrlCurrKi
	.global	_sInvCurrCntlParaClr
	.global	_sInvCurrCntlCurrLoopClr
	.global	_g_uwFaultCode
	.global	_g_uwBatVoltAvg
	.global	_g_uwPBusAvgVoltNew
	.global	_g_wRInvDCVoltCntl
	.global	_g_uwRLineRms3timeAvgPeak
	.global	_g_uwRGenRms3timeAvgPeak
	.global	_g_uwSolarVolt1Avg
	.global	_g_LineModeJoinInWay
	.global	_g_wRSinAmp
	.global	_gi_wRInvVoltSample
	.global	_gi_wRInvCurrSample
	.global	_gi_wROPCurrSample
	.global	_gi_wROPShareCurrSample
	.global	_g_wPwmPeriod
	.global	_gi_wPDCDCCurrSample
	.global	_gi_wChgCurrLimit
	.global	_gi_wDischgCurrLimit
	.global	_gi_wInvChgCurrLimit
	.global	_gi_wInvFeedCurrLimit
	.global	_gi_wBatChgInvLimit
	.global	_gi_wSinePointMax
	.global	_gi_wRLineVoltReal
	.global	_g_wDCDCOverCurrCnt
	.global	_g_wBatOverVoltCnt
	.global	_g_wBusRealVoltHighFlg
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_gi_wBusVoltReal
	.global	_gi_wBusVolt8CAvg
	.global	_gi_wBatVoltReal
	.global	_g_wAgingMode
	.global	_g_wBatAgeVolt
	.global	_gi_wRGenVoltReal
	.global	_g_wRSinPointerwThetaTemp
	.global	_swGetRSmartLoadCurrSample
	.global	_swGetOPShareCurrCntlErr_Filter
	.global	_swInvVoltOpenLoop
	.global	_swGetDCDCCtrlInvBusVoltErr
	.global	_swGetConvertVoltReal
	.global	_sdwInvVoltCntl
	.global	_sdwDCDCVoltCntl
	.global	_sdwDCDCCurrCntl
	.global	_sdwGetDCDCCtrlBusVolt_I
	.global	_sdwGetDCDCCtrlDCDCI_I
	.global	_sdwInvCurrCntl
	.global	_GpioDataRegs
	.global	_EPwm1Regs
	.global	_EPwm2Regs
	.global	_EPwm7Regs
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("rsvd1")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$342, DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("rsvd2")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("AIO2")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("rsvd3")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("AIO4")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("rsvd4")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("AIO6")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("rsvd5")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("rsvd6")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("rsvd7")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("AIO10")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$352, DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("rsvd8")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("AIO12")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("rsvd9")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("AIO14")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("rsvd10")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$357, DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("rsvd11")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$358, DW_AT_bit_size(0x10)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$359, DW_AT_name("all")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$360, DW_AT_name("bit")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("CSFA")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$361, DW_AT_bit_size(0x02)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("CSFB")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$362, DW_AT_bit_size(0x02)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("rsvd1")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$363, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("all")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$365, DW_AT_name("bit")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("ZRO")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$366, DW_AT_bit_size(0x02)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("PRD")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$367, DW_AT_bit_size(0x02)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("CAU")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$368, DW_AT_bit_size(0x02)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("CAD")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$369, DW_AT_bit_size(0x02)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("CBU")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$370, DW_AT_bit_size(0x02)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("CBD")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$371, DW_AT_bit_size(0x02)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("rsvd1")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$372, DW_AT_bit_size(0x04)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("all")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$374, DW_AT_name("bit")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("ACTSFA")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$375, DW_AT_bit_size(0x02)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("OTSFA")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$376, DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("ACTSFB")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$377, DW_AT_bit_size(0x02)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("OTSFB")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$378, DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("RLDCSF")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$379, DW_AT_bit_size(0x02)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("rsvd1")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$380, DW_AT_bit_size(0x08)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("all")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$382, DW_AT_name("bit")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$383, DW_AT_name("all")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$384, DW_AT_name("half")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("CMPAHR")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("CMPA")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$387, DW_AT_bit_size(0x02)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$388, DW_AT_bit_size(0x02)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("rsvd1")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("rsvd2")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("rsvd3")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$395, DW_AT_bit_size(0x06)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("all")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$397, DW_AT_name("bit")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$398, DW_AT_bit_size(0x02)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("POLSEL")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$399, DW_AT_bit_size(0x02)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("IN_MODE")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$400, DW_AT_bit_size(0x02)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("rsvd1")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$401, DW_AT_bit_size(0x09)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$402, DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("all")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$404, DW_AT_name("bit")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("CAPE")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$405, DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("rsvd1")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$407, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("all")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$409, DW_AT_name("bit")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$410, DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$411, DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$412, DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$413, DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("rsvd1")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$414, DW_AT_bit_size(0x04)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("rsvd2")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$417, DW_AT_bit_size(0x06)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("all")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$419, DW_AT_name("bit")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("SRCSEL")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$420, DW_AT_bit_size(0x02)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("BLANKE")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$421, DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("BLANKINV")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$422, DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("PULSESEL")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$423, DW_AT_bit_size(0x02)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("rsvd1")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$424, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("all")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$426, DW_AT_name("bit")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$427, DW_AT_bit_size(0x04)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$428, DW_AT_bit_size(0x04)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$429, DW_AT_bit_size(0x04)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$430, DW_AT_bit_size(0x04)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("all")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$432, DW_AT_name("bit")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x40)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$433, DW_AT_name("TBCTL")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$434, DW_AT_name("TBSTS")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$435, DW_AT_name("TBPHS")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("TBCTR")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("TBPRD")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$439, DW_AT_name("CMPCTL")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$440, DW_AT_name("CMPA")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("CMPB")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$442, DW_AT_name("AQCTLA")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$443, DW_AT_name("AQCTLB")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$444, DW_AT_name("AQSFRC")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$445, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$446, DW_AT_name("DBCTL")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("DBRED")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("DBFED")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$449, DW_AT_name("TZSEL")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$450, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$451, DW_AT_name("TZCTL")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$452, DW_AT_name("TZEINT")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$453, DW_AT_name("TZFLG")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$454, DW_AT_name("TZCLR")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$455, DW_AT_name("TZFRC")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$456, DW_AT_name("ETSEL")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$457, DW_AT_name("ETPS")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$458, DW_AT_name("ETFLG")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$459, DW_AT_name("ETCLR")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$460, DW_AT_name("ETFRC")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$461, DW_AT_name("PCCTL")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("rsvd1")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$463, DW_AT_name("HRCNFG")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$464, DW_AT_name("HRPWR")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("rsvd2")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("rsvd3")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("rsvd4")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("rsvd5")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("rsvd6")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$471, DW_AT_name("HRPCTL")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("rsvd7")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$473, DW_AT_name("TBPRDM")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$474, DW_AT_name("CMPAM")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$475, DW_AT_name("rsvd8")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$476, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$477, DW_AT_name("DCACTL")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$478, DW_AT_name("DCBCTL")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$479, DW_AT_name("DCFCTL")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$480, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("DCCAP")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$486, DW_AT_name("rsvd9")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45

$C$DW$487	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$45)

$C$DW$T$101	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$487)

$C$DW$T$102	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_address_class(0x20)


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("INT")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("rsvd1")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$489, DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("SOCA")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("SOCB")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("rsvd2")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$492, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("all")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$494, DW_AT_name("bit")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("INT")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("rsvd1")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("SOCA")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$497, DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("SOCB")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("rsvd2")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$499, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("all")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$501, DW_AT_name("bit")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("INT")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("rsvd1")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$503, DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("SOCA")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("SOCB")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("rsvd2")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$506, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("all")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$508, DW_AT_name("bit")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("INTPRD")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$509, DW_AT_bit_size(0x02)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("INTCNT")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$510, DW_AT_bit_size(0x02)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("rsvd1")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$511, DW_AT_bit_size(0x04)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$512, DW_AT_bit_size(0x02)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("SOCACNT")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$513, DW_AT_bit_size(0x02)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$514, DW_AT_bit_size(0x02)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$515, DW_AT_bit_size(0x02)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("all")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$517, DW_AT_name("bit")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("INTSEL")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$518, DW_AT_bit_size(0x03)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("INTEN")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("rsvd1")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$520, DW_AT_bit_size(0x04)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("SOCASEL")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$521, DW_AT_bit_size(0x03)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("SOCAEN")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$522, DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$523, DW_AT_bit_size(0x03)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("SOCBEN")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$524, DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("all")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$526, DW_AT_name("bit")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("GPIO0")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$527, DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("GPIO1")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$528, DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("GPIO2")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$529, DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("GPIO3")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("GPIO4")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("GPIO5")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$532, DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("GPIO6")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$533, DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("GPIO7")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("GPIO8")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("GPIO9")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("GPIO10")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("GPIO11")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$538, DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("GPIO12")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$539, DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("GPIO13")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$540, DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("GPIO14")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$541, DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("GPIO15")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$542, DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("GPIO16")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$543, DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("GPIO17")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("GPIO18")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$545, DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("GPIO19")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$546, DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("GPIO20")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$547, DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("GPIO21")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$548, DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("GPIO22")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$549, DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("GPIO23")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$550, DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("GPIO24")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$551, DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("GPIO25")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$552, DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("GPIO26")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$553, DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("GPIO27")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$554, DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("GPIO28")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("GPIO29")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$556, DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("GPIO30")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$557, DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("GPIO31")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$558, DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$559, DW_AT_name("all")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$560, DW_AT_name("bit")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("GPIO32")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$561, DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("GPIO33")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$562, DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("GPIO34")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$563, DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("GPIO35")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$564, DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("GPIO36")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$565, DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("GPIO37")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$566, DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("GPIO38")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$567, DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("GPIO39")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$568, DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("GPIO40")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$569, DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("GPIO41")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$570, DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("GPIO42")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$571, DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("GPIO43")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$572, DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("GPIO44")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$573, DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("rsvd1")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$574, DW_AT_bit_size(0x03)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("rsvd2")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$575, DW_AT_bit_size(0x02)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("GPIO50")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$576, DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("GPIO51")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$577, DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("GPIO52")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$578, DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("GPIO53")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$579, DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("GPIO54")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$580, DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("GPIO55")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$581, DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("GPIO56")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$582, DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("GPIO57")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$583, DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("GPIO58")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$584, DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("rsvd3")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$585, DW_AT_bit_size(0x05)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$586, DW_AT_name("all")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$587, DW_AT_name("bit")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x20)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$588, DW_AT_name("GPADAT")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$589, DW_AT_name("GPASET")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$590, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$591, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$592, DW_AT_name("GPBDAT")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$593, DW_AT_name("GPBSET")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$594, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$595, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$596, DW_AT_name("rsvd1")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$597, DW_AT_name("AIODAT")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$598, DW_AT_name("AIOSET")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$599, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$600, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61

$C$DW$601	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$61)

$C$DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$601)


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("EDGMODE")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$602, DW_AT_bit_size(0x02)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("CTLMODE")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$603, DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("HRLOAD")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$604, DW_AT_bit_size(0x02)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("SELOUTB")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$605, DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$606, DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("SWAPAB")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$607, DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("rsvd1")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$608, DW_AT_bit_size(0x08)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("all")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$610, DW_AT_name("bit")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("HRPE")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$611, DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$612, DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$613, DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("rsvd1")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$614, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("all")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$616, DW_AT_name("bit")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("rsvd1")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$617, DW_AT_bit_size(0x06)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("MEPOFF")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$618, DW_AT_bit_size(0x04)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("rsvd2")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$619, DW_AT_bit_size(0x06)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("all")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$621, DW_AT_name("bit")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("CHPEN")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$622, DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$623, DW_AT_bit_size(0x04)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$624, DW_AT_bit_size(0x03)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$625, DW_AT_bit_size(0x03)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("rsvd1")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$626, DW_AT_bit_size(0x05)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("all")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$628, DW_AT_name("bit")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("CTRMODE")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$629, DW_AT_bit_size(0x02)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("PHSEN")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$630, DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("PRDLD")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$631, DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$632, DW_AT_bit_size(0x02)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$633, DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$634, DW_AT_bit_size(0x03)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("CLKDIV")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$635, DW_AT_bit_size(0x03)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("PHSDIR")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$636, DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$637, DW_AT_bit_size(0x02)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("all")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$639, DW_AT_name("bit")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$640, DW_AT_name("all")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$641, DW_AT_name("half")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("TBPHS")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$644, DW_AT_name("all")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$645, DW_AT_name("half")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("TBPRD")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("CTRDIR")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$648, DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("SYNCI")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$649, DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("CTRMAX")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$650, DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("rsvd1")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$651, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("all")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$653, DW_AT_name("bit")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("INT")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$654, DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("CBC")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$655, DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("OST")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$656, DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$657, DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$658, DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$659, DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$660, DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("rsvd1")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$661, DW_AT_bit_size(0x09)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("all")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$663, DW_AT_name("bit")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("TZA")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$664, DW_AT_bit_size(0x02)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("TZB")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$665, DW_AT_bit_size(0x02)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$666, DW_AT_bit_size(0x02)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$667, DW_AT_bit_size(0x02)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$668, DW_AT_bit_size(0x02)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$669, DW_AT_bit_size(0x02)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("rsvd1")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$670, DW_AT_bit_size(0x04)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80

$C$DW$671	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$80)

$C$DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$671)

$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x20)


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("all")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$673, DW_AT_name("bit")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$674, DW_AT_bit_size(0x03)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$675, DW_AT_bit_size(0x03)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$676, DW_AT_bit_size(0x03)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$677, DW_AT_bit_size(0x03)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("rsvd1")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$678, DW_AT_bit_size(0x04)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("all")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$680, DW_AT_name("bit")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("rsvd1")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$681, DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("CBC")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$682, DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("OST")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$683, DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$684, DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$685, DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$686, DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$687, DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("rsvd2")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$688, DW_AT_bit_size(0x09)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("all")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$690, DW_AT_name("bit")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("INT")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$691, DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("CBC")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$692, DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("OST")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$693, DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$694, DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$695, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$695, DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$696, DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$697, DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$698, DW_AT_name("rsvd1")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$698, DW_AT_bit_size(0x09)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("all")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$700, DW_AT_name("bit")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("rsvd1")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$701, DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("CBC")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$702, DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$703, DW_AT_name("OST")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$703, DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$704, DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$705, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$705, DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$706, DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$707, DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("rsvd2")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$708, DW_AT_bit_size(0x09)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("all")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$710, DW_AT_name("bit")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("CBC1")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$711, DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("CBC2")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$712, DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("CBC3")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$713, DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("CBC4")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$714, DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("CBC5")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$715, DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$716, DW_AT_name("CBC6")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$716, DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$717, DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$718, DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("OSHT1")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$719, DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("OSHT2")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$720, DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("OSHT3")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$721, DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("OSHT4")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$722, DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("OSHT5")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$723, DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("OSHT6")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$724, DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$725, DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$726, DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("all")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$728, DW_AT_name("bit")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

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
	.dwattr $C$DW$T$118, DW_AT_address_class(0x20)

$C$DW$729	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$10)

$C$DW$T$123	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$729)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$730	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$730, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x06)
$C$DW$731	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$731, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$44


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x08)
$C$DW$732	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$732, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$60

$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x20)

$C$DW$733	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$115)

$C$DW$T$124	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$733)

$C$DW$734	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$11)

$C$DW$T$128	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$734)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("Uint32")
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

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$735	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$735, DW_AT_name("AL")
	.dwattr $C$DW$735, DW_AT_location[DW_OP_reg0]

$C$DW$736	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$736, DW_AT_name("AH")
	.dwattr $C$DW$736, DW_AT_location[DW_OP_reg1]

$C$DW$737	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$737, DW_AT_name("PL")
	.dwattr $C$DW$737, DW_AT_location[DW_OP_reg2]

$C$DW$738	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$738, DW_AT_name("PH")
	.dwattr $C$DW$738, DW_AT_location[DW_OP_reg3]

$C$DW$739	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$739, DW_AT_name("SP")
	.dwattr $C$DW$739, DW_AT_location[DW_OP_reg20]

$C$DW$740	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$740, DW_AT_name("XT")
	.dwattr $C$DW$740, DW_AT_location[DW_OP_reg21]

$C$DW$741	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$741, DW_AT_name("T")
	.dwattr $C$DW$741, DW_AT_location[DW_OP_reg22]

$C$DW$742	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$742, DW_AT_name("ST0")
	.dwattr $C$DW$742, DW_AT_location[DW_OP_reg23]

$C$DW$743	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$743, DW_AT_name("ST1")
	.dwattr $C$DW$743, DW_AT_location[DW_OP_reg24]

$C$DW$744	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$744, DW_AT_name("PC")
	.dwattr $C$DW$744, DW_AT_location[DW_OP_reg25]

$C$DW$745	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$745, DW_AT_name("RPC")
	.dwattr $C$DW$745, DW_AT_location[DW_OP_reg26]

$C$DW$746	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$746, DW_AT_name("FP")
	.dwattr $C$DW$746, DW_AT_location[DW_OP_reg28]

$C$DW$747	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$747, DW_AT_name("DP")
	.dwattr $C$DW$747, DW_AT_location[DW_OP_reg29]

$C$DW$748	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$748, DW_AT_name("SXM")
	.dwattr $C$DW$748, DW_AT_location[DW_OP_reg30]

$C$DW$749	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$749, DW_AT_name("PM")
	.dwattr $C$DW$749, DW_AT_location[DW_OP_reg31]

$C$DW$750	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$750, DW_AT_name("OVM")
	.dwattr $C$DW$750, DW_AT_location[DW_OP_regx 0x20]

$C$DW$751	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$751, DW_AT_name("PAGE0")
	.dwattr $C$DW$751, DW_AT_location[DW_OP_regx 0x21]

$C$DW$752	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$752, DW_AT_name("AMODE")
	.dwattr $C$DW$752, DW_AT_location[DW_OP_regx 0x22]

$C$DW$753	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$753, DW_AT_name("EALLOW")
	.dwattr $C$DW$753, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$754	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$754, DW_AT_name("INTM")
	.dwattr $C$DW$754, DW_AT_location[DW_OP_regx 0x23]

$C$DW$755	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$755, DW_AT_name("IFR")
	.dwattr $C$DW$755, DW_AT_location[DW_OP_regx 0x24]

$C$DW$756	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$756, DW_AT_name("IER")
	.dwattr $C$DW$756, DW_AT_location[DW_OP_regx 0x25]

$C$DW$757	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$757, DW_AT_name("V")
	.dwattr $C$DW$757, DW_AT_location[DW_OP_regx 0x26]

$C$DW$758	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$758, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$758, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$759	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$759, DW_AT_name("VOL")
	.dwattr $C$DW$759, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$760	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$760, DW_AT_name("AR0")
	.dwattr $C$DW$760, DW_AT_location[DW_OP_reg4]

$C$DW$761	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$761, DW_AT_name("XAR0")
	.dwattr $C$DW$761, DW_AT_location[DW_OP_reg5]

$C$DW$762	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$762, DW_AT_name("AR1")
	.dwattr $C$DW$762, DW_AT_location[DW_OP_reg6]

$C$DW$763	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$763, DW_AT_name("XAR1")
	.dwattr $C$DW$763, DW_AT_location[DW_OP_reg7]

$C$DW$764	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$764, DW_AT_name("AR2")
	.dwattr $C$DW$764, DW_AT_location[DW_OP_reg8]

$C$DW$765	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$765, DW_AT_name("XAR2")
	.dwattr $C$DW$765, DW_AT_location[DW_OP_reg9]

$C$DW$766	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$766, DW_AT_name("AR3")
	.dwattr $C$DW$766, DW_AT_location[DW_OP_reg10]

$C$DW$767	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$767, DW_AT_name("XAR3")
	.dwattr $C$DW$767, DW_AT_location[DW_OP_reg11]

$C$DW$768	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$768, DW_AT_name("AR4")
	.dwattr $C$DW$768, DW_AT_location[DW_OP_reg12]

$C$DW$769	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$769, DW_AT_name("XAR4")
	.dwattr $C$DW$769, DW_AT_location[DW_OP_reg13]

$C$DW$770	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$770, DW_AT_name("AR5")
	.dwattr $C$DW$770, DW_AT_location[DW_OP_reg14]

$C$DW$771	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$771, DW_AT_name("XAR5")
	.dwattr $C$DW$771, DW_AT_location[DW_OP_reg15]

$C$DW$772	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$772, DW_AT_name("AR6")
	.dwattr $C$DW$772, DW_AT_location[DW_OP_reg16]

$C$DW$773	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$773, DW_AT_name("XAR6")
	.dwattr $C$DW$773, DW_AT_location[DW_OP_reg17]

$C$DW$774	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$774, DW_AT_name("AR7")
	.dwattr $C$DW$774, DW_AT_location[DW_OP_reg18]

$C$DW$775	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$775, DW_AT_name("XAR7")
	.dwattr $C$DW$775, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

