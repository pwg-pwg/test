;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Oct 28 11:40:03 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/PllModule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_0928\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwPhaseLockSourceBack$1+0,32
	.field	0,16			; _uwPhaseLockSourceBack$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wPhaseLockCnt$2+0,32
	.field	0,16			; _s_wPhaseLockCnt$2 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvStep")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetInvStep")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1

$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvTraceSource")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_uwInvTraceSource")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_wParallelEnable")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_wParallelEnable")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_wPhaseLockStep
_g_wPhaseLockStep:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_wPhaseLockStep")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_wPhaseLockStep")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_wPhaseLockStep]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_uwInvertTd
_g_uwInvertTd:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvertTd")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_uwInvertTd")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_uwInvertTd]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_fInv
_fInv:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("fInv")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_fInv")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _fInv]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_uwInvertSynTd
_g_uwInvertSynTd:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvertSynTd")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_uwInvertSynTd")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_uwInvertSynTd]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvTraceSourceChangedCnt")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_uwInvTraceSourceChangedCnt")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_uwInvertGenTd
_g_uwInvertGenTd:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvertGenTd")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_uwInvertGenTd")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_uwInvertGenTd]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvTraceSourceChanged")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_uwInvTraceSourceChanged")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_wPhaseLockLimit
_g_wPhaseLockLimit:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_wPhaseLockLimit")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_wPhaseLockLimit")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_wPhaseLockLimit]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_uwStepHighLimit
_g_uwStepHighLimit:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStepHighLimit")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_uwStepHighLimit")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_uwStepHighLimit]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_uwPhaseLossLimit
_g_uwPhaseLossLimit:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPhaseLossLimit")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_uwPhaseLossLimit")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_uwPhaseLossLimit]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_uwInverterPeriodCntHigh
_g_uwInverterPeriodCntHigh:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterPeriodCntHigh")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_uwInverterPeriodCntHigh")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_uwInverterPeriodCntHigh]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_uwInverterPeriodCntNew
_g_uwInverterPeriodCntNew:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterPeriodCntNew")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_uwInverterPeriodCntNew")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_uwInverterPeriodCntNew]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
_uwPhaseLockSourceBack$1:	.usect	".ebss",1,1,0
_s_wPhaseLockCnt$2:	.usect	".ebss",1,1,0
	.global	_g_uwPhaseOKLimit
_g_uwPhaseOKLimit:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPhaseOKLimit")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_uwPhaseOKLimit")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_uwPhaseOKLimit]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_uwPeriodOKLimit
_g_uwPeriodOKLimit:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPeriodOKLimit")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_uwPeriodOKLimit")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_uwPeriodOKLimit]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_uwNewStepResidue
_g_uwNewStepResidue:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_uwNewStepResidue")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_uwNewStepResidue")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_uwNewStepResidue]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_uwNewStepResidueSum
_g_uwNewStepResidueSum:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_uwNewStepResidueSum")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_uwNewStepResidueSum")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_uwNewStepResidueSum]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_uwPhaseDelta
_g_uwPhaseDelta:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPhaseDelta")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_uwPhaseDelta")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_uwPhaseDelta]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_uwInverterStep
_g_uwInverterStep:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterStep")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_uwInverterStep")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_uwInverterStep]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_uwInverterPeriodCntSet
_g_uwInverterPeriodCntSet:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterPeriodCntSet")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_uwInverterPeriodCntSet")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_uwInverterPeriodCntSet]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_uwInverterPeriodCntLow
_g_uwInverterPeriodCntLow:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterPeriodCntLow")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_uwInverterPeriodCntLow")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_uwInverterPeriodCntLow]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_uwInverterStepTemp
_g_uwInverterStepTemp:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterStepTemp")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uwInverterStepTemp")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_uwInverterStepTemp]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_uwNewStepResidueTemp
_g_uwNewStepResidueTemp:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uwNewStepResidueTemp")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uwNewStepResidueTemp")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_uwNewStepResidueTemp]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_uwPeriodDelta
_g_uwPeriodDelta:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPeriodDelta")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_uwPeriodDelta")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_uwPeriodDelta]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenVoltLossStatus")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_subGetGenVoltLossStatus")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenFreqLossStatus")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_subGetGenFreqLossStatus")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSynPeriodCntNew")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_swGetSynPeriodCntNew")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetGenPeriodCntNew")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_swGetGenPeriodCntNew")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSinePeriodCntNew")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLinePeriodCntNew")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_wPLLPointTwoSix")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_wPLLPointTwoSix")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_wPLLPointThreeSix")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_wPLLPointThreeSix")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_wPLLPointerMax")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_wPLLPointerMax")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_unInputStatus2")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_unInputStatus2")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_unInputStatus")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_unInputStatus")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_wPLLPointFourSix")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_wPLLPointFourSix")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_wPLLPoint1Div8")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_wPLLPoint1Div8")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineModeJoinInWay")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_uwLineModeJoinInWay")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinePointMax")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_wSinePointMax")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_strInvSynTd
_g_strInvSynTd:	.usect	".ebss",2,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_strInvSynTd")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_strInvSynTd")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_strInvSynTd]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_strInvGenTd
_g_strInvGenTd:	.usect	".ebss",2,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_strInvGenTd")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_strInvGenTd")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_strInvGenTd]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_strInvLineTd
_g_strInvLineTd:	.usect	".ebss",2,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_strInvLineTd")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_strInvLineTd")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_strInvLineTd]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$52, DW_AT_external
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\492162 C:\\Users\\86180\\AppData\\Local\\Temp\\492164 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\4921612 
	.sect	".text"
	.global	_swInverterStepCompensation

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCompensation")
	.dwattr $C$DW$53, DW_AT_low_pc(_swInverterStepCompensation)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_swInverterStepCompensation")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x252)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PllModule.c",line 595,column 1,is_stmt,address _swInverterStepCompensation

	.dwfde $C$DW$CIE, _swInverterStepCompensation
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swInverterStepCompensation   FR SIZE:   0           *
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
_swInverterStepCompensation:
;*** 596	-----------------------    g_uwNewStepResidueSum += g_uwNewStepResidue;
;*** 598	-----------------------    if ( g_uwNewStepResidueSum < pointer ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _pointer
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwNewStepResidue ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 596,column 5,is_stmt
        MOV       AH,@_g_uwNewStepResidue ; [CPU_] |596| 
        ADD       @_g_uwNewStepResidueSum,AH ; [CPU_] |596| 
	.dwpsn	file "../APP/src/PllModule.c",line 598,column 5,is_stmt
        CMP       AL,@_g_uwNewStepResidueSum ; [CPU_] |598| 
        B         $C$L1,HI              ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
;*** 600	-----------------------    g_uwNewStepResidueSum -= pointer;
;*** 601	-----------------------    return 1u;
	.dwpsn	file "../APP/src/PllModule.c",line 600,column 9,is_stmt
        SUB       @_g_uwNewStepResidueSum,AL ; [CPU_] |600| 
	.dwpsn	file "../APP/src/PllModule.c",line 601,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |601| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g3:
;*** 605	-----------------------    return 0u;
	.dwpsn	file "../APP/src/PllModule.c",line 605,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |605| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x25f)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.global	_swInverterStepCal

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$58, DW_AT_low_pc(_swInverterStepCal)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x21c)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PllModule.c",line 541,column 1,is_stmt,address _swInverterStepCal

	.dwfde $C$DW$CIE, _swInverterStepCal
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("factor")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_factor")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _swInverterStepCal            FR SIZE:   0           *
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
_swInverterStepCal:
;*** 547	-----------------------    U$5 = g_uwInverterPeriodCntHigh+100u;
;*** 547	-----------------------    if ( g_uwInverterPeriodCntNew > U$5 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C10
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C11
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$C12
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg18]
;* PL    assigned to $O$C13
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg2]
;* XT    assigned to $O$C14
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg21]
;* AL    assigned to $O$C15
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _pointer
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg16]
;* T     assigned to _factor
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("factor")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_factor")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$U5
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]
        MOV       T,AL                  ; [CPU_] |541| 
        MOVW      DP,#_g_uwInverterPeriodCntHigh ; [CPU_U] 
        MOVZ      AR6,AH                ; [CPU_] |541| 
	.dwpsn	file "../APP/src/PllModule.c",line 547,column 5,is_stmt
        MOV       AL,@_g_uwInverterPeriodCntHigh ; [CPU_] |547| 
        ADDB      AL,#100               ; [CPU_] |547| 
        CMP       AL,@_g_uwInverterPeriodCntNew ; [CPU_] |547| 
        B         $C$L2,LO              ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
;*** 551	-----------------------    C$15 = g_uwInverterPeriodCntLow-100u;
;*** 551	-----------------------    if ( g_uwInverterPeriodCntNew >= C$15 ) goto g5;
;*** 553	-----------------------    g_uwInverterPeriodCntNew = C$15;
;*** 553	-----------------------    goto g5;
	.dwpsn	file "../APP/src/PllModule.c",line 551,column 10,is_stmt
        MOV       AL,@_g_uwInverterPeriodCntLow ; [CPU_] |551| 
        ADDB      AL,#-100              ; [CPU_] |551| 
        CMP       AL,@_g_uwInverterPeriodCntNew ; [CPU_] |551| 
	.dwpsn	file "../APP/src/PllModule.c",line 553,column 9,is_stmt
        MOV       @_g_uwInverterPeriodCntNew,AL,HI ; [CPU_] |553| 
        B         $C$L3,UNC             ; [CPU_] |553| 
        ; branch occurs ; [] |553| 
$C$L2:    
;***	-----------------------g4:
;*** 549	-----------------------    g_uwInverterPeriodCntNew = U$5;
	.dwpsn	file "../APP/src/PllModule.c",line 549,column 9,is_stmt
        MOV       @_g_uwInverterPeriodCntNew,AL ; [CPU_] |549| 
$C$L3:    
;***	-----------------------g5:
;*** 565	-----------------------    asm("\tSETC\tINTM");
;*** 566	-----------------------    C$14 = (unsigned long)g_uwInverterPeriodCntNew*(unsigned long)factor;
;*** 566	-----------------------    g_wPLLPointerMax = C$11 = (unsigned)((C$14*10uL/2344uL+5uL)/10uL);
;*** 567	-----------------------    C$12 = (unsigned long)pointer*C$14/(unsigned long)C$11;
;*** 567	-----------------------    g_uwInverterStep = C$13 = (unsigned)(C$12/(unsigned long)pointer);
;*** 568	-----------------------    g_uwNewStepResidue = C$12-(unsigned long)(C$13*pointer);
;*** 569	-----------------------    g_wPLLPointTwoSix = C$11/3u;
;*** 570	-----------------------    g_wPLLPointFourSix = C$11*2u/3u;
;*** 571	-----------------------    g_wPLLPointThreeSix = C$11>>1;
;*** 572	-----------------------    g_wPLLPoint1Div8 = C$10 = (C$11>>3)-1u;
;*** 573	-----------------------    if ( C$10 <= (unsigned)g_wInvVoltSampleCnt1Div8 ) goto g7;
	SETC	INTM
	.dwpsn	file "../APP/src/PllModule.c",line 566,column 5,is_stmt
        MPYU      ACC,T,@_g_uwInverterPeriodCntNew ; [CPU_] |566| 
        MOVL      XT,ACC                ; [CPU_] |566| 
        MOVL      XAR4,#2344            ; [CPU_U] |566| 
        LSL       ACC,3                 ; [CPU_] |566| 
        MOVL      XAR7,ACC              ; [CPU_] |566| 
        MOVL      ACC,XT                ; [CPU_] |566| 
        LSL       ACC,1                 ; [CPU_] |566| 
        ADDL      ACC,XAR7              ; [CPU_] |566| 
        MOVL      P,ACC                 ; [CPU_] |566| 
        MOVB      ACC,#0                ; [CPU_] |566| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |566| 
        MOVL      ACC,P                 ; [CPU_] |566| 
        MOVB      XAR7,#10              ; [CPU_] |566| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_g_wPLLPointerMax ; [CPU_U] 
        ADDB      ACC,#5                ; [CPU_U] |566| 
        MOVL      P,ACC                 ; [CPU_] |566| 
        MOVB      ACC,#0                ; [CPU_] |566| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |566| 
        MOVZ      AR4,PL                ; [CPU_] |566| 
	.dwpsn	file "../APP/src/PllModule.c",line 567,column 5,is_stmt
        MOVU      ACC,AR6               ; [CPU_] |567| 
	.dwpsn	file "../APP/src/PllModule.c",line 566,column 5,is_stmt
        MOV       @_g_wPLLPointerMax,P  ; [CPU_] |566| 
	.dwpsn	file "../APP/src/PllModule.c",line 567,column 5,is_stmt
        MOVZ      AR5,AR4               ; [CPU_] |567| 
        MOVW      DP,#_g_uwInverterStep ; [CPU_U] 
        IMPYXUL   P,XT,ACC              ; [CPU_] |567| 
        MOVB      ACC,#0                ; [CPU_] |567| 
        MOV       T,AR6                 ; [CPU_] 
        RPT       #31
||     SUBCUL    ACC,XAR5              ; [CPU_] |567| 
        MOVB      ACC,#0                ; [CPU_] |567| 
        MOVZ      AR5,AR6               ; [CPU_] |567| 
        MOVL      XAR7,P                ; [CPU_] |567| 
        RPT       #31
||     SUBCUL    ACC,XAR5              ; [CPU_] |567| 
	.dwpsn	file "../APP/src/PllModule.c",line 568,column 5,is_stmt
        MOV       AL,AR7                ; [CPU_] |568| 
	.dwpsn	file "../APP/src/PllModule.c",line 567,column 5,is_stmt
        MOV       @_g_uwInverterStep,P  ; [CPU_] |567| 
	.dwpsn	file "../APP/src/PllModule.c",line 569,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |569| 
	.dwpsn	file "../APP/src/PllModule.c",line 568,column 5,is_stmt
        MPY       P,T,PL                ; [CPU_] |568| 
        SUB       AL,PL                 ; [CPU_] |568| 
        MOV       @_g_uwNewStepResidue,AL ; [CPU_] |568| 
	.dwpsn	file "../APP/src/PllModule.c",line 569,column 5,is_stmt
        MOV       AL,AR4                ; [CPU_] |569| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("U$$DIV")
	.dwattr $C$DW$70, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |569| 
        ; call occurs [#U$$DIV] ; [] |569| 
        MOVW      DP,#_g_wPLLPointTwoSix ; [CPU_U] 
        MOV       @_g_wPLLPointTwoSix,AL ; [CPU_] |569| 
	.dwpsn	file "../APP/src/PllModule.c",line 570,column 5,is_stmt
        MOV       ACC,AR4 << #1         ; [CPU_] |570| 
        MOVB      AH,#3                 ; [CPU_] |570| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("U$$DIV")
	.dwattr $C$DW$71, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |570| 
        ; call occurs [#U$$DIV] ; [] |570| 
        MOVW      DP,#_g_wPLLPointFourSix ; [CPU_U] 
        MOV       @_g_wPLLPointFourSix,AL ; [CPU_] |570| 
        MOVW      DP,#_g_wPLLPointThreeSix ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 571,column 5,is_stmt
        MOV       AL,AR4                ; [CPU_] |571| 
        LSR       AL,1                  ; [CPU_] |571| 
        MOV       @_g_wPLLPointThreeSix,AL ; [CPU_] |571| 
	.dwpsn	file "../APP/src/PllModule.c",line 572,column 5,is_stmt
        MOV       AL,AR4                ; [CPU_] |572| 
        MOVW      DP,#_g_wPLLPoint1Div8 ; [CPU_U] 
        LSR       AL,3                  ; [CPU_] |572| 
        ADDB      AL,#-1                ; [CPU_] |572| 
        MOV       @_g_wPLLPoint1Div8,AL ; [CPU_] |572| 
        MOVW      DP,#_g_wInvVoltSampleCnt1Div8 ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 573,column 5,is_stmt
        CMP       AL,@_g_wInvVoltSampleCnt1Div8 ; [CPU_] |573| 
        B         $C$L4,LOS             ; [CPU_] |573| 
        ; branchcc occurs ; [] |573| 
;*** 575	-----------------------    g_wPLLPoint1Div8 = g_wInvVoltSampleCnt1Div8;
	.dwpsn	file "../APP/src/PllModule.c",line 575,column 9,is_stmt
        MOV       AL,@_g_wInvVoltSampleCnt1Div8 ; [CPU_] |575| 
        MOVW      DP,#_g_wPLLPoint1Div8 ; [CPU_U] 
        MOV       @_g_wPLLPoint1Div8,AL ; [CPU_] |575| 
$C$L4:    
;***	-----------------------g7:
;*** 579	-----------------------    asm("\tCLRC\tINTM");
;*** 580	-----------------------    return g_uwInverterStep;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_g_uwInverterStep ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 580,column 5,is_stmt
        MOV       AL,@_g_uwInverterStep ; [CPU_] |580| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x246)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.global	_swGetPhaseLockStep

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseLockStep")
	.dwattr $C$DW$73, DW_AT_low_pc(_swGetPhaseLockStep)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_swGetPhaseLockStep")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x2b9)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PllModule.c",line 698,column 1,is_stmt,address _swGetPhaseLockStep

	.dwfde $C$DW$CIE, _swGetPhaseLockStep

;***************************************************************
;* FNAME: _swGetPhaseLockStep           FR SIZE:   0           *
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
_swGetPhaseLockStep:
;*** 699	-----------------------    return g_wPhaseLockStep;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPhaseLockStep ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 699,column 5,is_stmt
        MOV       AL,@_g_wPhaseLockStep ; [CPU_] |699| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x2bc)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.global	_swGetPhaseLockLimit

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseLockLimit")
	.dwattr $C$DW$75, DW_AT_low_pc(_swGetPhaseLockLimit)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x2ae)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PllModule.c",line 687,column 1,is_stmt,address _swGetPhaseLockLimit

	.dwfde $C$DW$CIE, _swGetPhaseLockLimit

;***************************************************************
;* FNAME: _swGetPhaseLockLimit          FR SIZE:   0           *
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
_swGetPhaseLockLimit:
;*** 688	-----------------------    return g_wPhaseLockLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPhaseLockLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 688,column 5,is_stmt
        MOV       AL,@_g_wPhaseLockLimit ; [CPU_] |688| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x2b1)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.global	_swGetInverterPeriodCntSet

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntSet")
	.dwattr $C$DW$77, DW_AT_low_pc(_swGetInverterPeriodCntSet)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x2a0)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PllModule.c",line 673,column 1,is_stmt,address _swGetInverterPeriodCntSet

	.dwfde $C$DW$CIE, _swGetInverterPeriodCntSet

;***************************************************************
;* FNAME: _swGetInverterPeriodCntSet    FR SIZE:   0           *
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
_swGetInverterPeriodCntSet:
;*** 674	-----------------------    return g_uwInverterPeriodCntSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 674,column 5,is_stmt
        MOV       AL,@_g_uwInverterPeriodCntSet ; [CPU_] |674| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x2a3)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.global	_spGetInvTd

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("spGetInvTd")
	.dwattr $C$DW$79, DW_AT_low_pc(_spGetInvTd)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_spGetInvTd")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x263)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PllModule.c",line 612,column 1,is_stmt,address _spGetInvTd

	.dwfde $C$DW$CIE, _spGetInvTd

;***************************************************************
;* FNAME: _spGetInvTd                   FR SIZE:   0           *
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
_spGetInvTd:
;*** 613	-----------------------    if ( g_uwInvertTd > 0xfde8u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$K5
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwInvertTd     ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 613,column 5,is_stmt
        CMP       @_g_uwInvertTd,#65000 ; [CPU_] |613| 
        B         $C$L5,HI              ; [CPU_] |613| 
        ; branchcc occurs ; [] |613| 
;*** 620	-----------------------    (*(K$5 = &g_strInvLineTd)).InvTd = g_uwInvertTd;
;*** 621	-----------------------    (*K$5).IntConflict = 0u;
;*** 621	-----------------------    goto g4;
	.dwpsn	file "../APP/src/PllModule.c",line 620,column 9,is_stmt
        MOVL      XAR4,#_g_strInvLineTd ; [CPU_U] |620| 
        MOV       AL,@_g_uwInvertTd     ; [CPU_] |620| 
        MOV       *+XAR4[1],AL          ; [CPU_] |620| 
	.dwpsn	file "../APP/src/PllModule.c",line 621,column 9,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |621| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L5:    
;***	-----------------------g3:
;*** 615	-----------------------    (*(K$5 = &g_strInvLineTd)).InvTd = (-1L)-(long)g_uwInvertTd;
;*** 616	-----------------------    (*K$5).IntConflict = 1u;
;***	-----------------------g4:
;*** 623	-----------------------    return K$5;
	.dwpsn	file "../APP/src/PllModule.c",line 615,column 9,is_stmt
        MOV       AL,#65535             ; [CPU_] |615| 
        MOVL      XAR4,#_g_strInvLineTd ; [CPU_U] |615| 
        SUB       AL,@_g_uwInvertTd     ; [CPU_] |615| 
        MOV       *+XAR4[1],AL          ; [CPU_] |615| 
	.dwpsn	file "../APP/src/PllModule.c",line 616,column 9,is_stmt
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |616| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x270)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_spGetInvSynTd

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("spGetInvSynTd")
	.dwattr $C$DW$83, DW_AT_low_pc(_spGetInvSynTd)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_spGetInvSynTd")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x281)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PllModule.c",line 642,column 1,is_stmt,address _spGetInvSynTd

	.dwfde $C$DW$CIE, _spGetInvSynTd

;***************************************************************
;* FNAME: _spGetInvSynTd                FR SIZE:   0           *
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
_spGetInvSynTd:
;*** 643	-----------------------    if ( g_uwInvertSynTd > 0xfde8u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$K5
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwInvertSynTd  ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 643,column 5,is_stmt
        CMP       @_g_uwInvertSynTd,#65000 ; [CPU_] |643| 
        B         $C$L6,HI              ; [CPU_] |643| 
        ; branchcc occurs ; [] |643| 
;*** 650	-----------------------    (*(K$5 = &g_strInvSynTd)).InvTd = g_uwInvertSynTd;
;*** 651	-----------------------    (*K$5).IntConflict = 0u;
;*** 651	-----------------------    goto g4;
	.dwpsn	file "../APP/src/PllModule.c",line 650,column 9,is_stmt
        MOVL      XAR4,#_g_strInvSynTd  ; [CPU_U] |650| 
        MOV       AL,@_g_uwInvertSynTd  ; [CPU_] |650| 
        MOV       *+XAR4[1],AL          ; [CPU_] |650| 
	.dwpsn	file "../APP/src/PllModule.c",line 651,column 9,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |651| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
;***	-----------------------g3:
;*** 645	-----------------------    (*(K$5 = &g_strInvSynTd)).InvTd = (-1L)-(long)g_uwInvertSynTd;
;*** 646	-----------------------    (*K$5).IntConflict = 1u;
;***	-----------------------g4:
;*** 653	-----------------------    return K$5;
	.dwpsn	file "../APP/src/PllModule.c",line 645,column 9,is_stmt
        MOV       AL,#65535             ; [CPU_] |645| 
        MOVL      XAR4,#_g_strInvSynTd  ; [CPU_U] |645| 
        SUB       AL,@_g_uwInvertSynTd  ; [CPU_] |645| 
        MOV       *+XAR4[1],AL          ; [CPU_] |645| 
	.dwpsn	file "../APP/src/PllModule.c",line 646,column 9,is_stmt
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |646| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x28e)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_spGetInvGenTd

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("spGetInvGenTd")
	.dwattr $C$DW$87, DW_AT_low_pc(_spGetInvGenTd)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_spGetInvGenTd")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x272)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PllModule.c",line 627,column 1,is_stmt,address _spGetInvGenTd

	.dwfde $C$DW$CIE, _spGetInvGenTd

;***************************************************************
;* FNAME: _spGetInvGenTd                FR SIZE:   0           *
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
_spGetInvGenTd:
;*** 628	-----------------------    if ( g_uwInvertGenTd > 0xfde8u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$K5
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwInvertGenTd  ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 628,column 5,is_stmt
        CMP       @_g_uwInvertGenTd,#65000 ; [CPU_] |628| 
        B         $C$L7,HI              ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
;*** 635	-----------------------    (*(K$5 = &g_strInvGenTd)).InvTd = g_uwInvertGenTd;
;*** 636	-----------------------    (*K$5).IntConflict = 0u;
;*** 636	-----------------------    goto g4;
	.dwpsn	file "../APP/src/PllModule.c",line 635,column 9,is_stmt
        MOVL      XAR4,#_g_strInvGenTd  ; [CPU_U] |635| 
        MOV       AL,@_g_uwInvertGenTd  ; [CPU_] |635| 
        MOV       *+XAR4[1],AL          ; [CPU_] |635| 
	.dwpsn	file "../APP/src/PllModule.c",line 636,column 9,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |636| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g3:
;*** 630	-----------------------    (*(K$5 = &g_strInvGenTd)).InvTd = (-1L)-(long)g_uwInvertGenTd;
;*** 631	-----------------------    (*K$5).IntConflict = 1u;
;***	-----------------------g4:
;*** 638	-----------------------    return K$5;
	.dwpsn	file "../APP/src/PllModule.c",line 630,column 9,is_stmt
        MOV       AL,#65535             ; [CPU_] |630| 
        MOVL      XAR4,#_g_strInvGenTd  ; [CPU_U] |630| 
        SUB       AL,@_g_uwInvertGenTd  ; [CPU_] |630| 
        MOV       *+XAR4[1],AL          ; [CPU_] |630| 
	.dwpsn	file "../APP/src/PllModule.c",line 631,column 9,is_stmt
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |631| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x27f)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_sbGetInverterPLStatus

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$91, DW_AT_low_pc(_sbGetInverterPLStatus)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x292)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PllModule.c",line 659,column 1,is_stmt,address _sbGetInverterPLStatus

	.dwfde $C$DW$CIE, _sbGetInverterPLStatus

;***************************************************************
;* FNAME: _sbGetInverterPLStatus        FR SIZE:   0           *
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
_sbGetInverterPLStatus:
;*** 660	-----------------------    asm("\tSETC\tINTM");
;*** 661	-----------------------    if ( !(*&fInv&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 661,column 5,is_stmt
        TBIT      @_fInv,#2             ; [CPU_] |661| 
        BF        $C$L8,NTC             ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
;*** 663	-----------------------    asm("\tCLRC\tINTM");
;*** 664	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../APP/src/PllModule.c",line 664,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |664| 
        B         $C$L9,UNC             ; [CPU_] |664| 
        ; branch occurs ; [] |664| 
$C$L8:    
;***	-----------------------g3:
;*** 668	-----------------------    asm("\tCLRC\tINTM");
;*** 669	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../APP/src/PllModule.c",line 669,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |669| 
$C$L9:    
        SPM       #0                    ; [CPU_] 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x29f)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.global	_sSetStepHighLimit

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStepHighLimit")
	.dwattr $C$DW$93, DW_AT_low_pc(_sSetStepHighLimit)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sSetStepHighLimit")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x2c4)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PllModule.c",line 709,column 1,is_stmt,address _sSetStepHighLimit

	.dwfde $C$DW$CIE, _sSetStepHighLimit
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetStepHighLimit            FR SIZE:   0           *
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
_sSetStepHighLimit:
;*** 710	-----------------------    asm("\tSETC\tINTM");
;*** 711	-----------------------    g_uwStepHighLimit = wLimit;
;*** 712	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_uwStepHighLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 711,column 5,is_stmt
        MOV       @_g_uwStepHighLimit,AL ; [CPU_] |711| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x2c9)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_sSetPhaseOKLimit

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseOKLimit")
	.dwattr $C$DW$97, DW_AT_low_pc(_sSetPhaseOKLimit)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x2d3)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PllModule.c",line 724,column 1,is_stmt,address _sSetPhaseOKLimit

	.dwfde $C$DW$CIE, _sSetPhaseOKLimit
$C$DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPhaseOKLimit             FR SIZE:   0           *
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
_sSetPhaseOKLimit:
;*** 725	-----------------------    asm("\tSETC\tINTM");
;*** 726	-----------------------    g_uwPhaseOKLimit = wLimit;
;*** 727	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_uwPhaseOKLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 726,column 5,is_stmt
        MOV       @_g_uwPhaseOKLimit,AL ; [CPU_] |726| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x2d8)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_sSetPhaseLossLimit

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLossLimit")
	.dwattr $C$DW$101, DW_AT_low_pc(_sSetPhaseLossLimit)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x2cc)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PllModule.c",line 717,column 1,is_stmt,address _sSetPhaseLossLimit

	.dwfde $C$DW$CIE, _sSetPhaseLossLimit
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPhaseLossLimit           FR SIZE:   0           *
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
_sSetPhaseLossLimit:
;*** 718	-----------------------    asm("\tSETC\tINTM");
;*** 719	-----------------------    g_uwPhaseLossLimit = wLimit;
;*** 720	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_uwPhaseLossLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 719,column 5,is_stmt
        MOV       @_g_uwPhaseLossLimit,AL ; [CPU_] |719| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x2d1)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_sSetPhaseLockStep

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLockStep")
	.dwattr $C$DW$105, DW_AT_low_pc(_sSetPhaseLockStep)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_sSetPhaseLockStep")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x2bd)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PllModule.c",line 702,column 1,is_stmt,address _sSetPhaseLockStep

	.dwfde $C$DW$CIE, _sSetPhaseLockStep
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPhaseLockStep            FR SIZE:   0           *
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
_sSetPhaseLockStep:
;*** 703	-----------------------    asm("\tSETC\tINTM");
;*** 704	-----------------------    g_wPhaseLockStep = wTemp;
;*** 705	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wPhaseLockStep ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 704,column 5,is_stmt
        MOV       @_g_wPhaseLockStep,AL ; [CPU_] |704| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x2c2)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_sSetPhaseLockLimit

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLockLimit")
	.dwattr $C$DW$109, DW_AT_low_pc(_sSetPhaseLockLimit)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sSetPhaseLockLimit")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x2b2)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PllModule.c",line 691,column 1,is_stmt,address _sSetPhaseLockLimit

	.dwfde $C$DW$CIE, _sSetPhaseLockLimit
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPhaseLockLimit           FR SIZE:   0           *
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
_sSetPhaseLockLimit:
;*** 692	-----------------------    asm("\tSETC\tINTM");
;*** 693	-----------------------    g_wPhaseLockLimit = wTemp;
;*** 694	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wPhaseLockLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 693,column 5,is_stmt
        MOV       @_g_wPhaseLockLimit,AL ; [CPU_] |693| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x2b7)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_sSetPeriodOKLimit

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPeriodOKLimit")
	.dwattr $C$DW$113, DW_AT_low_pc(_sSetPeriodOKLimit)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x2da)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PllModule.c",line 731,column 1,is_stmt,address _sSetPeriodOKLimit

	.dwfde $C$DW$CIE, _sSetPeriodOKLimit
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPeriodOKLimit            FR SIZE:   0           *
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
_sSetPeriodOKLimit:
;*** 732	-----------------------    asm("\tSETC\tINTM");
;*** 733	-----------------------    g_uwPeriodOKLimit = wLimit;
;*** 734	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_uwPeriodOKLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 733,column 5,is_stmt
        MOV       @_g_uwPeriodOKLimit,AL ; [CPU_] |733| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x2df)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_sSetInverterPeriodCntSet

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$117, DW_AT_low_pc(_sSetInverterPeriodCntSet)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x2a5)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PllModule.c",line 678,column 1,is_stmt,address _sSetInverterPeriodCntSet

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntSet
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriodSetting")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wInverterPeriodSetting")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInverterPeriodCntSet     FR SIZE:   0           *
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
_sSetInverterPeriodCntSet:
;*** 679	-----------------------    asm("\tSETC\tINTM");
;*** 680	-----------------------    g_uwInverterPeriodCntSet = wInverterPeriodSetting;
;*** 681	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInverterPeriodSetting
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodSetting")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wInverterPeriodSetting")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_uwInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 680,column 5,is_stmt
        MOV       @_g_uwInverterPeriodCntSet,AL ; [CPU_] |680| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x2aa)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.global	_sPllModuleParaInit

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sPllModuleParaInit")
	.dwattr $C$DW$121, DW_AT_low_pc(_sPllModuleParaInit)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sPllModuleParaInit")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PllModule.c",line 115,column 1,is_stmt,address _sPllModuleParaInit

	.dwfde $C$DW$CIE, _sPllModuleParaInit

;***************************************************************
;* FNAME: _sPllModuleParaInit           FR SIZE:   0           *
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
_sPllModuleParaInit:
;*** 116	-----------------------    g_wPhaseLockStep = 8;
;*** 117	-----------------------    g_wPhaseLockLimit = 17;
;*** 118	-----------------------    g_uwInverterStep = 2344u;
;*** 119	-----------------------    g_uwInverterStepTemp = 120u;
;*** 121	-----------------------    g_uwStepHighLimit = 25u;
;*** 122	-----------------------    g_uwPhaseLossLimit = 250u;
;*** 123	-----------------------    g_uwPhaseOKLimit = 75u;
;*** 124	-----------------------    g_uwPeriodOKLimit = 25u;
;*** 126	-----------------------    g_uwInverterPeriodCntSet = 20000u;
;*** 127	-----------------------    g_uwInverterPeriodCntNew = 20000u;
;*** 128	-----------------------    g_uwInverterPeriodCntLow = 14925u;
;*** 129	-----------------------    g_uwInverterPeriodCntHigh = 26315u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPhaseLockStep ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 116,column 5,is_stmt
        MOVB      @_g_wPhaseLockStep,#8,UNC ; [CPU_] |116| 
	.dwpsn	file "../APP/src/PllModule.c",line 117,column 5,is_stmt
        MOVB      @_g_wPhaseLockLimit,#17,UNC ; [CPU_] |117| 
	.dwpsn	file "../APP/src/PllModule.c",line 118,column 5,is_stmt
        MOV       @_g_uwInverterStep,#2344 ; [CPU_] |118| 
	.dwpsn	file "../APP/src/PllModule.c",line 119,column 5,is_stmt
        MOVB      @_g_uwInverterStepTemp,#120,UNC ; [CPU_] |119| 
	.dwpsn	file "../APP/src/PllModule.c",line 121,column 5,is_stmt
        MOVB      @_g_uwStepHighLimit,#25,UNC ; [CPU_] |121| 
	.dwpsn	file "../APP/src/PllModule.c",line 122,column 5,is_stmt
        MOVB      @_g_uwPhaseLossLimit,#250,UNC ; [CPU_] |122| 
	.dwpsn	file "../APP/src/PllModule.c",line 123,column 5,is_stmt
        MOVB      @_g_uwPhaseOKLimit,#75,UNC ; [CPU_] |123| 
	.dwpsn	file "../APP/src/PllModule.c",line 124,column 5,is_stmt
        MOVB      @_g_uwPeriodOKLimit,#25,UNC ; [CPU_] |124| 
	.dwpsn	file "../APP/src/PllModule.c",line 126,column 5,is_stmt
        MOV       @_g_uwInverterPeriodCntSet,#20000 ; [CPU_] |126| 
	.dwpsn	file "../APP/src/PllModule.c",line 127,column 5,is_stmt
        MOV       @_g_uwInverterPeriodCntNew,#20000 ; [CPU_] |127| 
	.dwpsn	file "../APP/src/PllModule.c",line 128,column 5,is_stmt
        MOV       @_g_uwInverterPeriodCntLow,#14925 ; [CPU_] |128| 
	.dwpsn	file "../APP/src/PllModule.c",line 129,column 5,is_stmt
        MOV       @_g_uwInverterPeriodCntHigh,#26315 ; [CPU_] |129| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x83)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_sPeriodLimit

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sPeriodLimit")
	.dwattr $C$DW$123, DW_AT_low_pc(_sPeriodLimit)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sPeriodLimit")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x200)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PllModule.c",line 513,column 1,is_stmt,address _sPeriodLimit

	.dwfde $C$DW$CIE, _sPeriodLimit
$C$DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvPeriodCntLast")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wInvPeriodCntLast")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sPeriodLimit                 FR SIZE:   0           *
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
_sPeriodLimit:
;*** 515	-----------------------    if ( g_uwInverterPeriodCntNew >= wInvPeriodCntLast ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wInvPeriodCntLast
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodCntLast")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wInvPeriodCntLast")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wLimit
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$K9
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwInverterPeriodCntNew ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |513| 
	.dwpsn	file "../APP/src/PllModule.c",line 515,column 5,is_stmt
        CMP       AH,@_g_uwInverterPeriodCntNew ; [CPU_] |515| 
        B         $C$L10,LOS            ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
;*** 524	-----------------------    if ( wInvPeriodCntLast < g_uwInverterPeriodCntNew+wLimit ) goto g6;
	.dwpsn	file "../APP/src/PllModule.c",line 524,column 9,is_stmt
        MOV       AL,@_g_uwInverterPeriodCntNew ; [CPU_] |524| 
        ADD       AL,AR6                ; [CPU_] |524| 
        CMP       AL,AH                 ; [CPU_] |524| 
        B         $C$L11,HI             ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
;*** 526	-----------------------    g_uwInverterPeriodCntNew = wInvPeriodCntLast-wLimit;
;*** 526	-----------------------    goto g6;
	.dwpsn	file "../APP/src/PllModule.c",line 526,column 13,is_stmt
        SUB       AH,AR6                ; [CPU_] |526| 
        MOV       @_g_uwInverterPeriodCntNew,AH ; [CPU_] |526| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L10:    
;***	-----------------------g4:
;*** 517	-----------------------    K$9 = wInvPeriodCntLast+wLimit;
;*** 517	-----------------------    if ( g_uwInverterPeriodCntNew < K$9 ) goto g6;
;*** 519	-----------------------    g_uwInverterPeriodCntNew = K$9;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/PllModule.c",line 517,column 9,is_stmt
        ADD       AL,AH                 ; [CPU_] |517| 
        CMP       AL,@_g_uwInverterPeriodCntNew ; [CPU_] |517| 
	.dwpsn	file "../APP/src/PllModule.c",line 519,column 13,is_stmt
        MOV       @_g_uwInverterPeriodCntNew,AL,LOS ; [CPU_] |519| 
$C$L11:    
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x211)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_sAdjPhase

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sAdjPhase")
	.dwattr $C$DW$131, DW_AT_low_pc(_sAdjPhase)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sAdjPhase")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x1c9)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PllModule.c",line 458,column 1,is_stmt,address _sAdjPhase

	.dwfde $C$DW$CIE, _sAdjPhase
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStep")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sAdjPhase                    FR SIZE:   0           *
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
_sAdjPhase:
;*** 463	-----------------------    C$2 = (unsigned long)g_uwPeriodDelta*(unsigned long)wStep;
;*** 463	-----------------------    C$1 = (unsigned long)g_uwPeriodDelta*((unsigned long)g_uwPeriodDelta-(unsigned long)wStep);
;*** 463	-----------------------    dwPhaseGoOn = C$2*4uL+(unsigned long)(wStep*wStep*2u)+C$1;
;*** 464	-----------------------    dwPhasePause = C$2*2uL+C$1;
;*** 465	-----------------------    dwPhaseDelta1 = (unsigned long)(wStep*2u)*(unsigned long)g_uwPhaseDelta;
;*** 467	-----------------------    if ( *&fInv&2u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$C2
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg18]
;* PL    assigned to _dwPhaseDelta1
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("dwPhaseDelta1")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_dwPhaseDelta1")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _dwPhasePause
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("dwPhasePause")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_dwPhasePause")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _dwPhaseGoOn
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("dwPhaseGoOn")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_dwPhaseGoOn")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wStep
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("wStep")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |458| 
        MOVW      DP,#_g_uwPeriodDelta  ; [CPU_U] 
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/src/PllModule.c",line 463,column 5,is_stmt
        MOVU      ACC,@_g_uwPeriodDelta ; [CPU_] |463| 
        MOVZ      AR4,AR6               ; [CPU_] |463| 
        MPYU      P,T,@_g_uwPeriodDelta ; [CPU_] |463| 
        MOVL      XAR7,P                ; [CPU_] |463| 
        MOVL      P,ACC                 ; [CPU_] |463| 
        MOVU      ACC,@_g_uwPeriodDelta ; [CPU_] |463| 
        SUBUL     P,XAR4                ; [CPU_] |463| 
        MOVL      XT,P                  ; [CPU_] |463| 
        IMPYL     P,XT,ACC              ; [CPU_] |463| 
        MOV       T,AR6                 ; [CPU_] |463| 
        MOVL      ACC,XAR7              ; [CPU_] 
        LSL       ACC,2                 ; [CPU_] |463| 
        MOVL      XAR4,ACC              ; [CPU_] |463| 
        MPY       ACC,T,T               ; [CPU_] |463| 
        MOV       ACC,AL << #1          ; [CPU_] |463| 
        MOVZ      AR5,AL                ; [CPU_] |463| 
        MOVL      ACC,XAR4              ; [CPU_] |463| 
        ADDU      ACC,AR5               ; [CPU_] |463| 
        ADDL      ACC,P                 ; [CPU_] |463| 
        MOVL      XAR4,ACC              ; [CPU_] |463| 
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../APP/src/PllModule.c",line 464,column 5,is_stmt
        LSL       ACC,1                 ; [CPU_] |464| 
        ADDL      ACC,P                 ; [CPU_] |464| 
        MOVL      XAR7,ACC              ; [CPU_] |464| 
	.dwpsn	file "../APP/src/PllModule.c",line 465,column 5,is_stmt
        MOV       ACC,AR6 << #1         ; [CPU_] |465| 
        MOV       T,AL                  ; [CPU_] |465| 
        MPYU      P,T,@_g_uwPhaseDelta  ; [CPU_] |465| 
	.dwpsn	file "../APP/src/PllModule.c",line 467,column 5,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |467| 
        BF        $C$L12,TC             ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
;*** 485	-----------------------    if ( dwPhaseDelta1 >= dwPhaseGoOn ) goto g6;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../APP/src/PllModule.c",line 485,column 9,is_stmt
        CMPL      ACC,P                 ; [CPU_] |485| 
        B         $C$L13,LOS            ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
;*** 494	-----------------------    if ( dwPhaseDelta1 < dwPhasePause ) goto g7;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../APP/src/PllModule.c",line 494,column 13,is_stmt
        CMPL      ACC,P                 ; [CPU_] |494| 
        B         $C$L14,HI             ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
;*** 494	-----------------------    goto g8;
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L12:    
;***	-----------------------g4:
;*** 469	-----------------------    if ( dwPhaseDelta1 >= dwPhaseGoOn ) goto g7;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../APP/src/PllModule.c",line 469,column 9,is_stmt
        CMPL      ACC,P                 ; [CPU_] |469| 
        B         $C$L14,LOS            ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
;*** 476	-----------------------    if ( dwPhaseDelta1 >= dwPhasePause ) goto g8;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../APP/src/PllModule.c",line 476,column 14,is_stmt
        CMPL      ACC,P                 ; [CPU_] |476| 
        B         $C$L15,LOS            ; [CPU_] |476| 
        ; branchcc occurs ; [] |476| 
$C$L13:    
;***	-----------------------g6:
;*** 479	-----------------------    g_uwInverterPeriodCntNew -= wStep;
;*** 479	-----------------------    goto g8;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/PllModule.c",line 479,column 17,is_stmt
        SUB       @_g_uwInverterPeriodCntNew,AL ; [CPU_] |479| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L14:    
;***	-----------------------g7:
;*** 471	-----------------------    g_uwInverterPeriodCntNew += wStep;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/PllModule.c",line 471,column 13,is_stmt
        ADD       @_g_uwInverterPeriodCntNew,AL ; [CPU_] |471| 
$C$L15:    
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x1f5)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_sInverterPhaseLock

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterPhaseLock")
	.dwattr $C$DW$142, DW_AT_low_pc(_sInverterPhaseLock)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_sInverterPhaseLock")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0xf0)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PllModule.c",line 241,column 1,is_stmt,address _sInverterPhaseLock

	.dwfde $C$DW$CIE, _sInverterPhaseLock
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("s_wPhaseLockCnt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_s_wPhaseLockCnt$2")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _s_wPhaseLockCnt$2]
$C$DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvPeriodCnt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wInvPeriodCnt")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pInvTd")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_pInvTd")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg12]
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRefPeriodCnt")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wRefPeriodCnt")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg1]
$C$DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStep")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sInverterPhaseLock           FR SIZE:   0           *
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
_sInverterPhaseLock:
;*** 246	-----------------------    wInvTd = (*pInvTd).InvTd;
;*** 249	-----------------------    if ( wInvPeriodCnt >= wRefPeriodCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$y16
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg12]
;* PH    assigned to $O$v2
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg3]
;* PL    assigned to $O$v1
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _wInvTd
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wInvTd")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wInvTd")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wStep
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("wStep")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _wRefPeriodCnt
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wRefPeriodCnt")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wRefPeriodCnt")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pInvTd
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("pInvTd")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_pInvTd")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wInvPeriodCnt
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodCnt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wInvPeriodCnt")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |241| 
	.dwpsn	file "../APP/src/PllModule.c",line 246,column 5,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |246| 
	.dwpsn	file "../APP/src/PllModule.c",line 241,column 1,is_stmt
        MOVZ      AR7,AH                ; [CPU_] |241| 
	.dwpsn	file "../APP/src/PllModule.c",line 249,column 5,is_stmt
        CMP       AH,AR6                ; [CPU_] |249| 
        B         $C$L16,LOS            ; [CPU_] |249| 
        ; branchcc occurs ; [] |249| 
;*** 256	-----------------------    *&fInv |= 1u;
;*** 257	-----------------------    g_uwPeriodDelta = wRefPeriodCnt-wInvPeriodCnt;
;*** 256	-----------------------    v$1 = 1u;
;*** 257	-----------------------    goto g4;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 257,column 9,is_stmt
        SUB       AH,AR6                ; [CPU_] |257| 
	.dwpsn	file "../APP/src/PllModule.c",line 256,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |256| 
        OR        @_fInv,#0x0001        ; [CPU_] |256| 
	.dwpsn	file "../APP/src/PllModule.c",line 257,column 9,is_stmt
        MOV       @_g_uwPeriodDelta,AH  ; [CPU_] |257| 
        B         $C$L17,UNC            ; [CPU_] |257| 
        ; branch occurs ; [] |257| 
$C$L16:    
;***	-----------------------g3:
;*** 251	-----------------------    *&fInv &= 0xfffeu;
;*** 252	-----------------------    g_uwPeriodDelta = wInvPeriodCnt-wRefPeriodCnt;
;*** 251	-----------------------    v$1 = 0u;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 252,column 9,is_stmt
        MOV       AH,AR6                ; [CPU_] |252| 
	.dwpsn	file "../APP/src/PllModule.c",line 251,column 9,is_stmt
        MOV       PL,#0                 ; [CPU_] |251| 
        AND       @_fInv,#0xfffe        ; [CPU_] |251| 
	.dwpsn	file "../APP/src/PllModule.c",line 252,column 9,is_stmt
        SUB       AH,AR7                ; [CPU_] |252| 
        MOV       @_g_uwPeriodDelta,AH  ; [CPU_] |252| 
$C$L17:    
;***	-----------------------g4:
;*** 261	-----------------------    if ( (*pInvTd).IntConflict ) goto g12;
	.dwpsn	file "../APP/src/PllModule.c",line 261,column 5,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |261| 
        BF        $C$L23,NEQ            ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
;*** 268	-----------------------    if ( wInvPeriodCnt>>1 >= wInvTd ) goto g11;
	.dwpsn	file "../APP/src/PllModule.c",line 268,column 9,is_stmt
        MOV       AH,AR6                ; [CPU_] |268| 
        LSR       AH,1                  ; [CPU_] |268| 
        CMP       AH,AL                 ; [CPU_] |268| 
        B         $C$L22,HIS            ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
;*** 275	-----------------------    y$16 = *&fInv|2u;
;*** 275	-----------------------    *&fInv = y$16;
;*** 275	-----------------------    v$2 = 1u;
;*** 276	-----------------------    if ( wInvPeriodCnt >= wInvTd ) goto g10;
	.dwpsn	file "../APP/src/PllModule.c",line 275,column 13,is_stmt
        MOV       AH,@_fInv             ; [CPU_] |275| 
        ORB       AH,#0x02              ; [CPU_] |275| 
        MOV       PH,#1                 ; [CPU_] |275| 
        MOVZ      AR4,AH                ; [CPU_] |275| 
        MOV       @_fInv,AH             ; [CPU_] |275| 
	.dwpsn	file "../APP/src/PllModule.c",line 276,column 13,is_stmt
        CMP       AL,AR6                ; [CPU_] |276| 
        B         $C$L19,LOS            ; [CPU_] |276| 
        ; branchcc occurs ; [] |276| 
;*** 290	-----------------------    if ( wInvTd < wRefPeriodCnt ) goto g9;
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/PllModule.c",line 290,column 17,is_stmt
        CMP       AH,AL                 ; [CPU_] |290| 
        B         $C$L18,HI             ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
;*** 297	-----------------------    g_uwPhaseDelta = 0u;
;*** 299	-----------------------    g_uwPeriodDelta = wInvTd-wInvPeriodCnt;
;*** 300	-----------------------    *&fInv = y$16|1u;
;*** 300	-----------------------    v$1 = 1u;
;*** 300	-----------------------    goto g13;
	.dwpsn	file "../APP/src/PllModule.c",line 299,column 21,is_stmt
        SUB       AL,AR6                ; [CPU_] |299| 
        MOV       @_g_uwPeriodDelta,AL  ; [CPU_] |299| 
	.dwpsn	file "../APP/src/PllModule.c",line 297,column 21,is_stmt
        MOV       @_g_uwPhaseDelta,#0   ; [CPU_] |297| 
	.dwpsn	file "../APP/src/PllModule.c",line 300,column 21,is_stmt
        MOV       PL,#1                 ; [CPU_] |300| 
        MOV       AL,AR4                ; [CPU_] |300| 
        ORB       AL,#0x01              ; [CPU_] |300| 
        MOV       @_fInv,AL             ; [CPU_] |300| 
        B         $C$L24,UNC            ; [CPU_] |300| 
        ; branch occurs ; [] |300| 
$C$L18:    
;***	-----------------------g9:
;*** 292	-----------------------    g_uwPhaseDelta = wRefPeriodCnt-wInvTd;
;*** 294	-----------------------    goto g13;
	.dwpsn	file "../APP/src/PllModule.c",line 292,column 21,is_stmt
        SUB       AR7,AL                ; [CPU_] |292| 
        MOV       @_g_uwPhaseDelta,AR7  ; [CPU_] |292| 
	.dwpsn	file "../APP/src/PllModule.c",line 294,column 17,is_stmt
        B         $C$L24,UNC            ; [CPU_] |294| 
        ; branch occurs ; [] |294| 
$C$L19:    
;***	-----------------------g10:
;*** 280	-----------------------    g_uwPhaseDelta = (wRefPeriodCnt > wInvTd) ? wInvPeriodCnt-wInvTd : 0u;
	.dwpsn	file "../APP/src/PllModule.c",line 280,column 21,is_stmt
        CMP       AL,AR7                ; [CPU_] |280| 
        B         $C$L20,HIS            ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
        SUB       AR6,AL                ; [CPU_] |280| 
        B         $C$L21,UNC            ; [CPU_] |280| 
        ; branch occurs ; [] |280| 
$C$L20:    
        MOVB      XAR6,#0               ; [CPU_] |280| 
$C$L21:    
;*** 281	-----------------------    goto g13;
        MOV       @_g_uwPhaseDelta,AR6  ; [CPU_] |280| 
	.dwpsn	file "../APP/src/PllModule.c",line 281,column 17,is_stmt
        B         $C$L24,UNC            ; [CPU_] |281| 
        ; branch occurs ; [] |281| 
$C$L22:    
;***	-----------------------g11:
;*** 270	-----------------------    *&fInv &= 0xfffdu;
;*** 271	-----------------------    g_uwPhaseDelta = wInvTd;
;*** 270	-----------------------    v$2 = 0u;
;*** 272	-----------------------    goto g13;
	.dwpsn	file "../APP/src/PllModule.c",line 270,column 13,is_stmt
        AND       @_fInv,#0xfffd        ; [CPU_] |270| 
	.dwpsn	file "../APP/src/PllModule.c",line 271,column 13,is_stmt
        MOV       @_g_uwPhaseDelta,AL   ; [CPU_] |271| 
	.dwpsn	file "../APP/src/PllModule.c",line 270,column 13,is_stmt
        MOV       PH,#0                 ; [CPU_] |270| 
	.dwpsn	file "../APP/src/PllModule.c",line 272,column 9,is_stmt
        B         $C$L24,UNC            ; [CPU_] |272| 
        ; branch occurs ; [] |272| 
$C$L23:    
;***	-----------------------g12:
;*** 263	-----------------------    g_uwPhaseDelta = wInvTd;
;*** 264	-----------------------    *&fInv |= 2u;
;*** 264	-----------------------    v$2 = 1u;
	.dwpsn	file "../APP/src/PllModule.c",line 263,column 9,is_stmt
        MOV       @_g_uwPhaseDelta,AL   ; [CPU_] |263| 
	.dwpsn	file "../APP/src/PllModule.c",line 264,column 9,is_stmt
        OR        @_fInv,#0x0002        ; [CPU_] |264| 
        MOV       PH,#1                 ; [CPU_] |264| 
$C$L24:    
;***	-----------------------g13:
;*** 350	-----------------------    (g_uwParaMode == 2u) ? (wStep = 12u) : (wStep = 18u);
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 350,column 9,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |350| 
        CMPB      AL,#2                 ; [CPU_] |350| 
        BF        $C$L25,NEQ            ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
        MOVB      AL,#12                ; [CPU_] |350| 
        B         $C$L26,UNC            ; [CPU_] |350| 
        ; branch occurs ; [] |350| 
$C$L25:    
        MOVB      AL,#18                ; [CPU_] |350| 
$C$L26:    
;*** 358	-----------------------    if ( g_uwPhaseDelta > g_uwPhaseOKLimit || g_uwPeriodDelta > g_uwPeriodOKLimit ) goto g17;
        MOVW      DP,#_g_uwPhaseOKLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 358,column 5,is_stmt
        MOV       AH,@_g_uwPhaseOKLimit ; [CPU_] |358| 
        CMP       AH,@_g_uwPhaseDelta   ; [CPU_] |358| 
        B         $C$L27,LO             ; [CPU_] |358| 
        ; branchcc occurs ; [] |358| 
        MOV       AH,@_g_uwPeriodOKLimit ; [CPU_] |358| 
        CMP       AH,@_g_uwPeriodDelta  ; [CPU_] |358| 
        B         $C$L27,LO             ; [CPU_] |358| 
        ; branchcc occurs ; [] |358| 
;*** 360	-----------------------    if ( *&fInv&4u ) goto g19;
	.dwpsn	file "../APP/src/PllModule.c",line 360,column 9,is_stmt
        TBIT      @_fInv,#2             ; [CPU_] |360| 
        BF        $C$L29,TC             ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
;*** 362	-----------------------    if ( (++s_wPhaseLockCnt) <= 5u ) goto g19;
	.dwpsn	file "../APP/src/PllModule.c",line 362,column 13,is_stmt
        INC       @_s_wPhaseLockCnt$2   ; [CPU_] |362| 
        MOV       AH,@_s_wPhaseLockCnt$2 ; [CPU_] |362| 
        CMPB      AH,#5                 ; [CPU_] |362| 
        B         $C$L29,LOS            ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
;*** 364	-----------------------    s_wPhaseLockCnt = 0u;
;*** 365	-----------------------    asm("\tSETC\tINTM");
;*** 366	-----------------------    *&fInv |= 4u;
	.dwpsn	file "../APP/src/PllModule.c",line 364,column 17,is_stmt
        MOV       @_s_wPhaseLockCnt$2,#0 ; [CPU_] |364| 
	SETC	INTM
	.dwpsn	file "../APP/src/PllModule.c",line 366,column 17,is_stmt
        OR        @_fInv,#0x0004        ; [CPU_] |366| 
	.dwpsn	file "../APP/src/PllModule.c",line 367,column 17,is_stmt
        B         $C$L28,UNC            ; [CPU_] |367| 
        ; branch occurs ; [] |367| 
$C$L27:    
;***	-----------------------g17:
;*** 373	-----------------------    s_wPhaseLockCnt = 0u;
;*** 374	-----------------------    if ( g_uwPhaseDelta <= g_uwPhaseLossLimit ) goto g19;
	.dwpsn	file "../APP/src/PllModule.c",line 374,column 9,is_stmt
        MOV       AH,@_g_uwPhaseLossLimit ; [CPU_] |374| 
	.dwpsn	file "../APP/src/PllModule.c",line 373,column 9,is_stmt
        MOV       @_s_wPhaseLockCnt$2,#0 ; [CPU_] |373| 
	.dwpsn	file "../APP/src/PllModule.c",line 374,column 9,is_stmt
        CMP       AH,@_g_uwPhaseDelta   ; [CPU_] |374| 
        B         $C$L29,HIS            ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
;*** 376	-----------------------    asm("\tSETC\tINTM");
;*** 377	-----------------------    *&fInv &= 0xfffbu;
	SETC	INTM
	.dwpsn	file "../APP/src/PllModule.c",line 377,column 13,is_stmt
        AND       @_fInv,#0xfffb        ; [CPU_] |377| 
$C$L28:    
;*** 378	-----------------------    asm("\tCLRC\tINTM");
	CLRC	INTM
$C$L29:    
;***	-----------------------g19:
;*** 382	-----------------------    if ( v$1 ) goto g22;
        MOV       AH,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/PllModule.c",line 382,column 5,is_stmt
        BF        $C$L30,NEQ            ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
;*** 395	-----------------------    if ( v$2 ) goto g23;
        MOV       AH,PH                 ; [CPU_] 
	.dwpsn	file "../APP/src/PllModule.c",line 395,column 9,is_stmt
        BF        $C$L31,NEQ            ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
;*** 401	-----------------------    g_uwInverterPeriodCntNew -= wStep;
;*** 401	-----------------------    goto g25;
	.dwpsn	file "../APP/src/PllModule.c",line 401,column 13,is_stmt
        SUB       @_g_uwInverterPeriodCntNew,AL ; [CPU_] |401| 
        B         $C$L33,UNC            ; [CPU_] |401| 
        ; branch occurs ; [] |401| 
$C$L30:    
;***	-----------------------g22:
;*** 384	-----------------------    if ( v$2 ) goto g24;
        MOV       AH,PH                 ; [CPU_] 
	.dwpsn	file "../APP/src/PllModule.c",line 384,column 9,is_stmt
        BF        $C$L32,NEQ            ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
$C$L31:    
;***	-----------------------g23:
;*** 390	-----------------------    sAdjPhase(wStep);
;*** 390	-----------------------    goto g25;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/src/PllModule.c",line 390,column 13,is_stmt
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_sAdjPhase")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_sAdjPhase           ; [CPU_] |390| 
        ; call occurs [#_sAdjPhase] ; [] |390| 
        B         $C$L33,UNC            ; [CPU_] |390| 
        ; branch occurs ; [] |390| 
$C$L32:    
;***	-----------------------g24:
;*** 386	-----------------------    g_uwInverterPeriodCntNew += wStep;
;***	-----------------------g25:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/PllModule.c",line 386,column 13,is_stmt
        ADD       @_g_uwInverterPeriodCntNew,AL ; [CPU_] |386| 
$C$L33:    
        SPM       #0                    ; [CPU_] 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x194)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.global	_sInitPllModuleParaUpdate

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitPllModuleParaUpdate")
	.dwattr $C$DW$158, DW_AT_low_pc(_sInitPllModuleParaUpdate)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sInitPllModuleParaUpdate")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PllModule.c",line 140,column 1,is_stmt,address _sInitPllModuleParaUpdate

	.dwfde $C$DW$CIE, _sInitPllModuleParaUpdate

;***************************************************************
;* FNAME: _sInitPllModuleParaUpdate     FR SIZE:   0           *
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
_sInitPllModuleParaUpdate:
;*** 141	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/PllModule.c",line 141,column 5,is_stmt
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |141| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |141| 
        CMP       AL,#5000              ; [CPU_] |141| 
        BF        $C$L34,EQ             ; [CPU_] |141| 
        ; branchcc occurs ; [] |141| 
;*** 153	-----------------------    g_uwInverterPeriodCntSet = 16667u;
;*** 155	-----------------------    g_uwInverterPeriodCntNew = 16667u;
        MOVW      DP,#_g_uwInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 153,column 9,is_stmt
        MOV       @_g_uwInverterPeriodCntSet,#16667 ; [CPU_] |153| 
	.dwpsn	file "../APP/src/PllModule.c",line 155,column 9,is_stmt
        MOV       @_g_uwInverterPeriodCntNew,#16667 ; [CPU_] |155| 
	.dwpsn	file "../APP/src/PllModule.c",line 159,column 9,is_stmt
        B         $C$L35,UNC            ; [CPU_] |159| 
        ; branch occurs ; [] |159| 
$C$L34:    
;***	-----------------------g3:
;*** 143	-----------------------    g_uwInverterPeriodCntSet = 20000u;
;*** 145	-----------------------    g_uwInverterPeriodCntNew = 20000u;
        MOVW      DP,#_g_uwInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 143,column 9,is_stmt
        MOV       @_g_uwInverterPeriodCntSet,#20000 ; [CPU_] |143| 
	.dwpsn	file "../APP/src/PllModule.c",line 145,column 9,is_stmt
        MOV       @_g_uwInverterPeriodCntNew,#20000 ; [CPU_] |145| 
$C$L35:    
;*** 147	-----------------------    g_uwInverterPeriodCntLow = 14925u;
;*** 149	-----------------------    g_uwInverterPeriodCntHigh = 26315u;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/PllModule.c",line 147,column 9,is_stmt
        MOV       @_g_uwInverterPeriodCntLow,#14925 ; [CPU_] |147| 
	.dwpsn	file "../APP/src/PllModule.c",line 149,column 9,is_stmt
        MOV       @_g_uwInverterPeriodCntHigh,#26315 ; [CPU_] |149| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0xa1)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_sFreeRun

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("sFreeRun")
	.dwattr $C$DW$161, DW_AT_low_pc(_sFreeRun)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_sFreeRun")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x19b)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PllModule.c",line 412,column 1,is_stmt,address _sFreeRun

	.dwfde $C$DW$CIE, _sFreeRun

;***************************************************************
;* FNAME: _sFreeRun                     FR SIZE:   0           *
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
_sFreeRun:
;*** 415	-----------------------    if ( g_uwInverterPeriodCntNew > swGetInverterPeriodCntSet() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/PllModule.c",line 415,column 5,is_stmt
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |415| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |415| 
        CMP       AL,@_g_uwInverterPeriodCntNew ; [CPU_] |415| 
        B         $C$L36,LO             ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
;*** 432	-----------------------    if ( swGetInverterPeriodCntSet()-g_uwInverterPeriodCntNew <= 8u ) goto g5;
	.dwpsn	file "../APP/src/PllModule.c",line 432,column 9,is_stmt
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |432| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |432| 
        SUB       AL,@_g_uwInverterPeriodCntNew ; [CPU_] |432| 
        CMPB      AL,#8                 ; [CPU_] |432| 
        B         $C$L37,LOS            ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
;*** 435	-----------------------    g_uwInverterPeriodCntNew += 8u;
;*** 436	-----------------------    goto g7;
	.dwpsn	file "../APP/src/PllModule.c",line 435,column 13,is_stmt
        ADD       @_g_uwInverterPeriodCntNew,#8 ; [CPU_] |435| 
	.dwpsn	file "../APP/src/PllModule.c",line 436,column 9,is_stmt
        B         $C$L39,UNC            ; [CPU_] |436| 
        ; branch occurs ; [] |436| 
$C$L36:    
;***	-----------------------g4:
;*** 417	-----------------------    if ( g_uwInverterPeriodCntNew-swGetInverterPeriodCntSet() > 8u ) goto g6;
	.dwpsn	file "../APP/src/PllModule.c",line 417,column 9,is_stmt
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |417| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |417| 
        MOV       AH,@_g_uwInverterPeriodCntNew ; [CPU_] |417| 
        SUB       AH,AL                 ; [CPU_] |417| 
        CMPB      AH,#8                 ; [CPU_] |417| 
        B         $C$L38,HI             ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
$C$L37:    
;***	-----------------------g5:
;*** 424	-----------------------    g_uwInverterPeriodCntNew = swGetInverterPeriodCntSet();
;*** 425	-----------------------    asm("\tSETC\tINTM");
;*** 426	-----------------------    *&fInv |= 4u;
;*** 427	-----------------------    asm("\tCLRC\tINTM");
;*** 427	-----------------------    goto g7;
	.dwpsn	file "../APP/src/PllModule.c",line 424,column 13,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |424| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |424| 
        MOV       @_g_uwInverterPeriodCntNew,AL ; [CPU_] |424| 
	SETC	INTM
	.dwpsn	file "../APP/src/PllModule.c",line 426,column 13,is_stmt
        OR        @_fInv,#0x0004        ; [CPU_] |426| 
	CLRC	INTM
	.dwpsn	file "../APP/src/PllModule.c",line 427,column 13,is_stmt
        B         $C$L39,UNC            ; [CPU_] |427| 
        ; branch occurs ; [] |427| 
$C$L38:    
;***	-----------------------g6:
;*** 420	-----------------------    g_uwInverterPeriodCntNew -= 8u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/PllModule.c",line 420,column 13,is_stmt
        MOVB      AL,#8                 ; [CPU_] |420| 
        SUB       @_g_uwInverterPeriodCntNew,AL ; [CPU_] |420| 
$C$L39:    
        SPM       #0                    ; [CPU_] 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.global	_sFrePhaseLockProc

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("sFrePhaseLockProc")
	.dwattr $C$DW$167, DW_AT_low_pc(_sFrePhaseLockProc)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_sFrePhaseLockProc")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../APP/src/PllModule.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0xa9)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/PllModule.c",line 170,column 1,is_stmt,address _sFrePhaseLockProc

	.dwfde $C$DW$CIE, _sFrePhaseLockProc
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseLockSourceBack")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_uwPhaseLockSourceBack$1")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_addr _uwPhaseLockSourceBack$1]

;***************************************************************
;* FNAME: _sFrePhaseLockProc            FR SIZE:   6           *
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
_sFrePhaseLockProc:
;*** 177	-----------------------    if ( g_uwParaMode != 2u && g_wParallelEnable && g_uwWorkMode ) goto g14;
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
;* AR2   assigned to _wInvPeriodLast
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodLast")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_wInvPeriodLast")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wInvPeriodLast
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodLast")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_wInvPeriodLast")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wInvPeriodLast
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodLast")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wInvPeriodLast")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 177,column 9,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |177| 
        CMPB      AL,#2                 ; [CPU_] |177| 
        BF        $C$L40,EQ             ; [CPU_] |177| 
        ; branchcc occurs ; [] |177| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       AL,@_g_wParallelEnable ; [CPU_] |177| 
        BF        $C$L40,EQ             ; [CPU_] |177| 
        ; branchcc occurs ; [] |177| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |177| 
        BF        $C$L45,NEQ            ; [CPU_] |177| 
        ; branchcc occurs ; [] |177| 
$C$L40:    
;*** 183	-----------------------    if ( subGetLineVoltLossStatus() ) goto g9;
	.dwpsn	file "../APP/src/PllModule.c",line 183,column 14,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |183| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |183| 
        CMPB      AL,#0                 ; [CPU_] |183| 
        BF        $C$L43,NEQ            ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
;*** 183	-----------------------    if ( subGetLineFreqLossStatus() || (*&g_unInputStatus&3u) == 2 || g_uwWorkMode == 0u ) goto g9;
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$173, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |183| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |183| 
        CMPB      AL,#0                 ; [CPU_] |183| 
        BF        $C$L43,NEQ            ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
        MOVW      DP,#_g_unInputStatus  ; [CPU_U] 
        MOV       AL,@_g_unInputStatus  ; [CPU_] |183| 
        ANDB      AL,#0x03              ; [CPU_] |183| 
        CMPB      AL,#2                 ; [CPU_] |183| 
        BF        $C$L43,EQ             ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |183| 
        BF        $C$L43,EQ             ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
;*** 183	-----------------------    if ( g_uwWorkMode == 5u ) goto g7;
        CMPB      AL,#5                 ; [CPU_] |183| 
        BF        $C$L41,EQ             ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
;*** 183	-----------------------    if ( g_uwWorkMode != 2u ) goto g8;
        CMPB      AL,#2                 ; [CPU_] |183| 
        BF        $C$L42,NEQ            ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
;*** 183	-----------------------    if ( g_uwWorkMode != 2u ) goto g9;
        CMPB      AL,#2                 ; [CPU_] |183| 
        BF        $C$L43,NEQ            ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
$C$L41:    
;***	-----------------------g7:
;*** 183	-----------------------    if ( g_uwLineModeJoinInWay ) goto g9;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |183| 
        BF        $C$L43,NEQ            ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
$C$L42:    
;***	-----------------------g8:
;*** 188	-----------------------    wInvPeriodLast = swGetSinePeriodCntNew();
;*** 189	-----------------------    sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvTd(), swGetLinePeriodCntNew(), (unsigned)swGetPhaseLockStep());
;*** 190	-----------------------    sPeriodLimit((unsigned)swGetPhaseLockLimit(), wInvPeriodLast);
;*** 191	-----------------------    g_uwInvTraceSource = 0u;
;*** 192	-----------------------    goto g15;
	.dwpsn	file "../APP/src/PllModule.c",line 188,column 13,is_stmt
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |188| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |188| 
        MOVZ      AR2,AL                ; [CPU_] |188| 
	.dwpsn	file "../APP/src/PllModule.c",line 189,column 13,is_stmt
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |189| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |189| 
        MOVZ      AR1,AL                ; [CPU_] |189| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_spGetInvTd")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_spGetInvTd          ; [CPU_] |189| 
        ; call occurs [#_spGetInvTd] ; [] |189| 
        MOVL      XAR3,XAR4             ; [CPU_] |189| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_swGetLinePeriodCntNew ; [CPU_] |189| 
        ; call occurs [#_swGetLinePeriodCntNew] ; [] |189| 
        MOV       AH,AL                 ; [CPU_] |189| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_swGetPhaseLockStep")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_swGetPhaseLockStep  ; [CPU_] |189| 
        ; call occurs [#_swGetPhaseLockStep] ; [] |189| 
        MOVL      XAR4,XAR3             ; [CPU_] |189| 
        MOV       AL,AR1                ; [CPU_] |189| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_sInverterPhaseLock")
	.dwattr $C$DW$179, DW_AT_TI_call
        LCR       #_sInverterPhaseLock  ; [CPU_] |189| 
        ; call occurs [#_sInverterPhaseLock] ; [] |189| 
	.dwpsn	file "../APP/src/PllModule.c",line 190,column 13,is_stmt
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_swGetPhaseLockLimit ; [CPU_] |190| 
        ; call occurs [#_swGetPhaseLockLimit] ; [] |190| 
        MOV       AH,AR2                ; [CPU_] |190| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_sPeriodLimit")
	.dwattr $C$DW$181, DW_AT_TI_call
        LCR       #_sPeriodLimit        ; [CPU_] |190| 
        ; call occurs [#_sPeriodLimit] ; [] |190| 
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 191,column 13,is_stmt
        MOV       @_g_uwInvTraceSource,#0 ; [CPU_] |191| 
	.dwpsn	file "../APP/src/PllModule.c",line 192,column 9,is_stmt
        B         $C$L46,UNC            ; [CPU_] |192| 
        ; branch occurs ; [] |192| 
$C$L43:    
;***	-----------------------g9:
;*** 193	-----------------------    if ( subGetGenVoltLossStatus() ) goto g13;
	.dwpsn	file "../APP/src/PllModule.c",line 193,column 14,is_stmt
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_subGetGenVoltLossStatus")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_subGetGenVoltLossStatus ; [CPU_] |193| 
        ; call occurs [#_subGetGenVoltLossStatus] ; [] |193| 
        CMPB      AL,#0                 ; [CPU_] |193| 
        BF        $C$L44,NEQ            ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
;*** 193	-----------------------    if ( subGetGenFreqLossStatus() ) goto g13;
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_subGetGenFreqLossStatus")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_subGetGenFreqLossStatus ; [CPU_] |193| 
        ; call occurs [#_subGetGenFreqLossStatus] ; [] |193| 
        CMPB      AL,#0                 ; [CPU_] |193| 
        BF        $C$L44,NEQ            ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
;*** 193	-----------------------    if ( swGetEESmartPortType() || (*&g_unInputStatus2&3u) == 2 || g_uwWorkMode == 0u ) goto g13;
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |193| 
        ; call occurs [#_swGetEESmartPortType] ; [] |193| 
        CMPB      AL,#0                 ; [CPU_] |193| 
        BF        $C$L44,NEQ            ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
        MOVW      DP,#_g_unInputStatus2 ; [CPU_U] 
        MOV       AL,@_g_unInputStatus2 ; [CPU_] |193| 
        ANDB      AL,#0x03              ; [CPU_] |193| 
        CMPB      AL,#2                 ; [CPU_] |193| 
        BF        $C$L44,EQ             ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |193| 
        BF        $C$L44,EQ             ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
;*** 196	-----------------------    wInvPeriodLast = swGetSinePeriodCntNew();
;*** 197	-----------------------    sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvGenTd(), swGetGenPeriodCntNew(), (unsigned)swGetPhaseLockStep());
;*** 198	-----------------------    sPeriodLimit((unsigned)swGetPhaseLockLimit(), wInvPeriodLast);
;*** 199	-----------------------    g_uwInvTraceSource = 1u;
;*** 200	-----------------------    goto g15;
	.dwpsn	file "../APP/src/PllModule.c",line 196,column 13,is_stmt
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |196| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |196| 
        MOVZ      AR2,AL                ; [CPU_] |196| 
	.dwpsn	file "../APP/src/PllModule.c",line 197,column 13,is_stmt
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |197| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |197| 
        MOVZ      AR1,AL                ; [CPU_] |197| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_spGetInvGenTd")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_spGetInvGenTd       ; [CPU_] |197| 
        ; call occurs [#_spGetInvGenTd] ; [] |197| 
        MOVL      XAR3,XAR4             ; [CPU_] |197| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_swGetGenPeriodCntNew")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_swGetGenPeriodCntNew ; [CPU_] |197| 
        ; call occurs [#_swGetGenPeriodCntNew] ; [] |197| 
        MOV       AH,AL                 ; [CPU_] |197| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_swGetPhaseLockStep")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_swGetPhaseLockStep  ; [CPU_] |197| 
        ; call occurs [#_swGetPhaseLockStep] ; [] |197| 
        MOVL      XAR4,XAR3             ; [CPU_] |197| 
        MOV       AL,AR1                ; [CPU_] |197| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_sInverterPhaseLock")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_sInverterPhaseLock  ; [CPU_] |197| 
        ; call occurs [#_sInverterPhaseLock] ; [] |197| 
	.dwpsn	file "../APP/src/PllModule.c",line 198,column 13,is_stmt
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_swGetPhaseLockLimit ; [CPU_] |198| 
        ; call occurs [#_swGetPhaseLockLimit] ; [] |198| 
        MOV       AH,AR2                ; [CPU_] |198| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sPeriodLimit")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sPeriodLimit        ; [CPU_] |198| 
        ; call occurs [#_sPeriodLimit] ; [] |198| 
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 199,column 13,is_stmt
        MOVB      @_g_uwInvTraceSource,#1,UNC ; [CPU_] |199| 
	.dwpsn	file "../APP/src/PllModule.c",line 200,column 9,is_stmt
        B         $C$L46,UNC            ; [CPU_] |200| 
        ; branch occurs ; [] |200| 
$C$L44:    
;***	-----------------------g13:
;*** 203	-----------------------    sFreeRun();
;*** 203	-----------------------    goto g15;
	.dwpsn	file "../APP/src/PllModule.c",line 203,column 13,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sFreeRun")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sFreeRun            ; [CPU_] |203| 
        ; call occurs [#_sFreeRun] ; [] |203| 
        B         $C$L46,UNC            ; [CPU_] |203| 
        ; branch occurs ; [] |203| 
$C$L45:    
;***	-----------------------g14:
;*** 179	-----------------------    wInvPeriodLast = swGetSinePeriodCntNew();
;*** 180	-----------------------    sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvSynTd(), swGetSynPeriodCntNew(), (unsigned)swGetPhaseLockStep());
;*** 181	-----------------------    sPeriodLimit((unsigned)swGetPhaseLockLimit(), wInvPeriodLast);
	.dwpsn	file "../APP/src/PllModule.c",line 179,column 13,is_stmt
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |179| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |179| 
        MOVZ      AR2,AL                ; [CPU_] |179| 
	.dwpsn	file "../APP/src/PllModule.c",line 180,column 13,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |180| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |180| 
        MOVZ      AR1,AL                ; [CPU_] |180| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_spGetInvSynTd")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_spGetInvSynTd       ; [CPU_] |180| 
        ; call occurs [#_spGetInvSynTd] ; [] |180| 
        MOVL      XAR3,XAR4             ; [CPU_] |180| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_swGetSynPeriodCntNew")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_swGetSynPeriodCntNew ; [CPU_] |180| 
        ; call occurs [#_swGetSynPeriodCntNew] ; [] |180| 
        MOV       AH,AL                 ; [CPU_] |180| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_swGetPhaseLockStep")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_swGetPhaseLockStep  ; [CPU_] |180| 
        ; call occurs [#_swGetPhaseLockStep] ; [] |180| 
        MOVL      XAR4,XAR3             ; [CPU_] |180| 
        MOV       AL,AR1                ; [CPU_] |180| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_sInverterPhaseLock")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_sInverterPhaseLock  ; [CPU_] |180| 
        ; call occurs [#_sInverterPhaseLock] ; [] |180| 
	.dwpsn	file "../APP/src/PllModule.c",line 181,column 13,is_stmt
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_swGetPhaseLockLimit ; [CPU_] |181| 
        ; call occurs [#_swGetPhaseLockLimit] ; [] |181| 
        MOV       AH,AR2                ; [CPU_] |181| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_sPeriodLimit")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_sPeriodLimit        ; [CPU_] |181| 
        ; call occurs [#_sPeriodLimit] ; [] |181| 
$C$L46:    
;***	-----------------------g15:
;*** 205	-----------------------    wTemp = swInverterStepCal(45u, (unsigned)g_wSinePointMax);
;*** 207	-----------------------    sSetInvStep(wTemp);
;*** 212	-----------------------    if ( g_uwWorkMode != 3u ) goto g18;
        MOVW      DP,#_g_wSinePointMax  ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 205,column 9,is_stmt
        MOVB      AL,#45                ; [CPU_] |205| 
        MOV       AH,@_g_wSinePointMax  ; [CPU_] |205| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_swInverterStepCal")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_swInverterStepCal   ; [CPU_] |205| 
        ; call occurs [#_swInverterStepCal] ; [] |205| 
	.dwpsn	file "../APP/src/PllModule.c",line 207,column 9,is_stmt
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |207| 
        ; call occurs [#_sSetInvStep] ; [] |207| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 212,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |212| 
        CMPB      AL,#3                 ; [CPU_] |212| 
        BF        $C$L47,NEQ            ; [CPU_] |212| 
        ; branchcc occurs ; [] |212| 
;*** 214	-----------------------    if ( uwPhaseLockSourceBack == g_uwInvTraceSource ) goto g19;
;*** 216	-----------------------    g_uwInvTraceSourceChanged = 1u;
;*** 217	-----------------------    g_uwInvTraceSourceChangedCnt = 50u;
;*** 217	-----------------------    goto g19;
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 214,column 9,is_stmt
        MOV       AL,@_g_uwInvTraceSource ; [CPU_] |214| 
        MOVW      DP,#_uwPhaseLockSourceBack$1 ; [CPU_U] 
        CMP       AL,@_uwPhaseLockSourceBack$1 ; [CPU_] |214| 
        MOVW      DP,#_g_uwInvTraceSourceChanged ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 216,column 13,is_stmt
        MOVB      @_g_uwInvTraceSourceChanged,#1,NEQ ; [CPU_] |216| 
        MOVW      DP,#_g_uwInvTraceSourceChangedCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 217,column 13,is_stmt
        MOVB      @_g_uwInvTraceSourceChangedCnt,#50,NEQ ; [CPU_] |217| 
        B         $C$L48,UNC            ; [CPU_] |217| 
        ; branch occurs ; [] |217| 
$C$L47:    
;***	-----------------------g18:
;*** 222	-----------------------    g_uwInvTraceSourceChanged = 0u;
;*** 223	-----------------------    g_uwInvTraceSourceChangedCnt = 0u;
        MOVW      DP,#_g_uwInvTraceSourceChanged ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 222,column 9,is_stmt
        MOV       @_g_uwInvTraceSourceChanged,#0 ; [CPU_] |222| 
        MOVW      DP,#_g_uwInvTraceSourceChangedCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 223,column 9,is_stmt
        MOV       @_g_uwInvTraceSourceChangedCnt,#0 ; [CPU_] |223| 
$C$L48:    
;***	-----------------------g19:
;*** 225	-----------------------    uwPhaseLockSourceBack = g_uwInvTraceSource;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_U] 
	.dwpsn	file "../APP/src/PllModule.c",line 225,column 5,is_stmt
        MOV       AL,@_g_uwInvTraceSource ; [CPU_] |225| 
        MOVW      DP,#_uwPhaseLockSourceBack$1 ; [CPU_U] 
        MOV       @_uwPhaseLockSourceBack$1,AL ; [CPU_] |225| 
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
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../APP/src/PllModule.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0xe2)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetInvStep
	.global	_g_uwInvTraceSource
	.global	_g_uwWorkMode
	.global	_g_wParallelEnable
	.global	_g_uwParaMode
	.global	_g_uwInvTraceSourceChangedCnt
	.global	_g_uwInvTraceSourceChanged
	.global	_subGetGenVoltLossStatus
	.global	_swGetEEOutputFreq
	.global	_subGetGenFreqLossStatus
	.global	_swGetSynPeriodCntNew
	.global	_swGetGenPeriodCntNew
	.global	_swGetSinePeriodCntNew
	.global	_subGetLineFreqLossStatus
	.global	_swGetEESmartPortType
	.global	_swGetLinePeriodCntNew
	.global	_subGetLineVoltLossStatus
	.global	_g_wPLLPointTwoSix
	.global	_g_wPLLPointThreeSix
	.global	_g_wPLLPointerMax
	.global	_g_unInputStatus2
	.global	_g_unInputStatus
	.global	_g_wPLLPointFourSix
	.global	_g_wPLLPoint1Div8
	.global	_g_wInvVoltSampleCnt1Div8
	.global	_g_uwLineModeJoinInWay
	.global	_g_wSinePointMax
	.global	U$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$205, DW_AT_name("IntConflict")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_IntConflict")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_name("InvTd")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_InvTd")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("INV_TD")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x16)
$C$DW$207	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$26)
$C$DW$T$28	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$207)
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x16)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_name("uwReserved")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_name("uwBatOver")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_name("uwReserved")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_name("LineFGInvF")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_LineFGInvF")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_name("InvPhaseLead")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_InvPhaseLead")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_name("PhaseLocked")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_PhaseLocked")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_name("RShort")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_RShort")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_name("SShort")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_SShort")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_name("TShort")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_TShort")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_name("RSShort")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_RSShort")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_name("STShort")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_STShort")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_name("TRShort")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_TRShort")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_name("uwInputStatus2")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uwInputStatus2")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$231, DW_AT_name("BIT")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus2")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$233, DW_AT_name("BIT")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
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
$C$DW$234	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$234)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$235	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$235)
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
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg1]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg2]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg3]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg22]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x25]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x24]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg23]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg30]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg31]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x20]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x26]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg24]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x21]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x23]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x22]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg21]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg20]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg28]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg29]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg25]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg4]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg6]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg8]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg10]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg12]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg14]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg16]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg17]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg18]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg19]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg5]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg7]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg9]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg11]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg13]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg15]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

