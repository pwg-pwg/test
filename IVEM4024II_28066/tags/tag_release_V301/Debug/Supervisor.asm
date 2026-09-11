;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Mon May 19 18:03:39 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/Supervisor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_ucSocLowCutOffFlag+0,32
	.field	0,16			; _ucSocLowCutOffFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_ucVoltLowCutOffFlag+0,32
	.field	0,16			; _ucVoltLowCutOffFlag @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sOSTimerStart")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenSoftRlyCtrlOn")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sRlyDelayProc")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sRlyDelayProc")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$9


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("subClrBatVoltFastLowSts")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultListClr")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sFaultListClr")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$16


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$22

	.global	_g_uwOverLoadCnt
_g_uwOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_uwOverLoadCnt]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_uwOverTempRstCnt
_g_uwOverTempRstCnt:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_uwOverTempRstCnt]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_uwSolarAbnormalCnt
_g_uwSolarAbnormalCnt:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_uwSolarAbnormalCnt]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_uwLLCCurrOverCnt
_g_uwLLCCurrOverCnt:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_uwLLCCurrOverCnt]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_uwLLCCurrOverRstCnt
_g_uwLLCCurrOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_uwLLCCurrOverRstCnt]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_uwInvVoltLowRstCnt
_g_uwInvVoltLowRstCnt:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_uwInvVoltLowRstCnt]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_uwOverTempRestoreCnt
_g_uwOverTempRestoreCnt:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRestoreCnt")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_uwOverTempRestoreCnt")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_uwOverTempRestoreCnt]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_uwCodeRunStepTest
_g_uwCodeRunStepTest:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_uwCodeRunStepTest]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_wOverTempFaultRestartFlg
_g_wOverTempFaultRestartFlg:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_wOverTempFaultRestartFlg]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_uwOverTempCnt
_g_uwOverTempCnt:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_uwOverTempCnt]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_uwSolarAbnormalRstCnt
_g_uwSolarAbnormalRstCnt:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_uwSolarAbnormalRstCnt]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_uwWorkMode
_g_uwWorkMode:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_uwWorkMode]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_wSolarSigPowerLoad
_g_wSolarSigPowerLoad:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_wSolarSigPowerLoad]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_uwSuperEvent
_g_uwSuperEvent:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSuperEvent")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_uwSuperEvent")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_uwSuperEvent]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_external
	.global	_g_uwFaultCode
_g_uwFaultCode:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_uwFaultCode]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_external
	.global	_g_wSolarPowerWeak
_g_wSolarPowerWeak:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_wSolarPowerWeak]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_uw3525On
_g_uw3525On:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_uw3525On]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_unInputStatus")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_unInputStatus")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_wParallelEnable")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_wParallelEnable")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.global	_g_uwLoadOnSts
_g_uwLoadOnSts:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_uwLoadOnSts]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
	.global	_g_uwInvShortRstCnt
_g_uwInvShortRstCnt:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _g_uwInvShortRstCnt]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_uwInvVoltHighCnt
_g_uwInvVoltHighCnt:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_uwInvVoltHighCnt]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_uwDCDCHWCurrOverRstCnt
_g_uwDCDCHWCurrOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_uwDCDCHWCurrOverRstCnt]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_uwInvVoltLowCnt
_g_uwInvVoltLowCnt:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_uwInvVoltLowCnt]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_external
	.global	_g_uwOverLoadRstCnt
_g_uwOverLoadRstCnt:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_uwOverLoadRstCnt]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_uwInvShortCnt
_g_uwInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_uwInvShortCnt]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_external
	.global	_uwInvSoftStage
_uwInvSoftStage:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("uwInvSoftStage")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_uwInvSoftStage")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _uwInvSoftStage]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_uwBusOverCnt
_g_uwBusOverCnt:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_uwBusOverCnt]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_external
	.global	_g_uwPVBoostWork
_g_uwPVBoostWork:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_uwPVBoostWork]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_external
	.global	_g_uwDCDCHWCurrOverCnt
_g_uwDCDCHWCurrOverCnt:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_uwDCDCHWCurrOverCnt]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_uwInvVoltHighRstCnt
_g_uwInvVoltHighRstCnt:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_uwInvVoltHighRstCnt]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_wSPSSDProcFlg
_g_wSPSSDProcFlg:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_wSPSSDProcFlg]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_uwBusOverRstCnt
_g_uwBusOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_uwBusOverRstCnt]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_uwOPRlyWaitOn
_g_uwOPRlyWaitOn:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_uwOPRlyWaitOn]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLoadBypass")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wOverLoadBypass")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPowerAbnormal")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwSolarPowerAbnormal")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1HighLoss")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwSolar1HighLoss")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarOverCurr")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwSolarOverCurr")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenRms3timeAvgPeak")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwRGenRms3timeAvgPeak")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
	.global	_uwBUSHWVoltOverCnt
_uwBUSHWVoltOverCnt:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSHWVoltOverCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_uwBUSHWVoltOverCnt")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _uwBUSHWVoltOverCnt]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
	.global	_wBootloaderSts
_wBootloaderSts:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wBootloaderSts")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wBootloaderSts")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _wBootloaderSts]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
	.global	_ucSocLowCutOffFlag
_ucSocLowCutOffFlag:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("ucSocLowCutOffFlag")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_ucSocLowCutOffFlag")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _ucSocLowCutOffFlag]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_external
	.global	_ucVoltLowCutOffFlag
_ucVoltLowCutOffFlag:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("ucVoltLowCutOffFlag")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_ucVoltLowCutOffFlag")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _ucVoltLowCutOffFlag]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$75, DW_AT_external
	.global	_TESEOPCODE
_TESEOPCODE:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("TESEOPCODE")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_TESEOPCODE")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _TESEOPCODE]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarShort")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwSolarShort")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalConfigFault")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_ubSigPalConfigFault")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvIsoCheckStart")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwPvIsoCheckStart")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvIsoCheckState")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwPvIsoCheckState")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
	.global	_uwStartUp
_uwStartUp:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("uwStartUp")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_uwStartUp")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _uwStartUp]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
	.global	_wSetPageFlag
_wSetPageFlag:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wSetPageFlag")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wSetPageFlag")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _wSetPageFlag]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_uwStayStandby
_g_uwStayStandby:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStayStandby")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwStayStandby")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_uwStayStandby]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_uwGridRecoverInGenWorkCnt
_g_uwGridRecoverInGenWorkCnt:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGridRecoverInGenWorkCnt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwGridRecoverInGenWorkCnt")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_uwGridRecoverInGenWorkCnt]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_wGridOPRlyDelayCnt
_g_wGridOPRlyDelayCnt:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_wGridOPRlyDelayCnt]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_uwForceToGridInGenWorkFlag
_g_uwForceToGridInGenWorkFlag:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_uwForceToGridInGenWorkFlag")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_uwForceToGridInGenWorkFlag")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_uwForceToGridInGenWorkFlag]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_uwInvTraceSource
_g_uwInvTraceSource:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvTraceSource")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_uwInvTraceSource")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_uwInvTraceSource]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_uwCodeRunStepTest2
_g_uwCodeRunStepTest2:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCodeRunStepTest2")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest2")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_uwCodeRunStepTest2]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_uwInvTraceSourceChangedCnt
_g_uwInvTraceSourceChangedCnt:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvTraceSourceChangedCnt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_uwInvTraceSourceChangedCnt")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_uwInvTraceSourceChangedCnt]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_external
	.global	_g_uwInvTraceSourceChanged
_g_uwInvTraceSourceChanged:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvTraceSourceChanged")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwInvTraceSourceChanged")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _g_uwInvTraceSourceChanged]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_wLineModeSysFault
_g_wLineModeSysFault:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_wLineModeSysFault")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_wLineModeSysFault")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_wLineModeSysFault]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_uwReturnFromFault
_g_uwReturnFromFault:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwReturnFromFault")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwReturnFromFault")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_uwReturnFromFault]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_uwInvPwmEn
_g_uwInvPwmEn:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvPwmEn")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_uwInvPwmEn")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_uwInvPwmEn]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_wInvRectWorkEn
_g_wInvRectWorkEn:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvRectWorkEn")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wInvRectWorkEn")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_wInvRectWorkEn]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_uwFaultCodeFlag
_g_uwFaultCodeFlag:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCodeFlag")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_uwFaultCodeFlag")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_uwFaultCodeFlag]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_external

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalGenLossStatus")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatVoltFastLowSts")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEETimingOP2StartTime")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDurationTime_OP2")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEETimingOP2EndTime")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$118


$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetSmartOutputRlyOn")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetGenRlyOn")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sGetGenRlyOn")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOP_TWINS_RelayOn")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_uwOP_TWINS_RelayOn")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGridNRelayOn")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_uwGridNRelayOn")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvRelayOn")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_uwInvRelayOn")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSmartPortRelayOn")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_uwSmartPortRelayOn")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvSoftFinish")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_uwInvSoftFinish")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRelayOn")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_uwOPRelayOn")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultChangeFlag")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_uwFaultChangeFlag")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvOverCurrCnt")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_wRInvOverCurrCnt")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGridRelayOn")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_uwGridRelayOn")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCConvPWMSoftFinishFlag")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_wDCDCConvPWMSoftFinishFlag")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_wLineModeSysAbnormal")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_wLineModeSysAbnormal")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrSampleBias")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_wRInvCurrSampleBias")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineModeJoinInWay")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_uwLineModeJoinInWay")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrSampleAvg")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_wRInvCurrSampleAvg")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_ubReadTimeOKFlg")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_ubReadTimeOKFlg")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("g_wRGenCurrSampleBias")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_wRGenCurrSampleBias")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("g_wRGenCurrSampleAvg")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_g_wRGenCurrSampleAvg")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrSampleBias")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_wPDCDCCurrSampleBias")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPCurrSampleAvg")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_g_wROPCurrSampleAvg")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_g_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPCurrSampleBias")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_g_wROPCurrSampleBias")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSdataUpdateInfo")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_g_strBMSdataUpdateInfo")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\208322 C:\\Users\\zy\\AppData\\Local\\Temp\\208324 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\2083212 
	.sect	".text"
	.global	_swInvVoltSoft

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltSoft")
	.dwattr $C$DW$169, DW_AT_low_pc(_swInvVoltSoft)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swInvVoltSoft")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x4b1)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Supervisor.c",line 1202,column 1,is_stmt,address _swInvVoltSoft

	.dwfde $C$DW$CIE, _swInvVoltSoft

;***************************************************************
;* FNAME: _swInvVoltSoft                FR SIZE:   4           *
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
_swInvVoltSoft:
;** 1206	-----------------------    sOSTimerStop();
;** 1207	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1208	-----------------------    sOSTimerStart();
;** 1209	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR2   assigned to _wInvSoftDelayCnt
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("wInvSoftDelayCnt")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_wInvSoftDelayCnt")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wInvSoftTimeOutDelay
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("wInvSoftTimeOutDelay")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wInvSoftTimeOutDelay")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Supervisor.c",line 1206,column 5,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1206| 
        ; call occurs [#_sOSTimerStop] ; [] |1206| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1207,column 5,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1207| 
        MOVB      AH,#0                 ; [CPU_] |1207| 
        MOVB      XAR4,#15              ; [CPU_] |1207| 
        MOVB      XAR5,#0               ; [CPU_] |1207| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$173, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1207| 
        ; call occurs [#_sRlyDelayProc] ; [] |1207| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1208,column 5,is_stmt
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1208| 
        ; call occurs [#_sOSTimerStart] ; [] |1208| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1209,column 5,is_stmt
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1209| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1209| 
        CMPB      AL,#2                 ; [CPU_] |1209| 
        BF        $C$L1,EQ              ; [CPU_] |1209| 
        ; branchcc occurs ; [] |1209| 
;** 1211	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/src/Supervisor.c",line 1211,column 9,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1211| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1211| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1211| 
$C$L1:    
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1203	-----------------------    wInvSoftTimeOutDelay = 250;
;** 1204	-----------------------    wInvSoftDelayCnt = 0;
	.dwpsn	file "../APP/src/Supervisor.c",line 1203,column 12,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1203| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1204,column 12,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1204| 
$C$L2:    
$C$DW$L$_swInvVoltSoft$4$B:
;***	-----------------------g4:
;** 1220	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1221	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g6;
	.dwpsn	file "../APP/src/Supervisor.c",line 1220,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1220| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1220| 
        ; call occurs [#_OSMaskEventPend] ; [] |1220| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1220| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1221,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |1221| 
        BF        $C$L3,NTC             ; [CPU_] |1221| 
        ; branchcc occurs ; [] |1221| 
$C$DW$L$_swInvVoltSoft$4$E:
;** 1223	-----------------------    sSetFBInvCtrlSts(0u);
;** 1224	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 1223,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1223| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1223| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1223| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1224,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1224| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$179, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1224| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1224| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1225,column 13,is_stmt
        B         $C$L7,UNC             ; [CPU_] |1225| 
        ; branch occurs ; [] |1225| 
$C$L3:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1221,column 9,is_stmt
$C$DW$L$_swInvVoltSoft$6$B:
;***	-----------------------g6:
;** 1230	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g4;
	.dwpsn	file "../APP/src/Supervisor.c",line 1230,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1230| 
        BF        $C$L2,NTC             ; [CPU_] |1230| 
        ; branchcc occurs ; [] |1230| 
$C$DW$L$_swInvVoltSoft$6$E:
$C$DW$L$_swInvVoltSoft$7$B:
;** 1232	-----------------------    if ( subGetBatDischrgEnable() || g_wSolarSigPowerLoad ) goto g9;
	.dwpsn	file "../APP/src/Supervisor.c",line 1232,column 13,is_stmt
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1232| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1232| 
        CMPB      AL,#0                 ; [CPU_] |1232| 
        BF        $C$L5,NEQ             ; [CPU_] |1232| 
        ; branchcc occurs ; [] |1232| 
$C$DW$L$_swInvVoltSoft$7$E:
$C$DW$L$_swInvVoltSoft$8$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1232| 
        BF        $C$L5,NEQ             ; [CPU_] |1232| 
        ; branchcc occurs ; [] |1232| 
$C$DW$L$_swInvVoltSoft$8$E:
;** 1234	-----------------------    sSetFBInvCtrlSts(0u);
;** 1235	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 1234,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1234| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$181, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1234| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1234| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1235,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1235| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1235| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1235| 
$C$L4:    
;** 1236	-----------------------    return 1;
	.dwpsn	file "../APP/src/Supervisor.c",line 1236,column 17,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1236| 
        B         $C$L11,UNC            ; [CPU_] |1236| 
        ; branch occurs ; [] |1236| 
$C$L5:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1232,column 13,is_stmt
$C$DW$L$_swInvVoltSoft$11$B:
;***	-----------------------g9:
;** 1240	-----------------------    g_uwCodeRunStepTest = 31u;
;** 1241	-----------------------    if ( g_uwRInvVolt > g_uwInvRMSCtrlVolt-2u ) goto g14;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1240,column 17,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#31,UNC ; [CPU_] |1240| 
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1241,column 17,is_stmt
        MOV       AL,@_g_uwInvRMSCtrlVolt ; [CPU_] |1241| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |1241| 
        CMP       AL,@_g_uwRInvVolt     ; [CPU_] |1241| 
        B         $C$L9,LO              ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
$C$DW$L$_swInvVoltSoft$11$E:
$C$DW$L$_swInvVoltSoft$12$B:
;** 1264	-----------------------    g_uwCodeRunStepTest = 33u;
;** 1265	-----------------------    if ( --wInvSoftTimeOutDelay ) goto g4;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1264,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#33,UNC ; [CPU_] |1264| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1265,column 21,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1265| 
        MOVZ      AR1,AL                ; [CPU_] |1265| 
        BF        $C$L2,NEQ             ; [CPU_] |1265| 
        ; branchcc occurs ; [] |1265| 
$C$DW$L$_swInvVoltSoft$12$E:
;** 1267	-----------------------    sSetFBInvCtrlSts(0u);
;** 1268	-----------------------    if ( g_wSolarSigPowerLoad && g_uwPBusAvgVoltNew+300u < (unsigned)g_wBusVoltRef ) goto g13;
	.dwpsn	file "../APP/src/Supervisor.c",line 1267,column 25,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1267| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1267| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1267| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1268,column 25,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1268| 
        BF        $C$L6,EQ              ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1268| 
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
        ADD       AL,#300               ; [CPU_] |1268| 
        CMP       AL,@_g_wBusVoltRef    ; [CPU_] |1268| 
        B         $C$L8,LO              ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
$C$L6:    
;** 1277	-----------------------    g_uwCodeRunStepTest = 34u;
;** 1278	-----------------------    g_uwFaultCode = 4u;
;** 1279	-----------------------    sFaultRecord(4u, (int)g_uwRInvVolt, 4u);
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1277,column 29,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#34,UNC ; [CPU_] |1277| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1278,column 29,is_stmt
        MOVB      @_g_uwFaultCode,#4,UNC ; [CPU_] |1278| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1279,column 29,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1279| 
        MOVB      XAR4,#4               ; [CPU_] |1279| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        MOV       AH,@_g_uwRInvVolt     ; [CPU_] |1279| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1279| 
        ; call occurs [#_sFaultRecord] ; [] |1279| 
$C$L7:    
;** 1280	-----------------------    return 4;
	.dwpsn	file "../APP/src/Supervisor.c",line 1280,column 29,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1280| 
        B         $C$L11,UNC            ; [CPU_] |1280| 
        ; branch occurs ; [] |1280| 
$C$L8:    
;***	-----------------------g13:
;** 1271	-----------------------    g_uwPVBoostWork = 0u;
;** 1272	-----------------------    g_wSolarPowerWeak = 1;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1271,column 29,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1271| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1272,column 29,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1272| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1273,column 29,is_stmt
        B         $C$L4,UNC             ; [CPU_] |1273| 
        ; branch occurs ; [] |1273| 
$C$L9:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1241,column 17,is_stmt
$C$DW$L$_swInvVoltSoft$18$B:
;***	-----------------------g14:
;** 1243	-----------------------    if ( (++wInvSoftDelayCnt) <= 10 ) goto g4;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1243,column 21,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1243| 
        MOVZ      AR2,AL                ; [CPU_] |1243| 
        CMPB      AL,#10                ; [CPU_] |1243| 
        B         $C$L2,LEQ             ; [CPU_] |1243| 
        ; branchcc occurs ; [] |1243| 
$C$DW$L$_swInvVoltSoft$18$E:
;** 1245	-----------------------    if ( !g_uwInvRelayOn ) goto g17;
        MOVW      DP,#_g_uwInvRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1245,column 25,is_stmt
        MOV       AL,@_g_uwInvRelayOn   ; [CPU_] |1245| 
        BF        $C$L10,NEQ            ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
;***	-----------------------g17:
;** 1247	-----------------------    g_uwCodeRunStepTest = 32u;
;** 1248	-----------------------    sOSTimerStop();
;** 1249	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1250	-----------------------    sOSTimerStart();
;** 1251	-----------------------    g_uwInvRelayOn = 1u;
;** 1252	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1253	-----------------------    g_uwInvSoftFinish = 1u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1247,column 29,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#32,UNC ; [CPU_] |1247| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1248,column 29,is_stmt
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1248| 
        ; call occurs [#_sOSTimerStop] ; [] |1248| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1249,column 29,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1249| 
        MOVB      AH,#0                 ; [CPU_] |1249| 
        MOVB      XAR4,#15              ; [CPU_] |1249| 
        MOVB      XAR5,#0               ; [CPU_] |1249| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1249| 
        ; call occurs [#_sRlyDelayProc] ; [] |1249| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1250,column 29,is_stmt
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1250| 
        ; call occurs [#_sOSTimerStart] ; [] |1250| 
        MOVW      DP,#_g_uwInvRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1252,column 29,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1252| 
        MOVB      AH,#100               ; [CPU_] |1252| 
        MOVB      XAR4,#15              ; [CPU_] |1252| 
        MOVB      XAR5,#0               ; [CPU_] |1252| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1251,column 29,is_stmt
        MOVB      @_g_uwInvRelayOn,#1,UNC ; [CPU_] |1251| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1252,column 29,is_stmt
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1252| 
        ; call occurs [#_sRlyDelayProc] ; [] |1252| 
        MOVW      DP,#_g_uwInvSoftFinish ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1253,column 29,is_stmt
        MOVB      @_g_uwInvSoftFinish,#1,UNC ; [CPU_] |1253| 
$C$L10:    
;** 1254	-----------------------    return 3;
	.dwpsn	file "../APP/src/Supervisor.c",line 1254,column 29,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1254| 
$C$L11:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$190	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$190, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Supervisor.asm:$C$L2:1:1747649019")
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x4c2)
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x506)
$C$DW$191	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$191, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$4$B)
	.dwattr $C$DW$191, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$4$E)
$C$DW$192	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$192, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$7$B)
	.dwattr $C$DW$192, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$7$E)
$C$DW$193	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$193, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$8$B)
	.dwattr $C$DW$193, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$8$E)
$C$DW$194	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$194, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$11$B)
	.dwattr $C$DW$194, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$11$E)
$C$DW$195	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$195, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$18$B)
	.dwattr $C$DW$195, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$18$E)
$C$DW$196	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$196, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$12$B)
	.dwattr $C$DW$196, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$12$E)
$C$DW$197	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$197, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$6$B)
	.dwattr $C$DW$197, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$6$E)
	.dwendtag $C$DW$190

	.dwattr $C$DW$169, DW_AT_TI_end_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x507)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.global	_swBatteryModeReady

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatteryModeReady")
	.dwattr $C$DW$198, DW_AT_low_pc(_swBatteryModeReady)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swBatteryModeReady")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x2c4)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Supervisor.c",line 709,column 1,is_stmt,address _swBatteryModeReady

	.dwfde $C$DW$CIE, _swBatteryModeReady

;***************************************************************
;* FNAME: _swBatteryModeReady           FR SIZE:   4           *
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
_swBatteryModeReady:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 711	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 712	-----------------------    usBusSoftFinish = 0u;
;***  	-----------------------    goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _usBusSoftFinish
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("usBusSoftFinish")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_usBusSoftFinish")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Supervisor.c",line 711,column 12,is_stmt
        MOVL      XAR2,#2000            ; [CPU_] |711| 
	.dwpsn	file "../APP/src/Supervisor.c",line 712,column 12,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |712| 
        B         $C$L13,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L12:    
$C$DW$L$_swBatteryModeReady$2$B:
;***	-----------------------g2:
;*** 788	-----------------------    if ( g_uwPvIsoCheckStart ) goto g4;
;*** 790	-----------------------    g_uwPvIsoCheckStart = 1u;
        MOVW      DP,#_g_uwPvIsoCheckStart ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 788,column 25,is_stmt
        MOV       AL,@_g_uwPvIsoCheckStart ; [CPU_] |788| 
	.dwpsn	file "../APP/src/Supervisor.c",line 790,column 29,is_stmt
        MOVB      @_g_uwPvIsoCheckStart,#1,EQ ; [CPU_] |790| 
$C$DW$L$_swBatteryModeReady$2$E:
$C$L13:    
$C$DW$L$_swBatteryModeReady$3$B:
;***	-----------------------g4:
;***	-----------------------g4:
;*** 715	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 716	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g6;
	.dwpsn	file "../APP/src/Supervisor.c",line 715,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |715| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |715| 
        ; call occurs [#_OSMaskEventPend] ; [] |715| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |715| 
	.dwpsn	file "../APP/src/Supervisor.c",line 716,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |716| 
        BF        $C$L24,TC             ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
$C$DW$L$_swBatteryModeReady$3$E:
$C$DW$L$_swBatteryModeReady$4$B:
;***	-----------------------g6:
;*** 721	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g8;
	.dwpsn	file "../APP/src/Supervisor.c",line 721,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |721| 
        BF        $C$L15,TC             ; [CPU_] |721| 
        ; branchcc occurs ; [] |721| 
$C$DW$L$_swBatteryModeReady$4$E:
$C$DW$L$_swBatteryModeReady$5$B:
;***	-----------------------g8:
;*** 729	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g4;
	.dwpsn	file "../APP/src/Supervisor.c",line 729,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |729| 
        BF        $C$L13,NTC            ; [CPU_] |729| 
        ; branchcc occurs ; [] |729| 
$C$DW$L$_swBatteryModeReady$5$E:
$C$DW$L$_swBatteryModeReady$6$B:
;*** 732	-----------------------    if ( subGetParaBatUnderSts() ) goto g11;
	.dwpsn	file "../APP/src/Supervisor.c",line 732,column 13,is_stmt
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |732| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |732| 
        CMPB      AL,#0                 ; [CPU_] |732| 
        BF        $C$L14,NEQ            ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
$C$DW$L$_swBatteryModeReady$6$E:
$C$DW$L$_swBatteryModeReady$7$B:
;*** 732	-----------------------    if ( subGetBatDischrgEnable() ) goto g12;
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |732| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |732| 
        CMPB      AL,#0                 ; [CPU_] |732| 
        BF        $C$L16,NEQ            ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
$C$DW$L$_swBatteryModeReady$7$E:
$C$L14:    
;***	-----------------------g11:
;*** 734	-----------------------    g_uwPvIsoCheckStart = 0u;
        MOVW      DP,#_g_uwPvIsoCheckStart ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 734,column 17,is_stmt
        MOV       @_g_uwPvIsoCheckStart,#0 ; [CPU_] |734| 
$C$L15:    
;*** 735	-----------------------    return 1;
	.dwpsn	file "../APP/src/Supervisor.c",line 735,column 17,is_stmt
        MOVB      AL,#1                 ; [CPU_] |735| 
        B         $C$L25,UNC            ; [CPU_] |735| 
        ; branch occurs ; [] |735| 
$C$L16:    
	.dwpsn	file "../APP/src/Supervisor.c",line 732,column 13,is_stmt
$C$DW$L$_swBatteryModeReady$10$B:
;***	-----------------------g12:
;*** 738	-----------------------    if ( usBusSoftFinish ) goto g23;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 738,column 13,is_stmt
        BF        $C$L21,NEQ            ; [CPU_] |738| 
        ; branchcc occurs ; [] |738| 
$C$DW$L$_swBatteryModeReady$10$E:
$C$DW$L$_swBatteryModeReady$11$B:
;*** 740	-----------------------    if ( g_wDCDCConvPWMSoftFinishFlag ) goto g16;
        MOVW      DP,#_g_wDCDCConvPWMSoftFinishFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 740,column 17,is_stmt
        MOV       AL,@_g_wDCDCConvPWMSoftFinishFlag ; [CPU_] |740| 
        BF        $C$L17,NEQ            ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
$C$DW$L$_swBatteryModeReady$11$E:
$C$DW$L$_swBatteryModeReady$12$B:
;*** 752	-----------------------    g_uwCodeRunStepTest = 62u;
;*** 753	-----------------------    if ( g_uw3525On ) goto g18;
;*** 755	-----------------------    g_uw3525On = 1u;
;*** 755	-----------------------    goto g18;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 753,column 20,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |753| 
	.dwpsn	file "../APP/src/Supervisor.c",line 752,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#62,UNC ; [CPU_] |752| 
	.dwpsn	file "../APP/src/Supervisor.c",line 755,column 24,is_stmt
        MOVB      @_g_uw3525On,#1,EQ    ; [CPU_] |755| 
        B         $C$L18,UNC            ; [CPU_] |755| 
        ; branch occurs ; [] |755| 
$C$DW$L$_swBatteryModeReady$12$E:
$C$L17:    
	.dwpsn	file "../APP/src/Supervisor.c",line 740,column 17,is_stmt
$C$DW$L$_swBatteryModeReady$13$B:
;***	-----------------------g16:
;*** 742	-----------------------    g_uwCodeRunStepTest = 60u;
;*** 744	-----------------------    if ( g_uwPBusAvgVoltNew < g_uwBatVoltAvg*14u-200u ) goto g18;
;*** 747	-----------------------    usBusSoftFinish = 1u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 742,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#60,UNC ; [CPU_] |742| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 744,column 20,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |744| 
        MPYB      ACC,T,#14             ; [CPU_] |744| 
        MOVB      AH,#200               ; [CPU_] |744| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SUB       AL,AH                 ; [CPU_] |744| 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |744| 
	.dwpsn	file "../APP/src/Supervisor.c",line 747,column 24,is_stmt
        MOVB      XAR1,#1,LOS           ; [CPU_] |747| 
$C$DW$L$_swBatteryModeReady$13$E:
$C$L18:    
	.dwpsn	file "../APP/src/Supervisor.c",line 753,column 20,is_stmt
$C$DW$L$_swBatteryModeReady$14$B:
;***	-----------------------g18:
;*** 760	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/src/Supervisor.c",line 760,column 17,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |760| 
        MOV       AL,AR2                ; [CPU_] |760| 
        BF        $C$L13,NEQ            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
$C$DW$L$_swBatteryModeReady$14$E:
;*** 762	-----------------------    g_uwCodeRunStepTest = 63u;
;*** 763	-----------------------    if ( g_wDCDCConvPWMSoftFinishFlag ) goto g21;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 762,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#63,UNC ; [CPU_] |762| 
        MOVW      DP,#_g_wDCDCConvPWMSoftFinishFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 763,column 21,is_stmt
        MOV       AL,@_g_wDCDCConvPWMSoftFinishFlag ; [CPU_] |763| 
        BF        $C$L19,NEQ            ; [CPU_] |763| 
        ; branchcc occurs ; [] |763| 
;*** 770	-----------------------    g_uwFaultCode = 3u;
;*** 771	-----------------------    sFaultRecord(3u, (int)g_uwPBusAvgVoltNew, 3u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 770,column 25,is_stmt
        MOVB      @_g_uwFaultCode,#3,UNC ; [CPU_] |770| 
	.dwpsn	file "../APP/src/Supervisor.c",line 771,column 25,is_stmt
        MOVB      AL,#3                 ; [CPU_] |771| 
        MOVB      XAR4,#3               ; [CPU_] |771| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |771| 
        B         $C$L20,UNC            ; [CPU_] |771| 
        ; branch occurs ; [] |771| 
$C$L19:    
;***	-----------------------g21:
;*** 765	-----------------------    g_uwFaultCode = 29u;
;*** 766	-----------------------    sFaultRecord(29u, (int)g_uwConvertVoltAvg, 29u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 765,column 25,is_stmt
        MOVB      @_g_uwFaultCode,#29,UNC ; [CPU_] |765| 
	.dwpsn	file "../APP/src/Supervisor.c",line 766,column 25,is_stmt
        MOVB      AL,#29                ; [CPU_] |766| 
        MOVB      XAR4,#29              ; [CPU_] |766| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |766| 
$C$L20:    
;***	-----------------------g22:
;*** 773	-----------------------    g_uw3525On = 0u;
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |766| 
        ; call occurs [#_sFaultRecord] ; [] |766| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 773,column 21,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |773| 
	.dwpsn	file "../APP/src/Supervisor.c",line 775,column 21,is_stmt
        B         $C$L24,UNC            ; [CPU_] |775| 
        ; branch occurs ; [] |775| 
$C$L21:    
	.dwpsn	file "../APP/src/Supervisor.c",line 738,column 13,is_stmt
$C$DW$L$_swBatteryModeReady$19$B:
;***	-----------------------g23:
;*** 780	-----------------------    if ( g_uwSolarLoss == 0u && g_uwPvIsoCheckState != 1u ) goto g25;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 780,column 17,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |780| 
        BF        $C$L22,NEQ            ; [CPU_] |780| 
        ; branchcc occurs ; [] |780| 
$C$DW$L$_swBatteryModeReady$19$E:
$C$DW$L$_swBatteryModeReady$20$B:
        MOVW      DP,#_g_uwPvIsoCheckState ; [CPU_U] 
        MOV       AL,@_g_uwPvIsoCheckState ; [CPU_] |780| 
        CMPB      AL,#1                 ; [CPU_] |780| 
        BF        $C$L23,NEQ            ; [CPU_] |780| 
        ; branchcc occurs ; [] |780| 
$C$DW$L$_swBatteryModeReady$20$E:
$C$L22:    
;*** 782	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/src/Supervisor.c",line 782,column 21,is_stmt
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |782| 
        ; call occurs [#_swInvVoltSoft] ; [] |782| 
        B         $C$L25,UNC            ; [CPU_] |782| 
        ; branch occurs ; [] |782| 
$C$L23:    
	.dwpsn	file "../APP/src/Supervisor.c",line 780,column 17,is_stmt
$C$DW$L$_swBatteryModeReady$22$B:
;***	-----------------------g25:
;*** 786	-----------------------    if ( !g_uwPvIsoCheckState ) goto g2;
	.dwpsn	file "../APP/src/Supervisor.c",line 786,column 21,is_stmt
        CMPB      AL,#0                 ; [CPU_] |786| 
        BF        $C$L12,EQ             ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
$C$DW$L$_swBatteryModeReady$22$E:
$C$DW$L$_swBatteryModeReady$23$B:
;*** 793	-----------------------    if ( g_uwPvIsoCheckState != 2u ) goto g4;
	.dwpsn	file "../APP/src/Supervisor.c",line 793,column 26,is_stmt
        CMPB      AL,#2                 ; [CPU_] |793| 
        BF        $C$L13,NEQ            ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
$C$DW$L$_swBatteryModeReady$23$E:
;*** 795	-----------------------    g_uw3525On = 0u;
;*** 796	-----------------------    g_uwFaultCode = 61u;
;*** 797	-----------------------    sFaultRecord(61u, 1, 61u);
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 797,column 25,is_stmt
        MOVB      AL,#61                ; [CPU_] |797| 
        MOVB      AH,#1                 ; [CPU_] |797| 
        MOVB      XAR4,#61              ; [CPU_] |797| 
	.dwpsn	file "../APP/src/Supervisor.c",line 795,column 25,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |795| 
	.dwpsn	file "../APP/src/Supervisor.c",line 796,column 25,is_stmt
        MOVB      @_g_uwFaultCode,#61,UNC ; [CPU_] |796| 
	.dwpsn	file "../APP/src/Supervisor.c",line 797,column 25,is_stmt
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |797| 
        ; call occurs [#_sFaultRecord] ; [] |797| 
$C$L24:    
;*** 798	-----------------------    return 4;
	.dwpsn	file "../APP/src/Supervisor.c",line 798,column 25,is_stmt
        MOVB      AL,#4                 ; [CPU_] |798| 
$C$L25:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$208	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$208, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Supervisor.asm:$C$L13:1:1747649019")
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x2cb)
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x319)
$C$DW$209	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$209, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$3$B)
	.dwattr $C$DW$209, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$3$E)
$C$DW$210	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$210, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$11$B)
	.dwattr $C$DW$210, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$11$E)
$C$DW$211	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$211, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$12$B)
	.dwattr $C$DW$211, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$12$E)
$C$DW$212	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$212, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$13$B)
	.dwattr $C$DW$212, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$13$E)
$C$DW$213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$213, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$4$B)
	.dwattr $C$DW$213, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$4$E)
$C$DW$214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$214, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$6$B)
	.dwattr $C$DW$214, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$6$E)
$C$DW$215	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$215, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$7$B)
	.dwattr $C$DW$215, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$7$E)
$C$DW$216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$216, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$10$B)
	.dwattr $C$DW$216, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$10$E)
$C$DW$217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$217, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$19$B)
	.dwattr $C$DW$217, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$19$E)
$C$DW$218	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$218, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$20$B)
	.dwattr $C$DW$218, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$20$E)
$C$DW$219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$219, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$22$B)
	.dwattr $C$DW$219, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$22$E)
$C$DW$220	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$220, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$23$B)
	.dwattr $C$DW$220, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$23$E)
$C$DW$221	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$221, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$14$B)
	.dwattr $C$DW$221, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$14$E)
$C$DW$222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$222, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$5$B)
	.dwattr $C$DW$222, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$5$E)
$C$DW$223	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$223, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$2$B)
	.dwattr $C$DW$223, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$2$E)
	.dwendtag $C$DW$208

	.dwattr $C$DW$198, DW_AT_TI_end_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x324)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_swInvSelfCheckInLine

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvSelfCheckInLine")
	.dwattr $C$DW$224, DW_AT_low_pc(_swInvSelfCheckInLine)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swInvSelfCheckInLine")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x32c)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/src/Supervisor.c",line 813,column 1,is_stmt,address _swInvSelfCheckInLine

	.dwfde $C$DW$CIE, _swInvSelfCheckInLine

;***************************************************************
;* FNAME: _swInvSelfCheckInLine         FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swInvSelfCheckInLine:
;*** 824	-----------------------    uwInvSoftStage = 0u;
;*** 825	-----------------------    sSetDCDCCtrlSts(0u);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 815	-----------------------    uwBusSoftFinish = 0u;
;*** 816	-----------------------    uwBusIsoFinish = 0u;
;*** 817	-----------------------    uwInvSoftFinish = 0u;
;*** 818	-----------------------    uwDcDcSoftFinish = 0u;
;*** 819	-----------------------    uwInvSotfDelayCnt = 0u;
;*** 820	-----------------------    uwInvSotfOverCnt = 0u;
;*** 821	-----------------------    uwDcDcSotfOverCnt = 0u;
;*** 822	-----------------------    uwBusSotfDelayCnt = 0u;
;*** 823	-----------------------    uwBusSotfOverCnt = 0u;
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
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -14
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverCnt")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uwBusSotfOverCnt")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg20 -1]
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfDelayCnt")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uwBusSotfDelayCnt")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg20 -2]
;* AR3   assigned to _uwDcDcSotfOverCnt
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("uwDcDcSotfOverCnt")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_uwDcDcSotfOverCnt")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwInvSotfOverCnt
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("uwInvSotfOverCnt")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_uwInvSotfOverCnt")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwInvSotfDelayCnt
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("uwInvSotfDelayCnt")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uwInvSotfDelayCnt")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg6]
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("uwDcDcSoftFinish")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uwDcDcSoftFinish")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg20 -3]
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("uwInvSoftFinish")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_uwInvSoftFinish")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg20 -4]
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("uwBusIsoFinish")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_uwBusIsoFinish")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg20 -5]
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftFinish")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_uwBusSoftFinish")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg20 -6]
;* AL    assigned to _uwBatBusVolt
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("uwBatBusVolt")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_uwBatBusVolt")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uwInvSoftStage   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 825,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |825| 
	.dwpsn	file "../APP/src/Supervisor.c",line 824,column 5,is_stmt
        MOV       @_uwInvSoftStage,#0   ; [CPU_] |824| 
	.dwpsn	file "../APP/src/Supervisor.c",line 825,column 5,is_stmt
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |825| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |825| 
	.dwpsn	file "../APP/src/Supervisor.c",line 819,column 12,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |819| 
	.dwpsn	file "../APP/src/Supervisor.c",line 820,column 12,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |820| 
	.dwpsn	file "../APP/src/Supervisor.c",line 821,column 12,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |821| 
	.dwpsn	file "../APP/src/Supervisor.c",line 815,column 12,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |815| 
	.dwpsn	file "../APP/src/Supervisor.c",line 816,column 12,is_stmt
        MOV       *-SP[5],#0            ; [CPU_] |816| 
	.dwpsn	file "../APP/src/Supervisor.c",line 817,column 12,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |817| 
	.dwpsn	file "../APP/src/Supervisor.c",line 818,column 12,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |818| 
	.dwpsn	file "../APP/src/Supervisor.c",line 822,column 12,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |822| 
	.dwpsn	file "../APP/src/Supervisor.c",line 823,column 12,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |823| 
$C$L26:    
$C$DW$L$_swInvSelfCheckInLine$2$B:
;***	-----------------------g3:
;*** 829	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 830	-----------------------    if ( g_uwSuperEvent&2 ) goto g67;
	.dwpsn	file "../APP/src/Supervisor.c",line 829,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |829| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |829| 
        ; call occurs [#_OSMaskEventPend] ; [] |829| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |829| 
	.dwpsn	file "../APP/src/Supervisor.c",line 830,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |830| 
        BF        $C$L66,TC             ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
$C$DW$L$_swInvSelfCheckInLine$2$E:
$C$DW$L$_swInvSelfCheckInLine$3$B:
;*** 835	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g6;
	.dwpsn	file "../APP/src/Supervisor.c",line 835,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |835| 
        BF        $C$L30,TC             ; [CPU_] |835| 
        ; branchcc occurs ; [] |835| 
$C$DW$L$_swInvSelfCheckInLine$3$E:
$C$DW$L$_swInvSelfCheckInLine$4$B:
;***	-----------------------g6:
;*** 840	-----------------------    if ( (g_uwLineModeJoinInWay || (g_uwSuperEvent&4) == 0) && (g_uwLineModeJoinInWay != 1u || (g_uwSuperEvent&0x8) == 0) && (g_uwSuperEvent&0x40) == 0 ) goto g8;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 840,column 9,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |840| 
        BF        $C$L27,NEQ            ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
$C$DW$L$_swInvSelfCheckInLine$4$E:
$C$DW$L$_swInvSelfCheckInLine$5$B:
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |840| 
        BF        $C$L29,TC             ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
$C$DW$L$_swInvSelfCheckInLine$5$E:
$C$L27:    
$C$DW$L$_swInvSelfCheckInLine$6$B:
        CMPB      AL,#1                 ; [CPU_] |840| 
        BF        $C$L28,NEQ            ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
$C$DW$L$_swInvSelfCheckInLine$6$E:
$C$DW$L$_swInvSelfCheckInLine$7$B:
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |840| 
        BF        $C$L29,TC             ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
$C$DW$L$_swInvSelfCheckInLine$7$E:
$C$L28:    
$C$DW$L$_swInvSelfCheckInLine$8$B:
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |840| 
        BF        $C$L31,NTC            ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
$C$DW$L$_swInvSelfCheckInLine$8$E:
$C$L29:    
;*** 848	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 848,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |848| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |848| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |848| 
$C$L30:    
;*** 849	-----------------------    return 1;
	.dwpsn	file "../APP/src/Supervisor.c",line 849,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |849| 
        B         $C$L69,UNC            ; [CPU_] |849| 
        ; branch occurs ; [] |849| 
$C$L31:    
	.dwpsn	file "../APP/src/Supervisor.c",line 840,column 9,is_stmt
$C$DW$L$_swInvSelfCheckInLine$11$B:
;***	-----------------------g8:
;*** 854	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/src/Supervisor.c",line 854,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |854| 
        BF        $C$L26,NTC            ; [CPU_] |854| 
        ; branchcc occurs ; [] |854| 
$C$DW$L$_swInvSelfCheckInLine$11$E:
$C$DW$L$_swInvSelfCheckInLine$12$B:
;*** 857	-----------------------    if ( (subGetParaBatOpenSts() == 0u || g_uwSolarLoss != 1u) && g_uwLoadOnSts ) goto g11;
	.dwpsn	file "../APP/src/Supervisor.c",line 857,column 13,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |857| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |857| 
        CMPB      AL,#0                 ; [CPU_] |857| 
        BF        $C$L32,EQ             ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
$C$DW$L$_swInvSelfCheckInLine$12$E:
$C$DW$L$_swInvSelfCheckInLine$13$B:
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |857| 
        CMPB      AL,#1                 ; [CPU_] |857| 
        BF        $C$L33,EQ             ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
$C$DW$L$_swInvSelfCheckInLine$13$E:
$C$L32:    
$C$DW$L$_swInvSelfCheckInLine$14$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |857| 
        BF        $C$L34,NEQ            ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
$C$DW$L$_swInvSelfCheckInLine$14$E:
$C$L33:    
;*** 859	-----------------------    g_uwCodeRunStepTest = 80u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 859,column 17,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#80,UNC ; [CPU_] |859| 
	.dwpsn	file "../APP/src/Supervisor.c",line 860,column 17,is_stmt
        B         $C$L30,UNC            ; [CPU_] |860| 
        ; branch occurs ; [] |860| 
$C$L34:    
	.dwpsn	file "../APP/src/Supervisor.c",line 857,column 13,is_stmt
$C$DW$L$_swInvSelfCheckInLine$16$B:
;***	-----------------------g11:
;*** 865	-----------------------    if ( !uwInvSoftStage ) goto g30;
	.dwpsn	file "../APP/src/Supervisor.c",line 865,column 13,is_stmt
        MOV       AL,@_uwInvSoftStage   ; [CPU_] |865| 
        BF        $C$L44,EQ             ; [CPU_] |865| 
        ; branchcc occurs ; [] |865| 
$C$DW$L$_swInvSelfCheckInLine$16$E:
$C$DW$L$_swInvSelfCheckInLine$17$B:
;*** 869	-----------------------    if ( uwInvSoftStage == 1u ) goto g23;
	.dwpsn	file "../APP/src/Supervisor.c",line 869,column 18,is_stmt
        CMPB      AL,#1                 ; [CPU_] |869| 
        BF        $C$L38,EQ             ; [CPU_] |869| 
        ; branchcc occurs ; [] |869| 
$C$DW$L$_swInvSelfCheckInLine$17$E:
$C$DW$L$_swInvSelfCheckInLine$18$B:
;*** 896	-----------------------    if ( uwInvSoftStage == 3u ) goto g22;
	.dwpsn	file "../APP/src/Supervisor.c",line 896,column 18,is_stmt
        CMPB      AL,#3                 ; [CPU_] |896| 
        BF        $C$L37,EQ             ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
$C$DW$L$_swInvSelfCheckInLine$18$E:
$C$DW$L$_swInvSelfCheckInLine$19$B:
;*** 903	-----------------------    if ( uwInvSoftStage == 2u ) goto g20;
	.dwpsn	file "../APP/src/Supervisor.c",line 903,column 18,is_stmt
        CMPB      AL,#2                 ; [CPU_] |903| 
        BF        $C$L36,EQ             ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
$C$DW$L$_swInvSelfCheckInLine$19$E:
$C$DW$L$_swInvSelfCheckInLine$20$B:
;*** 911	-----------------------    if ( uwInvSoftStage == 4u ) goto g18;
	.dwpsn	file "../APP/src/Supervisor.c",line 911,column 18,is_stmt
        CMPB      AL,#4                 ; [CPU_] |911| 
        BF        $C$L35,EQ             ; [CPU_] |911| 
        ; branchcc occurs ; [] |911| 
$C$DW$L$_swInvSelfCheckInLine$20$E:
$C$DW$L$_swInvSelfCheckInLine$21$B:
;*** 919	-----------------------    if ( uwInvSoftStage != 5u || g_uwInvRelayOn == 0u ) goto g25;
	.dwpsn	file "../APP/src/Supervisor.c",line 919,column 18,is_stmt
        CMPB      AL,#5                 ; [CPU_] |919| 
        BF        $C$L40,NEQ            ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
$C$DW$L$_swInvSelfCheckInLine$21$E:
$C$DW$L$_swInvSelfCheckInLine$22$B:
        MOVW      DP,#_g_uwInvRelayOn   ; [CPU_U] 
        MOV       AL,@_g_uwInvRelayOn   ; [CPU_] |919| 
        BF        $C$L40,EQ             ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
$C$DW$L$_swInvSelfCheckInLine$22$E:
;*** 923	-----------------------    g_uwCodeRunStepTest = 84u;
;*** 924	-----------------------    uwInvSoftStage = 7u;
;*** 924	-----------------------    goto g69;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 923,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#84,UNC ; [CPU_] |923| 
	.dwpsn	file "../APP/src/Supervisor.c",line 924,column 21,is_stmt
        MOVB      @_uwInvSoftStage,#7,UNC ; [CPU_] |924| 
        B         $C$L68,UNC            ; [CPU_] |924| 
        ; branch occurs ; [] |924| 
$C$L35:    
	.dwpsn	file "../APP/src/Supervisor.c",line 911,column 18,is_stmt
$C$DW$L$_swInvSelfCheckInLine$24$B:
;***	-----------------------g18:
;*** 913	-----------------------    if ( !uwInvSoftFinish ) goto g25;
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 913,column 17,is_stmt
        BF        $C$L40,EQ             ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
$C$DW$L$_swInvSelfCheckInLine$24$E:
$C$DW$L$_swInvSelfCheckInLine$25$B:
;*** 915	-----------------------    g_uwCodeRunStepTest = 83u;
;*** 916	-----------------------    uwInvSoftStage = 5u;
;*** 916	-----------------------    goto g64;
	.dwpsn	file "../APP/src/Supervisor.c",line 915,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#83,UNC ; [CPU_] |915| 
	.dwpsn	file "../APP/src/Supervisor.c",line 916,column 21,is_stmt
        MOVB      @_uwInvSoftStage,#5,UNC ; [CPU_] |916| 
        B         $C$L64,UNC            ; [CPU_] |916| 
        ; branch occurs ; [] |916| 
$C$DW$L$_swInvSelfCheckInLine$25$E:
$C$L36:    
	.dwpsn	file "../APP/src/Supervisor.c",line 903,column 18,is_stmt
$C$DW$L$_swInvSelfCheckInLine$26$B:
;***	-----------------------g20:
;*** 905	-----------------------    if ( !uwBusSoftFinish ) goto g25;
        MOV       AL,*-SP[6]            ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 905,column 17,is_stmt
        BF        $C$L40,EQ             ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
$C$DW$L$_swInvSelfCheckInLine$26$E:
$C$DW$L$_swInvSelfCheckInLine$27$B:
;*** 907	-----------------------    g_uwCodeRunStepTest = 82u;
;*** 908	-----------------------    uwInvSoftStage = 4u;
;*** 908	-----------------------    goto g54;
	.dwpsn	file "../APP/src/Supervisor.c",line 907,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#82,UNC ; [CPU_] |907| 
	.dwpsn	file "../APP/src/Supervisor.c",line 908,column 21,is_stmt
        MOVB      @_uwInvSoftStage,#4,UNC ; [CPU_] |908| 
        B         $C$L59,UNC            ; [CPU_] |908| 
        ; branch occurs ; [] |908| 
$C$DW$L$_swInvSelfCheckInLine$27$E:
$C$L37:    
	.dwpsn	file "../APP/src/Supervisor.c",line 896,column 18,is_stmt
$C$DW$L$_swInvSelfCheckInLine$28$B:
;***	-----------------------g22:
;*** 898	-----------------------    if ( !uwBusIsoFinish ) goto g25;
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 898,column 17,is_stmt
        BF        $C$L40,EQ             ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
$C$DW$L$_swInvSelfCheckInLine$28$E:
$C$DW$L$_swInvSelfCheckInLine$29$B:
;*** 898	-----------------------    goto g29;
        B         $C$L43,UNC            ; [CPU_] |898| 
        ; branch occurs ; [] |898| 
$C$DW$L$_swInvSelfCheckInLine$29$E:
$C$L38:    
	.dwpsn	file "../APP/src/Supervisor.c",line 869,column 18,is_stmt
$C$DW$L$_swInvSelfCheckInLine$30$B:
;***	-----------------------g23:
;*** 871	-----------------------    if ( subGetParaBatOpenSts() && g_uwLoadOnSts ) goto g26;
	.dwpsn	file "../APP/src/Supervisor.c",line 871,column 17,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |871| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |871| 
        CMPB      AL,#0                 ; [CPU_] |871| 
        BF        $C$L39,EQ             ; [CPU_] |871| 
        ; branchcc occurs ; [] |871| 
$C$DW$L$_swInvSelfCheckInLine$30$E:
$C$DW$L$_swInvSelfCheckInLine$31$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |871| 
        BF        $C$L41,NEQ            ; [CPU_] |871| 
        ; branchcc occurs ; [] |871| 
$C$DW$L$_swInvSelfCheckInLine$31$E:
$C$L39:    
$C$DW$L$_swInvSelfCheckInLine$32$B:
;*** 882	-----------------------    if ( uwDcDcSoftFinish ) goto g27;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 882,column 17,is_stmt
        BF        $C$L42,NEQ            ; [CPU_] |882| 
        ; branchcc occurs ; [] |882| 
$C$DW$L$_swInvSelfCheckInLine$32$E:
$C$L40:    
	.dwpsn	file "../APP/src/Supervisor.c",line 919,column 18,is_stmt
$C$DW$L$_swInvSelfCheckInLine$33$B:
;***	-----------------------g25:
;*** 938	-----------------------    if ( uwInvSoftStage == 1u ) goto g31;
        MOVW      DP,#_uwInvSoftStage   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 938,column 13,is_stmt
        MOV       AL,@_uwInvSoftStage   ; [CPU_] |938| 
        CMPB      AL,#1                 ; [CPU_] |938| 
        BF        $C$L45,EQ             ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
$C$DW$L$_swInvSelfCheckInLine$33$E:
$C$DW$L$_swInvSelfCheckInLine$34$B:
;*** 938	-----------------------    goto g39;
        B         $C$L48,UNC            ; [CPU_] |938| 
        ; branch occurs ; [] |938| 
$C$DW$L$_swInvSelfCheckInLine$34$E:
$C$L41:    
	.dwpsn	file "../APP/src/Supervisor.c",line 871,column 17,is_stmt
$C$DW$L$_swInvSelfCheckInLine$35$B:
;***	-----------------------g26:
;*** 876	-----------------------    g_uwPVBoostWork = 1u;
;*** 877	-----------------------    g_uw3525On = 0u;
;*** 879	-----------------------    uwDcDcSoftFinish = 1u;
	.dwpsn	file "../APP/src/Supervisor.c",line 876,column 25,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |876| 
	.dwpsn	file "../APP/src/Supervisor.c",line 877,column 25,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |877| 
	.dwpsn	file "../APP/src/Supervisor.c",line 879,column 25,is_stmt
        MOV       *-SP[3],#1            ; [CPU_] |879| 
$C$DW$L$_swInvSelfCheckInLine$35$E:
$C$L42:    
	.dwpsn	file "../APP/src/Supervisor.c",line 882,column 17,is_stmt
$C$DW$L$_swInvSelfCheckInLine$36$B:
;***	-----------------------g27:
;*** 884	-----------------------    g_uwCodeRunStepTest = 81u;
;*** 886	-----------------------    if ( g_uwSolarLoss|g_uwInvRelayOn ) goto g29;
;*** 888	-----------------------    uwInvSoftStage = 3u;
;*** 889	-----------------------    goto g46;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 884,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#81,UNC ; [CPU_] |884| 
        MOVW      DP,#_g_uwInvRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 886,column 21,is_stmt
        MOV       AL,@_g_uwInvRelayOn   ; [CPU_] |886| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |886| 
        MOVW      DP,#_uwInvSoftStage   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 888,column 26,is_stmt
        MOVB      @_uwInvSoftStage,#3,EQ ; [CPU_] |888| 
	.dwpsn	file "../APP/src/Supervisor.c",line 889,column 21,is_stmt
        BF        $C$L54,EQ             ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
$C$DW$L$_swInvSelfCheckInLine$36$E:
$C$L43:    
	.dwpsn	file "../APP/src/Supervisor.c",line 898,column 17,is_stmt
$C$DW$L$_swInvSelfCheckInLine$37$B:
;***	-----------------------g29:
;*** 892	-----------------------    uwInvSoftStage = 2u;
;*** 892	-----------------------    goto g40;
	.dwpsn	file "../APP/src/Supervisor.c",line 892,column 25,is_stmt
        MOVB      @_uwInvSoftStage,#2,UNC ; [CPU_] |892| 
        B         $C$L49,UNC            ; [CPU_] |892| 
        ; branch occurs ; [] |892| 
$C$DW$L$_swInvSelfCheckInLine$37$E:
$C$L44:    
	.dwpsn	file "../APP/src/Supervisor.c",line 865,column 13,is_stmt
$C$DW$L$_swInvSelfCheckInLine$38$B:
;***	-----------------------g30:
;*** 867	-----------------------    uwInvSoftStage = 1u;
	.dwpsn	file "../APP/src/Supervisor.c",line 867,column 17,is_stmt
        MOVB      @_uwInvSoftStage,#1,UNC ; [CPU_] |867| 
$C$DW$L$_swInvSelfCheckInLine$38$E:
$C$L45:    
	.dwpsn	file "../APP/src/Supervisor.c",line 938,column 13,is_stmt
$C$DW$L$_swInvSelfCheckInLine$39$B:
;***	-----------------------g31:
;*** 940	-----------------------    if ( g_wDCDCConvPWMSoftFinishFlag ) goto g35;
        MOVW      DP,#_g_wDCDCConvPWMSoftFinishFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 940,column 17,is_stmt
        MOV       AL,@_g_wDCDCConvPWMSoftFinishFlag ; [CPU_] |940| 
        BF        $C$L46,NEQ            ; [CPU_] |940| 
        ; branchcc occurs ; [] |940| 
$C$DW$L$_swInvSelfCheckInLine$39$E:
$C$DW$L$_swInvSelfCheckInLine$40$B:
;*** 951	-----------------------    g_uwCodeRunStepTest2 = 11u;
;*** 952	-----------------------    if ( g_uw3525On ) goto g37;
        MOVW      DP,#_g_uwCodeRunStepTest2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 952,column 21,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |952| 
	.dwpsn	file "../APP/src/Supervisor.c",line 951,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest2,#11,UNC ; [CPU_] |951| 
	.dwpsn	file "../APP/src/Supervisor.c",line 952,column 21,is_stmt
        BF        $C$L47,NEQ            ; [CPU_] |952| 
        ; branchcc occurs ; [] |952| 
$C$DW$L$_swInvSelfCheckInLine$40$E:
$C$DW$L$_swInvSelfCheckInLine$41$B:
;*** 952	-----------------------    if ( subGetParaBatOpenSts() ) goto g37;
;*** 954	-----------------------    g_uw3525On = 1u;
;*** 954	-----------------------    goto g37;
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |952| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |952| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |952| 
	.dwpsn	file "../APP/src/Supervisor.c",line 954,column 25,is_stmt
        MOVB      @_g_uw3525On,#1,EQ    ; [CPU_] |954| 
        B         $C$L47,UNC            ; [CPU_] |954| 
        ; branch occurs ; [] |954| 
$C$DW$L$_swInvSelfCheckInLine$41$E:
$C$L46:    
	.dwpsn	file "../APP/src/Supervisor.c",line 940,column 17,is_stmt
$C$DW$L$_swInvSelfCheckInLine$42$B:
;***	-----------------------g35:
;*** 942	-----------------------    g_uwCodeRunStepTest2 = 10u;
;*** 944	-----------------------    if ( g_uwPBusAvgVoltNew < g_uwBatVoltAvg*14u-200u ) goto g37;
        MOVW      DP,#_g_uwCodeRunStepTest2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 942,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest2,#10,UNC ; [CPU_] |942| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 944,column 21,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |944| 
        MPYB      ACC,T,#14             ; [CPU_] |944| 
        MOVB      AH,#200               ; [CPU_] |944| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SUB       AL,AH                 ; [CPU_] |944| 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |944| 
        B         $C$L47,HI             ; [CPU_] |944| 
        ; branchcc occurs ; [] |944| 
$C$DW$L$_swInvSelfCheckInLine$42$E:
$C$DW$L$_swInvSelfCheckInLine$43$B:
;*** 946	-----------------------    uwDcDcSoftFinish = 1u;
	.dwpsn	file "../APP/src/Supervisor.c",line 946,column 25,is_stmt
        MOV       *-SP[3],#1            ; [CPU_] |946| 
$C$DW$L$_swInvSelfCheckInLine$43$E:
$C$L47:    
	.dwpsn	file "../APP/src/Supervisor.c",line 952,column 21,is_stmt
$C$DW$L$_swInvSelfCheckInLine$44$B:
;***	-----------------------g37:
;*** 958	-----------------------    if ( (++uwDcDcSotfOverCnt) < 2000u ) goto g39;
	.dwpsn	file "../APP/src/Supervisor.c",line 958,column 17,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |958| 
        CMP       AR3,#2000             ; [CPU_] |958| 
        B         $C$L48,LO             ; [CPU_] |958| 
        ; branchcc occurs ; [] |958| 
$C$DW$L$_swInvSelfCheckInLine$44$E:
$C$DW$L$_swInvSelfCheckInLine$45$B:
;*** 960	-----------------------    g_uwCodeRunStepTest2 = 12u;
;*** 962	-----------------------    uwInvSoftStage = 6u;
;*** 963	-----------------------    g_uwFaultCode = 29u;
;*** 964	-----------------------    sFaultRecord(29u, (int)g_uwConvertVoltAvg, 29u);
;*** 965	-----------------------    g_uw3525On = 0u;
;*** 961	-----------------------    uwDcDcSotfOverCnt = 0u;
        MOVW      DP,#_g_uwCodeRunStepTest2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 960,column 20,is_stmt
        MOVB      @_g_uwCodeRunStepTest2,#12,UNC ; [CPU_] |960| 
	.dwpsn	file "../APP/src/Supervisor.c",line 962,column 20,is_stmt
        MOVB      @_uwInvSoftStage,#6,UNC ; [CPU_] |962| 
	.dwpsn	file "../APP/src/Supervisor.c",line 963,column 20,is_stmt
        MOVB      @_g_uwFaultCode,#29,UNC ; [CPU_] |963| 
	.dwpsn	file "../APP/src/Supervisor.c",line 964,column 20,is_stmt
        MOVB      AL,#29                ; [CPU_] |964| 
        MOVB      XAR4,#29              ; [CPU_] |964| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |964| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |964| 
        ; call occurs [#_sFaultRecord] ; [] |964| 
	.dwpsn	file "../APP/src/Supervisor.c",line 961,column 20,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |961| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 965,column 20,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |965| 
$C$DW$L$_swInvSelfCheckInLine$45$E:
$C$L48:    
	.dwpsn	file "../APP/src/Supervisor.c",line 938,column 13,is_stmt
$C$DW$L$_swInvSelfCheckInLine$46$B:
;***	-----------------------g39:
;*** 971	-----------------------    if ( uwInvSoftStage != 2u ) goto g45;
        MOVW      DP,#_uwInvSoftStage   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 971,column 13,is_stmt
        MOV       AL,@_uwInvSoftStage   ; [CPU_] |971| 
        CMPB      AL,#2                 ; [CPU_] |971| 
        BF        $C$L53,NEQ            ; [CPU_] |971| 
        ; branchcc occurs ; [] |971| 
$C$DW$L$_swInvSelfCheckInLine$46$E:
$C$L49:    
	.dwpsn	file "../APP/src/Supervisor.c",line 892,column 25,is_stmt
$C$DW$L$_swInvSelfCheckInLine$47$B:
;***	-----------------------g40:
;*** 974	-----------------------    g_uwCodeRunStepTest2 = 13u;
;*** 977	-----------------------    g_uw3525On ? (uwBatBusVolt = g_uwBatVoltAvg*14u-200u) : (uwBatBusVolt = (unsigned)g_wBusVoltRef-50u);
	.dwpsn	file "../APP/src/Supervisor.c",line 977,column 21,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |977| 
	.dwpsn	file "../APP/src/Supervisor.c",line 974,column 17,is_stmt
        MOVB      @_g_uwCodeRunStepTest2,#13,UNC ; [CPU_] |974| 
	.dwpsn	file "../APP/src/Supervisor.c",line 977,column 21,is_stmt
        BF        $C$L50,EQ             ; [CPU_] |977| 
        ; branchcc occurs ; [] |977| 
$C$DW$L$_swInvSelfCheckInLine$47$E:
$C$DW$L$_swInvSelfCheckInLine$48$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |977| 
        MPYB      ACC,T,#14             ; [CPU_] |977| 
        MOVB      AH,#200               ; [CPU_] |977| 
        SUB       AL,AH                 ; [CPU_] |977| 
        B         $C$L51,UNC            ; [CPU_] |977| 
        ; branch occurs ; [] |977| 
$C$DW$L$_swInvSelfCheckInLine$48$E:
$C$L50:    
$C$DW$L$_swInvSelfCheckInLine$49$B:
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |977| 
        ADDB      AL,#-50               ; [CPU_] |977| 
$C$DW$L$_swInvSelfCheckInLine$49$E:
$C$L51:    
$C$DW$L$_swInvSelfCheckInLine$50$B:
;*** 984	-----------------------    if ( g_uwPBusAvgVoltNew < uwBatBusVolt ) goto g43;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 984,column 17,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |984| 
        B         $C$L52,HI             ; [CPU_] |984| 
        ; branchcc occurs ; [] |984| 
$C$DW$L$_swInvSelfCheckInLine$50$E:
$C$DW$L$_swInvSelfCheckInLine$51$B:
;*** 984	-----------------------    if ( (++uwBusSotfDelayCnt) <= 5u ) goto g43;
        INC       *-SP[2]               ; [CPU_] |984| 
        MOV       AL,*-SP[2]            ; [CPU_] |984| 
        CMPB      AL,#5                 ; [CPU_] |984| 
        B         $C$L52,LOS            ; [CPU_] |984| 
        ; branchcc occurs ; [] |984| 
$C$DW$L$_swInvSelfCheckInLine$51$E:
$C$DW$L$_swInvSelfCheckInLine$52$B:
;*** 986	-----------------------    g_uwCodeRunStepTest2 = 14u;
;*** 987	-----------------------    uwBusSotfDelayCnt = 0u;
;*** 988	-----------------------    uwBusSoftFinish = 1u;
        MOVW      DP,#_g_uwCodeRunStepTest2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 987,column 21,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |987| 
	.dwpsn	file "../APP/src/Supervisor.c",line 988,column 21,is_stmt
        MOV       *-SP[6],#1            ; [CPU_] |988| 
	.dwpsn	file "../APP/src/Supervisor.c",line 986,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest2,#14,UNC ; [CPU_] |986| 
$C$DW$L$_swInvSelfCheckInLine$52$E:
$C$L52:    
	.dwpsn	file "../APP/src/Supervisor.c",line 984,column 17,is_stmt
$C$DW$L$_swInvSelfCheckInLine$53$B:
;***	-----------------------g43:
;*** 991	-----------------------    if ( (++uwBusSotfOverCnt) < 500u ) goto g45;
	.dwpsn	file "../APP/src/Supervisor.c",line 991,column 17,is_stmt
        INC       *-SP[1]               ; [CPU_] |991| 
        CMP       *-SP[1],#500          ; [CPU_] |991| 
        B         $C$L53,LO             ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
$C$DW$L$_swInvSelfCheckInLine$53$E:
$C$DW$L$_swInvSelfCheckInLine$54$B:
;*** 993	-----------------------    g_uwCodeRunStepTest2 = 15u;
;*** 995	-----------------------    uwInvSoftStage = 6u;
;*** 996	-----------------------    g_uwFaultCode = 3u;
;*** 997	-----------------------    g_uw3525On = 0u;
;*** 998	-----------------------    sFaultRecord(3u, (int)g_uwPBusAvgVoltNew, 3u);
;*** 994	-----------------------    uwBusSotfOverCnt = 0u;
        MOVW      DP,#_g_uwCodeRunStepTest2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 993,column 20,is_stmt
        MOVB      @_g_uwCodeRunStepTest2,#15,UNC ; [CPU_] |993| 
	.dwpsn	file "../APP/src/Supervisor.c",line 995,column 20,is_stmt
        MOVB      @_uwInvSoftStage,#6,UNC ; [CPU_] |995| 
	.dwpsn	file "../APP/src/Supervisor.c",line 996,column 20,is_stmt
        MOVB      @_g_uwFaultCode,#3,UNC ; [CPU_] |996| 
	.dwpsn	file "../APP/src/Supervisor.c",line 997,column 20,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |997| 
	.dwpsn	file "../APP/src/Supervisor.c",line 998,column 20,is_stmt
        MOVB      AL,#3                 ; [CPU_] |998| 
        MOVB      XAR4,#3               ; [CPU_] |998| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |998| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |998| 
        ; call occurs [#_sFaultRecord] ; [] |998| 
	.dwpsn	file "../APP/src/Supervisor.c",line 994,column 20,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |994| 
$C$DW$L$_swInvSelfCheckInLine$54$E:
$C$L53:    
	.dwpsn	file "../APP/src/Supervisor.c",line 971,column 13,is_stmt
$C$DW$L$_swInvSelfCheckInLine$55$B:
;***	-----------------------g45:
;** 1004	-----------------------    if ( uwInvSoftStage != 3u ) goto g53;
        MOVW      DP,#_uwInvSoftStage   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1004,column 13,is_stmt
        MOV       AL,@_uwInvSoftStage   ; [CPU_] |1004| 
        CMPB      AL,#3                 ; [CPU_] |1004| 
        BF        $C$L58,NEQ            ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
$C$DW$L$_swInvSelfCheckInLine$55$E:
$C$L54:    
	.dwpsn	file "../APP/src/Supervisor.c",line 889,column 21,is_stmt
$C$DW$L$_swInvSelfCheckInLine$56$B:
;***	-----------------------g46:
;** 1006	-----------------------    if ( g_uwPvIsoCheckState ) goto g49;
        MOVW      DP,#_g_uwPvIsoCheckState ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1006,column 17,is_stmt
        MOV       AL,@_g_uwPvIsoCheckState ; [CPU_] |1006| 
        BF        $C$L55,NEQ            ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
$C$DW$L$_swInvSelfCheckInLine$56$E:
$C$DW$L$_swInvSelfCheckInLine$57$B:
;** 1025	-----------------------    if ( g_uwPvIsoCheckStart ) goto g53;
;** 1028	-----------------------    g_uwPvIsoCheckStart = 1u;
;** 1028	-----------------------    goto g53;
        MOVW      DP,#_g_uwPvIsoCheckStart ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1025,column 21,is_stmt
        MOV       AL,@_g_uwPvIsoCheckStart ; [CPU_] |1025| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1028,column 25,is_stmt
        MOVB      @_g_uwPvIsoCheckStart,#1,EQ ; [CPU_] |1028| 
        B         $C$L58,UNC            ; [CPU_] |1028| 
        ; branch occurs ; [] |1028| 
$C$DW$L$_swInvSelfCheckInLine$57$E:
$C$L55:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1006,column 17,is_stmt
$C$DW$L$_swInvSelfCheckInLine$58$B:
;***	-----------------------g49:
;** 1008	-----------------------    if ( g_uwPvIsoCheckState == 1u ) goto g51;
	.dwpsn	file "../APP/src/Supervisor.c",line 1008,column 21,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1008| 
        BF        $C$L56,EQ             ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
$C$DW$L$_swInvSelfCheckInLine$58$E:
$C$DW$L$_swInvSelfCheckInLine$59$B:
;** 1015	-----------------------    uwInvSoftStage = 6u;
;** 1016	-----------------------    g_uwFaultCode = 61u;
;** 1017	-----------------------    g_uw3525On = 0u;
;** 1018	-----------------------    sSetFBInvCtrlSts(0u);
;** 1019	-----------------------    sFaultRecord(61u, 1, g_uwFaultCode);
;** 1019	-----------------------    goto g52;
        MOVW      DP,#_uwInvSoftStage   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1018,column 25,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1018| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1015,column 25,is_stmt
        MOVB      @_uwInvSoftStage,#6,UNC ; [CPU_] |1015| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1016,column 25,is_stmt
        MOVB      @_g_uwFaultCode,#61,UNC ; [CPU_] |1016| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1017,column 25,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1017| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1018,column 25,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1018| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1018| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1019,column 25,is_stmt
        MOVB      AL,#61                ; [CPU_] |1019| 
        MOVB      AH,#1                 ; [CPU_] |1019| 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1019| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1019| 
        ; call occurs [#_sFaultRecord] ; [] |1019| 
        B         $C$L57,UNC            ; [CPU_] |1019| 
        ; branch occurs ; [] |1019| 
$C$DW$L$_swInvSelfCheckInLine$59$E:
$C$L56:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1008,column 21,is_stmt
$C$DW$L$_swInvSelfCheckInLine$60$B:
;***	-----------------------g51:
;** 1010	-----------------------    uwBusIsoFinish = 1u;
	.dwpsn	file "../APP/src/Supervisor.c",line 1010,column 25,is_stmt
        MOV       *-SP[5],#1            ; [CPU_] |1010| 
$C$DW$L$_swInvSelfCheckInLine$60$E:
$C$L57:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1019,column 25,is_stmt
$C$DW$L$_swInvSelfCheckInLine$61$B:
;***	-----------------------g52:
;** 1021	-----------------------    g_uwPvIsoCheckStart = 0u;
        MOVW      DP,#_g_uwPvIsoCheckStart ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1021,column 21,is_stmt
        MOV       @_g_uwPvIsoCheckStart,#0 ; [CPU_] |1021| 
$C$DW$L$_swInvSelfCheckInLine$61$E:
$C$L58:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1004,column 13,is_stmt
$C$DW$L$_swInvSelfCheckInLine$62$B:
;***	-----------------------g53:
;** 1035	-----------------------    if ( uwInvSoftStage != 4u ) goto g63;
        MOVW      DP,#_uwInvSoftStage   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1035,column 13,is_stmt
        MOV       AL,@_uwInvSoftStage   ; [CPU_] |1035| 
        CMPB      AL,#4                 ; [CPU_] |1035| 
        BF        $C$L63,NEQ            ; [CPU_] |1035| 
        ; branchcc occurs ; [] |1035| 
$C$DW$L$_swInvSelfCheckInLine$62$E:
$C$L59:    
	.dwpsn	file "../APP/src/Supervisor.c",line 908,column 21,is_stmt
$C$DW$L$_swInvSelfCheckInLine$63$B:
;***	-----------------------g54:
;** 1037	-----------------------    g_uwCodeRunStepTest2 = 15u;
;** 1038	-----------------------    if ( g_uwInvRelayOn|g_uwGridRelayOn|g_uwSmartPortRelayOn ) goto g62;
	.dwpsn	file "../APP/src/Supervisor.c",line 1037,column 17,is_stmt
        MOVB      @_g_uwCodeRunStepTest2,#15,UNC ; [CPU_] |1037| 
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1038,column 17,is_stmt
        MOV       AL,@_g_uwGridRelayOn  ; [CPU_] |1038| 
        MOVW      DP,#_g_uwInvRelayOn   ; [CPU_U] 
        OR        AL,@_g_uwInvRelayOn   ; [CPU_] |1038| 
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
        OR        AL,@_g_uwSmartPortRelayOn ; [CPU_] |1038| 
        BF        $C$L62,NEQ            ; [CPU_] |1038| 
        ; branchcc occurs ; [] |1038| 
$C$DW$L$_swInvSelfCheckInLine$63$E:
$C$DW$L$_swInvSelfCheckInLine$64$B:
;** 1047	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g57;
	.dwpsn	file "../APP/src/Supervisor.c",line 1047,column 21,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1047| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1047| 
        CMPB      AL,#2                 ; [CPU_] |1047| 
        BF        $C$L60,EQ             ; [CPU_] |1047| 
        ; branchcc occurs ; [] |1047| 
$C$DW$L$_swInvSelfCheckInLine$64$E:
$C$DW$L$_swInvSelfCheckInLine$65$B:
;** 1049	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/src/Supervisor.c",line 1049,column 25,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1049| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1049| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1049| 
$C$DW$L$_swInvSelfCheckInLine$65$E:
$C$L60:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1047,column 21,is_stmt
$C$DW$L$_swInvSelfCheckInLine$66$B:
;***	-----------------------g57:
;** 1051	-----------------------    g_uwCodeRunStepTest2 = 17u;
;** 1052	-----------------------    if ( g_uwRInvVolt <= g_uwInvRMSCtrlVolt-50u ) goto g60;
        MOVW      DP,#_g_uwCodeRunStepTest2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1051,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest2,#17,UNC ; [CPU_] |1051| 
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1052,column 21,is_stmt
        MOV       AL,@_g_uwInvRMSCtrlVolt ; [CPU_] |1052| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        ADDB      AL,#-50               ; [CPU_] |1052| 
        CMP       AL,@_g_uwRInvVolt     ; [CPU_] |1052| 
        B         $C$L61,HIS            ; [CPU_] |1052| 
        ; branchcc occurs ; [] |1052| 
$C$DW$L$_swInvSelfCheckInLine$66$E:
$C$DW$L$_swInvSelfCheckInLine$67$B:
;** 1054	-----------------------    if ( (++uwInvSotfDelayCnt) <= 10u ) goto g60;
	.dwpsn	file "../APP/src/Supervisor.c",line 1054,column 25,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1054| 
        MOV       AL,AR1                ; [CPU_] |1054| 
        CMPB      AL,#10                ; [CPU_] |1054| 
        B         $C$L61,LOS            ; [CPU_] |1054| 
        ; branchcc occurs ; [] |1054| 
$C$DW$L$_swInvSelfCheckInLine$67$E:
$C$DW$L$_swInvSelfCheckInLine$68$B:
;** 1057	-----------------------    g_uwCodeRunStepTest2 = 18u;
;** 1059	-----------------------    sSetFBInvCtrlSts(0u);
;** 1060	-----------------------    g_uwPVBoostWork = 0u;
;** 1058	-----------------------    uwInvSotfDelayCnt = 0u;
;** 1061	-----------------------    uwInvSoftFinish = 1u;
        MOVW      DP,#_g_uwCodeRunStepTest2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1059,column 29,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1059| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1057,column 29,is_stmt
        MOVB      @_g_uwCodeRunStepTest2,#18,UNC ; [CPU_] |1057| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1059,column 29,is_stmt
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1059| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1059| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1058,column 29,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1058| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1060,column 29,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1060| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1061,column 29,is_stmt
        MOV       *-SP[4],#1            ; [CPU_] |1061| 
$C$DW$L$_swInvSelfCheckInLine$68$E:
$C$L61:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1052,column 21,is_stmt
$C$DW$L$_swInvSelfCheckInLine$69$B:
;***	-----------------------g60:
;** 1065	-----------------------    if ( (++uwInvSotfOverCnt) <= 200u ) goto g63;
	.dwpsn	file "../APP/src/Supervisor.c",line 1065,column 21,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1065| 
        MOV       AL,AR2                ; [CPU_] |1065| 
        CMPB      AL,#200               ; [CPU_] |1065| 
        B         $C$L63,LOS            ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
$C$DW$L$_swInvSelfCheckInLine$69$E:
$C$DW$L$_swInvSelfCheckInLine$70$B:
;** 1067	-----------------------    g_uwCodeRunStepTest2 = 19u;
;** 1069	-----------------------    uwInvSoftStage = 6u;
;** 1070	-----------------------    g_uwFaultCode = 4u;
;** 1071	-----------------------    g_uw3525On = 0u;
;** 1072	-----------------------    sSetFBInvCtrlSts(0u);
;** 1073	-----------------------    sFaultRecord(4u, (int)g_uwRInvVolt, g_uwFaultCode);
;** 1068	-----------------------    uwInvSotfOverCnt = 0u;
;** 1073	-----------------------    goto g63;
        MOVW      DP,#_g_uwCodeRunStepTest2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1072,column 25,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1072| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1067,column 25,is_stmt
        MOVB      @_g_uwCodeRunStepTest2,#19,UNC ; [CPU_] |1067| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1069,column 25,is_stmt
        MOVB      @_uwInvSoftStage,#6,UNC ; [CPU_] |1069| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1070,column 25,is_stmt
        MOVB      @_g_uwFaultCode,#4,UNC ; [CPU_] |1070| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1071,column 25,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1071| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1072,column 25,is_stmt
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1072| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1072| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1073,column 25,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1073| 
        MOV       AH,@_g_uwRInvVolt     ; [CPU_] |1073| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1073| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1073| 
        ; call occurs [#_sFaultRecord] ; [] |1073| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1068,column 25,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1068| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1073,column 25,is_stmt
        B         $C$L63,UNC            ; [CPU_] |1073| 
        ; branch occurs ; [] |1073| 
$C$DW$L$_swInvSelfCheckInLine$70$E:
$C$L62:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1038,column 17,is_stmt
$C$DW$L$_swInvSelfCheckInLine$71$B:
;***	-----------------------g62:
;** 1040	-----------------------    g_uwCodeRunStepTest2 = 16u;
;** 1041	-----------------------    sSetFBInvCtrlSts(0u);
;** 1042	-----------------------    g_uwPVBoostWork = 0u;
;** 1043	-----------------------    uwInvSoftFinish = 1u;
        MOVW      DP,#_g_uwCodeRunStepTest2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1041,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1041| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1040,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest2,#16,UNC ; [CPU_] |1040| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1041,column 21,is_stmt
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1041| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1041| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1042,column 21,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1042| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1043,column 21,is_stmt
        MOV       *-SP[4],#1            ; [CPU_] |1043| 
$C$DW$L$_swInvSelfCheckInLine$71$E:
$C$L63:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1035,column 13,is_stmt
$C$DW$L$_swInvSelfCheckInLine$72$B:
;***	-----------------------g63:
;** 1080	-----------------------    if ( uwInvSoftStage != 5u ) goto g66;
        MOVW      DP,#_uwInvSoftStage   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1080,column 13,is_stmt
        MOV       AL,@_uwInvSoftStage   ; [CPU_] |1080| 
        CMPB      AL,#5                 ; [CPU_] |1080| 
        BF        $C$L65,NEQ            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
$C$DW$L$_swInvSelfCheckInLine$72$E:
$C$L64:    
	.dwpsn	file "../APP/src/Supervisor.c",line 916,column 21,is_stmt
$C$DW$L$_swInvSelfCheckInLine$73$B:
;***	-----------------------g64:
;** 1082	-----------------------    if ( g_uwInvRelayOn ) goto g66;
        MOVW      DP,#_g_uwInvRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1082,column 17,is_stmt
        MOV       AL,@_g_uwInvRelayOn   ; [CPU_] |1082| 
        BF        $C$L65,NEQ            ; [CPU_] |1082| 
        ; branchcc occurs ; [] |1082| 
$C$DW$L$_swInvSelfCheckInLine$73$E:
$C$DW$L$_swInvSelfCheckInLine$74$B:
;** 1084	-----------------------    g_uwCodeRunStepTest2 = 21u;
;** 1085	-----------------------    sOSTimerStop();
;** 1086	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1087	-----------------------    sOSTimerStart();
;** 1088	-----------------------    g_uwInvRelayOn = 1u;
;** 1089	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1090	-----------------------    g_uwInvSoftFinish = 1u;
        MOVW      DP,#_g_uwCodeRunStepTest2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1084,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest2,#21,UNC ; [CPU_] |1084| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1085,column 21,is_stmt
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1085| 
        ; call occurs [#_sOSTimerStop] ; [] |1085| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1086,column 21,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1086| 
        MOVB      AH,#0                 ; [CPU_] |1086| 
        MOVB      XAR4,#15              ; [CPU_] |1086| 
        MOVB      XAR5,#0               ; [CPU_] |1086| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$252, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1086| 
        ; call occurs [#_sRlyDelayProc] ; [] |1086| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1087,column 21,is_stmt
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$253, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1087| 
        ; call occurs [#_sOSTimerStart] ; [] |1087| 
        MOVW      DP,#_g_uwInvRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1089,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1089| 
        MOVB      AH,#100               ; [CPU_] |1089| 
        MOVB      XAR4,#15              ; [CPU_] |1089| 
        MOVB      XAR5,#0               ; [CPU_] |1089| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1088,column 21,is_stmt
        MOVB      @_g_uwInvRelayOn,#1,UNC ; [CPU_] |1088| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1089,column 21,is_stmt
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1089| 
        ; call occurs [#_sRlyDelayProc] ; [] |1089| 
        MOVW      DP,#_g_uwInvSoftFinish ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1090,column 21,is_stmt
        MOVB      @_g_uwInvSoftFinish,#1,UNC ; [CPU_] |1090| 
$C$DW$L$_swInvSelfCheckInLine$74$E:
$C$L65:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1080,column 13,is_stmt
$C$DW$L$_swInvSelfCheckInLine$75$B:
;***	-----------------------g66:
;** 1096	-----------------------    if ( uwInvSoftStage != 6u ) goto g68;
        MOVW      DP,#_uwInvSoftStage   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1096,column 13,is_stmt
        MOV       AL,@_uwInvSoftStage   ; [CPU_] |1096| 
        CMPB      AL,#6                 ; [CPU_] |1096| 
        BF        $C$L67,NEQ            ; [CPU_] |1096| 
        ; branchcc occurs ; [] |1096| 
$C$DW$L$_swInvSelfCheckInLine$75$E:
$C$L66:    
;***	-----------------------g67:
;** 1098	-----------------------    return 4;
	.dwpsn	file "../APP/src/Supervisor.c",line 1098,column 17,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1098| 
        B         $C$L69,UNC            ; [CPU_] |1098| 
        ; branch occurs ; [] |1098| 
$C$L67:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1096,column 13,is_stmt
$C$DW$L$_swInvSelfCheckInLine$77$B:
;***	-----------------------g68:
;** 1103	-----------------------    if ( uwInvSoftStage != 7u ) goto g2;
	.dwpsn	file "../APP/src/Supervisor.c",line 1103,column 13,is_stmt
        CMPB      AL,#7                 ; [CPU_] |1103| 
        BF        $C$L26,NEQ            ; [CPU_] |1103| 
        ; branchcc occurs ; [] |1103| 
$C$DW$L$_swInvSelfCheckInLine$77$E:
$C$L68:    
;***	-----------------------g69:
;** 1105	-----------------------    return 5;
	.dwpsn	file "../APP/src/Supervisor.c",line 1105,column 16,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1105| 
$C$L69:    
        SUBB      SP,#6                 ; [CPU_U] 
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
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$256	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$256, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Supervisor.asm:$C$L26:1:1747649019")
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x33b)
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x454)
$C$DW$257	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$257, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$2$B)
	.dwattr $C$DW$257, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$2$E)
$C$DW$258	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$258, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$25$B)
	.dwattr $C$DW$258, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$25$E)
$C$DW$259	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$259, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$27$B)
	.dwattr $C$DW$259, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$27$E)
$C$DW$260	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$260, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$63$B)
	.dwattr $C$DW$260, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$63$E)
$C$DW$261	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$261, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$64$B)
	.dwattr $C$DW$261, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$64$E)
$C$DW$262	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$262, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$65$B)
	.dwattr $C$DW$262, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$65$E)
$C$DW$263	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$263, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$66$B)
	.dwattr $C$DW$263, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$66$E)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$67$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$67$E)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$68$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$68$E)
$C$DW$266	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$266, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$58$B)
	.dwattr $C$DW$266, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$58$E)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$59$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$59$E)
$C$DW$268	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$268, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$60$B)
	.dwattr $C$DW$268, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$60$E)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$56$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$56$E)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$35$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$35$E)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$29$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$29$E)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$36$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$36$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$37$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$37$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$47$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$47$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$48$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$48$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$49$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$49$E)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$50$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$50$E)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$51$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$51$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$52$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$52$E)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$38$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$38$E)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$39$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$39$E)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$40$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$40$E)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$41$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$41$E)
$C$DW$284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$284, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$42$B)
	.dwattr $C$DW$284, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$42$E)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$43$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$43$E)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$30$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$30$E)
$C$DW$287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$287, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$31$B)
	.dwattr $C$DW$287, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$31$E)
$C$DW$288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$288, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$12$B)
	.dwattr $C$DW$288, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$12$E)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$13$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$13$E)
$C$DW$290	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$290, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$14$B)
	.dwattr $C$DW$290, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$14$E)
$C$DW$291	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$291, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$16$B)
	.dwattr $C$DW$291, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$16$E)
$C$DW$292	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$292, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$17$B)
	.dwattr $C$DW$292, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$17$E)
$C$DW$293	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$293, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$18$B)
	.dwattr $C$DW$293, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$18$E)
$C$DW$294	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$294, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$19$B)
	.dwattr $C$DW$294, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$19$E)
$C$DW$295	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$295, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$20$B)
	.dwattr $C$DW$295, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$20$E)
$C$DW$296	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$296, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$21$B)
	.dwattr $C$DW$296, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$21$E)
$C$DW$297	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$297, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$22$B)
	.dwattr $C$DW$297, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$22$E)
$C$DW$298	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$298, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$24$B)
	.dwattr $C$DW$298, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$24$E)
$C$DW$299	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$299, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$26$B)
	.dwattr $C$DW$299, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$26$E)
$C$DW$300	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$300, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$28$B)
	.dwattr $C$DW$300, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$28$E)
$C$DW$301	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$301, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$32$B)
	.dwattr $C$DW$301, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$32$E)
$C$DW$302	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$302, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$33$B)
	.dwattr $C$DW$302, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$33$E)
$C$DW$303	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$303, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$34$B)
	.dwattr $C$DW$303, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$34$E)
$C$DW$304	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$304, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$44$B)
	.dwattr $C$DW$304, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$44$E)
$C$DW$305	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$305, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$45$B)
	.dwattr $C$DW$305, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$45$E)
$C$DW$306	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$306, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$46$B)
	.dwattr $C$DW$306, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$46$E)
$C$DW$307	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$307, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$53$B)
	.dwattr $C$DW$307, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$53$E)
$C$DW$308	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$308, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$54$B)
	.dwattr $C$DW$308, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$54$E)
$C$DW$309	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$309, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$55$B)
	.dwattr $C$DW$309, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$55$E)
$C$DW$310	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$310, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$57$B)
	.dwattr $C$DW$310, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$57$E)
$C$DW$311	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$311, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$61$B)
	.dwattr $C$DW$311, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$61$E)
$C$DW$312	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$312, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$62$B)
	.dwattr $C$DW$312, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$62$E)
$C$DW$313	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$313, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$69$B)
	.dwattr $C$DW$313, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$69$E)
$C$DW$314	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$314, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$70$B)
	.dwattr $C$DW$314, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$70$E)
$C$DW$315	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$315, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$71$B)
	.dwattr $C$DW$315, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$71$E)
$C$DW$316	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$316, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$72$B)
	.dwattr $C$DW$316, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$72$E)
$C$DW$317	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$317, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$73$B)
	.dwattr $C$DW$317, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$73$E)
$C$DW$318	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$318, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$74$B)
	.dwattr $C$DW$318, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$74$E)
$C$DW$319	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$319, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$75$B)
	.dwattr $C$DW$319, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$75$E)
$C$DW$320	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$320, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$3$B)
	.dwattr $C$DW$320, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$3$E)
$C$DW$321	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$321, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$4$B)
	.dwattr $C$DW$321, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$4$E)
$C$DW$322	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$322, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$5$B)
	.dwattr $C$DW$322, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$5$E)
$C$DW$323	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$323, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$6$B)
	.dwattr $C$DW$323, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$6$E)
$C$DW$324	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$324, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$7$B)
	.dwattr $C$DW$324, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$7$E)
$C$DW$325	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$325, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$8$B)
	.dwattr $C$DW$325, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$8$E)
$C$DW$326	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$326, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$77$B)
	.dwattr $C$DW$326, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$77$E)
$C$DW$327	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$327, DW_AT_low_pc($C$DW$L$_swInvSelfCheckInLine$11$B)
	.dwattr $C$DW$327, DW_AT_high_pc($C$DW$L$_swInvSelfCheckInLine$11$E)
	.dwendtag $C$DW$256

	.dwattr $C$DW$224, DW_AT_TI_end_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x455)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_swLineModeReady

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineModeReady")
	.dwattr $C$DW$328, DW_AT_low_pc(_swLineModeReady)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_swLineModeReady")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x275)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Supervisor.c",line 630,column 1,is_stmt,address _swLineModeReady

	.dwfde $C$DW$CIE, _swLineModeReady

;***************************************************************
;* FNAME: _swLineModeReady              FR SIZE:   0           *
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
_swLineModeReady:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]
$C$L70:    
$C$DW$L$_swLineModeReady$2$B:
;***	-----------------------g2:
;*** 634	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 635	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g4;
	.dwpsn	file "../APP/src/Supervisor.c",line 634,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |634| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |634| 
        ; call occurs [#_OSMaskEventPend] ; [] |634| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |634| 
	.dwpsn	file "../APP/src/Supervisor.c",line 635,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |635| 
        BF        $C$L71,NTC            ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
$C$DW$L$_swLineModeReady$2$E:
;*** 637	-----------------------    return 4;
	.dwpsn	file "../APP/src/Supervisor.c",line 637,column 13,is_stmt
        MOVB      AL,#4                 ; [CPU_] |637| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L71:    
	.dwpsn	file "../APP/src/Supervisor.c",line 635,column 9,is_stmt
$C$DW$L$_swLineModeReady$4$B:
;***	-----------------------g4:
;*** 639	-----------------------    if ( (g_uwLineModeJoinInWay || (g_uwSuperEvent&4) == 0) && (g_uwLineModeJoinInWay != 1u || (g_uwSuperEvent&0x8) == 0) && (g_uwSuperEvent&0x20u|g_uwSuperEvent&0x40u) == 0 ) goto g6;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 639,column 9,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |639| 
        BF        $C$L72,NEQ            ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
$C$DW$L$_swLineModeReady$4$E:
$C$DW$L$_swLineModeReady$5$B:
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |639| 
        BF        $C$L74,TC             ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
$C$DW$L$_swLineModeReady$5$E:
$C$L72:    
$C$DW$L$_swLineModeReady$6$B:
        CMPB      AL,#1                 ; [CPU_] |639| 
        BF        $C$L73,NEQ            ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
$C$DW$L$_swLineModeReady$6$E:
$C$DW$L$_swLineModeReady$7$B:
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |639| 
        BF        $C$L74,TC             ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
$C$DW$L$_swLineModeReady$7$E:
$C$L73:    
$C$DW$L$_swLineModeReady$8$B:
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |639| 
        MOV       AL,@_g_uwSuperEvent   ; [CPU_] |639| 
        ANDB      AH,#0x20              ; [CPU_] |639| 
        ANDB      AL,#0x40              ; [CPU_] |639| 
        OR        AL,AH                 ; [CPU_] |639| 
        BF        $C$L76,EQ             ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
$C$DW$L$_swLineModeReady$8$E:
$C$L74:    
;*** 652	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 652,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |652| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |652| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |652| 
$C$L75:    
;*** 653	-----------------------    return 1;
	.dwpsn	file "../APP/src/Supervisor.c",line 653,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |653| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L76:    
	.dwpsn	file "../APP/src/Supervisor.c",line 639,column 9,is_stmt
$C$DW$L$_swLineModeReady$11$B:
;***	-----------------------g6:
;*** 658	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g2;
	.dwpsn	file "../APP/src/Supervisor.c",line 658,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |658| 
        BF        $C$L70,NTC            ; [CPU_] |658| 
        ; branchcc occurs ; [] |658| 
$C$DW$L$_swLineModeReady$11$E:
;*** 660	-----------------------    if ( (wTemp = swInvSelfCheckInLine()) == 5 ) goto g9;
;*** 697	-----------------------    return wTemp;
	.dwpsn	file "../APP/src/Supervisor.c",line 660,column 13,is_stmt
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_swInvSelfCheckInLine")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_swInvSelfCheckInLine ; [CPU_] |660| 
        ; call occurs [#_swInvSelfCheckInLine] ; [] |660| 
        CMPB      AL,#5                 ; [CPU_] |660| 
        BF        $C$L79,NEQ            ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
;***	-----------------------g9:
;*** 663	-----------------------    sSetFBInvCtrlSts(0u);
;*** 664	-----------------------    sSetDCDCCtrlSts(0u);
;*** 665	-----------------------    g_uwPVBoostWork = 0u;
;*** 666	-----------------------    if ( !(g_uwGridRelayOn|g_uwSmartPortRelayOn) ) goto g11;
	.dwpsn	file "../APP/src/Supervisor.c",line 663,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |663| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |663| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |663| 
	.dwpsn	file "../APP/src/Supervisor.c",line 664,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |664| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |664| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |664| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 665,column 17,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |665| 
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 666,column 17,is_stmt
        MOV       AL,@_g_uwSmartPortRelayOn ; [CPU_] |666| 
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
        OR        AL,@_g_uwGridRelayOn  ; [CPU_] |666| 
        BF        $C$L75,NEQ            ; [CPU_] |666| 
        ; branchcc occurs ; [] |666| 
;***	-----------------------g11:
;*** 668	-----------------------    sOSTimerStop();
;*** 669	-----------------------    if ( g_wParallelEnable ) goto g13;
	.dwpsn	file "../APP/src/Supervisor.c",line 668,column 21,is_stmt
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |668| 
        ; call occurs [#_sOSTimerStop] ; [] |668| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 669,column 21,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |669| 
        BF        $C$L77,NEQ            ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
;*** 675	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 675,column 25,is_stmt
        MOVB      AL,#1                 ; [CPU_] |675| 
        MOVB      AH,#50                ; [CPU_] |675| 
        B         $C$L78,UNC            ; [CPU_] |675| 
        ; branch occurs ; [] |675| 
$C$L77:    
;***	-----------------------g13:
;*** 671	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 671,column 25,is_stmt
        MOVB      AL,#1                 ; [CPU_] |671| 
        MOVB      AH,#2                 ; [CPU_] |671| 
$C$L78:    
;***	-----------------------g14:
;*** 677	-----------------------    if ( g_uwLineModeJoinInWay ) goto g16;
;*** 679	-----------------------    g_uwGridRelayOn = 1u;
;*** 680	-----------------------    goto g17;
;***	-----------------------g16:
;*** 683	-----------------------    g_uwSmartPortRelayOn = 1u;
;***	-----------------------g17:
;*** 685	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 686	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 687	-----------------------    sOSTimerStart();
;*** 688	-----------------------    return 5;
        MOVB      XAR4,#15              ; [CPU_] |671| 
        MOVB      XAR5,#0               ; [CPU_] |671| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |671| 
        ; call occurs [#_sRlyDelayProc] ; [] |671| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 685,column 21,is_stmt
        MOVB      XAR4,#15              ; [CPU_] |685| 
        MOVB      XAR5,#0               ; [CPU_] |685| 
	.dwpsn	file "../APP/src/Supervisor.c",line 677,column 21,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |677| 
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 679,column 25,is_stmt
        MOVB      @_g_uwGridRelayOn,#1,EQ ; [CPU_] |679| 
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 683,column 25,is_stmt
        MOVB      @_g_uwSmartPortRelayOn,#1,NEQ ; [CPU_] |683| 
	.dwpsn	file "../APP/src/Supervisor.c",line 685,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |685| 
        MOVB      AH,#100               ; [CPU_] |685| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |685| 
        ; call occurs [#_sRlyDelayProc] ; [] |685| 
	.dwpsn	file "../APP/src/Supervisor.c",line 686,column 21,is_stmt
        MOVB      XAR4,#15              ; [CPU_] |686| 
        MOVB      XAR5,#0               ; [CPU_] |686| 
        MOVB      AL,#0                 ; [CPU_] |686| 
        MOVB      AH,#100               ; [CPU_] |686| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |686| 
        ; call occurs [#_sRlyDelayProc] ; [] |686| 
	.dwpsn	file "../APP/src/Supervisor.c",line 687,column 21,is_stmt
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |687| 
        ; call occurs [#_sOSTimerStart] ; [] |687| 
	.dwpsn	file "../APP/src/Supervisor.c",line 688,column 21,is_stmt
        MOVB      AL,#5                 ; [CPU_] |688| 
$C$L79:    
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$343	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$343, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Supervisor.asm:$C$L70:1:1747649019")
	.dwattr $C$DW$343, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0x278)
	.dwattr $C$DW$343, DW_AT_TI_end_line(0x2bc)
$C$DW$344	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$344, DW_AT_low_pc($C$DW$L$_swLineModeReady$2$B)
	.dwattr $C$DW$344, DW_AT_high_pc($C$DW$L$_swLineModeReady$2$E)
$C$DW$345	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$345, DW_AT_low_pc($C$DW$L$_swLineModeReady$4$B)
	.dwattr $C$DW$345, DW_AT_high_pc($C$DW$L$_swLineModeReady$4$E)
$C$DW$346	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$346, DW_AT_low_pc($C$DW$L$_swLineModeReady$5$B)
	.dwattr $C$DW$346, DW_AT_high_pc($C$DW$L$_swLineModeReady$5$E)
$C$DW$347	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$347, DW_AT_low_pc($C$DW$L$_swLineModeReady$6$B)
	.dwattr $C$DW$347, DW_AT_high_pc($C$DW$L$_swLineModeReady$6$E)
$C$DW$348	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$348, DW_AT_low_pc($C$DW$L$_swLineModeReady$7$B)
	.dwattr $C$DW$348, DW_AT_high_pc($C$DW$L$_swLineModeReady$7$E)
$C$DW$349	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$349, DW_AT_low_pc($C$DW$L$_swLineModeReady$8$B)
	.dwattr $C$DW$349, DW_AT_high_pc($C$DW$L$_swLineModeReady$8$E)
$C$DW$350	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$350, DW_AT_low_pc($C$DW$L$_swLineModeReady$11$B)
	.dwattr $C$DW$350, DW_AT_high_pc($C$DW$L$_swLineModeReady$11$E)
	.dwendtag $C$DW$343

	.dwattr $C$DW$328, DW_AT_TI_end_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x2bd)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.global	_swSolarSigModeReady

$C$DW$351	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarSigModeReady")
	.dwattr $C$DW$351, DW_AT_low_pc(_swSolarSigModeReady)
	.dwattr $C$DW$351, DW_AT_high_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_swSolarSigModeReady")
	.dwattr $C$DW$351, DW_AT_external
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$351, DW_AT_TI_begin_line(0x45c)
	.dwattr $C$DW$351, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$351, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Supervisor.c",line 1117,column 1,is_stmt,address _swSolarSigModeReady

	.dwfde $C$DW$CIE, _swSolarSigModeReady

;***************************************************************
;* FNAME: _swSolarSigModeReady          FR SIZE:   6           *
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
_swSolarSigModeReady:
;** 1121	-----------------------    g_wSolarSigPowerLoad = 1;
;** 1122	-----------------------    g_uwPVBoostWork = 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1118	-----------------------    uwBusSotfOverDelay = 500u;
;** 1119	-----------------------    uwBusSotfDelayCnt = 0u;
;** 1120	-----------------------    uwIsoCheckFinish = 0u;
;***  	-----------------------    goto g9;
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
;* AR1   assigned to _uwIsoCheckFinish
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("uwIsoCheckFinish")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_uwIsoCheckFinish")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwBusSotfDelayCnt
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfDelayCnt")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_uwBusSotfDelayCnt")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1118,column 12,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |1118| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1119,column 12,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1119| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1120,column 12,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1120| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1121,column 5,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |1121| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1122,column 5,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1122| 
        B         $C$L84,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L80:    
$C$DW$L$_swSolarSigModeReady$2$B:
;***	-----------------------g2:
;** 1148	-----------------------    g_uwCodeRunStepTest = 24u;
;** 1149	-----------------------    if ( g_uwPvIsoCheckState == 1u || g_uwInvRelayOn ) goto g8;
	.dwpsn	file "../APP/src/Supervisor.c",line 1148,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#24,UNC ; [CPU_] |1148| 
        MOVW      DP,#_g_uwPvIsoCheckState ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1149,column 21,is_stmt
        MOV       AL,@_g_uwPvIsoCheckState ; [CPU_] |1149| 
        CMPB      AL,#1                 ; [CPU_] |1149| 
        BF        $C$L83,EQ             ; [CPU_] |1149| 
        ; branchcc occurs ; [] |1149| 
$C$DW$L$_swSolarSigModeReady$2$E:
$C$DW$L$_swSolarSigModeReady$3$B:
        MOVW      DP,#_g_uwInvRelayOn   ; [CPU_U] 
        MOV       AL,@_g_uwInvRelayOn   ; [CPU_] |1149| 
        BF        $C$L83,NEQ            ; [CPU_] |1149| 
        ; branchcc occurs ; [] |1149| 
$C$DW$L$_swSolarSigModeReady$3$E:
$C$DW$L$_swSolarSigModeReady$4$B:
;** 1156	-----------------------    if ( g_uwPvIsoCheckState ) goto g6;
        MOVW      DP,#_g_uwPvIsoCheckState ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1156,column 25,is_stmt
        MOV       AL,@_g_uwPvIsoCheckState ; [CPU_] |1156| 
        BF        $C$L81,NEQ            ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
$C$DW$L$_swSolarSigModeReady$4$E:
$C$DW$L$_swSolarSigModeReady$5$B:
;** 1158	-----------------------    g_uwCodeRunStepTest = 26u;
;** 1159	-----------------------    if ( g_uwPvIsoCheckStart ) goto g9;
;** 1161	-----------------------    g_uwPvIsoCheckStart = 1u;
;** 1161	-----------------------    goto g9;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1158,column 29,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#26,UNC ; [CPU_] |1158| 
        MOVW      DP,#_g_uwPvIsoCheckStart ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1159,column 29,is_stmt
        MOV       AL,@_g_uwPvIsoCheckStart ; [CPU_] |1159| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1161,column 33,is_stmt
        MOVB      @_g_uwPvIsoCheckStart,#1,EQ ; [CPU_] |1161| 
        B         $C$L84,UNC            ; [CPU_] |1161| 
        ; branch occurs ; [] |1161| 
$C$DW$L$_swSolarSigModeReady$5$E:
$C$L81:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1156,column 25,is_stmt
$C$DW$L$_swSolarSigModeReady$6$B:
;***	-----------------------g6:
;** 1164	-----------------------    if ( g_uwPvIsoCheckState != 2u ) goto g9;
	.dwpsn	file "../APP/src/Supervisor.c",line 1164,column 30,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1164| 
        BF        $C$L84,NEQ            ; [CPU_] |1164| 
        ; branchcc occurs ; [] |1164| 
$C$DW$L$_swSolarSigModeReady$6$E:
;** 1166	-----------------------    g_uw3525On = 0u;
;** 1167	-----------------------    g_uwFaultCode = 61u;
;** 1168	-----------------------    sFaultRecord(61u, 1, 61u);
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1168,column 29,is_stmt
        MOVB      AL,#61                ; [CPU_] |1168| 
        MOVB      AH,#1                 ; [CPU_] |1168| 
        MOVB      XAR4,#61              ; [CPU_] |1168| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1166,column 29,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1166| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1167,column 29,is_stmt
        MOVB      @_g_uwFaultCode,#61,UNC ; [CPU_] |1167| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1168,column 29,is_stmt
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1168| 
        ; call occurs [#_sFaultRecord] ; [] |1168| 
$C$L82:    
;** 1169	-----------------------    return 4;
	.dwpsn	file "../APP/src/Supervisor.c",line 1169,column 29,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1169| 
        B         $C$L90,UNC            ; [CPU_] |1169| 
        ; branch occurs ; [] |1169| 
$C$L83:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1149,column 21,is_stmt
$C$DW$L$_swSolarSigModeReady$9$B:
;***	-----------------------g8:
;** 1152	-----------------------    g_uwCodeRunStepTest = 25u;
;** 1151	-----------------------    uwIsoCheckFinish = 1u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1151,column 25,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1151| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1152,column 25,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#25,UNC ; [CPU_] |1152| 
$C$DW$L$_swSolarSigModeReady$9$E:
$C$L84:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1151,column 25,is_stmt
$C$DW$L$_swSolarSigModeReady$10$B:
;***	-----------------------g9:
;***	-----------------------g9:
;** 1125	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1126	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g11;
	.dwpsn	file "../APP/src/Supervisor.c",line 1125,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1125| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1125| 
        ; call occurs [#_OSMaskEventPend] ; [] |1125| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1125| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1126,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |1126| 
        BF        $C$L85,NTC            ; [CPU_] |1126| 
        ; branchcc occurs ; [] |1126| 
$C$DW$L$_swSolarSigModeReady$10$E:
;** 1128	-----------------------    sSetDCDCCtrlSts(0u);
;** 1129	-----------------------    g_uwPVBoostWork = 0u;
	.dwpsn	file "../APP/src/Supervisor.c",line 1128,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1128| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1128| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1128| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1129,column 13,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1129| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1130,column 13,is_stmt
        B         $C$L82,UNC            ; [CPU_] |1130| 
        ; branch occurs ; [] |1130| 
$C$L85:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1126,column 9,is_stmt
$C$DW$L$_swSolarSigModeReady$12$B:
;***	-----------------------g11:
;** 1132	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g13;
	.dwpsn	file "../APP/src/Supervisor.c",line 1132,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1132| 
        BF        $C$L86,NTC            ; [CPU_] |1132| 
        ; branchcc occurs ; [] |1132| 
$C$DW$L$_swSolarSigModeReady$12$E:
;** 1134	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 1134,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1134| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1134| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1134| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1136,column 13,is_stmt
        B         $C$L88,UNC            ; [CPU_] |1136| 
        ; branch occurs ; [] |1136| 
$C$L86:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1132,column 9,is_stmt
$C$DW$L$_swSolarSigModeReady$14$B:
;***	-----------------------g13:
;** 1138	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g9;
	.dwpsn	file "../APP/src/Supervisor.c",line 1138,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1138| 
        BF        $C$L84,NTC            ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
$C$DW$L$_swSolarSigModeReady$14$E:
$C$DW$L$_swSolarSigModeReady$15$B:
;** 1140	-----------------------    if ( g_uwSolarLoss != 1u && g_uwLoadOnSts ) goto g16;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1140,column 13,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1140| 
        CMPB      AL,#1                 ; [CPU_] |1140| 
        BF        $C$L89,EQ             ; [CPU_] |1140| 
        ; branchcc occurs ; [] |1140| 
$C$DW$L$_swSolarSigModeReady$15$E:
$C$DW$L$_swSolarSigModeReady$16$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1140| 
        BF        $C$L89,EQ             ; [CPU_] |1140| 
        ; branchcc occurs ; [] |1140| 
$C$DW$L$_swSolarSigModeReady$16$E:
$C$DW$L$_swSolarSigModeReady$17$B:
;***	-----------------------g16:
;** 1146	-----------------------    if ( !uwIsoCheckFinish ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1146,column 17,is_stmt
        BF        $C$L80,EQ             ; [CPU_] |1146| 
        ; branchcc occurs ; [] |1146| 
$C$DW$L$_swSolarSigModeReady$17$E:
$C$DW$L$_swSolarSigModeReady$18$B:
;** 1175	-----------------------    g_uwCodeRunStepTest = 20u;
;** 1176	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef-50u ) goto g20;
	.dwpsn	file "../APP/src/Supervisor.c",line 1175,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#20,UNC ; [CPU_] |1175| 
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1176,column 21,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |1176| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADDB      AL,#-50               ; [CPU_] |1176| 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1176| 
        B         $C$L87,HI             ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
$C$DW$L$_swSolarSigModeReady$18$E:
$C$DW$L$_swSolarSigModeReady$19$B:
;** 1176	-----------------------    if ( (++uwBusSotfDelayCnt) <= 10u ) goto g20;
        ADDB      XAR3,#1               ; [CPU_U] |1176| 
        MOV       AL,AR3                ; [CPU_] |1176| 
        CMPB      AL,#10                ; [CPU_] |1176| 
        B         $C$L87,LOS            ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
$C$DW$L$_swSolarSigModeReady$19$E:
;** 1178	-----------------------    g_uwCodeRunStepTest = 21u;
;** 1179	-----------------------    return swInvVoltSoft();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1178,column 25,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#21,UNC ; [CPU_] |1178| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1179,column 25,is_stmt
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |1179| 
        ; call occurs [#_swInvVoltSoft] ; [] |1179| 
        B         $C$L90,UNC            ; [CPU_] |1179| 
        ; branch occurs ; [] |1179| 
$C$L87:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1176,column 21,is_stmt
$C$DW$L$_swSolarSigModeReady$21$B:
;***	-----------------------g20:
;** 1182	-----------------------    if ( --uwBusSotfOverDelay ) goto g9;
	.dwpsn	file "../APP/src/Supervisor.c",line 1182,column 21,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1182| 
        MOV       AL,AR2                ; [CPU_] |1182| 
        BF        $C$L84,NEQ            ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
$C$DW$L$_swSolarSigModeReady$21$E:
;** 1184	-----------------------    g_uwCodeRunStepTest = 23u;
;** 1185	-----------------------    g_wSolarPowerWeak = 1;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1184,column 25,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#23,UNC ; [CPU_] |1184| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1185,column 25,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1185| 
$C$L88:    
;** 1186	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1186,column 25,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1186| 
$C$L89:    
;** 1187	-----------------------    return 1;
	.dwpsn	file "../APP/src/Supervisor.c",line 1187,column 25,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1187| 
$C$L90:    
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
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$361	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$361, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Supervisor.asm:$C$L84:1:1747649019")
	.dwattr $C$DW$361, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$361, DW_AT_TI_begin_line(0x465)
	.dwattr $C$DW$361, DW_AT_TI_end_line(0x49e)
$C$DW$362	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$362, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$10$B)
	.dwattr $C$DW$362, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$10$E)
$C$DW$363	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$363, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$18$B)
	.dwattr $C$DW$363, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$18$E)
$C$DW$364	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$364, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$19$B)
	.dwattr $C$DW$364, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$19$E)
$C$DW$365	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$365, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$12$B)
	.dwattr $C$DW$365, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$12$E)
$C$DW$366	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$366, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$15$B)
	.dwattr $C$DW$366, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$15$E)
$C$DW$367	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$367, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$16$B)
	.dwattr $C$DW$367, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$16$E)
$C$DW$368	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$368, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$17$B)
	.dwattr $C$DW$368, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$17$E)
$C$DW$369	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$369, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$2$B)
	.dwattr $C$DW$369, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$2$E)
$C$DW$370	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$370, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$3$B)
	.dwattr $C$DW$370, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$3$E)
$C$DW$371	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$371, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$4$B)
	.dwattr $C$DW$371, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$4$E)
$C$DW$372	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$372, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$21$B)
	.dwattr $C$DW$372, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$21$E)
$C$DW$373	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$373, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$14$B)
	.dwattr $C$DW$373, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$14$E)
$C$DW$374	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$374, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$9$B)
	.dwattr $C$DW$374, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$9$E)
$C$DW$375	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$375, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$6$B)
	.dwattr $C$DW$375, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$6$E)
$C$DW$376	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$376, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$5$B)
	.dwattr $C$DW$376, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$5$E)
	.dwendtag $C$DW$361

	.dwattr $C$DW$351, DW_AT_TI_end_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$351, DW_AT_TI_end_line(0x4a9)
	.dwattr $C$DW$351, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$351

	.sect	".text"
	.global	_swChgModeReady

$C$DW$377	.dwtag  DW_TAG_subprogram, DW_AT_name("swChgModeReady")
	.dwattr $C$DW$377, DW_AT_low_pc(_swChgModeReady)
	.dwattr $C$DW$377, DW_AT_high_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_swChgModeReady")
	.dwattr $C$DW$377, DW_AT_external
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$377, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$377, DW_AT_TI_begin_line(0x50e)
	.dwattr $C$DW$377, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$377, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Supervisor.c",line 1295,column 1,is_stmt,address _swChgModeReady

	.dwfde $C$DW$CIE, _swChgModeReady

;***************************************************************
;* FNAME: _swChgModeReady               FR SIZE:   6           *
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
_swChgModeReady:
;** 1299	-----------------------    g_uwPVBoostWork = 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1296	-----------------------    uwBusSotfOverDelay = 2000u;
;** 1297	-----------------------    uwllcSoftRelayCnt = 0u;
;** 1298	-----------------------    uwBusSoftFinish = 0u;
;***  	-----------------------    goto g4;
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
;* AR1   assigned to _uwBusSoftFinish
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftFinish")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_uwBusSoftFinish")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwllcSoftRelayCnt
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("uwllcSoftRelayCnt")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_uwllcSoftRelayCnt")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1296,column 12,is_stmt
        MOVL      XAR2,#2000            ; [CPU_] |1296| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1297,column 12,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1297| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1298,column 12,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1298| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1299,column 5,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1299| 
        B         $C$L92,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L91:    
$C$DW$L$_swChgModeReady$2$B:
;***	-----------------------g2:
;** 1363	-----------------------    if ( g_uwPvIsoCheckStart ) goto g4;
;** 1365	-----------------------    g_uwPvIsoCheckStart = 1u;
        MOVW      DP,#_g_uwPvIsoCheckStart ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1363,column 29,is_stmt
        MOV       AL,@_g_uwPvIsoCheckStart ; [CPU_] |1363| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1365,column 33,is_stmt
        MOVB      @_g_uwPvIsoCheckStart,#1,EQ ; [CPU_] |1365| 
$C$DW$L$_swChgModeReady$2$E:
$C$L92:    
$C$DW$L$_swChgModeReady$3$B:
;***	-----------------------g4:
;***	-----------------------g4:
;** 1303	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1304	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g6;
	.dwpsn	file "../APP/src/Supervisor.c",line 1303,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1303| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1303| 
        ; call occurs [#_OSMaskEventPend] ; [] |1303| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1303| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1304,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |1304| 
        BF        $C$L93,NTC            ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
$C$DW$L$_swChgModeReady$3$E:
;** 1306	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 1306,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1306| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1306| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1306| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1307,column 13,is_stmt
        B         $C$L101,UNC           ; [CPU_] |1307| 
        ; branch occurs ; [] |1307| 
$C$L93:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1304,column 9,is_stmt
$C$DW$L$_swChgModeReady$5$B:
;***	-----------------------g6:
;** 1309	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g10;
	.dwpsn	file "../APP/src/Supervisor.c",line 1309,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1309| 
        BF        $C$L97,TC             ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
$C$DW$L$_swChgModeReady$5$E:
$C$DW$L$_swChgModeReady$6$B:
;** 1314	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g4;
	.dwpsn	file "../APP/src/Supervisor.c",line 1314,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1314| 
        BF        $C$L92,NTC            ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
$C$DW$L$_swChgModeReady$6$E:
$C$DW$L$_swChgModeReady$7$B:
;** 1316	-----------------------    if ( g_uwSolarLoss == 1u ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1316,column 13,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1316| 
        CMPB      AL,#1                 ; [CPU_] |1316| 
        BF        $C$L97,EQ             ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
$C$DW$L$_swChgModeReady$7$E:
$C$DW$L$_swChgModeReady$8$B:
;** 1316	-----------------------    if ( subGetBatChrgEnable() ) goto g11;
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1316| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1316| 
        CMPB      AL,#0                 ; [CPU_] |1316| 
        BF        $C$L97,EQ             ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
$C$DW$L$_swChgModeReady$8$E:
$C$DW$L$_swChgModeReady$9$B:
;***	-----------------------g11:
;** 1323	-----------------------    if ( uwBusSoftFinish ) goto g19;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1323,column 17,is_stmt
        BF        $C$L98,NEQ            ; [CPU_] |1323| 
        ; branchcc occurs ; [] |1323| 
$C$DW$L$_swChgModeReady$9$E:
$C$DW$L$_swChgModeReady$10$B:
;** 1325	-----------------------    if ( !g_wDCDCConvPWMSoftFinishFlag ) goto g14;
        MOVW      DP,#_g_wDCDCConvPWMSoftFinishFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1325,column 21,is_stmt
        MOV       AL,@_g_wDCDCConvPWMSoftFinishFlag ; [CPU_] |1325| 
        BF        $C$L94,EQ             ; [CPU_] |1325| 
        ; branchcc occurs ; [] |1325| 
$C$DW$L$_swChgModeReady$10$E:
$C$DW$L$_swChgModeReady$11$B:
;** 1325	-----------------------    if ( (++uwllcSoftRelayCnt) > 2u ) goto g16;
        ADDB      XAR3,#1               ; [CPU_U] |1325| 
        MOV       AL,AR3                ; [CPU_] |1325| 
        CMPB      AL,#2                 ; [CPU_] |1325| 
        B         $C$L95,HI             ; [CPU_] |1325| 
        ; branchcc occurs ; [] |1325| 
$C$DW$L$_swChgModeReady$11$E:
$C$L94:    
$C$DW$L$_swChgModeReady$12$B:
;***	-----------------------g14:
;** 1334	-----------------------    g_uwCodeRunStepTest = 18u;
;** 1335	-----------------------    if ( g_uw3525On || uwBusSotfOverDelay >= 1990u ) goto g17;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1335,column 25,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1335| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1334,column 25,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#18,UNC ; [CPU_] |1334| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1335,column 25,is_stmt
        BF        $C$L96,NEQ            ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
$C$DW$L$_swChgModeReady$12$E:
$C$DW$L$_swChgModeReady$13$B:
        CMP       AR2,#1990             ; [CPU_] |1335| 
        B         $C$L96,HIS            ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
$C$DW$L$_swChgModeReady$13$E:
$C$DW$L$_swChgModeReady$14$B:
;** 1337	-----------------------    sSetDCDCCtrlSts(0u);
;** 1338	-----------------------    g_uw3525On = 1u;
;** 1338	-----------------------    goto g17;
	.dwpsn	file "../APP/src/Supervisor.c",line 1337,column 29,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1337| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1337| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1337| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1338,column 29,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |1338| 
        B         $C$L96,UNC            ; [CPU_] |1338| 
        ; branch occurs ; [] |1338| 
$C$DW$L$_swChgModeReady$14$E:
$C$L95:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1325,column 21,is_stmt
$C$DW$L$_swChgModeReady$15$B:
;***	-----------------------g16:
;** 1330	-----------------------    uwBusSoftFinish = 1u;
	.dwpsn	file "../APP/src/Supervisor.c",line 1330,column 24,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1330| 
$C$DW$L$_swChgModeReady$15$E:
$C$L96:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1335,column 25,is_stmt
$C$DW$L$_swChgModeReady$16$B:
;***	-----------------------g17:
;** 1342	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/src/Supervisor.c",line 1342,column 21,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1342| 
        MOV       AL,AR2                ; [CPU_] |1342| 
        BF        $C$L92,NEQ            ; [CPU_] |1342| 
        ; branchcc occurs ; [] |1342| 
$C$DW$L$_swChgModeReady$16$E:
;** 1344	-----------------------    g_uwCodeRunStepTest = 20u;
;** 1345	-----------------------    g_wSolarPowerWeak = 1;
;** 1346	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1344,column 24,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#20,UNC ; [CPU_] |1344| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1345,column 24,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1345| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1346,column 24,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1346| 
$C$L97:    
;** 1347	-----------------------    sSetDCDCCtrlSts(0u);
;** 1348	-----------------------    return 1;
	.dwpsn	file "../APP/src/Supervisor.c",line 1347,column 24,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1347| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1347| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1347| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1348,column 24,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1348| 
        B         $C$L102,UNC           ; [CPU_] |1348| 
        ; branch occurs ; [] |1348| 
$C$L98:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1323,column 17,is_stmt
$C$DW$L$_swChgModeReady$19$B:
;***	-----------------------g19:
;** 1353	-----------------------    if ( g_uwSolarLoss == 0u && g_uwPvIsoCheckState != 1u ) goto g21;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1353,column 21,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1353| 
        BF        $C$L99,NEQ            ; [CPU_] |1353| 
        ; branchcc occurs ; [] |1353| 
$C$DW$L$_swChgModeReady$19$E:
$C$DW$L$_swChgModeReady$20$B:
        MOVW      DP,#_g_uwPvIsoCheckState ; [CPU_U] 
        MOV       AL,@_g_uwPvIsoCheckState ; [CPU_] |1353| 
        CMPB      AL,#1                 ; [CPU_] |1353| 
        BF        $C$L100,NEQ           ; [CPU_] |1353| 
        ; branchcc occurs ; [] |1353| 
$C$DW$L$_swChgModeReady$20$E:
$C$L99:    
;** 1355	-----------------------    g_uwCodeRunStepTest = 19u;
;** 1356	-----------------------    sSetDCDCCtrlSts(2u);
;** 1357	-----------------------    return 6;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1356,column 25,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1356| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1355,column 25,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#19,UNC ; [CPU_] |1355| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1356,column 25,is_stmt
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1356| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1356| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1357,column 25,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1357| 
        B         $C$L102,UNC           ; [CPU_] |1357| 
        ; branch occurs ; [] |1357| 
$C$L100:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1353,column 21,is_stmt
$C$DW$L$_swChgModeReady$22$B:
;***	-----------------------g21:
;** 1361	-----------------------    if ( !g_uwPvIsoCheckState ) goto g2;
	.dwpsn	file "../APP/src/Supervisor.c",line 1361,column 25,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1361| 
        BF        $C$L91,EQ             ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
$C$DW$L$_swChgModeReady$22$E:
$C$DW$L$_swChgModeReady$23$B:
;** 1368	-----------------------    if ( g_uwPvIsoCheckState != 2u ) goto g4;
	.dwpsn	file "../APP/src/Supervisor.c",line 1368,column 30,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1368| 
        BF        $C$L92,NEQ            ; [CPU_] |1368| 
        ; branchcc occurs ; [] |1368| 
$C$DW$L$_swChgModeReady$23$E:
;** 1370	-----------------------    g_uw3525On = 0u;
;** 1371	-----------------------    g_uwFaultCode = 61u;
;** 1372	-----------------------    sFaultRecord(61u, 1, 61u);
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1372,column 29,is_stmt
        MOVB      AL,#61                ; [CPU_] |1372| 
        MOVB      AH,#1                 ; [CPU_] |1372| 
        MOVB      XAR4,#61              ; [CPU_] |1372| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1370,column 29,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1370| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1371,column 29,is_stmt
        MOVB      @_g_uwFaultCode,#61,UNC ; [CPU_] |1371| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1372,column 29,is_stmt
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1372| 
        ; call occurs [#_sFaultRecord] ; [] |1372| 
$C$L101:    
;** 1373	-----------------------    return 4;
	.dwpsn	file "../APP/src/Supervisor.c",line 1373,column 29,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1373| 
$C$L102:    
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
	.dwattr $C$DW$389, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Supervisor.asm:$C$L92:1:1747649019")
	.dwattr $C$DW$389, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$389, DW_AT_TI_begin_line(0x517)
	.dwattr $C$DW$389, DW_AT_TI_end_line(0x558)
$C$DW$390	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$390, DW_AT_low_pc($C$DW$L$_swChgModeReady$3$B)
	.dwattr $C$DW$390, DW_AT_high_pc($C$DW$L$_swChgModeReady$3$E)
$C$DW$391	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$391, DW_AT_low_pc($C$DW$L$_swChgModeReady$10$B)
	.dwattr $C$DW$391, DW_AT_high_pc($C$DW$L$_swChgModeReady$10$E)
$C$DW$392	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$392, DW_AT_low_pc($C$DW$L$_swChgModeReady$11$B)
	.dwattr $C$DW$392, DW_AT_high_pc($C$DW$L$_swChgModeReady$11$E)
$C$DW$393	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$393, DW_AT_low_pc($C$DW$L$_swChgModeReady$12$B)
	.dwattr $C$DW$393, DW_AT_high_pc($C$DW$L$_swChgModeReady$12$E)
$C$DW$394	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$394, DW_AT_low_pc($C$DW$L$_swChgModeReady$13$B)
	.dwattr $C$DW$394, DW_AT_high_pc($C$DW$L$_swChgModeReady$13$E)
$C$DW$395	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$395, DW_AT_low_pc($C$DW$L$_swChgModeReady$14$B)
	.dwattr $C$DW$395, DW_AT_high_pc($C$DW$L$_swChgModeReady$14$E)
$C$DW$396	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$396, DW_AT_low_pc($C$DW$L$_swChgModeReady$15$B)
	.dwattr $C$DW$396, DW_AT_high_pc($C$DW$L$_swChgModeReady$15$E)
$C$DW$397	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$397, DW_AT_low_pc($C$DW$L$_swChgModeReady$5$B)
	.dwattr $C$DW$397, DW_AT_high_pc($C$DW$L$_swChgModeReady$5$E)
$C$DW$398	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$398, DW_AT_low_pc($C$DW$L$_swChgModeReady$7$B)
	.dwattr $C$DW$398, DW_AT_high_pc($C$DW$L$_swChgModeReady$7$E)
$C$DW$399	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$399, DW_AT_low_pc($C$DW$L$_swChgModeReady$8$B)
	.dwattr $C$DW$399, DW_AT_high_pc($C$DW$L$_swChgModeReady$8$E)
$C$DW$400	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$400, DW_AT_low_pc($C$DW$L$_swChgModeReady$9$B)
	.dwattr $C$DW$400, DW_AT_high_pc($C$DW$L$_swChgModeReady$9$E)
$C$DW$401	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$401, DW_AT_low_pc($C$DW$L$_swChgModeReady$19$B)
	.dwattr $C$DW$401, DW_AT_high_pc($C$DW$L$_swChgModeReady$19$E)
$C$DW$402	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$402, DW_AT_low_pc($C$DW$L$_swChgModeReady$20$B)
	.dwattr $C$DW$402, DW_AT_high_pc($C$DW$L$_swChgModeReady$20$E)
$C$DW$403	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$403, DW_AT_low_pc($C$DW$L$_swChgModeReady$22$B)
	.dwattr $C$DW$403, DW_AT_high_pc($C$DW$L$_swChgModeReady$22$E)
$C$DW$404	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$404, DW_AT_low_pc($C$DW$L$_swChgModeReady$23$B)
	.dwattr $C$DW$404, DW_AT_high_pc($C$DW$L$_swChgModeReady$23$E)
$C$DW$405	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$405, DW_AT_low_pc($C$DW$L$_swChgModeReady$16$B)
	.dwattr $C$DW$405, DW_AT_high_pc($C$DW$L$_swChgModeReady$16$E)
$C$DW$406	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$406, DW_AT_low_pc($C$DW$L$_swChgModeReady$6$B)
	.dwattr $C$DW$406, DW_AT_high_pc($C$DW$L$_swChgModeReady$6$E)
$C$DW$407	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$407, DW_AT_low_pc($C$DW$L$_swChgModeReady$2$B)
	.dwattr $C$DW$407, DW_AT_high_pc($C$DW$L$_swChgModeReady$2$E)
	.dwendtag $C$DW$389

	.dwattr $C$DW$377, DW_AT_TI_end_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$377, DW_AT_TI_end_line(0x564)
	.dwattr $C$DW$377, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$377

	.sect	".text"
	.global	_swBypassModeReady

$C$DW$408	.dwtag  DW_TAG_subprogram, DW_AT_name("swBypassModeReady")
	.dwattr $C$DW$408, DW_AT_low_pc(_swBypassModeReady)
	.dwattr $C$DW$408, DW_AT_high_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_swBypassModeReady")
	.dwattr $C$DW$408, DW_AT_external
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0x56b)
	.dwattr $C$DW$408, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$408, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Supervisor.c",line 1388,column 1,is_stmt,address _swBypassModeReady

	.dwfde $C$DW$CIE, _swBypassModeReady

;***************************************************************
;* FNAME: _swBypassModeReady            FR SIZE:   0           *
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
_swBypassModeReady:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$L103:    
$C$DW$L$_swBypassModeReady$2$B:
;***	-----------------------g2:
;** 1392	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1393	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g4;
	.dwpsn	file "../APP/src/Supervisor.c",line 1392,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1392| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1392| 
        ; call occurs [#_OSMaskEventPend] ; [] |1392| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1392| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1393,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |1393| 
        BF        $C$L104,NTC           ; [CPU_] |1393| 
        ; branchcc occurs ; [] |1393| 
$C$DW$L$_swBypassModeReady$2$E:
;** 1395	-----------------------    return 4;
	.dwpsn	file "../APP/src/Supervisor.c",line 1395,column 13,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1395| 
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L104:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1393,column 9,is_stmt
$C$DW$L$_swBypassModeReady$4$B:
;***	-----------------------g4:
;** 1397	-----------------------    if ( (g_uwLineModeJoinInWay || (g_uwSuperEvent&4) == 0) && (g_uwLineModeJoinInWay != 1u || (g_uwSuperEvent&0x8) == 0) && (g_uwSuperEvent&0x20) == 0 ) goto g6;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1397,column 9,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1397| 
        BF        $C$L105,NEQ           ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
$C$DW$L$_swBypassModeReady$4$E:
$C$DW$L$_swBypassModeReady$5$B:
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1397| 
        BF        $C$L107,TC            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
$C$DW$L$_swBypassModeReady$5$E:
$C$L105:    
$C$DW$L$_swBypassModeReady$6$B:
        CMPB      AL,#1                 ; [CPU_] |1397| 
        BF        $C$L106,NEQ           ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
$C$DW$L$_swBypassModeReady$6$E:
$C$DW$L$_swBypassModeReady$7$B:
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |1397| 
        BF        $C$L107,TC            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
$C$DW$L$_swBypassModeReady$7$E:
$C$L106:    
$C$DW$L$_swBypassModeReady$8$B:
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1397| 
        BF        $C$L108,NTC           ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
$C$DW$L$_swBypassModeReady$8$E:
$C$L107:    
;** 1404	-----------------------    return 1;
	.dwpsn	file "../APP/src/Supervisor.c",line 1404,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1404| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L108:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1397,column 9,is_stmt
$C$DW$L$_swBypassModeReady$10$B:
;***	-----------------------g6:
;** 1409	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g2;
	.dwpsn	file "../APP/src/Supervisor.c",line 1409,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1409| 
        BF        $C$L103,NTC           ; [CPU_] |1409| 
        ; branchcc occurs ; [] |1409| 
$C$DW$L$_swBypassModeReady$10$E:
;** 1412	-----------------------    if ( g_uwLineModeJoinInWay ) goto g9;
	.dwpsn	file "../APP/src/Supervisor.c",line 1412,column 13,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1412| 
        BF        $C$L109,NEQ           ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
;** 1414	-----------------------    g_uwGridNRelayOn = 1u;
;** 1415	-----------------------    sOSTimerStop();
;** 1416	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1417	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1418	-----------------------    goto g10;
        MOVW      DP,#_g_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1414,column 17,is_stmt
        MOVB      @_g_uwGridNRelayOn,#1,UNC ; [CPU_] |1414| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1415,column 17,is_stmt
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1415| 
        ; call occurs [#_sOSTimerStop] ; [] |1415| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1416,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1416| 
        MOVB      AH,#100               ; [CPU_] |1416| 
        MOVB      XAR4,#15              ; [CPU_] |1416| 
        MOVB      XAR5,#0               ; [CPU_] |1416| 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1416| 
        ; call occurs [#_sRlyDelayProc] ; [] |1416| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1417,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1417| 
        MOVB      AH,#100               ; [CPU_] |1417| 
        MOVB      XAR4,#15              ; [CPU_] |1417| 
        MOVB      XAR5,#0               ; [CPU_] |1417| 
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1417| 
        ; call occurs [#_sRlyDelayProc] ; [] |1417| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1418,column 13,is_stmt
        B         $C$L110,UNC           ; [CPU_] |1418| 
        ; branch occurs ; [] |1418| 
$C$L109:    
;***	-----------------------g9:
;** 1422	-----------------------    sOSTimerStop();
	.dwpsn	file "../APP/src/Supervisor.c",line 1422,column 17,is_stmt
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1422| 
        ; call occurs [#_sOSTimerStop] ; [] |1422| 
$C$L110:    
;***	-----------------------g10:
;** 1425	-----------------------    if ( g_wParallelEnable ) goto g12;
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1425,column 13,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |1425| 
        BF        $C$L111,NEQ           ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
;** 1431	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 1431,column 17,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1431| 
        MOVB      AH,#50                ; [CPU_] |1431| 
        B         $C$L112,UNC           ; [CPU_] |1431| 
        ; branch occurs ; [] |1431| 
$C$L111:    
;***	-----------------------g12:
;** 1427	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 1427,column 17,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1427| 
        MOVB      AH,#2                 ; [CPU_] |1427| 
$C$L112:    
;***	-----------------------g13:
;** 1433	-----------------------    sOSTimerStart();
;** 1434	-----------------------    if ( g_uwLineModeJoinInWay ) goto g15;
;** 1434	-----------------------    g_uwGridRelayOn = 1u;
;** 1434	-----------------------    goto g16;
;***	-----------------------g15:
;** 1435	-----------------------    g_uwSmartPortRelayOn = 1u;
;***	-----------------------g16:
;** 1436	-----------------------    return 2;
        MOVB      XAR4,#15              ; [CPU_] |1427| 
        MOVB      XAR5,#0               ; [CPU_] |1427| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1427| 
        ; call occurs [#_sRlyDelayProc] ; [] |1427| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1433,column 13,is_stmt
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1433| 
        ; call occurs [#_sOSTimerStart] ; [] |1433| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1434,column 13,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1434| 
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1434,column 66,is_stmt
        MOVB      @_g_uwGridRelayOn,#1,EQ ; [CPU_] |1434| 
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1435,column 66,is_stmt
        MOVB      @_g_uwSmartPortRelayOn,#1,NEQ ; [CPU_] |1435| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1436,column 13,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1436| 
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$419	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$419, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Supervisor.asm:$C$L103:1:1747649019")
	.dwattr $C$DW$419, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$419, DW_AT_TI_begin_line(0x56e)
	.dwattr $C$DW$419, DW_AT_TI_end_line(0x59e)
$C$DW$420	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$420, DW_AT_low_pc($C$DW$L$_swBypassModeReady$2$B)
	.dwattr $C$DW$420, DW_AT_high_pc($C$DW$L$_swBypassModeReady$2$E)
$C$DW$421	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$421, DW_AT_low_pc($C$DW$L$_swBypassModeReady$4$B)
	.dwattr $C$DW$421, DW_AT_high_pc($C$DW$L$_swBypassModeReady$4$E)
$C$DW$422	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$422, DW_AT_low_pc($C$DW$L$_swBypassModeReady$5$B)
	.dwattr $C$DW$422, DW_AT_high_pc($C$DW$L$_swBypassModeReady$5$E)
$C$DW$423	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$423, DW_AT_low_pc($C$DW$L$_swBypassModeReady$6$B)
	.dwattr $C$DW$423, DW_AT_high_pc($C$DW$L$_swBypassModeReady$6$E)
$C$DW$424	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$424, DW_AT_low_pc($C$DW$L$_swBypassModeReady$7$B)
	.dwattr $C$DW$424, DW_AT_high_pc($C$DW$L$_swBypassModeReady$7$E)
$C$DW$425	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$425, DW_AT_low_pc($C$DW$L$_swBypassModeReady$8$B)
	.dwattr $C$DW$425, DW_AT_high_pc($C$DW$L$_swBypassModeReady$8$E)
$C$DW$426	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$426, DW_AT_low_pc($C$DW$L$_swBypassModeReady$10$B)
	.dwattr $C$DW$426, DW_AT_high_pc($C$DW$L$_swBypassModeReady$10$E)
	.dwendtag $C$DW$419

	.dwattr $C$DW$408, DW_AT_TI_end_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$408, DW_AT_TI_end_line(0x59f)
	.dwattr $C$DW$408, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$408

	.sect	".text"
	.global	_swWorkModeSearch

$C$DW$427	.dwtag  DW_TAG_subprogram, DW_AT_name("swWorkModeSearch")
	.dwattr $C$DW$427, DW_AT_low_pc(_swWorkModeSearch)
	.dwattr $C$DW$427, DW_AT_high_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_swWorkModeSearch")
	.dwattr $C$DW$427, DW_AT_external
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$427, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$427, DW_AT_TI_begin_line(0x1ae)
	.dwattr $C$DW$427, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$427, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Supervisor.c",line 431,column 1,is_stmt,address _swWorkModeSearch

	.dwfde $C$DW$CIE, _swWorkModeSearch

;***************************************************************
;* FNAME: _swWorkModeSearch             FR SIZE:   6           *
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
_swWorkModeSearch:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 432	-----------------------    wLineSuddenlyLoss = 0;
;*** 433	-----------------------    wGenSuddenlyLoss = 0;
;*** 434	-----------------------    wLineOkDelayCnt = 0;
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
;* AR1   assigned to _wLineOkDelayCnt
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("wLineOkDelayCnt")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_wLineOkDelayCnt")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wGenSuddenlyLoss
$C$DW$429	.dwtag  DW_TAG_variable, DW_AT_name("wGenSuddenlyLoss")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_wGenSuddenlyLoss")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wLineSuddenlyLoss
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("wLineSuddenlyLoss")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_wLineSuddenlyLoss")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Supervisor.c",line 432,column 12,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |432| 
	.dwpsn	file "../APP/src/Supervisor.c",line 433,column 12,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |433| 
	.dwpsn	file "../APP/src/Supervisor.c",line 434,column 12,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |434| 
$C$L113:    
$C$DW$L$_swWorkModeSearch$2$B:
;***	-----------------------g2:
;*** 438	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 439	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g4;
	.dwpsn	file "../APP/src/Supervisor.c",line 438,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |438| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |438| 
        ; call occurs [#_OSMaskEventPend] ; [] |438| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |438| 
	.dwpsn	file "../APP/src/Supervisor.c",line 439,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |439| 
        BF        $C$L114,NTC           ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
$C$DW$L$_swWorkModeSearch$2$E:
;*** 441	-----------------------    return 4;
	.dwpsn	file "../APP/src/Supervisor.c",line 441,column 13,is_stmt
        MOVB      AL,#4                 ; [CPU_] |441| 
        B         $C$L146,UNC           ; [CPU_] |441| 
        ; branch occurs ; [] |441| 
$C$L114:    
	.dwpsn	file "../APP/src/Supervisor.c",line 439,column 9,is_stmt
$C$DW$L$_swWorkModeSearch$4$B:
;***	-----------------------g4:
;*** 443	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g6;
;*** 445	-----------------------    wLineSuddenlyLoss = 1;
;***	-----------------------g6:
;*** 447	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g8;
;*** 449	-----------------------    wGenSuddenlyLoss = 1;
;***	-----------------------g8:
;*** 451	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g2;
	.dwpsn	file "../APP/src/Supervisor.c",line 443,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |443| 
	.dwpsn	file "../APP/src/Supervisor.c",line 445,column 13,is_stmt
        MOVB      XAR2,#1,TC            ; [CPU_] |445| 
	.dwpsn	file "../APP/src/Supervisor.c",line 447,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |447| 
	.dwpsn	file "../APP/src/Supervisor.c",line 449,column 13,is_stmt
        MOVB      XAR3,#1,TC            ; [CPU_] |449| 
	.dwpsn	file "../APP/src/Supervisor.c",line 451,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |451| 
        BF        $C$L113,NTC           ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
$C$DW$L$_swWorkModeSearch$4$E:
$C$DW$L$_swWorkModeSearch$5$B:
;*** 456	-----------------------    if ( subGetParaBatOpenSts() ) goto g40;
	.dwpsn	file "../APP/src/Supervisor.c",line 456,column 13,is_stmt
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |456| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |456| 
        CMPB      AL,#0                 ; [CPU_] |456| 
        BF        $C$L132,NEQ           ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
$C$DW$L$_swWorkModeSearch$5$E:
$C$DW$L$_swWorkModeSearch$6$B:
;*** 520	-----------------------    if ( !(subGetPalLineLossStatus() || wLineSuddenlyLoss) ) goto g12;
	.dwpsn	file "../APP/src/Supervisor.c",line 520,column 17,is_stmt
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |520| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |520| 
        CMPB      AL,#0                 ; [CPU_] |520| 
        BF        $C$L115,NEQ           ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_swWorkModeSearch$6$E:
$C$DW$L$_swWorkModeSearch$7$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L116,EQ            ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_swWorkModeSearch$7$E:
$C$L115:    
$C$DW$L$_swWorkModeSearch$8$B:
;*** 520	-----------------------    if ( subGetPalGenLossStatus() || wGenSuddenlyLoss ) goto g27;
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |520| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |520| 
        CMPB      AL,#0                 ; [CPU_] |520| 
        BF        $C$L124,NEQ           ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_swWorkModeSearch$8$E:
$C$DW$L$_swWorkModeSearch$9$B:
        MOV       AL,AR3                ; [CPU_] 
        BF        $C$L124,NEQ           ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_swWorkModeSearch$9$E:
$C$L116:    
$C$DW$L$_swWorkModeSearch$10$B:
;***	-----------------------g12:
;*** 524	-----------------------    if ( !(subGetPalLineLossStatus() || wLineSuddenlyLoss) ) goto g15;
	.dwpsn	file "../APP/src/Supervisor.c",line 524,column 21,is_stmt
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |524| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |524| 
        CMPB      AL,#0                 ; [CPU_] |524| 
        BF        $C$L117,NEQ           ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$10$E:
$C$DW$L$_swWorkModeSearch$11$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L118,EQ            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$11$E:
$C$L117:    
$C$DW$L$_swWorkModeSearch$12$B:
;*** 528	-----------------------    if ( subGetPalGenLossStatus() || wGenSuddenlyLoss ) goto g16;
	.dwpsn	file "../APP/src/Supervisor.c",line 528,column 26,is_stmt
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |528| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |528| 
        CMPB      AL,#0                 ; [CPU_] |528| 
        BF        $C$L119,NEQ           ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_swWorkModeSearch$12$E:
$C$DW$L$_swWorkModeSearch$13$B:
;*** 530	-----------------------    g_uwLineModeJoinInWay = 1u;
;*** 530	-----------------------    goto g16;
        MOV       AL,AR3                ; [CPU_] 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 530,column 25,is_stmt
        MOVB      @_g_uwLineModeJoinInWay,#1,EQ ; [CPU_] |530| 
        B         $C$L119,UNC           ; [CPU_] |530| 
        ; branch occurs ; [] |530| 
$C$DW$L$_swWorkModeSearch$13$E:
$C$L118:    
	.dwpsn	file "../APP/src/Supervisor.c",line 524,column 21,is_stmt
$C$DW$L$_swWorkModeSearch$14$B:
;***	-----------------------g15:
;*** 526	-----------------------    g_uwLineModeJoinInWay = 0u;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 526,column 25,is_stmt
        MOV       @_g_uwLineModeJoinInWay,#0 ; [CPU_] |526| 
$C$DW$L$_swWorkModeSearch$14$E:
$C$L119:    
	.dwpsn	file "../APP/src/Supervisor.c",line 528,column 26,is_stmt
$C$DW$L$_swWorkModeSearch$15$B:
;***	-----------------------g16:
;*** 533	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g18;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 533,column 21,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |533| 
        BF        $C$L120,EQ            ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
$C$DW$L$_swWorkModeSearch$15$E:
$C$DW$L$_swWorkModeSearch$16$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |533| 
        BF        $C$L121,TC            ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
$C$DW$L$_swWorkModeSearch$16$E:
$C$L120:    
$C$DW$L$_swWorkModeSearch$17$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |533| 
        BF        $C$L121,TC            ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
$C$DW$L$_swWorkModeSearch$17$E:
$C$DW$L$_swWorkModeSearch$18$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |533| 
        BF        $C$L121,TC            ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
$C$DW$L$_swWorkModeSearch$18$E:
$C$DW$L$_swWorkModeSearch$19$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |533| 
        BF        $C$L121,TC            ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
$C$DW$L$_swWorkModeSearch$19$E:
$C$DW$L$_swWorkModeSearch$20$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |533| 
        BF        $C$L121,TC            ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
$C$DW$L$_swWorkModeSearch$20$E:
;*** 539	-----------------------    g_uwCodeRunStepTest = 8u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 539,column 25,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#8,UNC ; [CPU_] |539| 
	.dwpsn	file "../APP/src/Supervisor.c",line 540,column 25,is_stmt
        B         $C$L131,UNC           ; [CPU_] |540| 
        ; branch occurs ; [] |540| 
$C$L121:    
	.dwpsn	file "../APP/src/Supervisor.c",line 533,column 21,is_stmt
$C$DW$L$_swWorkModeSearch$22$B:
;***	-----------------------g18:
;*** 543	-----------------------    if ( swGetEEOPPriority() != 2 || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g23;
	.dwpsn	file "../APP/src/Supervisor.c",line 543,column 26,is_stmt
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |543| 
        ; call occurs [#_swGetEEOPPriority] ; [] |543| 
        CMPB      AL,#2                 ; [CPU_] |543| 
        BF        $C$L122,NEQ           ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
$C$DW$L$_swWorkModeSearch$22$E:
$C$DW$L$_swWorkModeSearch$23$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |543| 
        BF        $C$L122,EQ            ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
$C$DW$L$_swWorkModeSearch$23$E:
$C$DW$L$_swWorkModeSearch$24$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |543| 
        BF        $C$L122,NTC           ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
$C$DW$L$_swWorkModeSearch$24$E:
$C$DW$L$_swWorkModeSearch$25$B:
;*** 543	-----------------------    if ( subGetParaBatWeakSts() || g_wSysLiBatActFlg ) goto g23;
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |543| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |543| 
        CMPB      AL,#0                 ; [CPU_] |543| 
        BF        $C$L122,NEQ           ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
$C$DW$L$_swWorkModeSearch$25$E:
$C$DW$L$_swWorkModeSearch$26$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |543| 
        BF        $C$L122,NEQ           ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
$C$DW$L$_swWorkModeSearch$26$E:
$C$DW$L$_swWorkModeSearch$27$B:
;*** 543	-----------------------    if ( subGetBatDischrgEnable() == 0u || *&g_unInputStatus>>7&1u|g_wOverLoadBypass ) goto g23;
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |543| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |543| 
        CMPB      AL,#0                 ; [CPU_] |543| 
        BF        $C$L122,EQ            ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
$C$DW$L$_swWorkModeSearch$27$E:
$C$DW$L$_swWorkModeSearch$28$B:
        MOVW      DP,#_g_unInputStatus  ; [CPU_U] 
        AND       AL,@_g_unInputStatus,#0x0080 ; [CPU_] |543| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |543| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |543| 
        BF        $C$L122,NEQ           ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
$C$DW$L$_swWorkModeSearch$28$E:
$C$DW$L$_swWorkModeSearch$29$B:
;*** 543	-----------------------    if ( g_uwMasterWorkMode == 5u || g_uwMasterWorkMode == 2u ) goto g25;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |543| 
        CMPB      AL,#5                 ; [CPU_] |543| 
        BF        $C$L123,EQ            ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
$C$DW$L$_swWorkModeSearch$29$E:
$C$DW$L$_swWorkModeSearch$30$B:
        CMPB      AL,#2                 ; [CPU_] |543| 
        BF        $C$L123,EQ            ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
$C$DW$L$_swWorkModeSearch$30$E:
;*** 549	-----------------------    g_uwCodeRunStepTest = 9u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 549,column 25,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#9,UNC ; [CPU_] |549| 
	.dwpsn	file "../APP/src/Supervisor.c",line 550,column 25,is_stmt
        B         $C$L125,UNC           ; [CPU_] |550| 
        ; branch occurs ; [] |550| 
$C$L122:    
	.dwpsn	file "../APP/src/Supervisor.c",line 543,column 26,is_stmt
$C$DW$L$_swWorkModeSearch$32$B:
;***	-----------------------g23:
;*** 552	-----------------------    if ( g_uwMasterWorkMode != 3u ) goto g25;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 552,column 26,is_stmt
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |552| 
        CMPB      AL,#3                 ; [CPU_] |552| 
        BF        $C$L123,NEQ           ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
$C$DW$L$_swWorkModeSearch$32$E:
;*** 554	-----------------------    g_uwCodeRunStepTest = 10u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 554,column 25,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#10,UNC ; [CPU_] |554| 
	.dwpsn	file "../APP/src/Supervisor.c",line 555,column 25,is_stmt
        B         $C$L131,UNC           ; [CPU_] |555| 
        ; branch occurs ; [] |555| 
$C$L123:    
	.dwpsn	file "../APP/src/Supervisor.c",line 543,column 26,is_stmt
$C$DW$L$_swWorkModeSearch$34$B:
;***	-----------------------g25:
;*** 559	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 559,column 25,is_stmt
        ADDB      AL,#1                 ; [CPU_] |559| 
        MOVZ      AR1,AL                ; [CPU_] |559| 
        CMPB      AL,#50                ; [CPU_] |559| 
        B         $C$L113,LEQ           ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
$C$DW$L$_swWorkModeSearch$34$E:
;*** 561	-----------------------    g_uwCodeRunStepTest = 11u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 561,column 29,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#11,UNC ; [CPU_] |561| 
	.dwpsn	file "../APP/src/Supervisor.c",line 562,column 29,is_stmt
        B         $C$L141,UNC           ; [CPU_] |562| 
        ; branch occurs ; [] |562| 
$C$L124:    
	.dwpsn	file "../APP/src/Supervisor.c",line 520,column 17,is_stmt
$C$DW$L$_swWorkModeSearch$36$B:
;***	-----------------------g27:
;*** 574	-----------------------    if ( subGetParaBatUnderSts() ) goto g35;
	.dwpsn	file "../APP/src/Supervisor.c",line 574,column 21,is_stmt
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |574| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |574| 
        CMPB      AL,#0                 ; [CPU_] |574| 
        BF        $C$L128,NEQ           ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
$C$DW$L$_swWorkModeSearch$36$E:
$C$DW$L$_swWorkModeSearch$37$B:
;*** 574	-----------------------    if ( subGetParaBatPowerDownSts() || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g35;
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |574| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |574| 
        CMPB      AL,#0                 ; [CPU_] |574| 
        BF        $C$L128,NEQ           ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
$C$DW$L$_swWorkModeSearch$37$E:
$C$DW$L$_swWorkModeSearch$38$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |574| 
        BF        $C$L128,EQ            ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
$C$DW$L$_swWorkModeSearch$38$E:
$C$DW$L$_swWorkModeSearch$39$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |574| 
        BF        $C$L128,NTC           ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
$C$DW$L$_swWorkModeSearch$39$E:
$C$DW$L$_swWorkModeSearch$40$B:
;*** 600	-----------------------    if ( !subGetBatDischrgEnable() ) goto g31;
	.dwpsn	file "../APP/src/Supervisor.c",line 600,column 26,is_stmt
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |600| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |600| 
        CMPB      AL,#0                 ; [CPU_] |600| 
        BF        $C$L126,EQ            ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
$C$DW$L$_swWorkModeSearch$40$E:
;*** 615	-----------------------    g_uwCodeRunStepTest = 17u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 615,column 25,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#17,UNC ; [CPU_] |615| 
$C$L125:    
;*** 616	-----------------------    return swBatteryModeReady();
	.dwpsn	file "../APP/src/Supervisor.c",line 616,column 25,is_stmt
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_swBatteryModeReady")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_swBatteryModeReady  ; [CPU_] |616| 
        ; call occurs [#_swBatteryModeReady] ; [] |616| 
        B         $C$L146,UNC           ; [CPU_] |616| 
        ; branch occurs ; [] |616| 
$C$L126:    
	.dwpsn	file "../APP/src/Supervisor.c",line 600,column 26,is_stmt
$C$DW$L$_swWorkModeSearch$43$B:
;***	-----------------------g31:
;*** 602	-----------------------    if ( !g_uwSolarLoss ) goto g33;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 602,column 25,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |602| 
        BF        $C$L127,EQ            ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
$C$DW$L$_swWorkModeSearch$43$E:
;*** 604	-----------------------    g_uwCodeRunStepTest = 15u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 604,column 29,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#15,UNC ; [CPU_] |604| 
	.dwpsn	file "../APP/src/Supervisor.c",line 605,column 29,is_stmt
        B         $C$L131,UNC           ; [CPU_] |605| 
        ; branch occurs ; [] |605| 
$C$L127:    
	.dwpsn	file "../APP/src/Supervisor.c",line 602,column 25,is_stmt
$C$DW$L$_swWorkModeSearch$45$B:
;***	-----------------------g33:
;*** 607	-----------------------    if ( g_wSolarPowerWeak || g_uwLoadOnSts == 0u || g_wParallelEnable ) goto g2;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 607,column 30,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |607| 
        BF        $C$L113,NEQ           ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
$C$DW$L$_swWorkModeSearch$45$E:
$C$DW$L$_swWorkModeSearch$46$B:
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |607| 
        BF        $C$L113,EQ            ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
$C$DW$L$_swWorkModeSearch$46$E:
$C$DW$L$_swWorkModeSearch$47$B:
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       AL,@_g_wParallelEnable ; [CPU_] |607| 
        BF        $C$L113,NEQ           ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
$C$DW$L$_swWorkModeSearch$47$E:
;*** 609	-----------------------    g_uwCodeRunStepTest = 16u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 609,column 29,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#16,UNC ; [CPU_] |609| 
	.dwpsn	file "../APP/src/Supervisor.c",line 610,column 29,is_stmt
        B         $C$L145,UNC           ; [CPU_] |610| 
        ; branch occurs ; [] |610| 
$C$L128:    
;***	-----------------------g35:
;*** 581	-----------------------    if ( !g_uwSolarLoss ) goto g37;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 581,column 25,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |581| 
        BF        $C$L129,EQ            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
;*** 583	-----------------------    g_uwCodeRunStepTest = 12u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 583,column 29,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#12,UNC ; [CPU_] |583| 
	.dwpsn	file "../APP/src/Supervisor.c",line 584,column 29,is_stmt
        B         $C$L131,UNC           ; [CPU_] |584| 
        ; branch occurs ; [] |584| 
$C$L129:    
;***	-----------------------g37:
;*** 588	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g39;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 588,column 29,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |588| 
        BF        $C$L130,NTC           ; [CPU_] |588| 
        ; branchcc occurs ; [] |588| 
;*** 590	-----------------------    g_uwCodeRunStepTest = 13u;
;*** 591	-----------------------    return swChgModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 590,column 33,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#13,UNC ; [CPU_] |590| 
	.dwpsn	file "../APP/src/Supervisor.c",line 591,column 33,is_stmt
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_swChgModeReady")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_swChgModeReady      ; [CPU_] |591| 
        ; call occurs [#_swChgModeReady] ; [] |591| 
        B         $C$L146,UNC           ; [CPU_] |591| 
        ; branch occurs ; [] |591| 
$C$L130:    
;***	-----------------------g39:
;*** 595	-----------------------    g_uwCodeRunStepTest = 14u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 595,column 33,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#14,UNC ; [CPU_] |595| 
$C$L131:    
;*** 596	-----------------------    return 1;
	.dwpsn	file "../APP/src/Supervisor.c",line 596,column 33,is_stmt
        MOVB      AL,#1                 ; [CPU_] |596| 
        B         $C$L146,UNC           ; [CPU_] |596| 
        ; branch occurs ; [] |596| 
$C$L132:    
	.dwpsn	file "../APP/src/Supervisor.c",line 456,column 13,is_stmt
$C$DW$L$_swWorkModeSearch$55$B:
;***	-----------------------g40:
;*** 459	-----------------------    if ( !(subGetPalLineLossStatus() || wLineSuddenlyLoss) ) goto g42;
	.dwpsn	file "../APP/src/Supervisor.c",line 459,column 17,is_stmt
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |459| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |459| 
        CMPB      AL,#0                 ; [CPU_] |459| 
        BF        $C$L133,NEQ           ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
$C$DW$L$_swWorkModeSearch$55$E:
$C$DW$L$_swWorkModeSearch$56$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L134,EQ            ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
$C$DW$L$_swWorkModeSearch$56$E:
$C$L133:    
$C$DW$L$_swWorkModeSearch$57$B:
;*** 459	-----------------------    if ( subGetPalGenLossStatus() || wGenSuddenlyLoss ) goto g53;
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |459| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |459| 
        CMPB      AL,#0                 ; [CPU_] |459| 
        BF        $C$L142,NEQ           ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
$C$DW$L$_swWorkModeSearch$57$E:
$C$DW$L$_swWorkModeSearch$58$B:
        MOV       AL,AR3                ; [CPU_] 
        BF        $C$L142,NEQ           ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
$C$DW$L$_swWorkModeSearch$58$E:
$C$L134:    
$C$DW$L$_swWorkModeSearch$59$B:
;***	-----------------------g42:
;*** 463	-----------------------    if ( !(subGetPalLineLossStatus() || wLineSuddenlyLoss) ) goto g45;
	.dwpsn	file "../APP/src/Supervisor.c",line 463,column 21,is_stmt
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |463| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |463| 
        CMPB      AL,#0                 ; [CPU_] |463| 
        BF        $C$L135,NEQ           ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
$C$DW$L$_swWorkModeSearch$59$E:
$C$DW$L$_swWorkModeSearch$60$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L136,EQ            ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
$C$DW$L$_swWorkModeSearch$60$E:
$C$L135:    
$C$DW$L$_swWorkModeSearch$61$B:
;*** 467	-----------------------    if ( subGetPalGenLossStatus() || wGenSuddenlyLoss ) goto g46;
	.dwpsn	file "../APP/src/Supervisor.c",line 467,column 26,is_stmt
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |467| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |467| 
        CMPB      AL,#0                 ; [CPU_] |467| 
        BF        $C$L137,NEQ           ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
$C$DW$L$_swWorkModeSearch$61$E:
$C$DW$L$_swWorkModeSearch$62$B:
;*** 469	-----------------------    g_uwLineModeJoinInWay = 1u;
;*** 469	-----------------------    goto g46;
        MOV       AL,AR3                ; [CPU_] 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 469,column 25,is_stmt
        MOVB      @_g_uwLineModeJoinInWay,#1,EQ ; [CPU_] |469| 
        B         $C$L137,UNC           ; [CPU_] |469| 
        ; branch occurs ; [] |469| 
$C$DW$L$_swWorkModeSearch$62$E:
$C$L136:    
	.dwpsn	file "../APP/src/Supervisor.c",line 463,column 21,is_stmt
$C$DW$L$_swWorkModeSearch$63$B:
;***	-----------------------g45:
;*** 465	-----------------------    g_uwLineModeJoinInWay = 0u;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 465,column 25,is_stmt
        MOV       @_g_uwLineModeJoinInWay,#0 ; [CPU_] |465| 
$C$DW$L$_swWorkModeSearch$63$E:
$C$L137:    
	.dwpsn	file "../APP/src/Supervisor.c",line 467,column 26,is_stmt
$C$DW$L$_swWorkModeSearch$64$B:
;***	-----------------------g46:
;*** 473	-----------------------    if ( ((*&uniEnergyInfo>>1|*&uniEnergyInfo)>>1|*&uniEnergyInfo)&2u ) goto g51;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 473,column 21,is_stmt
        MOV       AL,@_uniEnergyInfo    ; [CPU_] |473| 
        LSR       AL,1                  ; [CPU_] |473| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |473| 
        LSR       AL,1                  ; [CPU_] |473| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |473| 
        TBIT      AL,#1                 ; [CPU_] |473| 
        BF        $C$L140,TC            ; [CPU_] |473| 
        ; branchcc occurs ; [] |473| 
$C$DW$L$_swWorkModeSearch$64$E:
$C$DW$L$_swWorkModeSearch$65$B:
;*** 483	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g49;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 483,column 26,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |483| 
        BF        $C$L138,EQ            ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
$C$DW$L$_swWorkModeSearch$65$E:
$C$DW$L$_swWorkModeSearch$66$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |483| 
        BF        $C$L139,TC            ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
$C$DW$L$_swWorkModeSearch$66$E:
$C$L138:    
;*** 493	-----------------------    g_uwCodeRunStepTest = 5u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 493,column 25,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#5,UNC ; [CPU_] |493| 
	.dwpsn	file "../APP/src/Supervisor.c",line 494,column 25,is_stmt
        B         $C$L131,UNC           ; [CPU_] |494| 
        ; branch occurs ; [] |494| 
$C$L139:    
	.dwpsn	file "../APP/src/Supervisor.c",line 483,column 26,is_stmt
$C$DW$L$_swWorkModeSearch$68$B:
;***	-----------------------g49:
;*** 485	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 485,column 25,is_stmt
        ADDB      AL,#1                 ; [CPU_] |485| 
        MOVZ      AR1,AL                ; [CPU_] |485| 
        CMPB      AL,#50                ; [CPU_] |485| 
        B         $C$L113,LEQ           ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
$C$DW$L$_swWorkModeSearch$68$E:
;*** 487	-----------------------    g_uwCodeRunStepTest = 4u;
;*** 488	-----------------------    return swBypassModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 487,column 29,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#4,UNC ; [CPU_] |487| 
	.dwpsn	file "../APP/src/Supervisor.c",line 488,column 29,is_stmt
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_swBypassModeReady")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_swBypassModeReady   ; [CPU_] |488| 
        ; call occurs [#_swBypassModeReady] ; [] |488| 
        B         $C$L146,UNC           ; [CPU_] |488| 
        ; branch occurs ; [] |488| 
$C$L140:    
	.dwpsn	file "../APP/src/Supervisor.c",line 473,column 21,is_stmt
$C$DW$L$_swWorkModeSearch$70$B:
;***	-----------------------g51:
;*** 477	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 477,column 25,is_stmt
        ADDB      AL,#1                 ; [CPU_] |477| 
        MOVZ      AR1,AL                ; [CPU_] |477| 
        CMPB      AL,#50                ; [CPU_] |477| 
        B         $C$L113,LEQ           ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
$C$DW$L$_swWorkModeSearch$70$E:
;*** 479	-----------------------    g_uwCodeRunStepTest = 3u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 479,column 29,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#3,UNC ; [CPU_] |479| 
$C$L141:    
;*** 480	-----------------------    return swLineModeReady();
	.dwpsn	file "../APP/src/Supervisor.c",line 480,column 29,is_stmt
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |480| 
        ; call occurs [#_swLineModeReady] ; [] |480| 
        B         $C$L146,UNC           ; [CPU_] |480| 
        ; branch occurs ; [] |480| 
$C$L142:    
;***	-----------------------g53:
;*** 500	-----------------------    if ( (g_uwSolarLoss|g_wSolarPowerWeak) == 0u && (g_uwLoadOnSts && g_wParallelEnable == 0) ) goto g55;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 500,column 21,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |500| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |500| 
        BF        $C$L143,NEQ           ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |500| 
        BF        $C$L143,EQ            ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       AL,@_g_wParallelEnable ; [CPU_] |500| 
        BF        $C$L144,EQ            ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
$C$L143:    
;*** 507	-----------------------    g_uwCodeRunStepTest = 7u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 507,column 25,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#7,UNC ; [CPU_] |507| 
	.dwpsn	file "../APP/src/Supervisor.c",line 508,column 25,is_stmt
        B         $C$L131,UNC           ; [CPU_] |508| 
        ; branch occurs ; [] |508| 
$C$L144:    
;***	-----------------------g55:
;*** 502	-----------------------    g_uwCodeRunStepTest = 6u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 502,column 25,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#6,UNC ; [CPU_] |502| 
$C$L145:    
;*** 503	-----------------------    return swSolarSigModeReady();
	.dwpsn	file "../APP/src/Supervisor.c",line 503,column 25,is_stmt
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_swSolarSigModeReady")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_swSolarSigModeReady ; [CPU_] |503| 
        ; call occurs [#_swSolarSigModeReady] ; [] |503| 
$C$L146:    
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
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$453	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$453, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Supervisor.asm:$C$L113:1:1747649019")
	.dwattr $C$DW$453, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$453, DW_AT_TI_begin_line(0x1b4)
	.dwattr $C$DW$453, DW_AT_TI_end_line(0x26d)
$C$DW$454	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$454, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$2$B)
	.dwattr $C$DW$454, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$2$E)
$C$DW$455	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$455, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$57$B)
	.dwattr $C$DW$455, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$57$E)
$C$DW$456	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$456, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$55$B)
	.dwattr $C$DW$456, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$55$E)
$C$DW$457	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$457, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$56$B)
	.dwattr $C$DW$457, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$56$E)
$C$DW$458	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$458, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$58$B)
	.dwattr $C$DW$458, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$58$E)
$C$DW$459	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$459, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$59$B)
	.dwattr $C$DW$459, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$59$E)
$C$DW$460	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$460, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$60$B)
	.dwattr $C$DW$460, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$60$E)
$C$DW$461	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$461, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$61$B)
	.dwattr $C$DW$461, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$61$E)
$C$DW$462	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$462, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$62$B)
	.dwattr $C$DW$462, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$62$E)
$C$DW$463	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$463, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$63$B)
	.dwattr $C$DW$463, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$63$E)
$C$DW$464	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$464, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$64$B)
	.dwattr $C$DW$464, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$64$E)
$C$DW$465	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$465, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$65$B)
	.dwattr $C$DW$465, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$65$E)
$C$DW$466	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$466, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$66$B)
	.dwattr $C$DW$466, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$66$E)
$C$DW$467	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$467, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$36$B)
	.dwattr $C$DW$467, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$36$E)
$C$DW$468	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$468, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$37$B)
	.dwattr $C$DW$468, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$37$E)
$C$DW$469	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$469, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$38$B)
	.dwattr $C$DW$469, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$38$E)
$C$DW$470	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$470, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$39$B)
	.dwattr $C$DW$470, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$39$E)
$C$DW$471	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$471, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$40$B)
	.dwattr $C$DW$471, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$40$E)
$C$DW$472	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$472, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$43$B)
	.dwattr $C$DW$472, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$43$E)
$C$DW$473	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$473, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$8$B)
	.dwattr $C$DW$473, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$8$E)
$C$DW$474	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$474, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$5$B)
	.dwattr $C$DW$474, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$5$E)
$C$DW$475	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$475, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$6$B)
	.dwattr $C$DW$475, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$6$E)
$C$DW$476	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$476, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$7$B)
	.dwattr $C$DW$476, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$7$E)
$C$DW$477	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$477, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$9$B)
	.dwattr $C$DW$477, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$9$E)
$C$DW$478	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$478, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$10$B)
	.dwattr $C$DW$478, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$10$E)
$C$DW$479	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$479, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$11$B)
	.dwattr $C$DW$479, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$11$E)
$C$DW$480	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$480, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$12$B)
	.dwattr $C$DW$480, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$12$E)
$C$DW$481	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$481, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$13$B)
	.dwattr $C$DW$481, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$13$E)
$C$DW$482	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$482, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$14$B)
	.dwattr $C$DW$482, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$14$E)
$C$DW$483	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$483, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$15$B)
	.dwattr $C$DW$483, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$15$E)
$C$DW$484	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$484, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$16$B)
	.dwattr $C$DW$484, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$16$E)
$C$DW$485	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$485, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$17$B)
	.dwattr $C$DW$485, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$17$E)
$C$DW$486	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$486, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$18$B)
	.dwattr $C$DW$486, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$18$E)
$C$DW$487	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$487, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$19$B)
	.dwattr $C$DW$487, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$19$E)
$C$DW$488	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$488, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$20$B)
	.dwattr $C$DW$488, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$20$E)
$C$DW$489	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$489, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$22$B)
	.dwattr $C$DW$489, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$22$E)
$C$DW$490	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$490, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$23$B)
	.dwattr $C$DW$490, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$23$E)
$C$DW$491	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$491, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$24$B)
	.dwattr $C$DW$491, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$24$E)
$C$DW$492	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$492, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$25$B)
	.dwattr $C$DW$492, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$25$E)
$C$DW$493	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$493, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$26$B)
	.dwattr $C$DW$493, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$26$E)
$C$DW$494	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$494, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$27$B)
	.dwattr $C$DW$494, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$27$E)
$C$DW$495	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$495, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$28$B)
	.dwattr $C$DW$495, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$28$E)
$C$DW$496	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$496, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$29$B)
	.dwattr $C$DW$496, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$29$E)
$C$DW$497	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$497, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$30$B)
	.dwattr $C$DW$497, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$30$E)
$C$DW$498	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$498, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$32$B)
	.dwattr $C$DW$498, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$32$E)
$C$DW$499	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$499, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$70$B)
	.dwattr $C$DW$499, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$70$E)
$C$DW$500	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$500, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$68$B)
	.dwattr $C$DW$500, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$68$E)
$C$DW$501	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$501, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$47$B)
	.dwattr $C$DW$501, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$47$E)
$C$DW$502	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$502, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$46$B)
	.dwattr $C$DW$502, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$46$E)
$C$DW$503	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$503, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$45$B)
	.dwattr $C$DW$503, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$45$E)
$C$DW$504	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$504, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$34$B)
	.dwattr $C$DW$504, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$34$E)
$C$DW$505	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$505, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$4$B)
	.dwattr $C$DW$505, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$4$E)
	.dwendtag $C$DW$453

	.dwattr $C$DW$427, DW_AT_TI_end_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$427, DW_AT_TI_end_line(0x26e)
	.dwattr $C$DW$427, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$427

	.sect	".text"
	.global	_sChgMode

$C$DW$506	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgMode")
	.dwattr $C$DW$506, DW_AT_low_pc(_sChgMode)
	.dwattr $C$DW$506, DW_AT_high_pc(0x00)
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_sChgMode")
	.dwattr $C$DW$506, DW_AT_external
	.dwattr $C$DW$506, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$506, DW_AT_TI_begin_line(0xc04)
	.dwattr $C$DW$506, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$506, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Supervisor.c",line 3077,column 1,is_stmt,address _sChgMode

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
;** 3080	-----------------------    g_uwOPRlyWaitOn = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 3078	-----------------------    uwSolar1WorkDelay = 50u;
;** 3079	-----------------------    uwLineOKDelay = 250u;
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
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwSolar1WorkDelay
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3078,column 12,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |3078| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3079,column 12,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |3079| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3080,column 5,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |3080| 
        B         $C$L148,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L147:    
$C$DW$L$_sChgMode$2$B:
;***	-----------------------g2:
;** 3149	-----------------------    if ( uwSolar1WorkDelay ) goto g4;
;** 3155	-----------------------    g_uwPVBoostWork = 1u;
;** 3155	-----------------------    goto g5;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3155,column 21,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |3155| 
        BF        $C$L148,EQ            ; [CPU_] |3155| 
        ; branchcc occurs ; [] |3155| 
$C$DW$L$_sChgMode$2$E:
	.dwpsn	file "../APP/src/Supervisor.c",line 3149,column 17,is_stmt
$C$DW$L$_sChgMode$3$B:
;***	-----------------------g4:
;** 3151	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/src/Supervisor.c",line 3151,column 21,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |3151| 
$C$DW$L$_sChgMode$3$E:
$C$L148:    
$C$DW$L$_sChgMode$4$B:
;***	-----------------------g5:
;***	-----------------------g5:
;** 3084	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 3085	-----------------------    if ( g_uwSuperEvent&2 ) goto g19;
	.dwpsn	file "../APP/src/Supervisor.c",line 3084,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3084| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |3084| 
        ; call occurs [#_OSMaskEventPend] ; [] |3084| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |3084| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3085,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |3085| 
        BF        $C$L154,TC            ; [CPU_] |3085| 
        ; branchcc occurs ; [] |3085| 
$C$DW$L$_sChgMode$4$E:
$C$DW$L$_sChgMode$5$B:
;** 3092	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g18;
	.dwpsn	file "../APP/src/Supervisor.c",line 3092,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |3092| 
        BF        $C$L153,TC            ; [CPU_] |3092| 
        ; branchcc occurs ; [] |3092| 
$C$DW$L$_sChgMode$5$E:
$C$DW$L$_sChgMode$6$B:
;** 3100	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/src/Supervisor.c",line 3100,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |3100| 
        BF        $C$L148,NTC           ; [CPU_] |3100| 
        ; branchcc occurs ; [] |3100| 
$C$DW$L$_sChgMode$6$E:
$C$DW$L$_sChgMode$7$B:
;** 3105	-----------------------    if ( !subGetPalLineLossStatus() ) goto g10;
	.dwpsn	file "../APP/src/Supervisor.c",line 3105,column 13,is_stmt
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |3105| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |3105| 
        CMPB      AL,#0                 ; [CPU_] |3105| 
        BF        $C$L149,EQ            ; [CPU_] |3105| 
        ; branchcc occurs ; [] |3105| 
$C$DW$L$_sChgMode$7$E:
$C$DW$L$_sChgMode$8$B:
;** 3105	-----------------------    if ( subGetPalGenLossStatus() ) goto g11;
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |3105| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |3105| 
        CMPB      AL,#0                 ; [CPU_] |3105| 
        BF        $C$L150,NEQ           ; [CPU_] |3105| 
        ; branchcc occurs ; [] |3105| 
$C$DW$L$_sChgMode$8$E:
$C$L149:    
$C$DW$L$_sChgMode$9$B:
;***	-----------------------g10:
;** 3107	-----------------------    if ( --uwLineOKDelay ) goto g12;
	.dwpsn	file "../APP/src/Supervisor.c",line 3107,column 17,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |3107| 
        MOV       AL,AR1                ; [CPU_] |3107| 
        BF        $C$L151,NEQ           ; [CPU_] |3107| 
        ; branchcc occurs ; [] |3107| 
$C$DW$L$_sChgMode$9$E:
;** 3107	-----------------------    goto g18;
        B         $C$L153,UNC           ; [CPU_] |3107| 
        ; branch occurs ; [] |3107| 
$C$L150:    
	.dwpsn	file "../APP/src/Supervisor.c",line 3105,column 13,is_stmt
$C$DW$L$_sChgMode$11$B:
;***	-----------------------g11:
;** 3115	-----------------------    uwLineOKDelay = 250u;
	.dwpsn	file "../APP/src/Supervisor.c",line 3115,column 17,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |3115| 
$C$DW$L$_sChgMode$11$E:
$C$L151:    
	.dwpsn	file "../APP/src/Supervisor.c",line 3107,column 17,is_stmt
$C$DW$L$_sChgMode$12$B:
;***	-----------------------g12:
;** 3121	-----------------------    if ( subGetParaBatOpenSts() ) goto g18;
	.dwpsn	file "../APP/src/Supervisor.c",line 3121,column 13,is_stmt
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |3121| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |3121| 
        CMPB      AL,#0                 ; [CPU_] |3121| 
        BF        $C$L153,NEQ           ; [CPU_] |3121| 
        ; branchcc occurs ; [] |3121| 
$C$DW$L$_sChgMode$12$E:
$C$DW$L$_sChgMode$13$B:
;** 3121	-----------------------    if ( !(subGetBatChrgEnable() && *&uniEnergyInfo&1u) ) goto g18;
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |3121| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |3121| 
        CMPB      AL,#0                 ; [CPU_] |3121| 
        BF        $C$L153,EQ            ; [CPU_] |3121| 
        ; branchcc occurs ; [] |3121| 
$C$DW$L$_sChgMode$13$E:
$C$DW$L$_sChgMode$14$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |3121| 
        BF        $C$L153,NTC           ; [CPU_] |3121| 
        ; branchcc occurs ; [] |3121| 
$C$DW$L$_sChgMode$14$E:
$C$DW$L$_sChgMode$15$B:
;** 3131	-----------------------    if ( g_uwLoadOnSts != 1u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g17;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3131,column 13,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |3131| 
        CMPB      AL,#1                 ; [CPU_] |3131| 
        BF        $C$L152,NEQ           ; [CPU_] |3131| 
        ; branchcc occurs ; [] |3131| 
$C$DW$L$_sChgMode$15$E:
$C$DW$L$_sChgMode$16$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |3131| 
        BF        $C$L152,NTC           ; [CPU_] |3131| 
        ; branchcc occurs ; [] |3131| 
$C$DW$L$_sChgMode$16$E:
$C$DW$L$_sChgMode$17$B:
;** 3131	-----------------------    if ( subGetParaBatUnderSts() ) goto g17;
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |3131| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |3131| 
        CMPB      AL,#0                 ; [CPU_] |3131| 
        BF        $C$L152,NEQ           ; [CPU_] |3131| 
        ; branchcc occurs ; [] |3131| 
$C$DW$L$_sChgMode$17$E:
$C$DW$L$_sChgMode$18$B:
;** 3131	-----------------------    if ( subGetBatDischrgEnable() ) goto g18;
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |3131| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |3131| 
        CMPB      AL,#0                 ; [CPU_] |3131| 
        BF        $C$L153,NEQ           ; [CPU_] |3131| 
        ; branchcc occurs ; [] |3131| 
$C$DW$L$_sChgMode$18$E:
$C$L152:    
$C$DW$L$_sChgMode$19$B:
;***	-----------------------g17:
;** 3147	-----------------------    if ( !g_uwSolarLoss ) goto g2;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3147,column 13,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |3147| 
        BF        $C$L147,EQ            ; [CPU_] |3147| 
        ; branchcc occurs ; [] |3147| 
$C$DW$L$_sChgMode$19$E:
$C$L153:    
;***	-----------------------g18:
;** 3094	-----------------------    g_uwWorkMode = 1u;
;** 3095	-----------------------    goto g20;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3094,column 13,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |3094| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3095,column 13,is_stmt
        B         $C$L155,UNC           ; [CPU_] |3095| 
        ; branch occurs ; [] |3095| 
$C$L154:    
;***	-----------------------g19:
;** 3087	-----------------------    sSetFBInvCtrlSts(0u);
;** 3088	-----------------------    sSetDCDCCtrlSts(0u);
;** 3089	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Supervisor.c",line 3087,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3087| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |3087| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |3087| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3088,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3088| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |3088| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |3088| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3089,column 13,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |3089| 
$C$L155:    
	.dwcfi	cfa_offset, -6
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
	.dwattr $C$DW$519, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Supervisor.asm:$C$L148:1:1747649019")
	.dwattr $C$DW$519, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$519, DW_AT_TI_begin_line(0xc0c)
	.dwattr $C$DW$519, DW_AT_TI_end_line(0xc53)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_sChgMode$4$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_sChgMode$4$E)
$C$DW$521	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$521, DW_AT_low_pc($C$DW$L$_sChgMode$5$B)
	.dwattr $C$DW$521, DW_AT_high_pc($C$DW$L$_sChgMode$5$E)
$C$DW$522	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$522, DW_AT_low_pc($C$DW$L$_sChgMode$7$B)
	.dwattr $C$DW$522, DW_AT_high_pc($C$DW$L$_sChgMode$7$E)
$C$DW$523	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$523, DW_AT_low_pc($C$DW$L$_sChgMode$8$B)
	.dwattr $C$DW$523, DW_AT_high_pc($C$DW$L$_sChgMode$8$E)
$C$DW$524	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$524, DW_AT_low_pc($C$DW$L$_sChgMode$9$B)
	.dwattr $C$DW$524, DW_AT_high_pc($C$DW$L$_sChgMode$9$E)
$C$DW$525	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$525, DW_AT_low_pc($C$DW$L$_sChgMode$11$B)
	.dwattr $C$DW$525, DW_AT_high_pc($C$DW$L$_sChgMode$11$E)
$C$DW$526	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$526, DW_AT_low_pc($C$DW$L$_sChgMode$12$B)
	.dwattr $C$DW$526, DW_AT_high_pc($C$DW$L$_sChgMode$12$E)
$C$DW$527	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$527, DW_AT_low_pc($C$DW$L$_sChgMode$13$B)
	.dwattr $C$DW$527, DW_AT_high_pc($C$DW$L$_sChgMode$13$E)
$C$DW$528	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$528, DW_AT_low_pc($C$DW$L$_sChgMode$14$B)
	.dwattr $C$DW$528, DW_AT_high_pc($C$DW$L$_sChgMode$14$E)
$C$DW$529	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$529, DW_AT_low_pc($C$DW$L$_sChgMode$15$B)
	.dwattr $C$DW$529, DW_AT_high_pc($C$DW$L$_sChgMode$15$E)
$C$DW$530	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$530, DW_AT_low_pc($C$DW$L$_sChgMode$16$B)
	.dwattr $C$DW$530, DW_AT_high_pc($C$DW$L$_sChgMode$16$E)
$C$DW$531	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$531, DW_AT_low_pc($C$DW$L$_sChgMode$17$B)
	.dwattr $C$DW$531, DW_AT_high_pc($C$DW$L$_sChgMode$17$E)
$C$DW$532	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$532, DW_AT_low_pc($C$DW$L$_sChgMode$18$B)
	.dwattr $C$DW$532, DW_AT_high_pc($C$DW$L$_sChgMode$18$E)
$C$DW$533	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$533, DW_AT_low_pc($C$DW$L$_sChgMode$19$B)
	.dwattr $C$DW$533, DW_AT_high_pc($C$DW$L$_sChgMode$19$E)
$C$DW$534	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$534, DW_AT_low_pc($C$DW$L$_sChgMode$6$B)
	.dwattr $C$DW$534, DW_AT_high_pc($C$DW$L$_sChgMode$6$E)
$C$DW$535	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$535, DW_AT_low_pc($C$DW$L$_sChgMode$3$B)
	.dwattr $C$DW$535, DW_AT_high_pc($C$DW$L$_sChgMode$3$E)
$C$DW$536	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$536, DW_AT_low_pc($C$DW$L$_sChgMode$2$B)
	.dwattr $C$DW$536, DW_AT_high_pc($C$DW$L$_sChgMode$2$E)
	.dwendtag $C$DW$519

	.dwattr $C$DW$506, DW_AT_TI_end_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$506, DW_AT_TI_end_line(0xc5e)
	.dwattr $C$DW$506, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$506

	.sect	".text"
	.global	_sShutdownChk

$C$DW$537	.dwtag  DW_TAG_subprogram, DW_AT_name("sShutdownChk")
	.dwattr $C$DW$537, DW_AT_low_pc(_sShutdownChk)
	.dwattr $C$DW$537, DW_AT_high_pc(0x00)
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_sShutdownChk")
	.dwattr $C$DW$537, DW_AT_external
	.dwattr $C$DW$537, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$537, DW_AT_TI_begin_line(0xc65)
	.dwattr $C$DW$537, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$537, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/src/Supervisor.c",line 3174,column 1,is_stmt,address _sShutdownChk

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
;** 3180	-----------------------    if ( !g_uwFaultChangeFlag ) goto g3;
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
;* AR3   assigned to _uwShutDownChkCnt2
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt2")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_uwShutDownChkCnt2")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwShutDownChkCnt
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_uwShutDownChkCnt")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg6]
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownStart")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_uwShutDownStart")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwShutDownDelay
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownDelay")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_uwShutDownDelay")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwFaultChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3180,column 5,is_stmt
        MOV       AL,@_g_uwFaultChangeFlag ; [CPU_] |3180| 
        BF        $C$L156,EQ            ; [CPU_] |3180| 
        ; branchcc occurs ; [] |3180| 
;** 3182	-----------------------    OSEventSend(5u, 13u);
;** 3183	-----------------------    g_uwFaultChangeFlag = 0u;
	.dwpsn	file "../APP/src/Supervisor.c",line 3182,column 9,is_stmt
        MOVB      AL,#5                 ; [CPU_] |3182| 
        MOVB      AH,#13                ; [CPU_] |3182| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |3182| 
        ; call occurs [#_OSEventSend] ; [] |3182| 
        MOVW      DP,#_g_uwFaultChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3183,column 9,is_stmt
        MOV       @_g_uwFaultChangeFlag,#0 ; [CPU_] |3183| 
$C$L156:    
;***	-----------------------g3:
;** 3186	-----------------------    g_wSPSSDProcFlg = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 3175	-----------------------    uwShutDownDelay = 500u;
;** 3176	-----------------------    uwShutDownStart = 0u;
;** 3177	-----------------------    uwShutDownChkCnt = 0u;
;** 3178	-----------------------    uwShutDownChkCnt2 = 0u;
;***  	-----------------------    goto g14;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3175,column 12,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |3175| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3176,column 12,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |3176| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3177,column 12,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |3177| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3178,column 12,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |3178| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3186,column 5,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |3186| 
        B         $C$L162,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L157:    
$C$DW$L$_sShutdownChk$4$B:
;***	-----------------------g4:
;** 3214	-----------------------    if ( uwShutDownDelay != 250u ) goto g14;
	.dwpsn	file "../APP/src/Supervisor.c",line 3214,column 22,is_stmt
        CMPB      AL,#250               ; [CPU_] |3214| 
        BF        $C$L162,NEQ           ; [CPU_] |3214| 
        ; branchcc occurs ; [] |3214| 
$C$DW$L$_sShutdownChk$4$E:
$C$DW$L$_sShutdownChk$5$B:
;** 3216	-----------------------    *(&GpioDataRegs+10L) |= 0x80u;
;** 3216	-----------------------    goto g14;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3216,column 21,is_stmt
        OR        @_GpioDataRegs+10,#0x0080 ; [CPU_] |3216| 
        B         $C$L162,UNC           ; [CPU_] |3216| 
        ; branch occurs ; [] |3216| 
$C$DW$L$_sShutdownChk$5$E:
$C$L158:    
$C$DW$L$_sShutdownChk$6$B:
;***	-----------------------g6:
;** 3232	-----------------------    if ( (++uwShutDownChkCnt) > 250u ) goto g9;
	.dwpsn	file "../APP/src/Supervisor.c",line 3232,column 21,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |3232| 
        MOV       AL,AR1                ; [CPU_] |3232| 
        CMPB      AL,#250               ; [CPU_] |3232| 
        B         $C$L159,HI            ; [CPU_] |3232| 
        ; branchcc occurs ; [] |3232| 
$C$DW$L$_sShutdownChk$6$E:
$C$DW$L$_sShutdownChk$7$B:
;** 3247	-----------------------    if ( uwShutDownChkCnt <= 200u ) goto g14;
;** 3249	-----------------------    g_wSPSSDProcFlg = 1;
;** 3249	-----------------------    goto g14;
	.dwpsn	file "../APP/src/Supervisor.c",line 3247,column 26,is_stmt
        CMPB      AL,#200               ; [CPU_] |3247| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3249,column 25,is_stmt
        MOVB      @_g_wSPSSDProcFlg,#1,HI ; [CPU_] |3249| 
        B         $C$L162,UNC           ; [CPU_] |3249| 
        ; branch occurs ; [] |3249| 
$C$DW$L$_sShutdownChk$7$E:
$C$L159:    
	.dwpsn	file "../APP/src/Supervisor.c",line 3232,column 21,is_stmt
$C$DW$L$_sShutdownChk$8$B:
;***	-----------------------g9:
;** 3234	-----------------------    if ( uwShutDownChkCnt > 2250u ) goto g11;
	.dwpsn	file "../APP/src/Supervisor.c",line 3234,column 25,is_stmt
        CMP       AR1,#2250             ; [CPU_] |3234| 
        B         $C$L160,HI            ; [CPU_] |3234| 
        ; branchcc occurs ; [] |3234| 
$C$DW$L$_sShutdownChk$8$E:
$C$DW$L$_sShutdownChk$9$B:
;** 3234	-----------------------    if ( g_uwPBusAvgVoltNew < 800u ) goto g13;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |3234| 
        B         $C$L161,LO            ; [CPU_] |3234| 
        ; branchcc occurs ; [] |3234| 
$C$DW$L$_sShutdownChk$9$E:
$C$DW$L$_sShutdownChk$10$B:
;** 3234	-----------------------    goto g14;
        B         $C$L162,UNC           ; [CPU_] |3234| 
        ; branch occurs ; [] |3234| 
$C$DW$L$_sShutdownChk$10$E:
$C$L160:    
$C$DW$L$_sShutdownChk$11$B:
;***	-----------------------g11:
;** 3236	-----------------------    if ( g_uwPBusAvgVoltNew < 800u ) goto g13;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3236,column 29,is_stmt
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |3236| 
        B         $C$L169,HIS           ; [CPU_] |3236| 
        ; branchcc occurs ; [] |3236| 
$C$DW$L$_sShutdownChk$11$E:
$C$L161:    
	.dwpsn	file "../APP/src/Supervisor.c",line 3234,column 25,is_stmt
$C$DW$L$_sShutdownChk$12$B:
;***	-----------------------g13:
;** 3238	-----------------------    uwShutDownStart = 1u;
	.dwpsn	file "../APP/src/Supervisor.c",line 3238,column 33,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |3238| 
$C$DW$L$_sShutdownChk$12$E:
$C$L162:    
$C$DW$L$_sShutdownChk$13$B:
;***	-----------------------g14:
;***	-----------------------g14:
;** 3189	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 3190	-----------------------    if ( g_uwSuperEvent&2 && g_uwWorkMode != 4u ) goto g24;
	.dwpsn	file "../APP/src/Supervisor.c",line 3189,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3189| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |3189| 
        ; call occurs [#_OSMaskEventPend] ; [] |3189| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |3189| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3190,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |3190| 
        BF        $C$L163,NTC           ; [CPU_] |3190| 
        ; branchcc occurs ; [] |3190| 
$C$DW$L$_sShutdownChk$13$E:
$C$DW$L$_sShutdownChk$14$B:
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |3190| 
        CMPB      AL,#4                 ; [CPU_] |3190| 
        BF        $C$L167,NEQ           ; [CPU_] |3190| 
        ; branchcc occurs ; [] |3190| 
$C$DW$L$_sShutdownChk$14$E:
$C$L163:    
$C$DW$L$_sShutdownChk$15$B:
;** 3203	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g14;
	.dwpsn	file "../APP/src/Supervisor.c",line 3203,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |3203| 
        BF        $C$L162,NTC           ; [CPU_] |3203| 
        ; branchcc occurs ; [] |3203| 
$C$DW$L$_sShutdownChk$15$E:
$C$DW$L$_sShutdownChk$16$B:
;** 3206	-----------------------    if ( uwShutDownStart ) goto g22;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3206,column 13,is_stmt
        BF        $C$L166,NEQ           ; [CPU_] |3206| 
        ; branchcc occurs ; [] |3206| 
$C$DW$L$_sShutdownChk$16$E:
$C$DW$L$_sShutdownChk$17$B:
;** 3221	-----------------------    if ( !g_uwLoadOnSts ) goto g19;
	.dwpsn	file "../APP/src/Supervisor.c",line 3221,column 17,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |3221| 
        BF        $C$L164,EQ            ; [CPU_] |3221| 
        ; branchcc occurs ; [] |3221| 
$C$DW$L$_sShutdownChk$17$E:
$C$DW$L$_sShutdownChk$18$B:
;** 3221	-----------------------    if ( subGetParaBatPowerDownSts() == 0u && (g_uwWorkMode != 4u || g_wOverTempFaultRestartFlg == 0 || (g_uwFaultCode == 17u || g_uwFaultCode == 11u)) ) goto g21;
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |3221| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |3221| 
        CMPB      AL,#0                 ; [CPU_] |3221| 
        BF        $C$L164,NEQ           ; [CPU_] |3221| 
        ; branchcc occurs ; [] |3221| 
$C$DW$L$_sShutdownChk$18$E:
$C$DW$L$_sShutdownChk$19$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |3221| 
        CMPB      AL,#4                 ; [CPU_] |3221| 
        BF        $C$L165,NEQ           ; [CPU_] |3221| 
        ; branchcc occurs ; [] |3221| 
$C$DW$L$_sShutdownChk$19$E:
$C$DW$L$_sShutdownChk$20$B:
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |3221| 
        BF        $C$L165,EQ            ; [CPU_] |3221| 
        ; branchcc occurs ; [] |3221| 
$C$DW$L$_sShutdownChk$20$E:
$C$DW$L$_sShutdownChk$21$B:
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |3221| 
        CMPB      AL,#17                ; [CPU_] |3221| 
        BF        $C$L165,EQ            ; [CPU_] |3221| 
        ; branchcc occurs ; [] |3221| 
$C$DW$L$_sShutdownChk$21$E:
$C$DW$L$_sShutdownChk$22$B:
        CMPB      AL,#11                ; [CPU_] |3221| 
        BF        $C$L165,EQ            ; [CPU_] |3221| 
        ; branchcc occurs ; [] |3221| 
$C$DW$L$_sShutdownChk$22$E:
$C$L164:    
$C$DW$L$_sShutdownChk$23$B:
;***	-----------------------g19:
;** 3221	-----------------------    if ( g_uwSolarVolt1Avg >= 600u || g_uwRLineVolt >= 550u || g_uwRGenVolt >= 550u ) goto g21;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#600 ; [CPU_] |3221| 
        B         $C$L165,HIS           ; [CPU_] |3221| 
        ; branchcc occurs ; [] |3221| 
$C$DW$L$_sShutdownChk$23$E:
$C$DW$L$_sShutdownChk$24$B:
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        CMP       @_g_uwRLineVolt,#550  ; [CPU_] |3221| 
        B         $C$L165,HIS           ; [CPU_] |3221| 
        ; branchcc occurs ; [] |3221| 
$C$DW$L$_sShutdownChk$24$E:
$C$DW$L$_sShutdownChk$25$B:
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
        CMP       @_g_uwRGenVolt,#550   ; [CPU_] |3221| 
        B         $C$L165,HIS           ; [CPU_] |3221| 
        ; branchcc occurs ; [] |3221| 
$C$DW$L$_sShutdownChk$25$E:
$C$DW$L$_sShutdownChk$26$B:
;** 3221	-----------------------    if ( *&GpioDataRegs&0x20 && wSetPageFlag == 0u ) goto g6;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
        TBIT      @_GpioDataRegs,#5     ; [CPU_] |3221| 
        BF        $C$L165,NTC           ; [CPU_] |3221| 
        ; branchcc occurs ; [] |3221| 
$C$DW$L$_sShutdownChk$26$E:
$C$DW$L$_sShutdownChk$27$B:
        MOVW      DP,#_wSetPageFlag     ; [CPU_U] 
        MOV       AL,@_wSetPageFlag     ; [CPU_] |3221| 
        BF        $C$L158,EQ            ; [CPU_] |3221| 
        ; branchcc occurs ; [] |3221| 
$C$DW$L$_sShutdownChk$27$E:
$C$L165:    
$C$DW$L$_sShutdownChk$28$B:
;***	-----------------------g21:
;** 3254	-----------------------    if ( (++uwShutDownChkCnt2) <= 50u && uwShutDownChkCnt ) goto g14;
	.dwpsn	file "../APP/src/Supervisor.c",line 3254,column 21,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |3254| 
        MOV       AL,AR3                ; [CPU_] |3254| 
        CMPB      AL,#50                ; [CPU_] |3254| 
        B         $C$L168,HI            ; [CPU_] |3254| 
        ; branchcc occurs ; [] |3254| 
$C$DW$L$_sShutdownChk$28$E:
$C$DW$L$_sShutdownChk$29$B:
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L162,NEQ           ; [CPU_] |3254| 
        ; branchcc occurs ; [] |3254| 
$C$DW$L$_sShutdownChk$29$E:
;** 3254	-----------------------    goto g23;
        B         $C$L168,UNC           ; [CPU_] |3254| 
        ; branch occurs ; [] |3254| 
$C$L166:    
	.dwpsn	file "../APP/src/Supervisor.c",line 3206,column 13,is_stmt
$C$DW$L$_sShutdownChk$31$B:
;***	-----------------------g22:
;** 3208	-----------------------    if ( --uwShutDownDelay ) goto g4;
	.dwpsn	file "../APP/src/Supervisor.c",line 3208,column 17,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |3208| 
        MOV       AL,AR2                ; [CPU_] |3208| 
        BF        $C$L157,NEQ           ; [CPU_] |3208| 
        ; branchcc occurs ; [] |3208| 
$C$DW$L$_sShutdownChk$31$E:
	.dwpsn	file "../APP/src/Supervisor.c",line 3212,column 21,is_stmt
        B         $C$L168,UNC           ; [CPU_] |3212| 
        ; branch occurs ; [] |3212| 
$C$L167:    
;***	-----------------------g24:
;** 3194	-----------------------    g_uwWorkMode = 4u;
	.dwpsn	file "../APP/src/Supervisor.c",line 3194,column 17,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |3194| 
$C$L168:    
;** 3195	-----------------------    *(&GpioDataRegs+12L) |= 0x80u;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3195,column 17,is_stmt
        OR        @_GpioDataRegs+12,#0x0080 ; [CPU_] |3195| 
$C$L169:    
;** 3196	-----------------------    g_wSPSSDProcFlg = 0;
;***	-----------------------g25:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3196,column 17,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |3196| 
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
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$546	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$546, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Supervisor.asm:$C$L162:1:1747649019")
	.dwattr $C$DW$546, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$546, DW_AT_TI_begin_line(0xc75)
	.dwattr $C$DW$546, DW_AT_TI_end_line(0xcb6)
$C$DW$547	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$547, DW_AT_low_pc($C$DW$L$_sShutdownChk$13$B)
	.dwattr $C$DW$547, DW_AT_high_pc($C$DW$L$_sShutdownChk$13$E)
$C$DW$548	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$548, DW_AT_low_pc($C$DW$L$_sShutdownChk$28$B)
	.dwattr $C$DW$548, DW_AT_high_pc($C$DW$L$_sShutdownChk$28$E)
$C$DW$549	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$549, DW_AT_low_pc($C$DW$L$_sShutdownChk$14$B)
	.dwattr $C$DW$549, DW_AT_high_pc($C$DW$L$_sShutdownChk$14$E)
$C$DW$550	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$550, DW_AT_low_pc($C$DW$L$_sShutdownChk$11$B)
	.dwattr $C$DW$550, DW_AT_high_pc($C$DW$L$_sShutdownChk$11$E)
$C$DW$551	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$551, DW_AT_low_pc($C$DW$L$_sShutdownChk$8$B)
	.dwattr $C$DW$551, DW_AT_high_pc($C$DW$L$_sShutdownChk$8$E)
$C$DW$552	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$552, DW_AT_low_pc($C$DW$L$_sShutdownChk$9$B)
	.dwattr $C$DW$552, DW_AT_high_pc($C$DW$L$_sShutdownChk$9$E)
$C$DW$553	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$553, DW_AT_low_pc($C$DW$L$_sShutdownChk$19$B)
	.dwattr $C$DW$553, DW_AT_high_pc($C$DW$L$_sShutdownChk$19$E)
$C$DW$554	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$554, DW_AT_low_pc($C$DW$L$_sShutdownChk$20$B)
	.dwattr $C$DW$554, DW_AT_high_pc($C$DW$L$_sShutdownChk$20$E)
$C$DW$555	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$555, DW_AT_low_pc($C$DW$L$_sShutdownChk$21$B)
	.dwattr $C$DW$555, DW_AT_high_pc($C$DW$L$_sShutdownChk$21$E)
$C$DW$556	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$556, DW_AT_low_pc($C$DW$L$_sShutdownChk$17$B)
	.dwattr $C$DW$556, DW_AT_high_pc($C$DW$L$_sShutdownChk$17$E)
$C$DW$557	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$557, DW_AT_low_pc($C$DW$L$_sShutdownChk$18$B)
	.dwattr $C$DW$557, DW_AT_high_pc($C$DW$L$_sShutdownChk$18$E)
$C$DW$558	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$558, DW_AT_low_pc($C$DW$L$_sShutdownChk$22$B)
	.dwattr $C$DW$558, DW_AT_high_pc($C$DW$L$_sShutdownChk$22$E)
$C$DW$559	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$559, DW_AT_low_pc($C$DW$L$_sShutdownChk$23$B)
	.dwattr $C$DW$559, DW_AT_high_pc($C$DW$L$_sShutdownChk$23$E)
$C$DW$560	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$560, DW_AT_low_pc($C$DW$L$_sShutdownChk$24$B)
	.dwattr $C$DW$560, DW_AT_high_pc($C$DW$L$_sShutdownChk$24$E)
$C$DW$561	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$561, DW_AT_low_pc($C$DW$L$_sShutdownChk$25$B)
	.dwattr $C$DW$561, DW_AT_high_pc($C$DW$L$_sShutdownChk$25$E)
$C$DW$562	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$562, DW_AT_low_pc($C$DW$L$_sShutdownChk$26$B)
	.dwattr $C$DW$562, DW_AT_high_pc($C$DW$L$_sShutdownChk$26$E)
$C$DW$563	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$563, DW_AT_low_pc($C$DW$L$_sShutdownChk$27$B)
	.dwattr $C$DW$563, DW_AT_high_pc($C$DW$L$_sShutdownChk$27$E)
$C$DW$564	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$564, DW_AT_low_pc($C$DW$L$_sShutdownChk$6$B)
	.dwattr $C$DW$564, DW_AT_high_pc($C$DW$L$_sShutdownChk$6$E)
$C$DW$565	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$565, DW_AT_low_pc($C$DW$L$_sShutdownChk$16$B)
	.dwattr $C$DW$565, DW_AT_high_pc($C$DW$L$_sShutdownChk$16$E)
$C$DW$566	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$566, DW_AT_low_pc($C$DW$L$_sShutdownChk$31$B)
	.dwattr $C$DW$566, DW_AT_high_pc($C$DW$L$_sShutdownChk$31$E)
$C$DW$567	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$567, DW_AT_low_pc($C$DW$L$_sShutdownChk$29$B)
	.dwattr $C$DW$567, DW_AT_high_pc($C$DW$L$_sShutdownChk$29$E)
$C$DW$568	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$568, DW_AT_low_pc($C$DW$L$_sShutdownChk$15$B)
	.dwattr $C$DW$568, DW_AT_high_pc($C$DW$L$_sShutdownChk$15$E)
$C$DW$569	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$569, DW_AT_low_pc($C$DW$L$_sShutdownChk$12$B)
	.dwattr $C$DW$569, DW_AT_high_pc($C$DW$L$_sShutdownChk$12$E)
$C$DW$570	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$570, DW_AT_low_pc($C$DW$L$_sShutdownChk$10$B)
	.dwattr $C$DW$570, DW_AT_high_pc($C$DW$L$_sShutdownChk$10$E)
$C$DW$571	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$571, DW_AT_low_pc($C$DW$L$_sShutdownChk$7$B)
	.dwattr $C$DW$571, DW_AT_high_pc($C$DW$L$_sShutdownChk$7$E)
$C$DW$572	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$572, DW_AT_low_pc($C$DW$L$_sShutdownChk$5$B)
	.dwattr $C$DW$572, DW_AT_high_pc($C$DW$L$_sShutdownChk$5$E)
$C$DW$573	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$573, DW_AT_low_pc($C$DW$L$_sShutdownChk$4$B)
	.dwattr $C$DW$573, DW_AT_high_pc($C$DW$L$_sShutdownChk$4$E)
	.dwendtag $C$DW$546

	.dwattr $C$DW$537, DW_AT_TI_end_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$537, DW_AT_TI_end_line(0xcc0)
	.dwattr $C$DW$537, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$537

	.sect	".text"
	.global	_sFaultMode

$C$DW$574	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$574, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$574, DW_AT_high_pc(0x00)
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$574, DW_AT_external
	.dwattr $C$DW$574, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$574, DW_AT_TI_begin_line(0xa4a)
	.dwattr $C$DW$574, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$574, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/src/Supervisor.c",line 2635,column 1,is_stmt,address _sFaultMode

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
;** 2643	-----------------------    g_uw3525On = 0u;
;** 2644	-----------------------    g_uwPVBoostWork = 0u;
;** 2645	-----------------------    sSetFBInvCtrlSts(0u);
;** 2646	-----------------------    sSetDCDCCtrlSts(0u);
;** 2651	-----------------------    if ( (uwFaultCodeTemp = g_uwFaultCode) != 9u ) goto g3;
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
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$576	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to _s_uwShutDownDelay
$C$DW$577	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShutDownDelay")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_s_uwShutDownDelay")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg8]
$C$DW$578	.dwtag  DW_TAG_variable, DW_AT_name("uwFanRestoreCnt")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_uwFanRestoreCnt")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_breg20 -1]
$C$DW$579	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartCnt")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_uwFaultRestartCnt")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_breg20 -2]
;* AR1   assigned to _uwFaultRestartFlg
$C$DW$580	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartFlg")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_uwFaultRestartFlg")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwFaultChgCnt
$C$DW$581	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultChgCnt")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_uwFaultChgCnt")
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg10]
$C$DW$582	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultCodeTemp")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_uwFaultCodeTemp")
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$582, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2645,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2645| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2643,column 5,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2643| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2644,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2644| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2645,column 5,is_stmt
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2645| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2645| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2646,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2646| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2646| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2646| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2651,column 5,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2651| 
        MOV       *-SP[3],AL            ; [CPU_] |2651| 
        CMPB      AL,#9                 ; [CPU_] |2651| 
        BF        $C$L170,NEQ           ; [CPU_] |2651| 
        ; branchcc occurs ; [] |2651| 
;** 2654	-----------------------    ++g_uwInvShortCnt;
	.dwpsn	file "../APP/src/Supervisor.c",line 2654,column 9,is_stmt
        INC       @_g_uwInvShortCnt     ; [CPU_] |2654| 
$C$L170:    
;***	-----------------------g3:
;** 2656	-----------------------    if ( uwFaultCodeTemp != 1u ) goto g5;
	.dwpsn	file "../APP/src/Supervisor.c",line 2656,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2656| 
        BF        $C$L171,NEQ           ; [CPU_] |2656| 
        ; branchcc occurs ; [] |2656| 
;** 2658	-----------------------    ++g_uwBusOverCnt;
	.dwpsn	file "../APP/src/Supervisor.c",line 2658,column 9,is_stmt
        INC       @_g_uwBusOverCnt      ; [CPU_] |2658| 
$C$L171:    
;***	-----------------------g5:
;** 2660	-----------------------    if ( uwFaultCodeTemp != 7u ) goto g7;
	.dwpsn	file "../APP/src/Supervisor.c",line 2660,column 5,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2660| 
        BF        $C$L172,NEQ           ; [CPU_] |2660| 
        ; branchcc occurs ; [] |2660| 
;** 2662	-----------------------    ++g_uwInvVoltLowCnt;
	.dwpsn	file "../APP/src/Supervisor.c",line 2662,column 9,is_stmt
        INC       @_g_uwInvVoltLowCnt   ; [CPU_] |2662| 
$C$L172:    
;***	-----------------------g7:
;** 2664	-----------------------    if ( uwFaultCodeTemp != 8u ) goto g9;
	.dwpsn	file "../APP/src/Supervisor.c",line 2664,column 5,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2664| 
        BF        $C$L173,NEQ           ; [CPU_] |2664| 
        ; branchcc occurs ; [] |2664| 
;** 2666	-----------------------    ++g_uwInvVoltHighCnt;
	.dwpsn	file "../APP/src/Supervisor.c",line 2666,column 9,is_stmt
        INC       @_g_uwInvVoltHighCnt  ; [CPU_] |2666| 
$C$L173:    
;***	-----------------------g9:
;** 2668	-----------------------    if ( uwFaultCodeTemp != 10u ) goto g11;
	.dwpsn	file "../APP/src/Supervisor.c",line 2668,column 5,is_stmt
        CMPB      AL,#10                ; [CPU_] |2668| 
        BF        $C$L174,NEQ           ; [CPU_] |2668| 
        ; branchcc occurs ; [] |2668| 
;** 2670	-----------------------    ++g_uwOverLoadCnt;
	.dwpsn	file "../APP/src/Supervisor.c",line 2670,column 9,is_stmt
        INC       @_g_uwOverLoadCnt     ; [CPU_] |2670| 
$C$L174:    
;***	-----------------------g11:
;** 2672	-----------------------    if ( uwFaultCodeTemp != 33u ) goto g13;
	.dwpsn	file "../APP/src/Supervisor.c",line 2672,column 5,is_stmt
        CMPB      AL,#33                ; [CPU_] |2672| 
        BF        $C$L175,NEQ           ; [CPU_] |2672| 
        ; branchcc occurs ; [] |2672| 
;** 2674	-----------------------    ++g_uwLLCCurrOverCnt;
	.dwpsn	file "../APP/src/Supervisor.c",line 2674,column 9,is_stmt
        INC       @_g_uwLLCCurrOverCnt  ; [CPU_] |2674| 
$C$L175:    
;***	-----------------------g13:
;** 2676	-----------------------    if ( uwFaultCodeTemp != 34u ) goto g15;
	.dwpsn	file "../APP/src/Supervisor.c",line 2676,column 5,is_stmt
        CMPB      AL,#34                ; [CPU_] |2676| 
        BF        $C$L176,NEQ           ; [CPU_] |2676| 
        ; branchcc occurs ; [] |2676| 
;** 2678	-----------------------    ++g_uwDCDCHWCurrOverCnt;
	.dwpsn	file "../APP/src/Supervisor.c",line 2678,column 9,is_stmt
        INC       @_g_uwDCDCHWCurrOverCnt ; [CPU_] |2678| 
$C$L176:    
;***	-----------------------g15:
;** 2680	-----------------------    if ( uwFaultCodeTemp != 35u ) goto g17;
	.dwpsn	file "../APP/src/Supervisor.c",line 2680,column 5,is_stmt
        CMPB      AL,#35                ; [CPU_] |2680| 
        BF        $C$L177,NEQ           ; [CPU_] |2680| 
        ; branchcc occurs ; [] |2680| 
;** 2682	-----------------------    ++uwBUSHWVoltOverCnt;
	.dwpsn	file "../APP/src/Supervisor.c",line 2682,column 9,is_stmt
        INC       @_uwBUSHWVoltOverCnt  ; [CPU_] |2682| 
$C$L177:    
;***	-----------------------g17:
;** 2637	-----------------------    uwFaultChgCnt = 0u;
;** 2638	-----------------------    uwFaultRestartFlg = 0u;
;** 2639	-----------------------    uwFaultRestartCnt = 0u;
;** 2640	-----------------------    uwFanRestoreCnt = 0u;
;** 2641	-----------------------    s_uwShutDownDelay = 0u;
;** 2684	-----------------------    if ( uwFaultCodeTemp != 20u && uwFaultCodeTemp != 19u && (uwFaultCodeTemp != 31u && uwFaultCodeTemp != 32u) && uwFaultCodeTemp != 18u ) goto g19;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2637,column 12,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2637| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2638,column 12,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2638| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2639,column 12,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2639| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2640,column 12,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2640| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2641,column 12,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2641| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2684,column 5,is_stmt
        CMPB      AL,#20                ; [CPU_] |2684| 
        BF        $C$L178,EQ            ; [CPU_] |2684| 
        ; branchcc occurs ; [] |2684| 
        CMPB      AL,#19                ; [CPU_] |2684| 
        BF        $C$L178,EQ            ; [CPU_] |2684| 
        ; branchcc occurs ; [] |2684| 
        CMPB      AL,#31                ; [CPU_] |2684| 
        BF        $C$L178,EQ            ; [CPU_] |2684| 
        ; branchcc occurs ; [] |2684| 
        CMPB      AL,#32                ; [CPU_] |2684| 
        BF        $C$L178,EQ            ; [CPU_] |2684| 
        ; branchcc occurs ; [] |2684| 
        CMPB      AL,#18                ; [CPU_] |2684| 
        BF        $C$L179,NEQ           ; [CPU_] |2684| 
        ; branchcc occurs ; [] |2684| 
$C$L178:    
;** 2688	-----------------------    ++g_uwOverTempCnt;
	.dwpsn	file "../APP/src/Supervisor.c",line 2688,column 9,is_stmt
        INC       @_g_uwOverTempCnt     ; [CPU_] |2688| 
$C$L179:    
;***	-----------------------g19:
;** 2690	-----------------------    if ( uwFaultCodeTemp != 15u && uwFaultCodeTemp != 13u ) goto g21;
	.dwpsn	file "../APP/src/Supervisor.c",line 2690,column 5,is_stmt
        CMPB      AL,#15                ; [CPU_] |2690| 
        BF        $C$L180,EQ            ; [CPU_] |2690| 
        ; branchcc occurs ; [] |2690| 
        CMPB      AL,#13                ; [CPU_] |2690| 
        BF        $C$L181,NEQ           ; [CPU_] |2690| 
        ; branchcc occurs ; [] |2690| 
$C$L180:    
;** 2692	-----------------------    ++g_uwSolarAbnormalCnt;
	.dwpsn	file "../APP/src/Supervisor.c",line 2692,column 9,is_stmt
        INC       @_g_uwSolarAbnormalCnt ; [CPU_] |2692| 
$C$L181:    
;***	-----------------------g21:
;** 2697	-----------------------    if ( !g_uwOPRelayOn ) goto g32;
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2697,column 5,is_stmt
        MOV       AL,@_g_uwOPRelayOn    ; [CPU_] |2697| 
        BF        $C$L185,EQ            ; [CPU_] |2697| 
        ; branchcc occurs ; [] |2697| 
;** 2699	-----------------------    if ( g_uwLineModeJoinInWay ) goto g27;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2699,column 9,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |2699| 
        BF        $C$L183,NEQ           ; [CPU_] |2699| 
        ; branchcc occurs ; [] |2699| 
;** 2701	-----------------------    if ( !(g_uwGridRelayOn|g_uwGridNRelayOn) ) goto g30;
        MOVW      DP,#_g_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2701,column 13,is_stmt
        MOV       AL,@_g_uwGridNRelayOn ; [CPU_] |2701| 
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
        OR        AL,@_g_uwGridRelayOn  ; [CPU_] |2701| 
        BF        $C$L184,EQ            ; [CPU_] |2701| 
        ; branchcc occurs ; [] |2701| 
;** 2703	-----------------------    g_uwGridRelayOn = 0u;
;** 2704	-----------------------    if ( !g_wParallelEnable ) goto g26;
	.dwpsn	file "../APP/src/Supervisor.c",line 2703,column 17,is_stmt
        MOV       @_g_uwGridRelayOn,#0  ; [CPU_] |2703| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2704,column 17,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |2704| 
        BF        $C$L182,EQ            ; [CPU_] |2704| 
        ; branchcc occurs ; [] |2704| 
;** 2706	-----------------------    sOSTimerStop();
;** 2707	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2708	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2709	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2710	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/src/Supervisor.c",line 2706,column 21,is_stmt
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2706| 
        ; call occurs [#_sOSTimerStop] ; [] |2706| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2707,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2707| 
        MOVB      AH,#100               ; [CPU_] |2707| 
        MOVB      XAR4,#15              ; [CPU_] |2707| 
        MOVB      XAR5,#0               ; [CPU_] |2707| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2707| 
        ; call occurs [#_sRlyDelayProc] ; [] |2707| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2708,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2708| 
        MOVB      AH,#100               ; [CPU_] |2708| 
        MOVB      XAR4,#15              ; [CPU_] |2708| 
        MOVB      XAR5,#0               ; [CPU_] |2708| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2708| 
        ; call occurs [#_sRlyDelayProc] ; [] |2708| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2709,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2709| 
        MOVB      AH,#100               ; [CPU_] |2709| 
        MOVB      XAR4,#15              ; [CPU_] |2709| 
        MOVB      XAR5,#0               ; [CPU_] |2709| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2709| 
        ; call occurs [#_sRlyDelayProc] ; [] |2709| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2710,column 21,is_stmt
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2710| 
        ; call occurs [#_sOSTimerStart] ; [] |2710| 
$C$L182:    
;***	-----------------------g26:
;** 2712	-----------------------    g_uwGridNRelayOn = 0u;
;** 2712	-----------------------    goto g30;
        MOVW      DP,#_g_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2712,column 17,is_stmt
        MOV       @_g_uwGridNRelayOn,#0 ; [CPU_] |2712| 
        B         $C$L184,UNC           ; [CPU_] |2712| 
        ; branch occurs ; [] |2712| 
$C$L183:    
;***	-----------------------g27:
;** 2715	-----------------------    if ( g_uwLineModeJoinInWay != 1u || g_uwSmartPortRelayOn == 0u ) goto g30;
	.dwpsn	file "../APP/src/Supervisor.c",line 2715,column 14,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2715| 
        BF        $C$L184,NEQ           ; [CPU_] |2715| 
        ; branchcc occurs ; [] |2715| 
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
        MOV       AL,@_g_uwSmartPortRelayOn ; [CPU_] |2715| 
        BF        $C$L184,EQ            ; [CPU_] |2715| 
        ; branchcc occurs ; [] |2715| 
;** 2719	-----------------------    g_uwSmartPortRelayOn = 0u;
;** 2720	-----------------------    if ( !g_wParallelEnable ) goto g30;
	.dwpsn	file "../APP/src/Supervisor.c",line 2719,column 17,is_stmt
        MOV       @_g_uwSmartPortRelayOn,#0 ; [CPU_] |2719| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2720,column 17,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |2720| 
        BF        $C$L184,EQ            ; [CPU_] |2720| 
        ; branchcc occurs ; [] |2720| 
;** 2722	-----------------------    sOSTimerStop();
;** 2723	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2724	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2725	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2726	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/src/Supervisor.c",line 2722,column 21,is_stmt
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2722| 
        ; call occurs [#_sOSTimerStop] ; [] |2722| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2723,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2723| 
        MOVB      AH,#100               ; [CPU_] |2723| 
        MOVB      XAR4,#15              ; [CPU_] |2723| 
        MOVB      XAR5,#0               ; [CPU_] |2723| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2723| 
        ; call occurs [#_sRlyDelayProc] ; [] |2723| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2724,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2724| 
        MOVB      AH,#100               ; [CPU_] |2724| 
        MOVB      XAR4,#15              ; [CPU_] |2724| 
        MOVB      XAR5,#0               ; [CPU_] |2724| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2724| 
        ; call occurs [#_sRlyDelayProc] ; [] |2724| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2725,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2725| 
        MOVB      AH,#100               ; [CPU_] |2725| 
        MOVB      XAR4,#15              ; [CPU_] |2725| 
        MOVB      XAR5,#0               ; [CPU_] |2725| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2725| 
        ; call occurs [#_sRlyDelayProc] ; [] |2725| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2726,column 21,is_stmt
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2726| 
        ; call occurs [#_sOSTimerStart] ; [] |2726| 
$C$L184:    
;***	-----------------------g30:
;** 2730	-----------------------    g_uwOPRelayOn = 0u;
;** 2731	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g32;
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2730,column 9,is_stmt
        MOV       @_g_uwOPRelayOn,#0    ; [CPU_] |2730| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2731,column 9,is_stmt
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |2731| 
        ; call occurs [#_swGetEESmartPortType] ; [] |2731| 
        CMPB      AL,#1                 ; [CPU_] |2731| 
        BF        $C$L185,NEQ           ; [CPU_] |2731| 
        ; branchcc occurs ; [] |2731| 
;** 2731	-----------------------    g_uwOP_TWINS_RelayOn = 0u;
        MOVW      DP,#_g_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2731,column 50,is_stmt
        MOV       @_g_uwOP_TWINS_RelayOn,#0 ; [CPU_] |2731| 
$C$L185:    
;***	-----------------------g32:
;** 2733	-----------------------    g_uwGridRelayOn = 0u;
;** 2734	-----------------------    g_uwGridNRelayOn = 0u;
;** 2735	-----------------------    if ( swGetEESmartPortType() ) goto g34;
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2733,column 5,is_stmt
        MOV       @_g_uwGridRelayOn,#0  ; [CPU_] |2733| 
        MOVW      DP,#_g_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2734,column 5,is_stmt
        MOV       @_g_uwGridNRelayOn,#0 ; [CPU_] |2734| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2735,column 5,is_stmt
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |2735| 
        ; call occurs [#_swGetEESmartPortType] ; [] |2735| 
        CMPB      AL,#0                 ; [CPU_] |2735| 
        BF        $C$L186,NEQ           ; [CPU_] |2735| 
        ; branchcc occurs ; [] |2735| 
;** 2737	-----------------------    g_uwSmartPortRelayOn = 0u;
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2737,column 9,is_stmt
        MOV       @_g_uwSmartPortRelayOn,#0 ; [CPU_] |2737| 
$C$L186:    
;***	-----------------------g34:
;** 2739	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2740	-----------------------    g_uwInvRelayOn = 0u;
;** 2742	-----------------------    if ( !g_uwFaultChangeFlag ) goto g36;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2739,column 5,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2739| 
        MOVW      DP,#_g_uwInvRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2740,column 5,is_stmt
        MOV       @_g_uwInvRelayOn,#0   ; [CPU_] |2740| 
        MOVW      DP,#_g_uwFaultChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2742,column 5,is_stmt
        MOV       AL,@_g_uwFaultChangeFlag ; [CPU_] |2742| 
        BF        $C$L191,EQ            ; [CPU_] |2742| 
        ; branchcc occurs ; [] |2742| 
;** 2744	-----------------------    OSEventSend(5u, 13u);
;** 2745	-----------------------    g_uwFaultChangeFlag = 0u;
;***	-----------------------g36:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g43;
	.dwpsn	file "../APP/src/Supervisor.c",line 2744,column 9,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2744| 
        MOVB      AH,#13                ; [CPU_] |2744| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2744| 
        ; call occurs [#_OSEventSend] ; [] |2744| 
        MOVW      DP,#_g_uwFaultChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2745,column 9,is_stmt
        MOV       @_g_uwFaultChangeFlag,#0 ; [CPU_] |2745| 
        B         $C$L191,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L187:    
$C$DW$L$_sFaultMode$42$B:
;***	-----------------------g37:
;** 3054	-----------------------    if ( g_uwLoadOnSts || s_uwShutDownDelay >= 950u ) goto g39;
	.dwpsn	file "../APP/src/Supervisor.c",line 3054,column 13,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |3054| 
        BF        $C$L188,NEQ           ; [CPU_] |3054| 
        ; branchcc occurs ; [] |3054| 
$C$DW$L$_sFaultMode$42$E:
$C$DW$L$_sFaultMode$43$B:
        CMP       AR2,#950              ; [CPU_] |3054| 
        B         $C$L188,HIS           ; [CPU_] |3054| 
        ; branchcc occurs ; [] |3054| 
$C$DW$L$_sFaultMode$43$E:
$C$DW$L$_sFaultMode$44$B:
;** 3056	-----------------------    s_uwShutDownDelay = 950u;
	.dwpsn	file "../APP/src/Supervisor.c",line 3056,column 17,is_stmt
        MOVL      XAR2,#950             ; [CPU_] |3056| 
$C$DW$L$_sFaultMode$44$E:
$C$L188:    
	.dwpsn	file "../APP/src/Supervisor.c",line 3054,column 13,is_stmt
$C$DW$L$_sFaultMode$45$B:
;***	-----------------------g39:
;** 3058	-----------------------    if ( (++s_uwShutDownDelay) <= 1000u && g_uwLoadOnSts ) goto g42;
	.dwpsn	file "../APP/src/Supervisor.c",line 3058,column 13,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |3058| 
        CMP       AR2,#1000             ; [CPU_] |3058| 
        B         $C$L189,HI            ; [CPU_] |3058| 
        ; branchcc occurs ; [] |3058| 
$C$DW$L$_sFaultMode$45$E:
$C$DW$L$_sFaultMode$46$B:
        CMPB      AL,#0                 ; [CPU_] |3058| 
        BF        $C$L190,NEQ           ; [CPU_] |3058| 
        ; branchcc occurs ; [] |3058| 
$C$DW$L$_sFaultMode$46$E:
$C$L189:    
$C$DW$L$_sFaultMode$47$B:
;** 3060	-----------------------    s_uwShutDownDelay = 750u;
;** 3061	-----------------------    if ( uwFaultRestartFlg|g_uwReturnFromFault ) goto g42;
	.dwpsn	file "../APP/src/Supervisor.c",line 3061,column 17,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |3061| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3060,column 17,is_stmt
        MOVL      XAR2,#750             ; [CPU_] |3060| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3061,column 17,is_stmt
        OR        AL,AR1                ; [CPU_] |3061| 
        BF        $C$L190,NEQ           ; [CPU_] |3061| 
        ; branchcc occurs ; [] |3061| 
$C$DW$L$_sFaultMode$47$E:
$C$DW$L$_sFaultMode$48$B:
;** 3063	-----------------------    sShutdownChk();
	.dwpsn	file "../APP/src/Supervisor.c",line 3063,column 21,is_stmt
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |3063| 
        ; call occurs [#_sShutdownChk] ; [] |3063| 
$C$DW$L$_sFaultMode$48$E:
$C$L190:    
$C$DW$L$_sFaultMode$49$B:
;***	-----------------------g42:
;***	-----------------------g42:
;** 3067	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 3067,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3067| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |3067| 
        ; call occurs [#_OSMaskEventPend] ; [] |3067| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |3067| 
$C$DW$L$_sFaultMode$49$E:
$C$L191:    
$C$DW$L$_sFaultMode$50$B:
;***	-----------------------g43:
;** 2753	-----------------------    if ( !(g_ubReadTimeOKFlg && g_uwFaultCodeFlag) ) goto g55;
        MOVW      DP,#_g_ubReadTimeOKFlg ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2753,column 9,is_stmt
        MOV       AL,@_g_ubReadTimeOKFlg ; [CPU_] |2753| 
        BF        $C$L198,EQ            ; [CPU_] |2753| 
        ; branchcc occurs ; [] |2753| 
$C$DW$L$_sFaultMode$50$E:
$C$DW$L$_sFaultMode$51$B:
        MOVW      DP,#_g_uwFaultCodeFlag ; [CPU_U] 
        MOV       AL,@_g_uwFaultCodeFlag ; [CPU_] |2753| 
        BF        $C$L198,EQ            ; [CPU_] |2753| 
        ; branchcc occurs ; [] |2753| 
$C$DW$L$_sFaultMode$51$E:
$C$DW$L$_sFaultMode$52$B:
;** 2755	-----------------------    if ( g_uwFaultCodeFlag == 30u ) goto g53;
	.dwpsn	file "../APP/src/Supervisor.c",line 2755,column 13,is_stmt
        CMPB      AL,#30                ; [CPU_] |2755| 
        BF        $C$L195,EQ            ; [CPU_] |2755| 
        ; branchcc occurs ; [] |2755| 
$C$DW$L$_sFaultMode$52$E:
$C$DW$L$_sFaultMode$53$B:
;** 2759	-----------------------    if ( g_uwFaultCodeFlag == 22u ) goto g52;
	.dwpsn	file "../APP/src/Supervisor.c",line 2759,column 18,is_stmt
        CMPB      AL,#22                ; [CPU_] |2759| 
        BF        $C$L194,EQ            ; [CPU_] |2759| 
        ; branchcc occurs ; [] |2759| 
$C$DW$L$_sFaultMode$53$E:
$C$DW$L$_sFaultMode$54$B:
;** 2763	-----------------------    if ( g_uwFaultCodeFlag == 23u ) goto g51;
	.dwpsn	file "../APP/src/Supervisor.c",line 2763,column 18,is_stmt
        CMPB      AL,#23                ; [CPU_] |2763| 
        BF        $C$L193,EQ            ; [CPU_] |2763| 
        ; branchcc occurs ; [] |2763| 
$C$DW$L$_sFaultMode$54$E:
$C$DW$L$_sFaultMode$55$B:
;** 2767	-----------------------    if ( g_uwFaultCodeFlag == 24u ) goto g50;
	.dwpsn	file "../APP/src/Supervisor.c",line 2767,column 18,is_stmt
        CMPB      AL,#24                ; [CPU_] |2767| 
        BF        $C$L192,EQ            ; [CPU_] |2767| 
        ; branchcc occurs ; [] |2767| 
$C$DW$L$_sFaultMode$55$E:
$C$DW$L$_sFaultMode$56$B:
;** 2771	-----------------------    if ( g_uwFaultCodeFlag != 25u ) goto g54;
	.dwpsn	file "../APP/src/Supervisor.c",line 2771,column 18,is_stmt
        CMPB      AL,#25                ; [CPU_] |2771| 
        BF        $C$L197,NEQ           ; [CPU_] |2771| 
        ; branchcc occurs ; [] |2771| 
$C$DW$L$_sFaultMode$56$E:
$C$DW$L$_sFaultMode$57$B:
;** 2773	-----------------------    sFaultRecord(25u, g_wROPCurrSampleAvg, g_uwFaultCode);
        MOVW      DP,#_g_wROPCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2773,column 17,is_stmt
        MOVB      AL,#25                ; [CPU_] |2773| 
        MOV       AH,@_g_wROPCurrSampleAvg ; [CPU_] |2773| 
        B         $C$L196,UNC           ; [CPU_] |2773| 
        ; branch occurs ; [] |2773| 
$C$DW$L$_sFaultMode$57$E:
$C$L192:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2767,column 18,is_stmt
$C$DW$L$_sFaultMode$58$B:
;***	-----------------------g50:
;** 2769	-----------------------    sFaultRecord(24u, g_wRInvCurrSampleAvg, g_uwFaultCode);
        MOVW      DP,#_g_wRInvCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2769,column 17,is_stmt
        MOVB      AL,#24                ; [CPU_] |2769| 
        MOV       AH,@_g_wRInvCurrSampleAvg ; [CPU_] |2769| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2770,column 13,is_stmt
        B         $C$L196,UNC           ; [CPU_] |2770| 
        ; branch occurs ; [] |2770| 
$C$DW$L$_sFaultMode$58$E:
$C$L193:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2763,column 18,is_stmt
$C$DW$L$_sFaultMode$59$B:
;***	-----------------------g51:
;** 2765	-----------------------    sFaultRecord(23u, g_wPDCDCAvgCurrSampleAvg, g_uwFaultCode);
        MOVW      DP,#_g_wPDCDCAvgCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2765,column 17,is_stmt
        MOVB      AL,#23                ; [CPU_] |2765| 
        MOV       AH,@_g_wPDCDCAvgCurrSampleAvg ; [CPU_] |2765| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2766,column 13,is_stmt
        B         $C$L196,UNC           ; [CPU_] |2766| 
        ; branch occurs ; [] |2766| 
$C$DW$L$_sFaultMode$59$E:
$C$L194:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2759,column 18,is_stmt
$C$DW$L$_sFaultMode$60$B:
;***	-----------------------g52:
;** 2761	-----------------------    sFaultRecord(22u, g_wPDCDCCurrSampleAvg, g_uwFaultCode);
        MOVW      DP,#_g_wPDCDCCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2761,column 17,is_stmt
        MOVB      AL,#22                ; [CPU_] |2761| 
        MOV       AH,@_g_wPDCDCCurrSampleAvg ; [CPU_] |2761| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2762,column 13,is_stmt
        B         $C$L196,UNC           ; [CPU_] |2762| 
        ; branch occurs ; [] |2762| 
$C$DW$L$_sFaultMode$60$E:
$C$L195:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2755,column 13,is_stmt
$C$DW$L$_sFaultMode$61$B:
;***	-----------------------g53:
;** 2757	-----------------------    sFaultRecord(30u, 1, g_uwFaultCode);
	.dwpsn	file "../APP/src/Supervisor.c",line 2757,column 17,is_stmt
        MOVB      AL,#30                ; [CPU_] |2757| 
        MOVB      AH,#1                 ; [CPU_] |2757| 
$C$DW$L$_sFaultMode$61$E:
$C$L196:    
$C$DW$L$_sFaultMode$62$B:
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |2757| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |2757| 
        ; call occurs [#_sFaultRecord] ; [] |2757| 
$C$DW$L$_sFaultMode$62$E:
$C$L197:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2771,column 18,is_stmt
$C$DW$L$_sFaultMode$63$B:
;***	-----------------------g54:
;** 2783	-----------------------    OSEventSend(5u, 13u);
;** 2784	-----------------------    g_uwFaultCodeFlag = 0u;
	.dwpsn	file "../APP/src/Supervisor.c",line 2783,column 13,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2783| 
        MOVB      AH,#13                ; [CPU_] |2783| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2783| 
        ; call occurs [#_OSEventSend] ; [] |2783| 
        MOVW      DP,#_g_uwFaultCodeFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2784,column 13,is_stmt
        MOV       @_g_uwFaultCodeFlag,#0 ; [CPU_] |2784| 
$C$DW$L$_sFaultMode$63$E:
$C$L198:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2753,column 9,is_stmt
$C$DW$L$_sFaultMode$64$B:
;***	-----------------------g55:
;** 2787	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g57;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2787,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |2787| 
        BF        $C$L199,NTC           ; [CPU_] |2787| 
        ; branchcc occurs ; [] |2787| 
$C$DW$L$_sFaultMode$64$E:
$C$DW$L$_sFaultMode$65$B:
;** 2789	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
	.dwpsn	file "../APP/src/Supervisor.c",line 2789,column 13,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2789| 
        MOV       *-SP[3],AL            ; [CPU_] |2789| 
$C$DW$L$_sFaultMode$65$E:
$C$L199:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2787,column 9,is_stmt
$C$DW$L$_sFaultMode$66$B:
;***	-----------------------g57:
;** 2794	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g42;
	.dwpsn	file "../APP/src/Supervisor.c",line 2794,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2794| 
        BF        $C$L190,NTC           ; [CPU_] |2794| 
        ; branchcc occurs ; [] |2794| 
$C$DW$L$_sFaultMode$66$E:
$C$DW$L$_sFaultMode$67$B:
;** 2799	-----------------------    if ( !uwFaultCodeTemp ) goto g64;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2799,column 13,is_stmt
        BF        $C$L201,EQ            ; [CPU_] |2799| 
        ; branchcc occurs ; [] |2799| 
$C$DW$L$_sFaultMode$67$E:
$C$DW$L$_sFaultMode$68$B:
;** 2803	-----------------------    if ( uwFaultCodeTemp == g_uwFaultCode ) goto g63;
	.dwpsn	file "../APP/src/Supervisor.c",line 2803,column 18,is_stmt
        CMP       AL,@_g_uwFaultCode    ; [CPU_] |2803| 
        BF        $C$L200,EQ            ; [CPU_] |2803| 
        ; branchcc occurs ; [] |2803| 
$C$DW$L$_sFaultMode$68$E:
$C$DW$L$_sFaultMode$69$B:
;** 2806	-----------------------    if ( uwFaultChgCnt < 500u ) goto g62;
;** 2813	-----------------------    g_uwFaultCode = uwFaultCodeTemp;
;** 2812	-----------------------    uwFaultChgCnt = 0u;
;** 2813	-----------------------    goto g65;
	.dwpsn	file "../APP/src/Supervisor.c",line 2806,column 17,is_stmt
        CMP       AR3,#500              ; [CPU_] |2806| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2813,column 21,is_stmt
        MOV       @_g_uwFaultCode,AL,HIS ; [CPU_] |2813| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2812,column 21,is_stmt
        MOVB      XAR3,#0,HIS           ; [CPU_] |2812| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2813,column 21,is_stmt
        B         $C$L202,HIS           ; [CPU_] |2813| 
        ; branchcc occurs ; [] |2813| 
$C$DW$L$_sFaultMode$69$E:
	.dwpsn	file "../APP/src/Supervisor.c",line 2806,column 17,is_stmt
$C$DW$L$_sFaultMode$70$B:
;***	-----------------------g62:
;** 2808	-----------------------    ++uwFaultChgCnt;
;** 2809	-----------------------    goto g65;
	.dwpsn	file "../APP/src/Supervisor.c",line 2808,column 21,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |2808| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2809,column 17,is_stmt
        B         $C$L202,UNC           ; [CPU_] |2809| 
        ; branch occurs ; [] |2809| 
$C$DW$L$_sFaultMode$70$E:
$C$L200:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2803,column 18,is_stmt
$C$DW$L$_sFaultMode$71$B:
;***	-----------------------g63:
;** 2818	-----------------------    uwFaultChgCnt = 0u;
;** 2818	-----------------------    goto g65;
	.dwpsn	file "../APP/src/Supervisor.c",line 2818,column 17,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2818| 
        B         $C$L202,UNC           ; [CPU_] |2818| 
        ; branch occurs ; [] |2818| 
$C$DW$L$_sFaultMode$71$E:
$C$L201:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2799,column 13,is_stmt
$C$DW$L$_sFaultMode$72$B:
;***	-----------------------g64:
;** 2801	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
	.dwpsn	file "../APP/src/Supervisor.c",line 2801,column 17,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2801| 
        MOV       *-SP[3],AL            ; [CPU_] |2801| 
$C$DW$L$_sFaultMode$72$E:
$C$L202:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2813,column 21,is_stmt
$C$DW$L$_sFaultMode$73$B:
;***	-----------------------g65:
;** 2823	-----------------------    if ( uwFaultCodeTemp == 10u ) goto g100;
	.dwpsn	file "../APP/src/Supervisor.c",line 2823,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |2823| 
        BF        $C$L218,EQ            ; [CPU_] |2823| 
        ; branchcc occurs ; [] |2823| 
$C$DW$L$_sFaultMode$73$E:
$C$DW$L$_sFaultMode$74$B:
;** 2834	-----------------------    if ( uwFaultCodeTemp == 5u ) goto g99;
	.dwpsn	file "../APP/src/Supervisor.c",line 2834,column 18,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2834| 
        BF        $C$L217,EQ            ; [CPU_] |2834| 
        ; branchcc occurs ; [] |2834| 
$C$DW$L$_sFaultMode$74$E:
$C$DW$L$_sFaultMode$75$B:
;** 2845	-----------------------    if ( uwFaultCodeTemp == 20u || uwFaultCodeTemp == 19u || (uwFaultCodeTemp == 31u || uwFaultCodeTemp == 32u) || uwFaultCodeTemp == 18u ) goto g94;
	.dwpsn	file "../APP/src/Supervisor.c",line 2845,column 18,is_stmt
        CMPB      AL,#20                ; [CPU_] |2845| 
        BF        $C$L215,EQ            ; [CPU_] |2845| 
        ; branchcc occurs ; [] |2845| 
$C$DW$L$_sFaultMode$75$E:
$C$DW$L$_sFaultMode$76$B:
        CMPB      AL,#19                ; [CPU_] |2845| 
        BF        $C$L215,EQ            ; [CPU_] |2845| 
        ; branchcc occurs ; [] |2845| 
$C$DW$L$_sFaultMode$76$E:
$C$DW$L$_sFaultMode$77$B:
        CMPB      AL,#31                ; [CPU_] |2845| 
        BF        $C$L215,EQ            ; [CPU_] |2845| 
        ; branchcc occurs ; [] |2845| 
$C$DW$L$_sFaultMode$77$E:
$C$DW$L$_sFaultMode$78$B:
        CMPB      AL,#32                ; [CPU_] |2845| 
        BF        $C$L215,EQ            ; [CPU_] |2845| 
        ; branchcc occurs ; [] |2845| 
$C$DW$L$_sFaultMode$78$E:
$C$DW$L$_sFaultMode$79$B:
        CMPB      AL,#18                ; [CPU_] |2845| 
        BF        $C$L215,EQ            ; [CPU_] |2845| 
        ; branchcc occurs ; [] |2845| 
$C$DW$L$_sFaultMode$79$E:
$C$DW$L$_sFaultMode$80$B:
;** 2872	-----------------------    if ( uwFaultCodeTemp == 1u ) goto g93;
	.dwpsn	file "../APP/src/Supervisor.c",line 2872,column 18,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2872| 
        BF        $C$L214,EQ            ; [CPU_] |2872| 
        ; branchcc occurs ; [] |2872| 
$C$DW$L$_sFaultMode$80$E:
$C$DW$L$_sFaultMode$81$B:
;** 2883	-----------------------    if ( uwFaultCodeTemp == 16u ) goto g92;
	.dwpsn	file "../APP/src/Supervisor.c",line 2883,column 18,is_stmt
        CMPB      AL,#16                ; [CPU_] |2883| 
        BF        $C$L213,EQ            ; [CPU_] |2883| 
        ; branchcc occurs ; [] |2883| 
$C$DW$L$_sFaultMode$81$E:
$C$DW$L$_sFaultMode$82$B:
;** 2894	-----------------------    if ( uwFaultCodeTemp == 11u ) goto g91;
	.dwpsn	file "../APP/src/Supervisor.c",line 2894,column 18,is_stmt
        CMPB      AL,#11                ; [CPU_] |2894| 
        BF        $C$L212,EQ            ; [CPU_] |2894| 
        ; branchcc occurs ; [] |2894| 
$C$DW$L$_sFaultMode$82$E:
$C$DW$L$_sFaultMode$83$B:
;** 2906	-----------------------    if ( uwFaultCodeTemp == 9u ) goto g90;
	.dwpsn	file "../APP/src/Supervisor.c",line 2906,column 18,is_stmt
        CMPB      AL,#9                 ; [CPU_] |2906| 
        BF        $C$L211,EQ            ; [CPU_] |2906| 
        ; branchcc occurs ; [] |2906| 
$C$DW$L$_sFaultMode$83$E:
$C$DW$L$_sFaultMode$84$B:
;** 2917	-----------------------    if ( uwFaultCodeTemp == 7u ) goto g89;
	.dwpsn	file "../APP/src/Supervisor.c",line 2917,column 18,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2917| 
        BF        $C$L210,EQ            ; [CPU_] |2917| 
        ; branchcc occurs ; [] |2917| 
$C$DW$L$_sFaultMode$84$E:
$C$DW$L$_sFaultMode$85$B:
;** 2928	-----------------------    if ( uwFaultCodeTemp == 8u ) goto g88;
	.dwpsn	file "../APP/src/Supervisor.c",line 2928,column 18,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2928| 
        BF        $C$L209,EQ            ; [CPU_] |2928| 
        ; branchcc occurs ; [] |2928| 
$C$DW$L$_sFaultMode$85$E:
$C$DW$L$_sFaultMode$86$B:
;** 2939	-----------------------    if ( uwFaultCodeTemp == 17u ) goto g85;
	.dwpsn	file "../APP/src/Supervisor.c",line 2939,column 18,is_stmt
        CMPB      AL,#17                ; [CPU_] |2939| 
        BF        $C$L207,EQ            ; [CPU_] |2939| 
        ; branchcc occurs ; [] |2939| 
$C$DW$L$_sFaultMode$86$E:
$C$DW$L$_sFaultMode$87$B:
;** 2954	-----------------------    if ( uwFaultCodeTemp == 15u || uwFaultCodeTemp == 13u ) goto g84;
	.dwpsn	file "../APP/src/Supervisor.c",line 2954,column 18,is_stmt
        CMPB      AL,#15                ; [CPU_] |2954| 
        BF        $C$L206,EQ            ; [CPU_] |2954| 
        ; branchcc occurs ; [] |2954| 
$C$DW$L$_sFaultMode$87$E:
$C$DW$L$_sFaultMode$88$B:
        CMPB      AL,#13                ; [CPU_] |2954| 
        BF        $C$L206,EQ            ; [CPU_] |2954| 
        ; branchcc occurs ; [] |2954| 
$C$DW$L$_sFaultMode$88$E:
$C$DW$L$_sFaultMode$89$B:
;** 2965	-----------------------    if ( uwFaultCodeTemp == 28u ) goto g83;
	.dwpsn	file "../APP/src/Supervisor.c",line 2965,column 18,is_stmt
        CMPB      AL,#28                ; [CPU_] |2965| 
        BF        $C$L205,EQ            ; [CPU_] |2965| 
        ; branchcc occurs ; [] |2965| 
$C$DW$L$_sFaultMode$89$E:
$C$DW$L$_sFaultMode$90$B:
;** 2976	-----------------------    if ( uwFaultCodeTemp == 33u ) goto g82;
	.dwpsn	file "../APP/src/Supervisor.c",line 2976,column 18,is_stmt
        CMPB      AL,#33                ; [CPU_] |2976| 
        BF        $C$L204,EQ            ; [CPU_] |2976| 
        ; branchcc occurs ; [] |2976| 
$C$DW$L$_sFaultMode$90$E:
$C$DW$L$_sFaultMode$91$B:
;** 2987	-----------------------    if ( uwFaultCodeTemp == 34u ) goto g81;
	.dwpsn	file "../APP/src/Supervisor.c",line 2987,column 18,is_stmt
        CMPB      AL,#34                ; [CPU_] |2987| 
        BF        $C$L203,EQ            ; [CPU_] |2987| 
        ; branchcc occurs ; [] |2987| 
$C$DW$L$_sFaultMode$91$E:
$C$DW$L$_sFaultMode$92$B:
;** 2998	-----------------------    if ( uwFaultCodeTemp != 35u ) goto g103;
	.dwpsn	file "../APP/src/Supervisor.c",line 2998,column 18,is_stmt
        CMPB      AL,#35                ; [CPU_] |2998| 
        BF        $C$L221,NEQ           ; [CPU_] |2998| 
        ; branchcc occurs ; [] |2998| 
$C$DW$L$_sFaultMode$92$E:
$C$DW$L$_sFaultMode$93$B:
;** 3000	-----------------------    if ( uwBUSHWVoltOverCnt < 3u ) goto g101;
	.dwpsn	file "../APP/src/Supervisor.c",line 3000,column 17,is_stmt
        MOV       AL,@_uwBUSHWVoltOverCnt ; [CPU_] |3000| 
        CMPB      AL,#3                 ; [CPU_] |3000| 
        B         $C$L219,LO            ; [CPU_] |3000| 
        ; branchcc occurs ; [] |3000| 
$C$DW$L$_sFaultMode$93$E:
$C$DW$L$_sFaultMode$94$B:
;** 3000	-----------------------    goto g102;
        B         $C$L220,UNC           ; [CPU_] |3000| 
        ; branch occurs ; [] |3000| 
$C$DW$L$_sFaultMode$94$E:
$C$L203:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2987,column 18,is_stmt
$C$DW$L$_sFaultMode$95$B:
;***	-----------------------g81:
;** 2989	-----------------------    if ( g_uwDCDCHWCurrOverCnt < 3u ) goto g101;
	.dwpsn	file "../APP/src/Supervisor.c",line 2989,column 17,is_stmt
        MOV       AL,@_g_uwDCDCHWCurrOverCnt ; [CPU_] |2989| 
        CMPB      AL,#3                 ; [CPU_] |2989| 
        B         $C$L219,LO            ; [CPU_] |2989| 
        ; branchcc occurs ; [] |2989| 
$C$DW$L$_sFaultMode$95$E:
$C$DW$L$_sFaultMode$96$B:
;** 2989	-----------------------    goto g102;
        B         $C$L220,UNC           ; [CPU_] |2989| 
        ; branch occurs ; [] |2989| 
$C$DW$L$_sFaultMode$96$E:
$C$L204:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2976,column 18,is_stmt
$C$DW$L$_sFaultMode$97$B:
;***	-----------------------g82:
;** 2978	-----------------------    if ( g_uwLLCCurrOverCnt < 3u ) goto g101;
	.dwpsn	file "../APP/src/Supervisor.c",line 2978,column 17,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |2978| 
        CMPB      AL,#3                 ; [CPU_] |2978| 
        B         $C$L219,LO            ; [CPU_] |2978| 
        ; branchcc occurs ; [] |2978| 
$C$DW$L$_sFaultMode$97$E:
$C$DW$L$_sFaultMode$98$B:
;** 2978	-----------------------    goto g102;
        B         $C$L220,UNC           ; [CPU_] |2978| 
        ; branch occurs ; [] |2978| 
$C$DW$L$_sFaultMode$98$E:
$C$L205:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2965,column 18,is_stmt
$C$DW$L$_sFaultMode$99$B:
;***	-----------------------g83:
;** 2967	-----------------------    if ( !g_ubSigPalConfigFault ) goto g101;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2967,column 17,is_stmt
        MOV       AL,@_g_ubSigPalConfigFault ; [CPU_] |2967| 
        BF        $C$L219,EQ            ; [CPU_] |2967| 
        ; branchcc occurs ; [] |2967| 
$C$DW$L$_sFaultMode$99$E:
$C$DW$L$_sFaultMode$100$B:
;** 2967	-----------------------    goto g102;
        B         $C$L220,UNC           ; [CPU_] |2967| 
        ; branch occurs ; [] |2967| 
$C$DW$L$_sFaultMode$100$E:
$C$L206:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2954,column 18,is_stmt
$C$DW$L$_sFaultMode$101$B:
;***	-----------------------g84:
;** 2956	-----------------------    if ( (g_uwSolarPowerAbnormal|g_uwSolar1HighLoss) == 0u && g_uwSolarAbnormalCnt < 3u ) goto g101;
        MOVW      DP,#_g_uwSolar1HighLoss ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2956,column 17,is_stmt
        MOV       AL,@_g_uwSolar1HighLoss ; [CPU_] |2956| 
        MOVW      DP,#_g_uwSolarPowerAbnormal ; [CPU_U] 
        OR        AL,@_g_uwSolarPowerAbnormal ; [CPU_] |2956| 
        BF        $C$L220,NEQ           ; [CPU_] |2956| 
        ; branchcc occurs ; [] |2956| 
$C$DW$L$_sFaultMode$101$E:
$C$DW$L$_sFaultMode$102$B:
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |2956| 
        CMPB      AL,#3                 ; [CPU_] |2956| 
        B         $C$L219,LO            ; [CPU_] |2956| 
        ; branchcc occurs ; [] |2956| 
$C$DW$L$_sFaultMode$102$E:
$C$DW$L$_sFaultMode$103$B:
;** 2956	-----------------------    goto g102;
        B         $C$L220,UNC           ; [CPU_] |2956| 
        ; branch occurs ; [] |2956| 
$C$DW$L$_sFaultMode$103$E:
$C$L207:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2939,column 18,is_stmt
$C$DW$L$_sFaultMode$104$B:
;***	-----------------------g85:
;** 2941	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g87;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2941,column 17,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2941| 
        BF        $C$L208,TC            ; [CPU_] |2941| 
        ; branchcc occurs ; [] |2941| 
$C$DW$L$_sFaultMode$104$E:
$C$DW$L$_sFaultMode$105$B:
;** 2943	-----------------------    if ( (++uwFanRestoreCnt) > 3000u ) goto g101;
	.dwpsn	file "../APP/src/Supervisor.c",line 2943,column 21,is_stmt
        INC       *-SP[1]               ; [CPU_] |2943| 
        CMP       *-SP[1],#3000         ; [CPU_] |2943| 
        B         $C$L219,HI            ; [CPU_] |2943| 
        ; branchcc occurs ; [] |2943| 
$C$DW$L$_sFaultMode$105$E:
$C$DW$L$_sFaultMode$106$B:
;** 2943	-----------------------    goto g103;
        B         $C$L221,UNC           ; [CPU_] |2943| 
        ; branch occurs ; [] |2943| 
$C$DW$L$_sFaultMode$106$E:
$C$L208:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2941,column 17,is_stmt
$C$DW$L$_sFaultMode$107$B:
;***	-----------------------g87:
;** 2950	-----------------------    uwFanRestoreCnt = 0u;
	.dwpsn	file "../APP/src/Supervisor.c",line 2950,column 21,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2950| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2951,column 21,is_stmt
        B         $C$L220,UNC           ; [CPU_] |2951| 
        ; branch occurs ; [] |2951| 
$C$DW$L$_sFaultMode$107$E:
$C$L209:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2928,column 18,is_stmt
$C$DW$L$_sFaultMode$108$B:
;***	-----------------------g88:
;** 2930	-----------------------    if ( g_uwInvVoltHighCnt < 3u ) goto g101;
	.dwpsn	file "../APP/src/Supervisor.c",line 2930,column 17,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |2930| 
        CMPB      AL,#3                 ; [CPU_] |2930| 
        B         $C$L219,LO            ; [CPU_] |2930| 
        ; branchcc occurs ; [] |2930| 
$C$DW$L$_sFaultMode$108$E:
$C$DW$L$_sFaultMode$109$B:
;** 2930	-----------------------    goto g102;
        B         $C$L220,UNC           ; [CPU_] |2930| 
        ; branch occurs ; [] |2930| 
$C$DW$L$_sFaultMode$109$E:
$C$L210:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2917,column 18,is_stmt
$C$DW$L$_sFaultMode$110$B:
;***	-----------------------g89:
;** 2919	-----------------------    if ( g_uwInvVoltLowCnt < 3u ) goto g101;
	.dwpsn	file "../APP/src/Supervisor.c",line 2919,column 17,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |2919| 
        CMPB      AL,#3                 ; [CPU_] |2919| 
        B         $C$L219,LO            ; [CPU_] |2919| 
        ; branchcc occurs ; [] |2919| 
$C$DW$L$_sFaultMode$110$E:
$C$DW$L$_sFaultMode$111$B:
;** 2919	-----------------------    goto g102;
        B         $C$L220,UNC           ; [CPU_] |2919| 
        ; branch occurs ; [] |2919| 
$C$DW$L$_sFaultMode$111$E:
$C$L211:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2906,column 18,is_stmt
$C$DW$L$_sFaultMode$112$B:
;***	-----------------------g90:
;** 2908	-----------------------    if ( g_uwInvShortCnt < 3u ) goto g101;
	.dwpsn	file "../APP/src/Supervisor.c",line 2908,column 17,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |2908| 
        CMPB      AL,#3                 ; [CPU_] |2908| 
        B         $C$L219,LO            ; [CPU_] |2908| 
        ; branchcc occurs ; [] |2908| 
$C$DW$L$_sFaultMode$112$E:
$C$DW$L$_sFaultMode$113$B:
;** 2908	-----------------------    goto g102;
        B         $C$L220,UNC           ; [CPU_] |2908| 
        ; branch occurs ; [] |2908| 
$C$DW$L$_sFaultMode$113$E:
$C$L212:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2894,column 18,is_stmt
$C$DW$L$_sFaultMode$114$B:
;***	-----------------------g91:
;** 2897	-----------------------    if ( !subGetBatOverSts() ) goto g101;
	.dwpsn	file "../APP/src/Supervisor.c",line 2897,column 17,is_stmt
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |2897| 
        ; call occurs [#_subGetBatOverSts] ; [] |2897| 
        CMPB      AL,#0                 ; [CPU_] |2897| 
        BF        $C$L219,EQ            ; [CPU_] |2897| 
        ; branchcc occurs ; [] |2897| 
$C$DW$L$_sFaultMode$114$E:
$C$DW$L$_sFaultMode$115$B:
;** 2897	-----------------------    goto g102;
        B         $C$L220,UNC           ; [CPU_] |2897| 
        ; branch occurs ; [] |2897| 
$C$DW$L$_sFaultMode$115$E:
$C$L213:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2883,column 18,is_stmt
$C$DW$L$_sFaultMode$116$B:
;***	-----------------------g92:
;** 2885	-----------------------    if ( !(g_uwSolarOverCurr|g_uwSolarShort) ) goto g101;
        MOVW      DP,#_g_uwSolarShort   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2885,column 17,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |2885| 
        MOVW      DP,#_g_uwSolarOverCurr ; [CPU_U] 
        OR        AL,@_g_uwSolarOverCurr ; [CPU_] |2885| 
        BF        $C$L219,EQ            ; [CPU_] |2885| 
        ; branchcc occurs ; [] |2885| 
$C$DW$L$_sFaultMode$116$E:
$C$DW$L$_sFaultMode$117$B:
;** 2885	-----------------------    goto g102;
        B         $C$L220,UNC           ; [CPU_] |2885| 
        ; branch occurs ; [] |2885| 
$C$DW$L$_sFaultMode$117$E:
$C$L214:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2872,column 18,is_stmt
$C$DW$L$_sFaultMode$118$B:
;***	-----------------------g93:
;** 2874	-----------------------    if ( g_uwBusOverCnt < 3u && g_uwPBusAvgVoltNew < 4500u ) goto g101;
	.dwpsn	file "../APP/src/Supervisor.c",line 2874,column 17,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |2874| 
        CMPB      AL,#3                 ; [CPU_] |2874| 
        B         $C$L220,HIS           ; [CPU_] |2874| 
        ; branchcc occurs ; [] |2874| 
$C$DW$L$_sFaultMode$118$E:
$C$DW$L$_sFaultMode$119$B:
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#4500 ; [CPU_] |2874| 
        B         $C$L219,LO            ; [CPU_] |2874| 
        ; branchcc occurs ; [] |2874| 
$C$DW$L$_sFaultMode$119$E:
$C$DW$L$_sFaultMode$120$B:
;** 2874	-----------------------    goto g102;
        B         $C$L220,UNC           ; [CPU_] |2874| 
        ; branch occurs ; [] |2874| 
$C$DW$L$_sFaultMode$120$E:
$C$L215:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2845,column 18,is_stmt
$C$DW$L$_sFaultMode$121$B:
;***	-----------------------g94:
;** 2852	-----------------------    if ( g_uwOverTempRestoreCnt <= 300u ) goto g98;
	.dwpsn	file "../APP/src/Supervisor.c",line 2852,column 17,is_stmt
        CMP       @_g_uwOverTempRestoreCnt,#300 ; [CPU_] |2852| 
        B         $C$L216,LOS           ; [CPU_] |2852| 
        ; branchcc occurs ; [] |2852| 
$C$DW$L$_sFaultMode$121$E:
$C$DW$L$_sFaultMode$122$B:
;** 2854	-----------------------    if ( !swGetEEOverTempRstEn() ) goto g103;
	.dwpsn	file "../APP/src/Supervisor.c",line 2854,column 21,is_stmt
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |2854| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |2854| 
        CMPB      AL,#0                 ; [CPU_] |2854| 
        BF        $C$L221,EQ            ; [CPU_] |2854| 
        ; branchcc occurs ; [] |2854| 
$C$DW$L$_sFaultMode$122$E:
$C$DW$L$_sFaultMode$123$B:
;** 2854	-----------------------    C$2 = &uniWarningCode;
;** 2854	-----------------------    if ( *C$2&0x100u|*C$2&0x40u || (C$2[1]&1u || *&uniWarningCode&0x4000u) || (*&uniWarningCode&0x20 || g_uwOverTempCnt >= 3u) ) goto g103;
        MOVL      XAR4,#_uniWarningCode ; [CPU_U] |2854| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |2854| 
        AND       AH,*+XAR4[0],#0x0100  ; [CPU_] |2854| 
        ANDB      AL,#0x40              ; [CPU_] |2854| 
        OR        AL,AH                 ; [CPU_] |2854| 
        BF        $C$L221,NEQ           ; [CPU_] |2854| 
        ; branchcc occurs ; [] |2854| 
$C$DW$L$_sFaultMode$123$E:
$C$DW$L$_sFaultMode$124$B:
        TBIT      *+XAR4[1],#0          ; [CPU_] |2854| 
        BF        $C$L221,TC            ; [CPU_] |2854| 
        ; branchcc occurs ; [] |2854| 
$C$DW$L$_sFaultMode$124$E:
$C$DW$L$_sFaultMode$125$B:
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#14  ; [CPU_] |2854| 
        BF        $C$L221,TC            ; [CPU_] |2854| 
        ; branchcc occurs ; [] |2854| 
$C$DW$L$_sFaultMode$125$E:
$C$DW$L$_sFaultMode$126$B:
        TBIT      @_uniWarningCode,#5   ; [CPU_] |2854| 
        BF        $C$L221,TC            ; [CPU_] |2854| 
        ; branchcc occurs ; [] |2854| 
$C$DW$L$_sFaultMode$126$E:
$C$DW$L$_sFaultMode$127$B:
;** 2863	-----------------------    g_wOverTempFaultRestartFlg = 1;
;** 2862	-----------------------    uwFaultRestartFlg = 1u;
;** 2863	-----------------------    goto g103;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |2854| 
        CMPB      AL,#3                 ; [CPU_] |2854| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2862,column 25,is_stmt
        MOVB      XAR1,#1,LO            ; [CPU_] |2862| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2863,column 25,is_stmt
        MOVB      @_g_wOverTempFaultRestartFlg,#1,LO ; [CPU_] |2863| 
        B         $C$L221,UNC           ; [CPU_] |2863| 
        ; branch occurs ; [] |2863| 
$C$DW$L$_sFaultMode$127$E:
$C$L216:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2852,column 17,is_stmt
$C$DW$L$_sFaultMode$128$B:
;***	-----------------------g98:
;** 2869	-----------------------    g_wOverTempFaultRestartFlg = 0;
	.dwpsn	file "../APP/src/Supervisor.c",line 2869,column 21,is_stmt
        MOV       @_g_wOverTempFaultRestartFlg,#0 ; [CPU_] |2869| 
        B         $C$L220,UNC           ; [CPU_] |2869| 
        ; branch occurs ; [] |2869| 
$C$DW$L$_sFaultMode$128$E:
$C$L217:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2834,column 18,is_stmt
$C$DW$L$_sFaultMode$129$B:
;***	-----------------------g99:
;** 2836	-----------------------    if ( !g_wRInvOverCurrCnt ) goto g101;
        MOVW      DP,#_g_wRInvOverCurrCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2836,column 17,is_stmt
        MOV       AL,@_g_wRInvOverCurrCnt ; [CPU_] |2836| 
        BF        $C$L219,EQ            ; [CPU_] |2836| 
        ; branchcc occurs ; [] |2836| 
$C$DW$L$_sFaultMode$129$E:
$C$DW$L$_sFaultMode$130$B:
;** 2836	-----------------------    goto g102;
        B         $C$L220,UNC           ; [CPU_] |2836| 
        ; branch occurs ; [] |2836| 
$C$DW$L$_sFaultMode$130$E:
$C$L218:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2823,column 13,is_stmt
$C$DW$L$_sFaultMode$131$B:
;***	-----------------------g100:
;** 2825	-----------------------    if ( swGetEEOverLoadRstEn() != 1 || g_uwOverLoadCnt >= 3u ) goto g102;
	.dwpsn	file "../APP/src/Supervisor.c",line 2825,column 17,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |2825| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |2825| 
        CMPB      AL,#1                 ; [CPU_] |2825| 
        BF        $C$L220,NEQ           ; [CPU_] |2825| 
        ; branchcc occurs ; [] |2825| 
$C$DW$L$_sFaultMode$131$E:
$C$DW$L$_sFaultMode$132$B:
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |2825| 
        CMPB      AL,#3                 ; [CPU_] |2825| 
        B         $C$L220,HIS           ; [CPU_] |2825| 
        ; branchcc occurs ; [] |2825| 
$C$DW$L$_sFaultMode$132$E:
$C$L219:    
	.dwpsn	file "../APP/src/Supervisor.c",line 3000,column 17,is_stmt
$C$DW$L$_sFaultMode$133$B:
;***	-----------------------g101:
;** 2827	-----------------------    uwFaultRestartFlg = 1u;
;** 2828	-----------------------    goto g103;
	.dwpsn	file "../APP/src/Supervisor.c",line 2827,column 21,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2827| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2828,column 17,is_stmt
        B         $C$L221,UNC           ; [CPU_] |2828| 
        ; branch occurs ; [] |2828| 
$C$DW$L$_sFaultMode$133$E:
$C$L220:    
	.dwpsn	file "../APP/src/Supervisor.c",line 3000,column 17,is_stmt
$C$DW$L$_sFaultMode$134$B:
;***	-----------------------g102:
;** 2831	-----------------------    uwFaultRestartFlg = 0u;
	.dwpsn	file "../APP/src/Supervisor.c",line 2831,column 21,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2831| 
$C$DW$L$_sFaultMode$134$E:
$C$L221:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2998,column 18,is_stmt
$C$DW$L$_sFaultMode$135$B:
;***	-----------------------g103:
;** 3021	-----------------------    if ( uwFaultCodeTemp >= 40u && uwFaultCodeTemp <= 46u && g_wParallelEnable == 0 ) goto g105;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3021,column 13,is_stmt
        CMPB      AL,#40                ; [CPU_] |3021| 
        B         $C$L222,LO            ; [CPU_] |3021| 
        ; branchcc occurs ; [] |3021| 
$C$DW$L$_sFaultMode$135$E:
$C$DW$L$_sFaultMode$136$B:
        CMPB      AL,#46                ; [CPU_] |3021| 
        B         $C$L222,HI            ; [CPU_] |3021| 
        ; branchcc occurs ; [] |3021| 
$C$DW$L$_sFaultMode$136$E:
$C$DW$L$_sFaultMode$137$B:
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       AL,@_g_wParallelEnable ; [CPU_] |3021| 
        BF        $C$L223,EQ            ; [CPU_] |3021| 
        ; branchcc occurs ; [] |3021| 
$C$DW$L$_sFaultMode$137$E:
$C$L222:    
$C$DW$L$_sFaultMode$138$B:
;** 3032	-----------------------    if ( !(g_uwReturnFromFault|uwFaultRestartFlg) ) goto g37;
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3032,column 13,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |3032| 
        OR        AL,AR1                ; [CPU_] |3032| 
        BF        $C$L187,EQ            ; [CPU_] |3032| 
        ; branchcc occurs ; [] |3032| 
$C$DW$L$_sFaultMode$138$E:
$C$DW$L$_sFaultMode$139$B:
;** 3032	-----------------------    goto g106;
        B         $C$L224,UNC           ; [CPU_] |3032| 
        ; branch occurs ; [] |3032| 
$C$DW$L$_sFaultMode$139$E:
$C$L223:    
	.dwpsn	file "../APP/src/Supervisor.c",line 3021,column 13,is_stmt
$C$DW$L$_sFaultMode$140$B:
;***	-----------------------g105:
;** 3025	-----------------------    uwFaultRestartFlg = 1u;
	.dwpsn	file "../APP/src/Supervisor.c",line 3025,column 21,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3025| 
$C$DW$L$_sFaultMode$140$E:
$C$L224:    
	.dwpsn	file "../APP/src/Supervisor.c",line 3032,column 13,is_stmt
$C$DW$L$_sFaultMode$141$B:
;***	-----------------------g106:
;** 3032	-----------------------    if ( !wBootloaderSts ) goto g37;
        MOVW      DP,#_wBootloaderSts   ; [CPU_U] 
        MOV       AL,@_wBootloaderSts   ; [CPU_] |3032| 
        BF        $C$L187,EQ            ; [CPU_] |3032| 
        ; branchcc occurs ; [] |3032| 
$C$DW$L$_sFaultMode$141$E:
$C$DW$L$_sFaultMode$142$B:
;** 3034	-----------------------    if ( (++uwFaultRestartCnt) <= 500u ) goto g37;
	.dwpsn	file "../APP/src/Supervisor.c",line 3034,column 17,is_stmt
        INC       *-SP[2]               ; [CPU_] |3034| 
        CMP       *-SP[2],#500          ; [CPU_] |3034| 
        B         $C$L187,LOS           ; [CPU_] |3034| 
        ; branchcc occurs ; [] |3034| 
$C$DW$L$_sFaultMode$142$E:
;** 3036	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g112;
	.dwpsn	file "../APP/src/Supervisor.c",line 3036,column 21,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |3036| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |3036| 
        BF        $C$L226,NTC           ; [CPU_] |3036| 
        ; branchcc occurs ; [] |3036| 
;** 3036	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g111;
        MOVB      XAR0,#9               ; [CPU_] |3036| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |3036| 
        BF        $C$L225,TC            ; [CPU_] |3036| 
        ; branchcc occurs ; [] |3036| 
;** 3036	-----------------------    if ( sGetGenRlyOn() != 1u ) goto g112;
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sGetGenRlyOn        ; [CPU_] |3036| 
        ; call occurs [#_sGetGenRlyOn] ; [] |3036| 
        CMPB      AL,#1                 ; [CPU_] |3036| 
        BF        $C$L226,NEQ           ; [CPU_] |3036| 
        ; branchcc occurs ; [] |3036| 
$C$L225:    
;***	-----------------------g111:
;** 3038	-----------------------    g_uwWorkMode = 2u;
;** 3039	-----------------------    goto g113;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3038,column 25,is_stmt
        MOVB      @_g_uwWorkMode,#2,UNC ; [CPU_] |3038| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3039,column 21,is_stmt
        B         $C$L227,UNC           ; [CPU_] |3039| 
        ; branch occurs ; [] |3039| 
$C$L226:    
;***	-----------------------g112:
;** 3042	-----------------------    g_uwWorkMode = 1u;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3042,column 25,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |3042| 
$C$L227:    
;***	-----------------------g113:
;** 3044	-----------------------    g_uwFaultCode = 0u;
;** 3045	-----------------------    g_uwReturnFromFault = 0u;
;** 3046	-----------------------    g_uwOverTempRestoreCnt = 0u;
;** 3047	-----------------------    sFaultListClr();
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Supervisor.c",line 3044,column 21,is_stmt
        MOV       @_g_uwFaultCode,#0    ; [CPU_] |3044| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3045,column 21,is_stmt
        MOV       @_g_uwReturnFromFault,#0 ; [CPU_] |3045| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3046,column 21,is_stmt
        MOV       @_g_uwOverTempRestoreCnt,#0 ; [CPU_] |3046| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3047,column 6,is_stmt
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sFaultListClr")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sFaultListClr       ; [CPU_] |3047| 
        ; call occurs [#_sFaultListClr] ; [] |3047| 
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
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$608	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$608, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Supervisor.asm:$C$L191:1:1747649019")
	.dwattr $C$DW$608, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$608, DW_AT_TI_begin_line(0xac1)
	.dwattr $C$DW$608, DW_AT_TI_end_line(0xbfb)
$C$DW$609	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$609, DW_AT_low_pc($C$DW$L$_sFaultMode$50$B)
	.dwattr $C$DW$609, DW_AT_high_pc($C$DW$L$_sFaultMode$50$E)
$C$DW$610	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$610, DW_AT_low_pc($C$DW$L$_sFaultMode$57$B)
	.dwattr $C$DW$610, DW_AT_high_pc($C$DW$L$_sFaultMode$57$E)
$C$DW$611	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$611, DW_AT_low_pc($C$DW$L$_sFaultMode$58$B)
	.dwattr $C$DW$611, DW_AT_high_pc($C$DW$L$_sFaultMode$58$E)
$C$DW$612	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$612, DW_AT_low_pc($C$DW$L$_sFaultMode$59$B)
	.dwattr $C$DW$612, DW_AT_high_pc($C$DW$L$_sFaultMode$59$E)
$C$DW$613	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$613, DW_AT_low_pc($C$DW$L$_sFaultMode$60$B)
	.dwattr $C$DW$613, DW_AT_high_pc($C$DW$L$_sFaultMode$60$E)
$C$DW$614	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$614, DW_AT_low_pc($C$DW$L$_sFaultMode$61$B)
	.dwattr $C$DW$614, DW_AT_high_pc($C$DW$L$_sFaultMode$61$E)
$C$DW$615	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$615, DW_AT_low_pc($C$DW$L$_sFaultMode$52$B)
	.dwattr $C$DW$615, DW_AT_high_pc($C$DW$L$_sFaultMode$52$E)
$C$DW$616	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$616, DW_AT_low_pc($C$DW$L$_sFaultMode$53$B)
	.dwattr $C$DW$616, DW_AT_high_pc($C$DW$L$_sFaultMode$53$E)
$C$DW$617	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$617, DW_AT_low_pc($C$DW$L$_sFaultMode$54$B)
	.dwattr $C$DW$617, DW_AT_high_pc($C$DW$L$_sFaultMode$54$E)
$C$DW$618	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$618, DW_AT_low_pc($C$DW$L$_sFaultMode$55$B)
	.dwattr $C$DW$618, DW_AT_high_pc($C$DW$L$_sFaultMode$55$E)
$C$DW$619	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$619, DW_AT_low_pc($C$DW$L$_sFaultMode$56$B)
	.dwattr $C$DW$619, DW_AT_high_pc($C$DW$L$_sFaultMode$56$E)
$C$DW$620	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$620, DW_AT_low_pc($C$DW$L$_sFaultMode$62$B)
	.dwattr $C$DW$620, DW_AT_high_pc($C$DW$L$_sFaultMode$62$E)
$C$DW$621	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$621, DW_AT_low_pc($C$DW$L$_sFaultMode$51$B)
	.dwattr $C$DW$621, DW_AT_high_pc($C$DW$L$_sFaultMode$51$E)
$C$DW$622	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$622, DW_AT_low_pc($C$DW$L$_sFaultMode$63$B)
	.dwattr $C$DW$622, DW_AT_high_pc($C$DW$L$_sFaultMode$63$E)
$C$DW$623	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$623, DW_AT_low_pc($C$DW$L$_sFaultMode$64$B)
	.dwattr $C$DW$623, DW_AT_high_pc($C$DW$L$_sFaultMode$64$E)
$C$DW$624	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$624, DW_AT_low_pc($C$DW$L$_sFaultMode$65$B)
	.dwattr $C$DW$624, DW_AT_high_pc($C$DW$L$_sFaultMode$65$E)
$C$DW$625	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$625, DW_AT_low_pc($C$DW$L$_sFaultMode$139$B)
	.dwattr $C$DW$625, DW_AT_high_pc($C$DW$L$_sFaultMode$139$E)
$C$DW$626	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$626, DW_AT_low_pc($C$DW$L$_sFaultMode$140$B)
	.dwattr $C$DW$626, DW_AT_high_pc($C$DW$L$_sFaultMode$140$E)
$C$DW$627	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$627, DW_AT_low_pc($C$DW$L$_sFaultMode$94$B)
	.dwattr $C$DW$627, DW_AT_high_pc($C$DW$L$_sFaultMode$94$E)
$C$DW$628	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$628, DW_AT_low_pc($C$DW$L$_sFaultMode$96$B)
	.dwattr $C$DW$628, DW_AT_high_pc($C$DW$L$_sFaultMode$96$E)
$C$DW$629	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$629, DW_AT_low_pc($C$DW$L$_sFaultMode$98$B)
	.dwattr $C$DW$629, DW_AT_high_pc($C$DW$L$_sFaultMode$98$E)
$C$DW$630	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$630, DW_AT_low_pc($C$DW$L$_sFaultMode$100$B)
	.dwattr $C$DW$630, DW_AT_high_pc($C$DW$L$_sFaultMode$100$E)
$C$DW$631	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$631, DW_AT_low_pc($C$DW$L$_sFaultMode$103$B)
	.dwattr $C$DW$631, DW_AT_high_pc($C$DW$L$_sFaultMode$103$E)
$C$DW$632	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$632, DW_AT_low_pc($C$DW$L$_sFaultMode$107$B)
	.dwattr $C$DW$632, DW_AT_high_pc($C$DW$L$_sFaultMode$107$E)
$C$DW$633	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$633, DW_AT_low_pc($C$DW$L$_sFaultMode$109$B)
	.dwattr $C$DW$633, DW_AT_high_pc($C$DW$L$_sFaultMode$109$E)
$C$DW$634	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$634, DW_AT_low_pc($C$DW$L$_sFaultMode$111$B)
	.dwattr $C$DW$634, DW_AT_high_pc($C$DW$L$_sFaultMode$111$E)
$C$DW$635	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$635, DW_AT_low_pc($C$DW$L$_sFaultMode$113$B)
	.dwattr $C$DW$635, DW_AT_high_pc($C$DW$L$_sFaultMode$113$E)
$C$DW$636	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$636, DW_AT_low_pc($C$DW$L$_sFaultMode$115$B)
	.dwattr $C$DW$636, DW_AT_high_pc($C$DW$L$_sFaultMode$115$E)
$C$DW$637	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$637, DW_AT_low_pc($C$DW$L$_sFaultMode$117$B)
	.dwattr $C$DW$637, DW_AT_high_pc($C$DW$L$_sFaultMode$117$E)
$C$DW$638	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$638, DW_AT_low_pc($C$DW$L$_sFaultMode$120$B)
	.dwattr $C$DW$638, DW_AT_high_pc($C$DW$L$_sFaultMode$120$E)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_sFaultMode$128$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_sFaultMode$128$E)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sFaultMode$130$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sFaultMode$130$E)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sFaultMode$131$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sFaultMode$131$E)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sFaultMode$118$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sFaultMode$118$E)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sFaultMode$101$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sFaultMode$101$E)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_sFaultMode$93$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_sFaultMode$93$E)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_sFaultMode$95$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_sFaultMode$95$E)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_sFaultMode$97$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_sFaultMode$97$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sFaultMode$99$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sFaultMode$99$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_sFaultMode$102$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_sFaultMode$102$E)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sFaultMode$108$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sFaultMode$108$E)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_sFaultMode$110$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_sFaultMode$110$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sFaultMode$112$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sFaultMode$112$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sFaultMode$114$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sFaultMode$114$E)
$C$DW$653	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$653, DW_AT_low_pc($C$DW$L$_sFaultMode$116$B)
	.dwattr $C$DW$653, DW_AT_high_pc($C$DW$L$_sFaultMode$116$E)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sFaultMode$119$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sFaultMode$119$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sFaultMode$129$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sFaultMode$129$E)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sFaultMode$132$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sFaultMode$132$E)
$C$DW$657	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$657, DW_AT_low_pc($C$DW$L$_sFaultMode$121$B)
	.dwattr $C$DW$657, DW_AT_high_pc($C$DW$L$_sFaultMode$121$E)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sFaultMode$104$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sFaultMode$104$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sFaultMode$105$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sFaultMode$105$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sFaultMode$67$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sFaultMode$67$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sFaultMode$68$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sFaultMode$68$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sFaultMode$69$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sFaultMode$69$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_sFaultMode$70$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_sFaultMode$70$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sFaultMode$71$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sFaultMode$71$E)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sFaultMode$72$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sFaultMode$72$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sFaultMode$73$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sFaultMode$73$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sFaultMode$74$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sFaultMode$74$E)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sFaultMode$75$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sFaultMode$75$E)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sFaultMode$76$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sFaultMode$76$E)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sFaultMode$77$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sFaultMode$77$E)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sFaultMode$78$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sFaultMode$78$E)
$C$DW$672	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$672, DW_AT_low_pc($C$DW$L$_sFaultMode$79$B)
	.dwattr $C$DW$672, DW_AT_high_pc($C$DW$L$_sFaultMode$79$E)
$C$DW$673	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$673, DW_AT_low_pc($C$DW$L$_sFaultMode$80$B)
	.dwattr $C$DW$673, DW_AT_high_pc($C$DW$L$_sFaultMode$80$E)
$C$DW$674	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$674, DW_AT_low_pc($C$DW$L$_sFaultMode$81$B)
	.dwattr $C$DW$674, DW_AT_high_pc($C$DW$L$_sFaultMode$81$E)
$C$DW$675	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$675, DW_AT_low_pc($C$DW$L$_sFaultMode$82$B)
	.dwattr $C$DW$675, DW_AT_high_pc($C$DW$L$_sFaultMode$82$E)
$C$DW$676	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$676, DW_AT_low_pc($C$DW$L$_sFaultMode$83$B)
	.dwattr $C$DW$676, DW_AT_high_pc($C$DW$L$_sFaultMode$83$E)
$C$DW$677	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$677, DW_AT_low_pc($C$DW$L$_sFaultMode$84$B)
	.dwattr $C$DW$677, DW_AT_high_pc($C$DW$L$_sFaultMode$84$E)
$C$DW$678	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$678, DW_AT_low_pc($C$DW$L$_sFaultMode$85$B)
	.dwattr $C$DW$678, DW_AT_high_pc($C$DW$L$_sFaultMode$85$E)
$C$DW$679	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$679, DW_AT_low_pc($C$DW$L$_sFaultMode$86$B)
	.dwattr $C$DW$679, DW_AT_high_pc($C$DW$L$_sFaultMode$86$E)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sFaultMode$87$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sFaultMode$87$E)
$C$DW$681	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$681, DW_AT_low_pc($C$DW$L$_sFaultMode$88$B)
	.dwattr $C$DW$681, DW_AT_high_pc($C$DW$L$_sFaultMode$88$E)
$C$DW$682	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$682, DW_AT_low_pc($C$DW$L$_sFaultMode$89$B)
	.dwattr $C$DW$682, DW_AT_high_pc($C$DW$L$_sFaultMode$89$E)
$C$DW$683	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$683, DW_AT_low_pc($C$DW$L$_sFaultMode$90$B)
	.dwattr $C$DW$683, DW_AT_high_pc($C$DW$L$_sFaultMode$90$E)
$C$DW$684	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$684, DW_AT_low_pc($C$DW$L$_sFaultMode$91$B)
	.dwattr $C$DW$684, DW_AT_high_pc($C$DW$L$_sFaultMode$91$E)
$C$DW$685	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$685, DW_AT_low_pc($C$DW$L$_sFaultMode$92$B)
	.dwattr $C$DW$685, DW_AT_high_pc($C$DW$L$_sFaultMode$92$E)
$C$DW$686	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$686, DW_AT_low_pc($C$DW$L$_sFaultMode$106$B)
	.dwattr $C$DW$686, DW_AT_high_pc($C$DW$L$_sFaultMode$106$E)
$C$DW$687	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$687, DW_AT_low_pc($C$DW$L$_sFaultMode$122$B)
	.dwattr $C$DW$687, DW_AT_high_pc($C$DW$L$_sFaultMode$122$E)
$C$DW$688	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$688, DW_AT_low_pc($C$DW$L$_sFaultMode$123$B)
	.dwattr $C$DW$688, DW_AT_high_pc($C$DW$L$_sFaultMode$123$E)
$C$DW$689	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$689, DW_AT_low_pc($C$DW$L$_sFaultMode$124$B)
	.dwattr $C$DW$689, DW_AT_high_pc($C$DW$L$_sFaultMode$124$E)
$C$DW$690	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$690, DW_AT_low_pc($C$DW$L$_sFaultMode$125$B)
	.dwattr $C$DW$690, DW_AT_high_pc($C$DW$L$_sFaultMode$125$E)
$C$DW$691	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$691, DW_AT_low_pc($C$DW$L$_sFaultMode$126$B)
	.dwattr $C$DW$691, DW_AT_high_pc($C$DW$L$_sFaultMode$126$E)
$C$DW$692	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$692, DW_AT_low_pc($C$DW$L$_sFaultMode$127$B)
	.dwattr $C$DW$692, DW_AT_high_pc($C$DW$L$_sFaultMode$127$E)
$C$DW$693	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$693, DW_AT_low_pc($C$DW$L$_sFaultMode$133$B)
	.dwattr $C$DW$693, DW_AT_high_pc($C$DW$L$_sFaultMode$133$E)
$C$DW$694	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$694, DW_AT_low_pc($C$DW$L$_sFaultMode$134$B)
	.dwattr $C$DW$694, DW_AT_high_pc($C$DW$L$_sFaultMode$134$E)
$C$DW$695	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$695, DW_AT_low_pc($C$DW$L$_sFaultMode$135$B)
	.dwattr $C$DW$695, DW_AT_high_pc($C$DW$L$_sFaultMode$135$E)
$C$DW$696	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$696, DW_AT_low_pc($C$DW$L$_sFaultMode$136$B)
	.dwattr $C$DW$696, DW_AT_high_pc($C$DW$L$_sFaultMode$136$E)
$C$DW$697	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$697, DW_AT_low_pc($C$DW$L$_sFaultMode$137$B)
	.dwattr $C$DW$697, DW_AT_high_pc($C$DW$L$_sFaultMode$137$E)
$C$DW$698	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$698, DW_AT_low_pc($C$DW$L$_sFaultMode$138$B)
	.dwattr $C$DW$698, DW_AT_high_pc($C$DW$L$_sFaultMode$138$E)
$C$DW$699	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$699, DW_AT_low_pc($C$DW$L$_sFaultMode$141$B)
	.dwattr $C$DW$699, DW_AT_high_pc($C$DW$L$_sFaultMode$141$E)
$C$DW$700	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$700, DW_AT_low_pc($C$DW$L$_sFaultMode$142$B)
	.dwattr $C$DW$700, DW_AT_high_pc($C$DW$L$_sFaultMode$142$E)
$C$DW$701	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$701, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$701, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$702	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$702, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$702, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$703	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$703, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$703, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$704	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$704, DW_AT_low_pc($C$DW$L$_sFaultMode$45$B)
	.dwattr $C$DW$704, DW_AT_high_pc($C$DW$L$_sFaultMode$45$E)
$C$DW$705	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$705, DW_AT_low_pc($C$DW$L$_sFaultMode$46$B)
	.dwattr $C$DW$705, DW_AT_high_pc($C$DW$L$_sFaultMode$46$E)
$C$DW$706	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$706, DW_AT_low_pc($C$DW$L$_sFaultMode$47$B)
	.dwattr $C$DW$706, DW_AT_high_pc($C$DW$L$_sFaultMode$47$E)
$C$DW$707	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$707, DW_AT_low_pc($C$DW$L$_sFaultMode$48$B)
	.dwattr $C$DW$707, DW_AT_high_pc($C$DW$L$_sFaultMode$48$E)
$C$DW$708	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$708, DW_AT_low_pc($C$DW$L$_sFaultMode$66$B)
	.dwattr $C$DW$708, DW_AT_high_pc($C$DW$L$_sFaultMode$66$E)
$C$DW$709	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$709, DW_AT_low_pc($C$DW$L$_sFaultMode$49$B)
	.dwattr $C$DW$709, DW_AT_high_pc($C$DW$L$_sFaultMode$49$E)
	.dwendtag $C$DW$608

	.dwattr $C$DW$574, DW_AT_TI_end_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$574, DW_AT_TI_end_line(0xbfd)
	.dwattr $C$DW$574, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$574

	.sect	".text"
	.global	_sChkSmartOpSts

$C$DW$710	.dwtag  DW_TAG_subprogram, DW_AT_name("sChkSmartOpSts")
	.dwattr $C$DW$710, DW_AT_low_pc(_sChkSmartOpSts)
	.dwattr $C$DW$710, DW_AT_high_pc(0x00)
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_sChkSmartOpSts")
	.dwattr $C$DW$710, DW_AT_external
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$710, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$710, DW_AT_TI_begin_line(0xcef)
	.dwattr $C$DW$710, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$710, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/src/Supervisor.c",line 3312,column 1,is_stmt,address _sChkSmartOpSts

	.dwfde $C$DW$CIE, _sChkSmartOpSts

;***************************************************************
;* FNAME: _sChkSmartOpSts               FR SIZE:   8           *
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
_sChkSmartOpSts:
;** 3317	-----------------------    swGetEEDurationTime_OP2();
;** 3319	-----------------------    wSmartOpStartTime = (swGetEETimingOP2StartTime()>>8)*60u+(swGetEETimingOP2StartTime()&0xffu);
;** 3320	-----------------------    wSmartOpEndTime = (swGetEETimingOP2EndTime()>>8)*60u+(swGetEETimingOP2EndTime()&0xffu);
;** 3321	-----------------------    wCurrentTime = g_strDateTime.ubHour*60u+g_strDateTime.ubMin;
;** 3322	-----------------------    wSmartOPDurationTime = swGetEEDurationTime_OP2();
;** 3328	-----------------------    if ( swGetEETimingOP2StartTime() ) goto g3;
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
;* AR1   assigned to _wSmartOPDurationTime
$C$DW$711	.dwtag  DW_TAG_variable, DW_AT_name("wSmartOPDurationTime")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_wSmartOPDurationTime")
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$711, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wCurrentTime
$C$DW$712	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentTime")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_wCurrentTime")
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$712, DW_AT_location[DW_OP_reg10]
$C$DW$713	.dwtag  DW_TAG_variable, DW_AT_name("wSmartOpEndTime")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_wSmartOpEndTime")
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$713, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _wSmartOpStartTime
$C$DW$714	.dwtag  DW_TAG_variable, DW_AT_name("wSmartOpStartTime")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_wSmartOpStartTime")
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$714, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wBatLevel
$C$DW$715	.dwtag  DW_TAG_variable, DW_AT_name("wBatLevel")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_wBatLevel")
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$715, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Supervisor.c",line 3317,column 13,is_stmt
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_swGetEEDurationTime_OP2 ; [CPU_] |3317| 
        ; call occurs [#_swGetEEDurationTime_OP2] ; [] |3317| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3319,column 5,is_stmt
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |3319| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |3319| 
        LSR       AL,8                  ; [CPU_] |3319| 
        MOV       T,AL                  ; [CPU_] |3319| 
        MPYB      ACC,T,#60             ; [CPU_] |3319| 
        MOVL      XAR1,ACC              ; [CPU_] |3319| 
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |3319| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |3319| 
        ANDB      AL,#255               ; [CPU_] |3319| 
        ADD       AL,AR1                ; [CPU_] |3319| 
        MOVZ      AR2,AL                ; [CPU_] |3319| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3320,column 5,is_stmt
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |3320| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |3320| 
        LSR       AL,8                  ; [CPU_] |3320| 
        MOV       T,AL                  ; [CPU_] |3320| 
        MPYB      ACC,T,#60             ; [CPU_] |3320| 
        MOVL      XAR1,ACC              ; [CPU_] |3320| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |3320| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |3320| 
        MOVW      DP,#_g_strDateTime+4  ; [CPU_U] 
        ANDB      AL,#255               ; [CPU_] |3320| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3321,column 5,is_stmt
        MOV       T,@_g_strDateTime+4   ; [CPU_] |3321| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3320,column 5,is_stmt
        ADD       AL,AR1                ; [CPU_] |3320| 
        MOV       *-SP[1],AL            ; [CPU_] |3320| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3321,column 5,is_stmt
        MPYB      ACC,T,#60             ; [CPU_] |3321| 
        ADD       AL,@_g_strDateTime+5  ; [CPU_] |3321| 
        MOVZ      AR3,AL                ; [CPU_] |3321| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3322,column 5,is_stmt
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_swGetEEDurationTime_OP2 ; [CPU_] |3322| 
        ; call occurs [#_swGetEEDurationTime_OP2] ; [] |3322| 
        MOVZ      AR1,AL                ; [CPU_] |3322| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3328,column 5,is_stmt
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |3328| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |3328| 
        CMPB      AL,#0                 ; [CPU_] |3328| 
        BF        $C$L228,NEQ           ; [CPU_] |3328| 
        ; branchcc occurs ; [] |3328| 
;** 3328	-----------------------    if ( !swGetEETimingOP2EndTime() ) goto g4;
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |3328| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |3328| 
        CMPB      AL,#0                 ; [CPU_] |3328| 
        BF        $C$L229,EQ            ; [CPU_] |3328| 
        ; branchcc occurs ; [] |3328| 
$C$L228:    
;***	-----------------------g3:
;** 3328	-----------------------    if ( wCurrentTime >= wSmartOpStartTime && wCurrentTime <= wSmartOpEndTime && wSmartOPDurationTime && (wSmartOPDurationTime == 0xffffu || wCurrentTime-wSmartOpStartTime < wSmartOPDurationTime) ) goto g5;
        MOV       AL,AR2                ; [CPU_] 
        CMP       AL,AR3                ; [CPU_] |3328| 
        B         $C$L229,HI            ; [CPU_] |3328| 
        ; branchcc occurs ; [] |3328| 
        MOV       AL,*-SP[1]            ; [CPU_] 
        CMP       AL,AR3                ; [CPU_] |3328| 
        B         $C$L229,LO            ; [CPU_] |3328| 
        ; branchcc occurs ; [] |3328| 
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L229,EQ            ; [CPU_] |3328| 
        ; branchcc occurs ; [] |3328| 
        CMP       AR1,#65535            ; [CPU_] |3328| 
        BF        $C$L230,EQ            ; [CPU_] |3328| 
        ; branchcc occurs ; [] |3328| 
        MOV       AL,AR3                ; [CPU_] |3328| 
        MOV       AH,AR1                ; [CPU_] |3328| 
        SUB       AL,AR2                ; [CPU_] |3328| 
        CMP       AH,AL                 ; [CPU_] |3328| 
        B         $C$L230,HI            ; [CPU_] |3328| 
        ; branchcc occurs ; [] |3328| 
$C$L229:    
;***	-----------------------g4:
;** 3333	-----------------------    TESEOPCODE = 1u;
        MOVW      DP,#_TESEOPCODE       ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3333,column 7,is_stmt
        MOVB      @_TESEOPCODE,#1,UNC   ; [CPU_] |3333| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3334,column 9,is_stmt
        B         $C$L247,UNC           ; [CPU_] |3334| 
        ; branch occurs ; [] |3334| 
$C$L230:    
;***	-----------------------g5:
;** 3338	-----------------------    if ( swGetEEBatteryType() != 3 ) goto g9;
	.dwpsn	file "../APP/src/Supervisor.c",line 3338,column 5,is_stmt
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |3338| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3338| 
        CMPB      AL,#3                 ; [CPU_] |3338| 
        BF        $C$L232,NEQ           ; [CPU_] |3338| 
        ; branchcc occurs ; [] |3338| 
;** 3340	-----------------------    if ( g_strBMSdataUpdateInfo.ubBMSConnect ) goto g8;
        MOVW      DP,#_g_strBMSdataUpdateInfo ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3340,column 9,is_stmt
        MOV       AL,@_g_strBMSdataUpdateInfo ; [CPU_] |3340| 
        BF        $C$L231,NEQ           ; [CPU_] |3340| 
        ; branchcc occurs ; [] |3340| 
;** 3346	-----------------------    TESEOPCODE = 2u;
        MOVW      DP,#_TESEOPCODE       ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3346,column 11,is_stmt
        MOVB      @_TESEOPCODE,#2,UNC   ; [CPU_] |3346| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3347,column 13,is_stmt
        B         $C$L247,UNC           ; [CPU_] |3347| 
        ; branch occurs ; [] |3347| 
$C$L231:    
;***	-----------------------g8:
;** 3342	-----------------------    wBatLevel = g_strBMSdataUpdateInfo.wBMSBatSOC;
	.dwpsn	file "../APP/src/Supervisor.c",line 3342,column 13,is_stmt
        MOVZ      AR1,@_g_strBMSdataUpdateInfo+9 ; [CPU_] |3342| 
$C$L232:    
;***	-----------------------g9:
;** 3352	-----------------------    if ( swGetEEOP2OnInACModeEn() == 0 || g_uwWorkMode != 5u && g_uwWorkMode != 2u ) goto g11;
	.dwpsn	file "../APP/src/Supervisor.c",line 3352,column 6,is_stmt
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_swGetEEOP2OnInACModeEn ; [CPU_] |3352| 
        ; call occurs [#_swGetEEOP2OnInACModeEn] ; [] |3352| 
        CMPB      AL,#0                 ; [CPU_] |3352| 
        BF        $C$L235,EQ            ; [CPU_] |3352| 
        ; branchcc occurs ; [] |3352| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |3352| 
        CMPB      AL,#5                 ; [CPU_] |3352| 
        BF        $C$L233,EQ            ; [CPU_] |3352| 
        ; branchcc occurs ; [] |3352| 
        CMPB      AL,#2                 ; [CPU_] |3352| 
        BF        $C$L235,NEQ           ; [CPU_] |3352| 
        ; branchcc occurs ; [] |3352| 
$C$L233:    
;** 3354	-----------------------    TESEOPCODE = 3u;
;** 3355	-----------------------    ucVoltLowCutOffFlag = 0u;
;** 3356	-----------------------    ucSocLowCutOffFlag = 0u;
	.dwpsn	file "../APP/src/Supervisor.c",line 3354,column 7,is_stmt
        MOVB      @_TESEOPCODE,#3,UNC   ; [CPU_] |3354| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3356,column 9,is_stmt
        MOV       @_ucSocLowCutOffFlag,#0 ; [CPU_] |3356| 
$C$L234:    
	.dwpsn	file "../APP/src/Supervisor.c",line 3355,column 9,is_stmt
        MOV       @_ucVoltLowCutOffFlag,#0 ; [CPU_] |3355| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3357,column 9,is_stmt
        B         $C$L240,UNC           ; [CPU_] |3357| 
        ; branch occurs ; [] |3357| 
$C$L235:    
;***	-----------------------g11:
;** 3359	-----------------------    if ( swGetEEBatteryType() == 3 ) goto g13;
	.dwpsn	file "../APP/src/Supervisor.c",line 3359,column 12,is_stmt
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |3359| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3359| 
        CMPB      AL,#3                 ; [CPU_] |3359| 
        BF        $C$L236,EQ            ; [CPU_] |3359| 
        ; branchcc occurs ; [] |3359| 
;** 3359	-----------------------    if ( g_uwBatVoltAvg <= swGetEEThresholdVoltMin_OP2() ) goto g28;
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |3359| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |3359| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |3359| 
        B         $C$L246,HIS           ; [CPU_] |3359| 
        ; branchcc occurs ; [] |3359| 
$C$L236:    
;***	-----------------------g13:
;** 3359	-----------------------    if ( swGetEEBatteryType() != 3 ) goto g15;
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |3359| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3359| 
        CMPB      AL,#3                 ; [CPU_] |3359| 
        BF        $C$L237,NEQ           ; [CPU_] |3359| 
        ; branchcc occurs ; [] |3359| 
;** 3359	-----------------------    if ( wBatLevel <= swGetEEThresholdSOCMin_OP2() ) goto g28;
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_] |3359| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |3359| 
        CMP       AL,AR1                ; [CPU_] |3359| 
        B         $C$L246,HIS           ; [CPU_] |3359| 
        ; branchcc occurs ; [] |3359| 
$C$L237:    
;***	-----------------------g15:
;** 3377	-----------------------    if ( swGetEEBatteryType() != 3 ) goto g22;
	.dwpsn	file "../APP/src/Supervisor.c",line 3377,column 9,is_stmt
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |3377| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3377| 
        CMPB      AL,#3                 ; [CPU_] |3377| 
        BF        $C$L242,NEQ           ; [CPU_] |3377| 
        ; branchcc occurs ; [] |3377| 
;** 3402	-----------------------    if ( ucSocLowCutOffFlag == 1u ) goto g19;
        MOVW      DP,#_ucSocLowCutOffFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3402,column 13,is_stmt
        MOV       AL,@_ucSocLowCutOffFlag ; [CPU_] |3402| 
        CMPB      AL,#1                 ; [CPU_] |3402| 
        BF        $C$L238,EQ            ; [CPU_] |3402| 
        ; branchcc occurs ; [] |3402| 
;** 3413	-----------------------    if ( wBatLevel <= swGetEEThresholdSOCMin_OP2() ) goto g21;
	.dwpsn	file "../APP/src/Supervisor.c",line 3413,column 17,is_stmt
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_] |3413| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |3413| 
        CMP       AL,AR1                ; [CPU_] |3413| 
        B         $C$L241,HIS           ; [CPU_] |3413| 
        ; branchcc occurs ; [] |3413| 
;** 3415	-----------------------    TESEOPCODE = 11u;
        MOVW      DP,#_TESEOPCODE       ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3415,column 19,is_stmt
        MOVB      @_TESEOPCODE,#11,UNC  ; [CPU_] |3415| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3416,column 21,is_stmt
        B         $C$L240,UNC           ; [CPU_] |3416| 
        ; branch occurs ; [] |3416| 
$C$L238:    
;***	-----------------------g19:
;** 3404	-----------------------    if ( wBatLevel <= swGetEEThresholdSOCMin_OP2()+100u && wBatLevel <= 990u ) goto g21;
	.dwpsn	file "../APP/src/Supervisor.c",line 3404,column 17,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_] |3404| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |3404| 
        ADDB      AL,#100               ; [CPU_] |3404| 
        CMP       AL,AR1                ; [CPU_] |3404| 
        B         $C$L239,LO            ; [CPU_] |3404| 
        ; branchcc occurs ; [] |3404| 
        CMP       AR1,#990              ; [CPU_] |3404| 
        B         $C$L241,LOS           ; [CPU_] |3404| 
        ; branchcc occurs ; [] |3404| 
$C$L239:    
;** 3406	-----------------------    TESEOPCODE = 10u;
;** 3407	-----------------------    ucSocLowCutOffFlag = 0u;
        MOVW      DP,#_TESEOPCODE       ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3406,column 19,is_stmt
        MOVB      @_TESEOPCODE,#10,UNC  ; [CPU_] |3406| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3407,column 21,is_stmt
        MOV       @_ucSocLowCutOffFlag,#0 ; [CPU_] |3407| 
$C$L240:    
;** 3408	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Supervisor.c",line 3408,column 21,is_stmt
        MOVB      AL,#1                 ; [CPU_] |3408| 
        B         $C$L248,UNC           ; [CPU_] |3408| 
        ; branch occurs ; [] |3408| 
$C$L241:    
;***	-----------------------g21:
;** 3419	-----------------------    TESEOPCODE = 12u;
        MOVW      DP,#_TESEOPCODE       ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3419,column 11,is_stmt
        MOVB      @_TESEOPCODE,#12,UNC  ; [CPU_] |3419| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3420,column 13,is_stmt
        B         $C$L247,UNC           ; [CPU_] |3420| 
        ; branch occurs ; [] |3420| 
$C$L242:    
;***	-----------------------g22:
;** 3379	-----------------------    if ( ucVoltLowCutOffFlag == 1u ) goto g25;
        MOVW      DP,#_ucVoltLowCutOffFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3379,column 13,is_stmt
        MOV       AL,@_ucVoltLowCutOffFlag ; [CPU_] |3379| 
        CMPB      AL,#1                 ; [CPU_] |3379| 
        BF        $C$L243,EQ            ; [CPU_] |3379| 
        ; branchcc occurs ; [] |3379| 
;** 3391	-----------------------    if ( g_uwBatVoltAvg <= swGetEEThresholdVoltMin_OP2() ) goto g27;
	.dwpsn	file "../APP/src/Supervisor.c",line 3391,column 17,is_stmt
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |3391| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |3391| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |3391| 
        B         $C$L245,HIS           ; [CPU_] |3391| 
        ; branchcc occurs ; [] |3391| 
;** 3393	-----------------------    TESEOPCODE = 8u;
        MOVW      DP,#_TESEOPCODE       ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3393,column 19,is_stmt
        MOVB      @_TESEOPCODE,#8,UNC   ; [CPU_] |3393| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3394,column 21,is_stmt
        B         $C$L240,UNC           ; [CPU_] |3394| 
        ; branch occurs ; [] |3394| 
$C$L243:    
;***	-----------------------g25:
;** 3381	-----------------------    if ( g_uwBatVoltAvg <= swGetEEThresholdVoltMin_OP2()+20u && g_wBatChgStage != 2 ) goto g27;
	.dwpsn	file "../APP/src/Supervisor.c",line 3381,column 17,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |3381| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |3381| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#20                ; [CPU_] |3381| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |3381| 
        B         $C$L244,LO            ; [CPU_] |3381| 
        ; branchcc occurs ; [] |3381| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |3381| 
        CMPB      AL,#2                 ; [CPU_] |3381| 
        BF        $C$L245,NEQ           ; [CPU_] |3381| 
        ; branchcc occurs ; [] |3381| 
$C$L244:    
;** 3384	-----------------------    TESEOPCODE = 7u;
        MOVW      DP,#_TESEOPCODE       ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3384,column 19,is_stmt
        MOVB      @_TESEOPCODE,#7,UNC   ; [CPU_] |3384| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3386,column 21,is_stmt
        B         $C$L234,UNC           ; [CPU_] |3386| 
        ; branch occurs ; [] |3386| 
$C$L245:    
;***	-----------------------g27:
;** 3397	-----------------------    TESEOPCODE = 9u;
        MOVW      DP,#_TESEOPCODE       ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3397,column 11,is_stmt
        MOVB      @_TESEOPCODE,#9,UNC   ; [CPU_] |3397| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3398,column 13,is_stmt
        B         $C$L247,UNC           ; [CPU_] |3398| 
        ; branch occurs ; [] |3398| 
$C$L246:    
;***	-----------------------g28:
;** 3362	-----------------------    if ( swGetEEBatteryType() != 3 ) goto g30;
;** 3370	-----------------------    ucSocLowCutOffFlag = 1u;
;** 3370	-----------------------    goto g31;
;***	-----------------------g30:
;** 3365	-----------------------    ucVoltLowCutOffFlag = 1u;
;***	-----------------------g31:
;** 3372	-----------------------    TESEOPCODE = 6u;
	.dwpsn	file "../APP/src/Supervisor.c",line 3362,column 9,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |3362| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3362| 
        MOVW      DP,#_ucSocLowCutOffFlag ; [CPU_U] 
        CMPB      AL,#3                 ; [CPU_] |3362| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3372,column 7,is_stmt
        MOVB      @_TESEOPCODE,#6,UNC   ; [CPU_] |3372| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3370,column 13,is_stmt
        MOVB      @_ucSocLowCutOffFlag,#1,EQ ; [CPU_] |3370| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3365,column 13,is_stmt
        MOVB      @_ucVoltLowCutOffFlag,#1,NEQ ; [CPU_] |3365| 
$C$L247:    
;** 3373	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Supervisor.c",line 3373,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3373| 
$C$L248:    
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
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$710, DW_AT_TI_end_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$710, DW_AT_TI_end_line(0xd5f)
	.dwattr $C$DW$710, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$710

	.sect	".text"
	.global	_sSmartOpControl

$C$DW$737	.dwtag  DW_TAG_subprogram, DW_AT_name("sSmartOpControl")
	.dwattr $C$DW$737, DW_AT_low_pc(_sSmartOpControl)
	.dwattr $C$DW$737, DW_AT_high_pc(0x00)
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_sSmartOpControl")
	.dwattr $C$DW$737, DW_AT_external
	.dwattr $C$DW$737, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$737, DW_AT_TI_begin_line(0xd67)
	.dwattr $C$DW$737, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$737, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Supervisor.c",line 3432,column 1,is_stmt,address _sSmartOpControl

	.dwfde $C$DW$CIE, _sSmartOpControl

;***************************************************************
;* FNAME: _sSmartOpControl              FR SIZE:   0           *
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
_sSmartOpControl:
;** 3433	-----------------------    if ( sGetSmartOutputRlyOn() == 1u ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$738	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$738, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/src/Supervisor.c",line 3433,column 6,is_stmt
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |3433| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |3433| 
        CMPB      AL,#1                 ; [CPU_] |3433| 
        BF        $C$L252,EQ            ; [CPU_] |3433| 
        ; branchcc occurs ; [] |3433| 
;** 3443	-----------------------    if ( swGetEESmartPortType() != 1 || g_wParallelEnable || g_uwOP_TWINS_RelayOn ) goto g13;
	.dwpsn	file "../APP/src/Supervisor.c",line 3443,column 12,is_stmt
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |3443| 
        ; call occurs [#_swGetEESmartPortType] ; [] |3443| 
        CMPB      AL,#1                 ; [CPU_] |3443| 
        BF        $C$L254,NEQ           ; [CPU_] |3443| 
        ; branchcc occurs ; [] |3443| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       AL,@_g_wParallelEnable ; [CPU_] |3443| 
        BF        $C$L254,NEQ           ; [CPU_] |3443| 
        ; branchcc occurs ; [] |3443| 
        MOVW      DP,#_g_uwOP_TWINS_RelayOn ; [CPU_U] 
        MOV       AL,@_g_uwOP_TWINS_RelayOn ; [CPU_] |3443| 
        BF        $C$L254,NEQ           ; [CPU_] |3443| 
        ; branchcc occurs ; [] |3443| 
;** 3445	-----------------------    if ( g_uwWorkMode != 5u && g_uwWorkMode != 2u ) goto g6;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3445,column 10,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |3445| 
        CMPB      AL,#5                 ; [CPU_] |3445| 
        BF        $C$L249,EQ            ; [CPU_] |3445| 
        ; branchcc occurs ; [] |3445| 
        CMPB      AL,#2                 ; [CPU_] |3445| 
        BF        $C$L250,NEQ           ; [CPU_] |3445| 
        ; branchcc occurs ; [] |3445| 
$C$L249:    
;** 3445	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g6;
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |3445| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |3445| 
        BF        $C$L250,NTC           ; [CPU_] |3445| 
        ; branchcc occurs ; [] |3445| 
;** 3445	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g8;
        MOVB      XAR0,#9               ; [CPU_] |3445| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |3445| 
        BF        $C$L251,TC            ; [CPU_] |3445| 
        ; branchcc occurs ; [] |3445| 
$C$L250:    
;***	-----------------------g6:
;** 3445	-----------------------    if ( g_uwWorkMode != 3u || g_uwOPRelayOn == 0u ) goto g13;
        CMPB      AL,#3                 ; [CPU_] |3445| 
        BF        $C$L254,NEQ           ; [CPU_] |3445| 
        ; branchcc occurs ; [] |3445| 
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
        MOV       AL,@_g_uwOPRelayOn    ; [CPU_] |3445| 
        BF        $C$L254,EQ            ; [CPU_] |3445| 
        ; branchcc occurs ; [] |3445| 
;** 3445	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g13;
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |3445| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |3445| 
        CMPB      AL,#1                 ; [CPU_] |3445| 
        BF        $C$L254,NEQ           ; [CPU_] |3445| 
        ; branchcc occurs ; [] |3445| 
$C$L251:    
;***	-----------------------g8:
;** 3448	-----------------------    if ( sChkSmartOpSts() != 1u ) goto g13;
	.dwpsn	file "../APP/src/Supervisor.c",line 3448,column 13,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sChkSmartOpSts")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sChkSmartOpSts      ; [CPU_] |3448| 
        ; call occurs [#_sChkSmartOpSts] ; [] |3448| 
        CMPB      AL,#1                 ; [CPU_] |3448| 
        BF        $C$L254,NEQ           ; [CPU_] |3448| 
        ; branchcc occurs ; [] |3448| 
;** 3450	-----------------------    sOSTimerStop();
;** 3451	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 3452	-----------------------    sOSTimerStart();
;** 3453	-----------------------    g_uwOP_TWINS_RelayOn = 1u;
;** 3453	-----------------------    goto g13;
	.dwpsn	file "../APP/src/Supervisor.c",line 3450,column 17,is_stmt
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |3450| 
        ; call occurs [#_sOSTimerStop] ; [] |3450| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3451,column 17,is_stmt
        MOVB      AL,#1                 ; [CPU_] |3451| 
        MOVB      AH,#50                ; [CPU_] |3451| 
        MOVB      XAR4,#15              ; [CPU_] |3451| 
        MOVB      XAR5,#0               ; [CPU_] |3451| 
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |3451| 
        ; call occurs [#_sRlyDelayProc] ; [] |3451| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3452,column 17,is_stmt
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |3452| 
        ; call occurs [#_sOSTimerStart] ; [] |3452| 
        MOVW      DP,#_g_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3453,column 17,is_stmt
        MOVB      @_g_uwOP_TWINS_RelayOn,#1,UNC ; [CPU_] |3453| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L252:    
;***	-----------------------g10:
;** 3435	-----------------------    if ( g_wParallelEnable ) goto g12;
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3435,column 9,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |3435| 
        BF        $C$L253,NEQ           ; [CPU_] |3435| 
        ; branchcc occurs ; [] |3435| 
;** 3435	-----------------------    if ( sChkSmartOpSts() ) goto g13;
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_sChkSmartOpSts")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_sChkSmartOpSts      ; [CPU_] |3435| 
        ; call occurs [#_sChkSmartOpSts] ; [] |3435| 
        CMPB      AL,#0                 ; [CPU_] |3435| 
        BF        $C$L254,NEQ           ; [CPU_] |3435| 
        ; branchcc occurs ; [] |3435| 
$C$L253:    
;***	-----------------------g12:
;** 3437	-----------------------    sOSTimerStop();
;** 3438	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 3439	-----------------------    sOSTimerStart();
;** 3440	-----------------------    g_uwOP_TWINS_RelayOn = 0u;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Supervisor.c",line 3437,column 13,is_stmt
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |3437| 
        ; call occurs [#_sOSTimerStop] ; [] |3437| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3438,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |3438| 
        MOVB      AH,#50                ; [CPU_] |3438| 
        MOVB      XAR4,#15              ; [CPU_] |3438| 
        MOVB      XAR5,#0               ; [CPU_] |3438| 
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |3438| 
        ; call occurs [#_sRlyDelayProc] ; [] |3438| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3439,column 13,is_stmt
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |3439| 
        ; call occurs [#_sOSTimerStart] ; [] |3439| 
        MOVW      DP,#_g_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3440,column 13,is_stmt
        MOV       @_g_uwOP_TWINS_RelayOn,#0 ; [CPU_] |3440| 
$C$L254:    
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$737, DW_AT_TI_end_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$737, DW_AT_TI_end_line(0xd81)
	.dwattr $C$DW$737, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$737

	.sect	".text"
	.global	_sBatteryMode

$C$DW$752	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$752, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$752, DW_AT_high_pc(0x00)
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$752, DW_AT_external
	.dwattr $C$DW$752, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$752, DW_AT_TI_begin_line(0x8a6)
	.dwattr $C$DW$752, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$752, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/src/Supervisor.c",line 2215,column 1,is_stmt,address _sBatteryMode

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
;** 2221	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
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
;* AR2   assigned to _uwGoToStandbyDelay
$C$DW$753	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToStandbyDelay")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_uwGoToStandbyDelay")
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$753, DW_AT_location[DW_OP_reg8]
$C$DW$754	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCWorkDelay")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_uwDCDCWorkDelay")
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$754, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to _uwSolar1WorkDelay
$C$DW$755	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$755, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwLineOKDelay
$C$DW$756	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$756, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Supervisor.c",line 2221,column 5,is_stmt
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |2221| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |2221| 
        CMPB      AL,#2                 ; [CPU_] |2221| 
        BF        $C$L255,EQ            ; [CPU_] |2221| 
        ; branchcc occurs ; [] |2221| 
;** 2223	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/src/Supervisor.c",line 2223,column 9,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2223| 
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2223| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2223| 
$C$L255:    
;***	-----------------------g3:
;** 2225	-----------------------    if ( g_wDCDCChgDischgEnDisable&2 ) goto g5;
        MOVW      DP,#_g_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2225,column 5,is_stmt
        TBIT      @_g_wDCDCChgDischgEnDisable,#1 ; [CPU_] |2225| 
        BF        $C$L256,TC            ; [CPU_] |2225| 
        ; branchcc occurs ; [] |2225| 
;** 2227	-----------------------    g_wDCDCChgDischgEnDisable |= 2;
	.dwpsn	file "../APP/src/Supervisor.c",line 2227,column 9,is_stmt
        OR        @_g_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |2227| 
$C$L256:    
;***	-----------------------g5:
;** 2229	-----------------------    subClrBatVoltFastLowSts();
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2216	-----------------------    uwLineOKDelay = 0u;
;** 2217	-----------------------    uwSolar1WorkDelay = 250u;
;** 2218	-----------------------    uwDCDCWorkDelay = 300u;
;** 2219	-----------------------    uwGoToStandbyDelay = 250u;
;***  	-----------------------    goto g21;
	.dwpsn	file "../APP/src/Supervisor.c",line 2229,column 5,is_stmt
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_subClrBatVoltFastLowSts ; [CPU_] |2229| 
        ; call occurs [#_subClrBatVoltFastLowSts] ; [] |2229| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2216,column 12,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2216| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2217,column 12,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |2217| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2219,column 12,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2219| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2218,column 12,is_stmt
        MOV       *-SP[1],#300          ; [CPU_] |2218| 
        B         $C$L265,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L257:    
$C$DW$L$_sBatteryMode$6$B:
;***	-----------------------g6:
;** 2575	-----------------------    uwSolar1WorkDelay = 250u;
	.dwpsn	file "../APP/src/Supervisor.c",line 2575,column 17,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |2575| 
$C$DW$L$_sBatteryMode$6$E:
$C$L258:    
$C$DW$L$_sBatteryMode$7$B:
;***	-----------------------g7:
;** 2590	-----------------------    if ( subGetBatVoltFastLowSts() ) goto g18;
	.dwpsn	file "../APP/src/Supervisor.c",line 2590,column 13,is_stmt
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_subGetBatVoltFastLowSts ; [CPU_] |2590| 
        ; call occurs [#_subGetBatVoltFastLowSts] ; [] |2590| 
        CMPB      AL,#0                 ; [CPU_] |2590| 
        BF        $C$L262,NEQ           ; [CPU_] |2590| 
        ; branchcc occurs ; [] |2590| 
$C$DW$L$_sBatteryMode$7$E:
$C$DW$L$_sBatteryMode$8$B:
;** 2590	-----------------------    if ( !subGetBatChrgEnable() ) goto g18;
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2590| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2590| 
        CMPB      AL,#0                 ; [CPU_] |2590| 
        BF        $C$L262,EQ            ; [CPU_] |2590| 
        ; branchcc occurs ; [] |2590| 
$C$DW$L$_sBatteryMode$8$E:
$C$DW$L$_sBatteryMode$9$B:
;** 2590	-----------------------    if ( !(subGetBatDischrgEnable() && g_wDCDCConvPWMSoftFinishFlag) ) goto g18;
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2590| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2590| 
        CMPB      AL,#0                 ; [CPU_] |2590| 
        BF        $C$L262,EQ            ; [CPU_] |2590| 
        ; branchcc occurs ; [] |2590| 
$C$DW$L$_sBatteryMode$9$E:
$C$DW$L$_sBatteryMode$10$B:
        MOVW      DP,#_g_wDCDCConvPWMSoftFinishFlag ; [CPU_U] 
        MOV       AL,@_g_wDCDCConvPWMSoftFinishFlag ; [CPU_] |2590| 
        BF        $C$L262,EQ            ; [CPU_] |2590| 
        ; branchcc occurs ; [] |2590| 
$C$DW$L$_sBatteryMode$10$E:
$C$DW$L$_sBatteryMode$11$B:
;** 2598	-----------------------    if ( uwDCDCWorkDelay ) goto g13;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2598,column 17,is_stmt
        BF        $C$L259,NEQ           ; [CPU_] |2598| 
        ; branchcc occurs ; [] |2598| 
$C$DW$L$_sBatteryMode$11$E:
$C$DW$L$_sBatteryMode$12$B:
;** 2605	-----------------------    g_uwCodeRunStepTest2 = 54u;
;** 2606	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g20;
        MOVW      DP,#_g_uwCodeRunStepTest2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2605,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest2,#54,UNC ; [CPU_] |2605| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2606,column 21,is_stmt
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2606| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2606| 
        CMPB      AL,#2                 ; [CPU_] |2606| 
        BF        $C$L264,EQ            ; [CPU_] |2606| 
        ; branchcc occurs ; [] |2606| 
$C$DW$L$_sBatteryMode$12$E:
$C$DW$L$_sBatteryMode$13$B:
;** 2608	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/src/Supervisor.c",line 2608,column 25,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2608| 
        B         $C$L263,UNC           ; [CPU_] |2608| 
        ; branch occurs ; [] |2608| 
$C$DW$L$_sBatteryMode$13$E:
$C$L259:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2598,column 17,is_stmt
$C$DW$L$_sBatteryMode$14$B:
;***	-----------------------g13:
;** 2600	-----------------------    --uwDCDCWorkDelay;
;** 2601	-----------------------    g_uwCodeRunStepTest2 = 52u;
;** 2602	-----------------------    goto g20;
        MOVW      DP,#_g_uwCodeRunStepTest2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2600,column 21,is_stmt
        DEC       *-SP[1]               ; [CPU_] |2600| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2601,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest2,#52,UNC ; [CPU_] |2601| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2602,column 17,is_stmt
        B         $C$L264,UNC           ; [CPU_] |2602| 
        ; branch occurs ; [] |2602| 
$C$DW$L$_sBatteryMode$14$E:
$C$L260:    
$C$DW$L$_sBatteryMode$15$B:
;***	-----------------------g14:
;** 2562	-----------------------    if ( uwSolar1WorkDelay ) goto g16;
;** 2568	-----------------------    g_uwCodeRunStepTest = 57u;
;** 2569	-----------------------    g_uwPVBoostWork = 1u;
;** 2569	-----------------------    goto g17;
        MOV       AL,AR3                ; [CPU_] 
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2568,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#57,EQ ; [CPU_] |2568| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2569,column 21,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2569| 
        BF        $C$L261,EQ            ; [CPU_] |2569| 
        ; branchcc occurs ; [] |2569| 
$C$DW$L$_sBatteryMode$15$E:
	.dwpsn	file "../APP/src/Supervisor.c",line 2562,column 17,is_stmt
$C$DW$L$_sBatteryMode$16$B:
;***	-----------------------g16:
;** 2564	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/src/Supervisor.c",line 2564,column 21,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |2564| 
$C$DW$L$_sBatteryMode$16$E:
$C$L261:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2569,column 21,is_stmt
$C$DW$L$_sBatteryMode$17$B:
;***	-----------------------g17:
;** 2590	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g7;
	.dwpsn	file "../APP/src/Supervisor.c",line 2590,column 13,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2590| 
        BF        $C$L258,EQ            ; [CPU_] |2590| 
        ; branchcc occurs ; [] |2590| 
$C$DW$L$_sBatteryMode$17$E:
$C$L262:    
$C$DW$L$_sBatteryMode$18$B:
;***	-----------------------g18:
;** 2614	-----------------------    g_uwCodeRunStepTest2 = 56u;
;** 2615	-----------------------    uwDCDCWorkDelay = 300u;
;** 2616	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g20;
        MOVW      DP,#_g_uwCodeRunStepTest2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2615,column 17,is_stmt
        MOV       *-SP[1],#300          ; [CPU_] |2615| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2614,column 17,is_stmt
        MOVB      @_g_uwCodeRunStepTest2,#56,UNC ; [CPU_] |2614| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2616,column 17,is_stmt
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2616| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2616| 
        CMPB      AL,#0                 ; [CPU_] |2616| 
        BF        $C$L264,EQ            ; [CPU_] |2616| 
        ; branchcc occurs ; [] |2616| 
$C$DW$L$_sBatteryMode$18$E:
$C$DW$L$_sBatteryMode$19$B:
;** 2618	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 2618,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2618| 
$C$DW$L$_sBatteryMode$19$E:
$C$L263:    
$C$DW$L$_sBatteryMode$20$B:
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2618| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2618| 
$C$DW$L$_sBatteryMode$20$E:
$C$L264:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2606,column 21,is_stmt
$C$DW$L$_sBatteryMode$21$B:
;***	-----------------------g20:
;** 2624	-----------------------    sSmartOpControl();
;***	-----------------------g21:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/src/Supervisor.c",line 2624,column 13,is_stmt
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_sSmartOpControl")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_sSmartOpControl     ; [CPU_] |2624| 
        ; call occurs [#_sSmartOpControl] ; [] |2624| 
$C$DW$L$_sBatteryMode$21$E:
$C$L265:    
$C$DW$L$_sBatteryMode$22$B:
;***	-----------------------g22:
;** 2233	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2237	-----------------------    if ( g_uwSuperEvent&2 ) goto g104;
	.dwpsn	file "../APP/src/Supervisor.c",line 2233,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2233| 
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2233| 
        ; call occurs [#_OSMaskEventPend] ; [] |2233| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2233| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2237,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |2237| 
        BF        $C$L312,TC            ; [CPU_] |2237| 
        ; branchcc occurs ; [] |2237| 
$C$DW$L$_sBatteryMode$22$E:
$C$DW$L$_sBatteryMode$23$B:
;** 2248	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g101;
	.dwpsn	file "../APP/src/Supervisor.c",line 2248,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |2248| 
        BF        $C$L310,TC            ; [CPU_] |2248| 
        ; branchcc occurs ; [] |2248| 
$C$DW$L$_sBatteryMode$23$E:
$C$DW$L$_sBatteryMode$24$B:
;** 2260	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || g_uwOPRelayOn ) goto g27;
	.dwpsn	file "../APP/src/Supervisor.c",line 2260,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |2260| 
        BF        $C$L266,NTC           ; [CPU_] |2260| 
        ; branchcc occurs ; [] |2260| 
$C$DW$L$_sBatteryMode$24$E:
$C$DW$L$_sBatteryMode$25$B:
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
        MOV       AL,@_g_uwOPRelayOn    ; [CPU_] |2260| 
        BF        $C$L266,NEQ           ; [CPU_] |2260| 
        ; branchcc occurs ; [] |2260| 
$C$DW$L$_sBatteryMode$25$E:
$C$DW$L$_sBatteryMode$26$B:
;** 2262	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g27;
	.dwpsn	file "../APP/src/Supervisor.c",line 2262,column 13,is_stmt
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |2262| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2262| 
        CMPB      AL,#1                 ; [CPU_] |2262| 
        BF        $C$L266,NEQ           ; [CPU_] |2262| 
        ; branchcc occurs ; [] |2262| 
$C$DW$L$_sBatteryMode$26$E:
$C$DW$L$_sBatteryMode$27$B:
;** 2264	-----------------------    sOSTimerStop();
;** 2265	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 2266	-----------------------    sOSTimerStart();
;** 2267	-----------------------    g_uwOPRelayOn = 1u;
	.dwpsn	file "../APP/src/Supervisor.c",line 2264,column 17,is_stmt
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2264| 
        ; call occurs [#_sOSTimerStop] ; [] |2264| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2265,column 17,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2265| 
        MOVB      AH,#50                ; [CPU_] |2265| 
        MOVB      XAR4,#15              ; [CPU_] |2265| 
        MOVB      XAR5,#0               ; [CPU_] |2265| 
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2265| 
        ; call occurs [#_sRlyDelayProc] ; [] |2265| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2266,column 17,is_stmt
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2266| 
        ; call occurs [#_sOSTimerStart] ; [] |2266| 
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2267,column 17,is_stmt
        MOVB      @_g_uwOPRelayOn,#1,UNC ; [CPU_] |2267| 
$C$DW$L$_sBatteryMode$27$E:
$C$L266:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2260,column 9,is_stmt
$C$DW$L$_sBatteryMode$28$B:
;***	-----------------------g27:
;** 2273	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g29;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2273,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |2273| 
        BF        $C$L267,NTC           ; [CPU_] |2273| 
        ; branchcc occurs ; [] |2273| 
$C$DW$L$_sBatteryMode$28$E:
$C$DW$L$_sBatteryMode$29$B:
;** 2275	-----------------------    g_uwOPRelayOn = 0u;
;** 2276	-----------------------    if ( !g_uwLoadOnSts ) goto g103;
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2275,column 13,is_stmt
        MOV       @_g_uwOPRelayOn,#0    ; [CPU_] |2275| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2276,column 13,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2276| 
        BF        $C$L311,EQ            ; [CPU_] |2276| 
        ; branchcc occurs ; [] |2276| 
$C$DW$L$_sBatteryMode$29$E:
$C$L267:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2273,column 9,is_stmt
$C$DW$L$_sBatteryMode$30$B:
;***	-----------------------g29:
;** 2285	-----------------------    if ( g_uwSuperEvent&0x80 ) goto g85;
	.dwpsn	file "../APP/src/Supervisor.c",line 2285,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#7   ; [CPU_] |2285| 
        BF        $C$L299,TC            ; [CPU_] |2285| 
        ; branchcc occurs ; [] |2285| 
$C$DW$L$_sBatteryMode$30$E:
$C$DW$L$_sBatteryMode$31$B:
;** 2382	-----------------------    if ( (g_uwLineModeJoinInWay || (g_uwSuperEvent&4) == 0) && (g_uwLineModeJoinInWay != 1u || (g_uwSuperEvent&0x8) == 0) ) goto g32;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2382,column 9,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |2382| 
        BF        $C$L268,NEQ           ; [CPU_] |2382| 
        ; branchcc occurs ; [] |2382| 
$C$DW$L$_sBatteryMode$31$E:
$C$DW$L$_sBatteryMode$32$B:
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2382| 
        BF        $C$L269,TC            ; [CPU_] |2382| 
        ; branchcc occurs ; [] |2382| 
$C$DW$L$_sBatteryMode$32$E:
$C$L268:    
$C$DW$L$_sBatteryMode$33$B:
        CMPB      AL,#1                 ; [CPU_] |2382| 
        BF        $C$L270,NEQ           ; [CPU_] |2382| 
        ; branchcc occurs ; [] |2382| 
$C$DW$L$_sBatteryMode$33$E:
$C$DW$L$_sBatteryMode$34$B:
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |2382| 
        BF        $C$L270,NTC           ; [CPU_] |2382| 
        ; branchcc occurs ; [] |2382| 
$C$DW$L$_sBatteryMode$34$E:
$C$L269:    
$C$DW$L$_sBatteryMode$35$B:
;** 2385	-----------------------    uwLineOKDelay = 0u;
	.dwpsn	file "../APP/src/Supervisor.c",line 2385,column 13,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2385| 
$C$DW$L$_sBatteryMode$35$E:
$C$L270:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2382,column 9,is_stmt
$C$DW$L$_sBatteryMode$36$B:
;***	-----------------------g32:
;** 2390	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g22;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2390,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2390| 
        BF        $C$L265,NTC           ; [CPU_] |2390| 
        ; branchcc occurs ; [] |2390| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;** 2395	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g36;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2395,column 13,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |2395| 
        BF        $C$L271,TC            ; [CPU_] |2395| 
        ; branchcc occurs ; [] |2395| 
$C$DW$L$_sBatteryMode$37$E:
$C$DW$L$_sBatteryMode$38$B:
;** 2401	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g36;
;** 2403	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 2404	-----------------------    goto g37;
	.dwpsn	file "../APP/src/Supervisor.c",line 2401,column 17,is_stmt
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |2401| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2401| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2401| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2403,column 21,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,EQ ; [CPU_] |2403| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2404,column 17,is_stmt
        BF        $C$L272,EQ            ; [CPU_] |2404| 
        ; branchcc occurs ; [] |2404| 
$C$DW$L$_sBatteryMode$38$E:
$C$L271:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2395,column 13,is_stmt
$C$DW$L$_sBatteryMode$39$B:
;***	-----------------------g36:
;** 2397	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2397,column 17,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2397| 
$C$DW$L$_sBatteryMode$39$E:
$C$L272:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2404,column 17,is_stmt
$C$DW$L$_sBatteryMode$40$B:
;***	-----------------------g37:
;** 2413	-----------------------    if ( !g_uwInvTraceSourceChanged ) goto g41;
	.dwpsn	file "../APP/src/Supervisor.c",line 2413,column 13,is_stmt
        MOV       AL,@_g_uwInvTraceSourceChanged ; [CPU_] |2413| 
        BF        $C$L274,EQ            ; [CPU_] |2413| 
        ; branchcc occurs ; [] |2413| 
$C$DW$L$_sBatteryMode$40$E:
$C$DW$L$_sBatteryMode$41$B:
;** 2415	-----------------------    if ( g_uwInvTraceSourceChangedCnt ) goto g40;
	.dwpsn	file "../APP/src/Supervisor.c",line 2415,column 17,is_stmt
        MOV       AL,@_g_uwInvTraceSourceChangedCnt ; [CPU_] |2415| 
        BF        $C$L273,NEQ           ; [CPU_] |2415| 
        ; branchcc occurs ; [] |2415| 
$C$DW$L$_sBatteryMode$41$E:
$C$DW$L$_sBatteryMode$42$B:
;** 2421	-----------------------    g_uwInvTraceSourceChanged = 0u;
;** 2421	-----------------------    goto g41;
	.dwpsn	file "../APP/src/Supervisor.c",line 2421,column 21,is_stmt
        MOV       @_g_uwInvTraceSourceChanged,#0 ; [CPU_] |2421| 
        B         $C$L274,UNC           ; [CPU_] |2421| 
        ; branch occurs ; [] |2421| 
$C$DW$L$_sBatteryMode$42$E:
$C$L273:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2415,column 17,is_stmt
$C$DW$L$_sBatteryMode$43$B:
;***	-----------------------g40:
;** 2417	-----------------------    --g_uwInvTraceSourceChangedCnt;
	.dwpsn	file "../APP/src/Supervisor.c",line 2417,column 21,is_stmt
        DEC       @_g_uwInvTraceSourceChangedCnt ; [CPU_] |2417| 
$C$DW$L$_sBatteryMode$43$E:
$C$L274:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2413,column 13,is_stmt
$C$DW$L$_sBatteryMode$44$B:
;***	-----------------------g41:
;** 2430	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g66;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2430,column 13,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |2430| 
        BF        $C$L291,NTC           ; [CPU_] |2430| 
        ; branchcc occurs ; [] |2430| 
$C$DW$L$_sBatteryMode$44$E:
$C$DW$L$_sBatteryMode$45$B:
;** 2430	-----------------------    if ( sbGetInverterPLStatus() != 1u || g_uwInvTraceSourceChanged ) goto g66;
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |2430| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2430| 
        CMPB      AL,#1                 ; [CPU_] |2430| 
        BF        $C$L291,NEQ           ; [CPU_] |2430| 
        ; branchcc occurs ; [] |2430| 
$C$DW$L$_sBatteryMode$45$E:
$C$DW$L$_sBatteryMode$46$B:
        MOVW      DP,#_g_uwInvTraceSourceChanged ; [CPU_U] 
        MOV       AL,@_g_uwInvTraceSourceChanged ; [CPU_] |2430| 
        BF        $C$L291,NEQ           ; [CPU_] |2430| 
        ; branchcc occurs ; [] |2430| 
$C$DW$L$_sBatteryMode$46$E:
$C$DW$L$_sBatteryMode$47$B:
;** 2430	-----------------------    if ( !(subGetPalLineLossStatus() || g_uwInvTraceSource) ) goto g45;
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2430| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2430| 
        CMPB      AL,#0                 ; [CPU_] |2430| 
        BF        $C$L275,NEQ           ; [CPU_] |2430| 
        ; branchcc occurs ; [] |2430| 
$C$DW$L$_sBatteryMode$47$E:
$C$DW$L$_sBatteryMode$48$B:
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_U] 
        MOV       AL,@_g_uwInvTraceSource ; [CPU_] |2430| 
        BF        $C$L276,EQ            ; [CPU_] |2430| 
        ; branchcc occurs ; [] |2430| 
$C$DW$L$_sBatteryMode$48$E:
$C$L275:    
$C$DW$L$_sBatteryMode$49$B:
;** 2430	-----------------------    if ( subGetPalGenLossStatus() || g_uwInvTraceSource != 1u ) goto g66;
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |2430| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |2430| 
        CMPB      AL,#0                 ; [CPU_] |2430| 
        BF        $C$L291,NEQ           ; [CPU_] |2430| 
        ; branchcc occurs ; [] |2430| 
$C$DW$L$_sBatteryMode$49$E:
$C$DW$L$_sBatteryMode$50$B:
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_U] 
        MOV       AL,@_g_uwInvTraceSource ; [CPU_] |2430| 
        CMPB      AL,#1                 ; [CPU_] |2430| 
        BF        $C$L291,NEQ           ; [CPU_] |2430| 
        ; branchcc occurs ; [] |2430| 
$C$DW$L$_sBatteryMode$50$E:
$C$L276:    
$C$DW$L$_sBatteryMode$51$B:
;***	-----------------------g45:
;** 2438	-----------------------    if ( !(subGetPalLineLossStatus() || g_uwInvTraceSource) ) goto g48;
	.dwpsn	file "../APP/src/Supervisor.c",line 2438,column 17,is_stmt
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2438| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2438| 
        CMPB      AL,#0                 ; [CPU_] |2438| 
        BF        $C$L277,NEQ           ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
$C$DW$L$_sBatteryMode$51$E:
$C$DW$L$_sBatteryMode$52$B:
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_U] 
        MOV       AL,@_g_uwInvTraceSource ; [CPU_] |2438| 
        BF        $C$L278,EQ            ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
$C$DW$L$_sBatteryMode$52$E:
$C$L277:    
$C$DW$L$_sBatteryMode$53$B:
;** 2442	-----------------------    if ( subGetPalGenLossStatus() || g_uwInvTraceSource != 1u ) goto g49;
	.dwpsn	file "../APP/src/Supervisor.c",line 2442,column 22,is_stmt
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |2442| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |2442| 
        CMPB      AL,#0                 ; [CPU_] |2442| 
        BF        $C$L279,NEQ           ; [CPU_] |2442| 
        ; branchcc occurs ; [] |2442| 
$C$DW$L$_sBatteryMode$53$E:
$C$DW$L$_sBatteryMode$54$B:
;** 2444	-----------------------    g_uwLineModeJoinInWay = 1u;
;** 2444	-----------------------    goto g49;
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_U] 
        MOV       AL,@_g_uwInvTraceSource ; [CPU_] |2442| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2442| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2444,column 21,is_stmt
        MOVB      @_g_uwLineModeJoinInWay,#1,EQ ; [CPU_] |2444| 
        B         $C$L279,UNC           ; [CPU_] |2444| 
        ; branch occurs ; [] |2444| 
$C$DW$L$_sBatteryMode$54$E:
$C$L278:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2438,column 17,is_stmt
$C$DW$L$_sBatteryMode$55$B:
;***	-----------------------g48:
;** 2440	-----------------------    g_uwLineModeJoinInWay = 0u;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2440,column 21,is_stmt
        MOV       @_g_uwLineModeJoinInWay,#0 ; [CPU_] |2440| 
$C$DW$L$_sBatteryMode$55$E:
$C$L279:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2442,column 22,is_stmt
$C$DW$L$_sBatteryMode$56$B:
;***	-----------------------g49:
;** 2448	-----------------------    if ( g_wSolarSigPowerLoad ) goto g53;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2448,column 17,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2448| 
        BF        $C$L280,NEQ           ; [CPU_] |2448| 
        ; branchcc occurs ; [] |2448| 
$C$DW$L$_sBatteryMode$56$E:
$C$DW$L$_sBatteryMode$57$B:
;** 2448	-----------------------    if ( subGetBatDischrgEnable() ) goto g53;
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2448| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2448| 
        CMPB      AL,#0                 ; [CPU_] |2448| 
        BF        $C$L280,NEQ           ; [CPU_] |2448| 
        ; branchcc occurs ; [] |2448| 
$C$DW$L$_sBatteryMode$57$E:
$C$DW$L$_sBatteryMode$58$B:
;** 2450	-----------------------    if ( uwLineOKDelay <= 50u ) goto g54;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2450,column 21,is_stmt
        CMPB      AL,#50                ; [CPU_] |2450| 
        B         $C$L281,LOS           ; [CPU_] |2450| 
        ; branchcc occurs ; [] |2450| 
$C$DW$L$_sBatteryMode$58$E:
$C$DW$L$_sBatteryMode$59$B:
;** 2452	-----------------------    uwLineOKDelay = 250u;
;** 2452	-----------------------    goto g55;
	.dwpsn	file "../APP/src/Supervisor.c",line 2452,column 25,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2452| 
        B         $C$L282,UNC           ; [CPU_] |2452| 
        ; branch occurs ; [] |2452| 
$C$DW$L$_sBatteryMode$59$E:
$C$L280:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2448,column 17,is_stmt
$C$DW$L$_sBatteryMode$60$B:
;***	-----------------------g53:
;** 2457	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/src/Supervisor.c",line 2457,column 21,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2457| 
$C$DW$L$_sBatteryMode$60$E:
$C$L281:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2450,column 21,is_stmt
$C$DW$L$_sBatteryMode$61$B:
;***	-----------------------g54:
;** 2462	-----------------------    if ( uwLineOKDelay < 250u ) goto g65;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2462,column 17,is_stmt
        CMPB      AL,#250               ; [CPU_] |2462| 
        B         $C$L290,LO            ; [CPU_] |2462| 
        ; branchcc occurs ; [] |2462| 
$C$DW$L$_sBatteryMode$61$E:
$C$L282:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2452,column 25,is_stmt
$C$DW$L$_sBatteryMode$62$B:
;***	-----------------------g55:
;** 2467	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g59;
	.dwpsn	file "../APP/src/Supervisor.c",line 2467,column 22,is_stmt
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |2467| 
        ; call occurs [#_swGetEEOPPriority] ; [] |2467| 
        CMPB      AL,#2                 ; [CPU_] |2467| 
        BF        $C$L283,NEQ           ; [CPU_] |2467| 
        ; branchcc occurs ; [] |2467| 
$C$DW$L$_sBatteryMode$62$E:
$C$DW$L$_sBatteryMode$63$B:
;** 2467	-----------------------    if ( g_wSolarSigPowerLoad ) goto g60;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2467| 
        BF        $C$L284,NEQ           ; [CPU_] |2467| 
        ; branchcc occurs ; [] |2467| 
$C$DW$L$_sBatteryMode$63$E:
$C$DW$L$_sBatteryMode$64$B:
;** 2467	-----------------------    if ( subGetParaBatWeakSts() || *&g_unInputStatus>>7&1u|g_wOverLoadBypass ) goto g59;
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |2467| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |2467| 
        CMPB      AL,#0                 ; [CPU_] |2467| 
        BF        $C$L283,NEQ           ; [CPU_] |2467| 
        ; branchcc occurs ; [] |2467| 
$C$DW$L$_sBatteryMode$64$E:
$C$DW$L$_sBatteryMode$65$B:
        MOVW      DP,#_g_unInputStatus  ; [CPU_U] 
        AND       AL,@_g_unInputStatus,#0x0080 ; [CPU_] |2467| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |2467| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |2467| 
        BF        $C$L283,NEQ           ; [CPU_] |2467| 
        ; branchcc occurs ; [] |2467| 
$C$DW$L$_sBatteryMode$65$E:
$C$DW$L$_sBatteryMode$66$B:
;** 2467	-----------------------    if ( subGetBatDischrgEnable() ) goto g74;
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2467| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2467| 
        CMPB      AL,#0                 ; [CPU_] |2467| 
        BF        $C$L296,NEQ           ; [CPU_] |2467| 
        ; branchcc occurs ; [] |2467| 
$C$DW$L$_sBatteryMode$66$E:
$C$L283:    
$C$DW$L$_sBatteryMode$67$B:
;***	-----------------------g59:
;** 2476	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g61;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2476,column 21,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2476| 
        BF        $C$L286,EQ            ; [CPU_] |2476| 
        ; branchcc occurs ; [] |2476| 
$C$DW$L$_sBatteryMode$67$E:
$C$L284:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2467,column 22,is_stmt
$C$DW$L$_sBatteryMode$68$B:
;***	-----------------------g60:
;** 2476	-----------------------    if ( g_uwLineModeJoinInWay == 0u && g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u || g_uwLineModeJoinInWay == 1u && g_uwRGenRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g64;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2476,column 21,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |2476| 
        BF        $C$L285,NEQ           ; [CPU_] |2476| 
        ; branchcc occurs ; [] |2476| 
$C$DW$L$_sBatteryMode$68$E:
$C$DW$L$_sBatteryMode$69$B:
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2476| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |2476| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |2476| 
        B         $C$L289,LO            ; [CPU_] |2476| 
        ; branchcc occurs ; [] |2476| 
$C$DW$L$_sBatteryMode$69$E:
$C$L285:    
$C$DW$L$_sBatteryMode$70$B:
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |2476| 
        CMPB      AL,#1                 ; [CPU_] |2476| 
        BF        $C$L286,NEQ           ; [CPU_] |2476| 
        ; branchcc occurs ; [] |2476| 
$C$DW$L$_sBatteryMode$70$E:
$C$DW$L$_sBatteryMode$71$B:
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2476| 
        MOVW      DP,#_g_uwRGenRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |2476| 
        CMP       AL,@_g_uwRGenRms3timeAvgPeak ; [CPU_] |2476| 
        B         $C$L289,LO            ; [CPU_] |2476| 
        ; branchcc occurs ; [] |2476| 
$C$DW$L$_sBatteryMode$71$E:
$C$L286:    
$C$DW$L$_sBatteryMode$72$B:
;***	-----------------------g61:
;** 2487	-----------------------    g_uwCodeRunStepTest = 90u;
;** 2488	-----------------------    if ( g_wParallelEnable ) goto g63;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2487,column 25,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#90,UNC ; [CPU_] |2487| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2488,column 25,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |2488| 
        BF        $C$L287,NEQ           ; [CPU_] |2488| 
        ; branchcc occurs ; [] |2488| 
$C$DW$L$_sBatteryMode$72$E:
$C$DW$L$_sBatteryMode$73$B:
;** 2494	-----------------------    OSEventSend(0u, 7u);
	.dwpsn	file "../APP/src/Supervisor.c",line 2494,column 29,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2494| 
        MOVB      AH,#7                 ; [CPU_] |2494| 
        B         $C$L288,UNC           ; [CPU_] |2494| 
        ; branch occurs ; [] |2494| 
$C$DW$L$_sBatteryMode$73$E:
$C$L287:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2488,column 25,is_stmt
$C$DW$L$_sBatteryMode$74$B:
;***	-----------------------g63:
;** 2490	-----------------------    OSEventSend(4u, 2u);
	.dwpsn	file "../APP/src/Supervisor.c",line 2490,column 29,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2490| 
        MOVB      AH,#2                 ; [CPU_] |2490| 
$C$DW$L$_sBatteryMode$74$E:
$C$L288:    
$C$DW$L$_sBatteryMode$75$B:
;** 2491	-----------------------    goto g74;
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2490| 
        ; call occurs [#_OSEventSend] ; [] |2490| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2491,column 25,is_stmt
        B         $C$L296,UNC           ; [CPU_] |2491| 
        ; branch occurs ; [] |2491| 
$C$DW$L$_sBatteryMode$75$E:
$C$L289:    
;***	-----------------------g64:
;** 2481	-----------------------    g_uwCodeRunStepTest = 91u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2481,column 25,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#91,UNC ; [CPU_] |2481| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2483,column 25,is_stmt
        B         $C$L311,UNC           ; [CPU_] |2483| 
        ; branch occurs ; [] |2483| 
$C$L290:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2462,column 17,is_stmt
$C$DW$L$_sBatteryMode$77$B:
;***	-----------------------g65:
;** 2464	-----------------------    g_uwCodeRunStepTest = 92u;
;** 2465	-----------------------    ++uwLineOKDelay;
;** 2466	-----------------------    goto g74;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2465,column 21,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |2465| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2464,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#92,UNC ; [CPU_] |2464| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2466,column 17,is_stmt
        B         $C$L296,UNC           ; [CPU_] |2466| 
        ; branch occurs ; [] |2466| 
$C$DW$L$_sBatteryMode$77$E:
$C$L291:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2430,column 13,is_stmt
$C$DW$L$_sBatteryMode$78$B:
;***	-----------------------g66:
;** 2504	-----------------------    g_uwCodeRunStepTest = 52u;
;** 2506	-----------------------    g_uwGridRelayOn = 0u;
;** 2507	-----------------------    g_uwGridNRelayOn = 0u;
;** 2508	-----------------------    if ( swGetEESmartPortType() ) goto g68;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2504,column 17,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#52,UNC ; [CPU_] |2504| 
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2506,column 17,is_stmt
        MOV       @_g_uwGridRelayOn,#0  ; [CPU_] |2506| 
        MOVW      DP,#_g_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2507,column 17,is_stmt
        MOV       @_g_uwGridNRelayOn,#0 ; [CPU_] |2507| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2508,column 17,is_stmt
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |2508| 
        ; call occurs [#_swGetEESmartPortType] ; [] |2508| 
        CMPB      AL,#0                 ; [CPU_] |2508| 
        BF        $C$L292,NEQ           ; [CPU_] |2508| 
        ; branchcc occurs ; [] |2508| 
$C$DW$L$_sBatteryMode$78$E:
$C$DW$L$_sBatteryMode$79$B:
;** 2510	-----------------------    g_uwSmartPortRelayOn = 0u;
;** 2511	-----------------------    g_uwCodeRunStepTest = 53u;
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2510,column 21,is_stmt
        MOV       @_g_uwSmartPortRelayOn,#0 ; [CPU_] |2510| 
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2511,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#53,UNC ; [CPU_] |2511| 
$C$DW$L$_sBatteryMode$79$E:
$C$L292:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2508,column 17,is_stmt
$C$DW$L$_sBatteryMode$80$B:
;***	-----------------------g68:
;** 2513	-----------------------    uwLineOKDelay = 0u;
;** 2516	-----------------------    if ( subGetParaBatUnderSts() == 0u || g_wSolarSigPowerLoad ) goto g70;
	.dwpsn	file "../APP/src/Supervisor.c",line 2513,column 17,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2513| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2516,column 17,is_stmt
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2516| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2516| 
        CMPB      AL,#0                 ; [CPU_] |2516| 
        BF        $C$L293,EQ            ; [CPU_] |2516| 
        ; branchcc occurs ; [] |2516| 
$C$DW$L$_sBatteryMode$80$E:
$C$DW$L$_sBatteryMode$81$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2516| 
        BF        $C$L293,NEQ           ; [CPU_] |2516| 
        ; branchcc occurs ; [] |2516| 
$C$DW$L$_sBatteryMode$81$E:
$C$DW$L$_sBatteryMode$82$B:
;** 2519	-----------------------    g_uwCodeRunStepTest = 54u;
;** 2520	-----------------------    OSEventSend(4u, 4u);
	.dwpsn	file "../APP/src/Supervisor.c",line 2520,column 21,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2520| 
        MOVB      AH,#4                 ; [CPU_] |2520| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2519,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#54,UNC ; [CPU_] |2519| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2520,column 21,is_stmt
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2520| 
        ; call occurs [#_OSEventSend] ; [] |2520| 
$C$DW$L$_sBatteryMode$82$E:
$C$L293:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2516,column 17,is_stmt
$C$DW$L$_sBatteryMode$83$B:
;***	-----------------------g70:
;** 2523	-----------------------    if ( subGetBatDischrgEnable() || g_wSolarSigPowerLoad ) goto g73;
	.dwpsn	file "../APP/src/Supervisor.c",line 2523,column 17,is_stmt
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2523| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2523| 
        CMPB      AL,#0                 ; [CPU_] |2523| 
        BF        $C$L295,NEQ           ; [CPU_] |2523| 
        ; branchcc occurs ; [] |2523| 
$C$DW$L$_sBatteryMode$83$E:
$C$DW$L$_sBatteryMode$84$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2523| 
        BF        $C$L295,NEQ           ; [CPU_] |2523| 
        ; branchcc occurs ; [] |2523| 
$C$DW$L$_sBatteryMode$84$E:
$C$DW$L$_sBatteryMode$85$B:
;** 2525	-----------------------    if ( (--uwGoToStandbyDelay) && g_wParallelEnable ) goto g74;
	.dwpsn	file "../APP/src/Supervisor.c",line 2525,column 21,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2525| 
        MOV       AL,AR2                ; [CPU_] |2525| 
        BF        $C$L294,EQ            ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
$C$DW$L$_sBatteryMode$85$E:
$C$DW$L$_sBatteryMode$86$B:
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       AL,@_g_wParallelEnable ; [CPU_] |2525| 
        BF        $C$L296,NEQ           ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
$C$DW$L$_sBatteryMode$86$E:
$C$L294:    
;** 2528	-----------------------    g_uwCodeRunStepTest = 55u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2528,column 25,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#55,UNC ; [CPU_] |2528| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2530,column 25,is_stmt
        B         $C$L311,UNC           ; [CPU_] |2530| 
        ; branch occurs ; [] |2530| 
$C$L295:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2523,column 17,is_stmt
$C$DW$L$_sBatteryMode$88$B:
;***	-----------------------g73:
;** 2535	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/src/Supervisor.c",line 2535,column 21,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2535| 
$C$DW$L$_sBatteryMode$88$E:
$C$L296:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2467,column 22,is_stmt
$C$DW$L$_sBatteryMode$89$B:
;***	-----------------------g74:
;** 2543	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g84;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2543,column 13,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2543| 
        BF        $C$L298,EQ            ; [CPU_] |2543| 
        ; branchcc occurs ; [] |2543| 
$C$DW$L$_sBatteryMode$89$E:
$C$DW$L$_sBatteryMode$90$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |2543| 
        BF        $C$L298,NTC           ; [CPU_] |2543| 
        ; branchcc occurs ; [] |2543| 
$C$DW$L$_sBatteryMode$90$E:
$C$DW$L$_sBatteryMode$91$B:
;** 2543	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g81;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2543| 
        BF        $C$L297,EQ            ; [CPU_] |2543| 
        ; branchcc occurs ; [] |2543| 
$C$DW$L$_sBatteryMode$91$E:
$C$DW$L$_sBatteryMode$92$B:
;** 2543	-----------------------    if ( g_wParallelEnable ) goto g84;
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       AL,@_g_wParallelEnable ; [CPU_] |2543| 
        BF        $C$L298,NEQ           ; [CPU_] |2543| 
        ; branchcc occurs ; [] |2543| 
$C$DW$L$_sBatteryMode$92$E:
$C$DW$L$_sBatteryMode$93$B:
;** 2543	-----------------------    if ( subGetBatDischrgEnable() ) goto g84;
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2543| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2543| 
        CMPB      AL,#0                 ; [CPU_] |2543| 
        BF        $C$L298,NEQ           ; [CPU_] |2543| 
        ; branchcc occurs ; [] |2543| 
$C$DW$L$_sBatteryMode$93$E:
$C$DW$L$_sBatteryMode$94$B:
;** 2543	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g81;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2543| 
        BF        $C$L297,EQ            ; [CPU_] |2543| 
        ; branchcc occurs ; [] |2543| 
$C$DW$L$_sBatteryMode$94$E:
$C$DW$L$_sBatteryMode$95$B:
;** 2543	-----------------------    if ( subGetParaBatOpenSts() ) goto g81;
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2543| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2543| 
        CMPB      AL,#0                 ; [CPU_] |2543| 
        BF        $C$L297,NEQ           ; [CPU_] |2543| 
        ; branchcc occurs ; [] |2543| 
$C$DW$L$_sBatteryMode$95$E:
$C$DW$L$_sBatteryMode$96$B:
;** 2543	-----------------------    if ( subGetBatChrgEnable() ) goto g84;
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2543| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2543| 
        CMPB      AL,#0                 ; [CPU_] |2543| 
        BF        $C$L298,NEQ           ; [CPU_] |2543| 
        ; branchcc occurs ; [] |2543| 
$C$DW$L$_sBatteryMode$96$E:
$C$L297:    
$C$DW$L$_sBatteryMode$97$B:
;***	-----------------------g81:
;** 2560	-----------------------    if ( !g_uwSolarLoss ) goto g14;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2560,column 13,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2560| 
        BF        $C$L260,EQ            ; [CPU_] |2560| 
        ; branchcc occurs ; [] |2560| 
$C$DW$L$_sBatteryMode$97$E:
$C$DW$L$_sBatteryMode$98$B:
;** 2574	-----------------------    g_uwPVBoostWork = 0u;
;** 2576	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g6;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2576,column 17,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2576| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2574,column 17,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2574| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2576,column 17,is_stmt
        BF        $C$L257,EQ            ; [CPU_] |2576| 
        ; branchcc occurs ; [] |2576| 
$C$DW$L$_sBatteryMode$98$E:
;** 2578	-----------------------    g_uwCodeRunStepTest = 58u;
;** 2579	-----------------------    g_wSolarPowerWeak = 1;
;** 2580	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 2580,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2580| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2578,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#58,UNC ; [CPU_] |2578| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2579,column 21,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |2579| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2580,column 21,is_stmt
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2580| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2580| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2582,column 21,is_stmt
        B         $C$L311,UNC           ; [CPU_] |2582| 
        ; branch occurs ; [] |2582| 
$C$L298:    
;***	-----------------------g84:
;** 2550	-----------------------    g_uwCodeRunStepTest = 56u;
;** 2551	-----------------------    sSetFBInvCtrlSts(0u);
;** 2552	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2551,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2551| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2550,column 17,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#56,UNC ; [CPU_] |2550| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2551,column 17,is_stmt
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2551| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2551| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2552,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2552| 
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2552| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2552| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2554,column 17,is_stmt
        B         $C$L311,UNC           ; [CPU_] |2554| 
        ; branch occurs ; [] |2554| 
$C$L299:    
;***	-----------------------g85:
;** 2287	-----------------------    if ( g_uwLineModeJoinInWay ) goto g91;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2287,column 13,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |2287| 
        BF        $C$L303,NEQ           ; [CPU_] |2287| 
        ; branchcc occurs ; [] |2287| 
;** 2289	-----------------------    g_uwGridNRelayOn = 1u;
;** 2291	-----------------------    if ( g_wSolarSigPowerLoad && g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g103;
        MOVW      DP,#_g_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2289,column 17,is_stmt
        MOVB      @_g_uwGridNRelayOn,#1,UNC ; [CPU_] |2289| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2291,column 17,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2291| 
        BF        $C$L300,EQ            ; [CPU_] |2291| 
        ; branchcc occurs ; [] |2291| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2291| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |2291| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |2291| 
        B         $C$L311,LO            ; [CPU_] |2291| 
        ; branchcc occurs ; [] |2291| 
$C$L300:    
;** 2298	-----------------------    sOSTimerStop();
;** 2299	-----------------------    if ( g_wParallelEnable ) goto g89;
	.dwpsn	file "../APP/src/Supervisor.c",line 2298,column 21,is_stmt
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2298| 
        ; call occurs [#_sOSTimerStop] ; [] |2298| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2299,column 21,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |2299| 
        BF        $C$L301,NEQ           ; [CPU_] |2299| 
        ; branchcc occurs ; [] |2299| 
;** 2313	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2314	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2315	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 2316	-----------------------    g_uwPVBoostWork = 0u;
;** 2317	-----------------------    sSetFBInvCtrlSts(0u);
;** 2318	-----------------------    sSetDCDCCtrlSts(0u);
;** 2320	-----------------------    sRlyDelayProc(2u, 50u, 15u, 0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 2313,column 25,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2313| 
        MOVB      AH,#100               ; [CPU_] |2313| 
        MOVB      XAR4,#15              ; [CPU_] |2313| 
        MOVB      XAR5,#0               ; [CPU_] |2313| 
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2313| 
        ; call occurs [#_sRlyDelayProc] ; [] |2313| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2314,column 25,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2314| 
        MOVB      AH,#100               ; [CPU_] |2314| 
        MOVB      XAR4,#15              ; [CPU_] |2314| 
        MOVB      XAR5,#0               ; [CPU_] |2314| 
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2314| 
        ; call occurs [#_sRlyDelayProc] ; [] |2314| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2315,column 25,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2315| 
        MOVB      AH,#0                 ; [CPU_] |2315| 
        MOVB      XAR4,#15              ; [CPU_] |2315| 
        MOVB      XAR5,#0               ; [CPU_] |2315| 
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2315| 
        ; call occurs [#_sRlyDelayProc] ; [] |2315| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2317,column 25,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2317| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2316,column 25,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2316| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2317,column 25,is_stmt
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2317| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2317| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2318,column 25,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2318| 
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2318| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2318| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2320,column 25,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2320| 
        MOVB      AH,#50                ; [CPU_] |2320| 
        B         $C$L302,UNC           ; [CPU_] |2320| 
        ; branch occurs ; [] |2320| 
$C$L301:    
;***	-----------------------g89:
;** 2302	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;** 2303	-----------------------    g_uwPVBoostWork = 0u;
;** 2304	-----------------------    sSetFBInvCtrlSts(0u);
;** 2305	-----------------------    sSetDCDCCtrlSts(0u);
;** 2307	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
;** 2308	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 2302,column 25,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2302| 
        MOVB      AH,#2                 ; [CPU_] |2302| 
        MOVB      XAR4,#15              ; [CPU_] |2302| 
        MOVB      XAR5,#0               ; [CPU_] |2302| 
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2302| 
        ; call occurs [#_sRlyDelayProc] ; [] |2302| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2304,column 25,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2304| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2303,column 25,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2303| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2304,column 25,is_stmt
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2304| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2304| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2305,column 25,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2305| 
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2305| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2305| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2307,column 25,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2307| 
        MOVB      AH,#50                ; [CPU_] |2307| 
        MOVB      XAR4,#15              ; [CPU_] |2307| 
        MOVB      XAR5,#0               ; [CPU_] |2307| 
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2307| 
        ; call occurs [#_sRlyDelayProc] ; [] |2307| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2308,column 25,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2308| 
        MOVB      AH,#2                 ; [CPU_] |2308| 
$C$L302:    
;***	-----------------------g90:
;** 2322	-----------------------    g_uwGridRelayOn = 1u;
;** 2323	-----------------------    goto g97;
        MOVB      XAR4,#15              ; [CPU_] |2308| 
        MOVB      XAR5,#0               ; [CPU_] |2308| 
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2308| 
        ; call occurs [#_sRlyDelayProc] ; [] |2308| 
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2322,column 21,is_stmt
        MOVB      @_g_uwGridRelayOn,#1,UNC ; [CPU_] |2322| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2323,column 21,is_stmt
        B         $C$L307,UNC           ; [CPU_] |2323| 
        ; branch occurs ; [] |2323| 
$C$L303:    
;***	-----------------------g91:
;** 2332	-----------------------    if ( g_uwLineModeJoinInWay != 1u ) goto g100;
	.dwpsn	file "../APP/src/Supervisor.c",line 2332,column 19,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2332| 
        BF        $C$L309,NEQ           ; [CPU_] |2332| 
        ; branchcc occurs ; [] |2332| 
;** 2334	-----------------------    if ( g_wSolarSigPowerLoad && g_uwRGenRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g103;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2334,column 17,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2334| 
        BF        $C$L304,EQ            ; [CPU_] |2334| 
        ; branchcc occurs ; [] |2334| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2334| 
        MOVW      DP,#_g_uwRGenRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |2334| 
        CMP       AL,@_g_uwRGenRms3timeAvgPeak ; [CPU_] |2334| 
        B         $C$L311,LO            ; [CPU_] |2334| 
        ; branchcc occurs ; [] |2334| 
$C$L304:    
;** 2341	-----------------------    sOSTimerStop();
;** 2342	-----------------------    if ( g_wParallelEnable ) goto g95;
	.dwpsn	file "../APP/src/Supervisor.c",line 2341,column 21,is_stmt
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2341| 
        ; call occurs [#_sOSTimerStop] ; [] |2341| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2342,column 21,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |2342| 
        BF        $C$L305,NEQ           ; [CPU_] |2342| 
        ; branchcc occurs ; [] |2342| 
;** 2355	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2356	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2357	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 2358	-----------------------    g_uwPVBoostWork = 0u;
;** 2359	-----------------------    sSetFBInvCtrlSts(0u);
;** 2360	-----------------------    sSetDCDCCtrlSts(0u);
;** 2362	-----------------------    g_uwSmartPortRelayOn = 2u;
;** 2363	-----------------------    sRlyDelayProc(2u, 50u, 15u, 0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 2355,column 25,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2355| 
        MOVB      AH,#100               ; [CPU_] |2355| 
        MOVB      XAR4,#15              ; [CPU_] |2355| 
        MOVB      XAR5,#0               ; [CPU_] |2355| 
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2355| 
        ; call occurs [#_sRlyDelayProc] ; [] |2355| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2356,column 25,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2356| 
        MOVB      AH,#100               ; [CPU_] |2356| 
        MOVB      XAR4,#15              ; [CPU_] |2356| 
        MOVB      XAR5,#0               ; [CPU_] |2356| 
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2356| 
        ; call occurs [#_sRlyDelayProc] ; [] |2356| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2357,column 25,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2357| 
        MOVB      AH,#0                 ; [CPU_] |2357| 
        MOVB      XAR4,#15              ; [CPU_] |2357| 
        MOVB      XAR5,#0               ; [CPU_] |2357| 
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2357| 
        ; call occurs [#_sRlyDelayProc] ; [] |2357| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2359,column 25,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2359| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2358,column 25,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2358| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2359,column 25,is_stmt
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2359| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2359| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2360,column 25,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2360| 
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2360| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2360| 
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2363,column 25,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2363| 
        MOVB      AH,#50                ; [CPU_] |2363| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2362,column 25,is_stmt
        MOVB      @_g_uwSmartPortRelayOn,#2,UNC ; [CPU_] |2362| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2363,column 25,is_stmt
        B         $C$L306,UNC           ; [CPU_] |2363| 
        ; branch occurs ; [] |2363| 
$C$L305:    
;***	-----------------------g95:
;** 2345	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;** 2346	-----------------------    g_uwPVBoostWork = 0u;
;** 2347	-----------------------    sSetFBInvCtrlSts(0u);
;** 2348	-----------------------    sSetDCDCCtrlSts(0u);
;** 2350	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
;** 2351	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 2345,column 25,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2345| 
        MOVB      AH,#2                 ; [CPU_] |2345| 
        MOVB      XAR4,#15              ; [CPU_] |2345| 
        MOVB      XAR5,#0               ; [CPU_] |2345| 
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2345| 
        ; call occurs [#_sRlyDelayProc] ; [] |2345| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2347,column 25,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2347| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2346,column 25,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2346| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2347,column 25,is_stmt
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2347| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2347| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2348,column 25,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2348| 
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2348| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2348| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2350,column 25,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2350| 
        MOVB      AH,#50                ; [CPU_] |2350| 
        MOVB      XAR4,#15              ; [CPU_] |2350| 
        MOVB      XAR5,#0               ; [CPU_] |2350| 
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2350| 
        ; call occurs [#_sRlyDelayProc] ; [] |2350| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2351,column 25,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2351| 
        MOVB      AH,#2                 ; [CPU_] |2351| 
$C$L306:    
;***	-----------------------g96:
;** 2366	-----------------------    g_uwSmartPortRelayOn = 1u;
        MOVB      XAR4,#15              ; [CPU_] |2351| 
        MOVB      XAR5,#0               ; [CPU_] |2351| 
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2351| 
        ; call occurs [#_sRlyDelayProc] ; [] |2351| 
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2366,column 21,is_stmt
        MOVB      @_g_uwSmartPortRelayOn,#1,UNC ; [CPU_] |2366| 
$C$L307:    
;***	-----------------------g97:
;** 2367	-----------------------    if ( g_wSolarSigPowerLoad ) goto g99;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2367,column 21,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2367| 
        BF        $C$L308,NEQ           ; [CPU_] |2367| 
        ; branchcc occurs ; [] |2367| 
;** 2369	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2370	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 2369,column 25,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2369| 
        MOVB      AH,#100               ; [CPU_] |2369| 
        MOVB      XAR4,#15              ; [CPU_] |2369| 
        MOVB      XAR5,#0               ; [CPU_] |2369| 
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2369| 
        ; call occurs [#_sRlyDelayProc] ; [] |2369| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2370,column 25,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2370| 
        MOVB      AH,#100               ; [CPU_] |2370| 
        MOVB      XAR4,#15              ; [CPU_] |2370| 
        MOVB      XAR5,#0               ; [CPU_] |2370| 
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2370| 
        ; call occurs [#_sRlyDelayProc] ; [] |2370| 
$C$L308:    
;***	-----------------------g99:
;** 2373	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/src/Supervisor.c",line 2373,column 21,is_stmt
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2373| 
        ; call occurs [#_sOSTimerStart] ; [] |2373| 
$C$L309:    
;***	-----------------------g100:
;** 2376	-----------------------    g_uwWorkMode = 5u;
;** 2377	-----------------------    goto g105;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2376,column 13,is_stmt
        MOVB      @_g_uwWorkMode,#5,UNC ; [CPU_] |2376| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2377,column 13,is_stmt
        B         $C$L313,UNC           ; [CPU_] |2377| 
        ; branch occurs ; [] |2377| 
$C$L310:    
;***	-----------------------g101:
;** 2250	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g103;
;** 2252	-----------------------    g_wSolarPowerWeak = 1;
	.dwpsn	file "../APP/src/Supervisor.c",line 2250,column 13,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2250| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2252,column 17,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,NEQ ; [CPU_] |2252| 
$C$L311:    
;***	-----------------------g103:
;** 2254	-----------------------    g_uwWorkMode = 1u;
;** 2255	-----------------------    goto g105;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2254,column 13,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2254| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2255,column 13,is_stmt
        B         $C$L313,UNC           ; [CPU_] |2255| 
        ; branch occurs ; [] |2255| 
$C$L312:    
;***	-----------------------g104:
;** 2239	-----------------------    g_uwPVBoostWork = 0u;
;** 2240	-----------------------    sSetFBInvCtrlSts(0u);
;** 2241	-----------------------    sSetDCDCCtrlSts(0u);
;** 2242	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g105:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Supervisor.c",line 2240,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2240| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2239,column 13,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2239| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2240,column 13,is_stmt
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2240| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2240| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2241,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2241| 
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2241| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2241| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2242,column 13,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2242| 
$C$L313:    
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
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$821	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$821, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Supervisor.asm:$C$L265:1:1747649019")
	.dwattr $C$DW$821, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$821, DW_AT_TI_begin_line(0x8b9)
	.dwattr $C$DW$821, DW_AT_TI_end_line(0xa40)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sBatteryMode$23$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sBatteryMode$23$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$831	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$831, DW_AT_low_pc($C$DW$L$_sBatteryMode$31$B)
	.dwattr $C$DW$831, DW_AT_high_pc($C$DW$L$_sBatteryMode$31$E)
$C$DW$832	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$832, DW_AT_low_pc($C$DW$L$_sBatteryMode$32$B)
	.dwattr $C$DW$832, DW_AT_high_pc($C$DW$L$_sBatteryMode$32$E)
$C$DW$833	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$833, DW_AT_low_pc($C$DW$L$_sBatteryMode$33$B)
	.dwattr $C$DW$833, DW_AT_high_pc($C$DW$L$_sBatteryMode$33$E)
$C$DW$834	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$834, DW_AT_low_pc($C$DW$L$_sBatteryMode$34$B)
	.dwattr $C$DW$834, DW_AT_high_pc($C$DW$L$_sBatteryMode$34$E)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
$C$DW$839	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$839, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$839, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$840	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$840, DW_AT_low_pc($C$DW$L$_sBatteryMode$92$B)
	.dwattr $C$DW$840, DW_AT_high_pc($C$DW$L$_sBatteryMode$92$E)
$C$DW$841	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$841, DW_AT_low_pc($C$DW$L$_sBatteryMode$93$B)
	.dwattr $C$DW$841, DW_AT_high_pc($C$DW$L$_sBatteryMode$93$E)
$C$DW$842	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$842, DW_AT_low_pc($C$DW$L$_sBatteryMode$78$B)
	.dwattr $C$DW$842, DW_AT_high_pc($C$DW$L$_sBatteryMode$78$E)
$C$DW$843	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$843, DW_AT_low_pc($C$DW$L$_sBatteryMode$79$B)
	.dwattr $C$DW$843, DW_AT_high_pc($C$DW$L$_sBatteryMode$79$E)
$C$DW$844	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$844, DW_AT_low_pc($C$DW$L$_sBatteryMode$80$B)
	.dwattr $C$DW$844, DW_AT_high_pc($C$DW$L$_sBatteryMode$80$E)
$C$DW$845	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$845, DW_AT_low_pc($C$DW$L$_sBatteryMode$81$B)
	.dwattr $C$DW$845, DW_AT_high_pc($C$DW$L$_sBatteryMode$81$E)
$C$DW$846	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$846, DW_AT_low_pc($C$DW$L$_sBatteryMode$82$B)
	.dwattr $C$DW$846, DW_AT_high_pc($C$DW$L$_sBatteryMode$82$E)
$C$DW$847	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$847, DW_AT_low_pc($C$DW$L$_sBatteryMode$83$B)
	.dwattr $C$DW$847, DW_AT_high_pc($C$DW$L$_sBatteryMode$83$E)
$C$DW$848	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$848, DW_AT_low_pc($C$DW$L$_sBatteryMode$84$B)
	.dwattr $C$DW$848, DW_AT_high_pc($C$DW$L$_sBatteryMode$84$E)
$C$DW$849	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$849, DW_AT_low_pc($C$DW$L$_sBatteryMode$85$B)
	.dwattr $C$DW$849, DW_AT_high_pc($C$DW$L$_sBatteryMode$85$E)
$C$DW$850	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$850, DW_AT_low_pc($C$DW$L$_sBatteryMode$68$B)
	.dwattr $C$DW$850, DW_AT_high_pc($C$DW$L$_sBatteryMode$68$E)
$C$DW$851	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$851, DW_AT_low_pc($C$DW$L$_sBatteryMode$69$B)
	.dwattr $C$DW$851, DW_AT_high_pc($C$DW$L$_sBatteryMode$69$E)
$C$DW$852	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$852, DW_AT_low_pc($C$DW$L$_sBatteryMode$67$B)
	.dwattr $C$DW$852, DW_AT_high_pc($C$DW$L$_sBatteryMode$67$E)
$C$DW$853	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$853, DW_AT_low_pc($C$DW$L$_sBatteryMode$70$B)
	.dwattr $C$DW$853, DW_AT_high_pc($C$DW$L$_sBatteryMode$70$E)
$C$DW$854	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$854, DW_AT_low_pc($C$DW$L$_sBatteryMode$71$B)
	.dwattr $C$DW$854, DW_AT_high_pc($C$DW$L$_sBatteryMode$71$E)
$C$DW$855	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$855, DW_AT_low_pc($C$DW$L$_sBatteryMode$72$B)
	.dwattr $C$DW$855, DW_AT_high_pc($C$DW$L$_sBatteryMode$72$E)
$C$DW$856	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$856, DW_AT_low_pc($C$DW$L$_sBatteryMode$73$B)
	.dwattr $C$DW$856, DW_AT_high_pc($C$DW$L$_sBatteryMode$73$E)
$C$DW$857	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$857, DW_AT_low_pc($C$DW$L$_sBatteryMode$74$B)
	.dwattr $C$DW$857, DW_AT_high_pc($C$DW$L$_sBatteryMode$74$E)
$C$DW$858	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$858, DW_AT_low_pc($C$DW$L$_sBatteryMode$60$B)
	.dwattr $C$DW$858, DW_AT_high_pc($C$DW$L$_sBatteryMode$60$E)
$C$DW$859	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$859, DW_AT_low_pc($C$DW$L$_sBatteryMode$49$B)
	.dwattr $C$DW$859, DW_AT_high_pc($C$DW$L$_sBatteryMode$49$E)
$C$DW$860	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$860, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$860, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
$C$DW$861	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$861, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$861, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$862	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$862, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$862, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
$C$DW$863	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$863, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$863, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$864	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$864, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$864, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
$C$DW$865	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$865, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$865, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
$C$DW$866	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$866, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$866, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$867	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$867, DW_AT_low_pc($C$DW$L$_sBatteryMode$44$B)
	.dwattr $C$DW$867, DW_AT_high_pc($C$DW$L$_sBatteryMode$44$E)
$C$DW$868	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$868, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$868, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
$C$DW$869	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$869, DW_AT_low_pc($C$DW$L$_sBatteryMode$46$B)
	.dwattr $C$DW$869, DW_AT_high_pc($C$DW$L$_sBatteryMode$46$E)
$C$DW$870	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$870, DW_AT_low_pc($C$DW$L$_sBatteryMode$47$B)
	.dwattr $C$DW$870, DW_AT_high_pc($C$DW$L$_sBatteryMode$47$E)
$C$DW$871	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$871, DW_AT_low_pc($C$DW$L$_sBatteryMode$48$B)
	.dwattr $C$DW$871, DW_AT_high_pc($C$DW$L$_sBatteryMode$48$E)
$C$DW$872	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$872, DW_AT_low_pc($C$DW$L$_sBatteryMode$50$B)
	.dwattr $C$DW$872, DW_AT_high_pc($C$DW$L$_sBatteryMode$50$E)
$C$DW$873	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$873, DW_AT_low_pc($C$DW$L$_sBatteryMode$51$B)
	.dwattr $C$DW$873, DW_AT_high_pc($C$DW$L$_sBatteryMode$51$E)
$C$DW$874	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$874, DW_AT_low_pc($C$DW$L$_sBatteryMode$52$B)
	.dwattr $C$DW$874, DW_AT_high_pc($C$DW$L$_sBatteryMode$52$E)
$C$DW$875	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$875, DW_AT_low_pc($C$DW$L$_sBatteryMode$53$B)
	.dwattr $C$DW$875, DW_AT_high_pc($C$DW$L$_sBatteryMode$53$E)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sBatteryMode$54$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sBatteryMode$54$E)
$C$DW$877	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$877, DW_AT_low_pc($C$DW$L$_sBatteryMode$55$B)
	.dwattr $C$DW$877, DW_AT_high_pc($C$DW$L$_sBatteryMode$55$E)
$C$DW$878	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$878, DW_AT_low_pc($C$DW$L$_sBatteryMode$56$B)
	.dwattr $C$DW$878, DW_AT_high_pc($C$DW$L$_sBatteryMode$56$E)
$C$DW$879	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$879, DW_AT_low_pc($C$DW$L$_sBatteryMode$57$B)
	.dwattr $C$DW$879, DW_AT_high_pc($C$DW$L$_sBatteryMode$57$E)
$C$DW$880	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$880, DW_AT_low_pc($C$DW$L$_sBatteryMode$58$B)
	.dwattr $C$DW$880, DW_AT_high_pc($C$DW$L$_sBatteryMode$58$E)
$C$DW$881	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$881, DW_AT_low_pc($C$DW$L$_sBatteryMode$59$B)
	.dwattr $C$DW$881, DW_AT_high_pc($C$DW$L$_sBatteryMode$59$E)
$C$DW$882	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$882, DW_AT_low_pc($C$DW$L$_sBatteryMode$61$B)
	.dwattr $C$DW$882, DW_AT_high_pc($C$DW$L$_sBatteryMode$61$E)
$C$DW$883	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$883, DW_AT_low_pc($C$DW$L$_sBatteryMode$62$B)
	.dwattr $C$DW$883, DW_AT_high_pc($C$DW$L$_sBatteryMode$62$E)
$C$DW$884	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$884, DW_AT_low_pc($C$DW$L$_sBatteryMode$63$B)
	.dwattr $C$DW$884, DW_AT_high_pc($C$DW$L$_sBatteryMode$63$E)
$C$DW$885	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$885, DW_AT_low_pc($C$DW$L$_sBatteryMode$64$B)
	.dwattr $C$DW$885, DW_AT_high_pc($C$DW$L$_sBatteryMode$64$E)
$C$DW$886	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$886, DW_AT_low_pc($C$DW$L$_sBatteryMode$65$B)
	.dwattr $C$DW$886, DW_AT_high_pc($C$DW$L$_sBatteryMode$65$E)
$C$DW$887	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$887, DW_AT_low_pc($C$DW$L$_sBatteryMode$66$B)
	.dwattr $C$DW$887, DW_AT_high_pc($C$DW$L$_sBatteryMode$66$E)
$C$DW$888	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$888, DW_AT_low_pc($C$DW$L$_sBatteryMode$75$B)
	.dwattr $C$DW$888, DW_AT_high_pc($C$DW$L$_sBatteryMode$75$E)
$C$DW$889	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$889, DW_AT_low_pc($C$DW$L$_sBatteryMode$77$B)
	.dwattr $C$DW$889, DW_AT_high_pc($C$DW$L$_sBatteryMode$77$E)
$C$DW$890	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$890, DW_AT_low_pc($C$DW$L$_sBatteryMode$86$B)
	.dwattr $C$DW$890, DW_AT_high_pc($C$DW$L$_sBatteryMode$86$E)
$C$DW$891	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$891, DW_AT_low_pc($C$DW$L$_sBatteryMode$88$B)
	.dwattr $C$DW$891, DW_AT_high_pc($C$DW$L$_sBatteryMode$88$E)
$C$DW$892	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$892, DW_AT_low_pc($C$DW$L$_sBatteryMode$89$B)
	.dwattr $C$DW$892, DW_AT_high_pc($C$DW$L$_sBatteryMode$89$E)
$C$DW$893	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$893, DW_AT_low_pc($C$DW$L$_sBatteryMode$90$B)
	.dwattr $C$DW$893, DW_AT_high_pc($C$DW$L$_sBatteryMode$90$E)
$C$DW$894	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$894, DW_AT_low_pc($C$DW$L$_sBatteryMode$91$B)
	.dwattr $C$DW$894, DW_AT_high_pc($C$DW$L$_sBatteryMode$91$E)
$C$DW$895	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$895, DW_AT_low_pc($C$DW$L$_sBatteryMode$94$B)
	.dwattr $C$DW$895, DW_AT_high_pc($C$DW$L$_sBatteryMode$94$E)
$C$DW$896	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$896, DW_AT_low_pc($C$DW$L$_sBatteryMode$95$B)
	.dwattr $C$DW$896, DW_AT_high_pc($C$DW$L$_sBatteryMode$95$E)
$C$DW$897	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$897, DW_AT_low_pc($C$DW$L$_sBatteryMode$96$B)
	.dwattr $C$DW$897, DW_AT_high_pc($C$DW$L$_sBatteryMode$96$E)
$C$DW$898	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$898, DW_AT_low_pc($C$DW$L$_sBatteryMode$97$B)
	.dwattr $C$DW$898, DW_AT_high_pc($C$DW$L$_sBatteryMode$97$E)
$C$DW$899	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$899, DW_AT_low_pc($C$DW$L$_sBatteryMode$98$B)
	.dwattr $C$DW$899, DW_AT_high_pc($C$DW$L$_sBatteryMode$98$E)
$C$DW$900	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$900, DW_AT_low_pc($C$DW$L$_sBatteryMode$6$B)
	.dwattr $C$DW$900, DW_AT_high_pc($C$DW$L$_sBatteryMode$6$E)
$C$DW$901	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$901, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$901, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$902	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$902, DW_AT_low_pc($C$DW$L$_sBatteryMode$7$B)
	.dwattr $C$DW$902, DW_AT_high_pc($C$DW$L$_sBatteryMode$7$E)
$C$DW$903	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$903, DW_AT_low_pc($C$DW$L$_sBatteryMode$8$B)
	.dwattr $C$DW$903, DW_AT_high_pc($C$DW$L$_sBatteryMode$8$E)
$C$DW$904	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$904, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$904, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
$C$DW$905	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$905, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$905, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$906	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$906, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$906, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$908	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$908, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$908, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$909	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$909, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$909, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$910	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$910, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$910, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$911	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$911, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$911, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
$C$DW$912	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$912, DW_AT_low_pc($C$DW$L$_sBatteryMode$21$B)
	.dwattr $C$DW$912, DW_AT_high_pc($C$DW$L$_sBatteryMode$21$E)
	.dwendtag $C$DW$821

	.dwattr $C$DW$752, DW_AT_TI_end_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$752, DW_AT_TI_end_line(0xa43)
	.dwattr $C$DW$752, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$752

	.sect	".text"
	.global	_sForceLineWorkChk

$C$DW$913	.dwtag  DW_TAG_subprogram, DW_AT_name("sForceLineWorkChk")
	.dwattr $C$DW$913, DW_AT_low_pc(_sForceLineWorkChk)
	.dwattr $C$DW$913, DW_AT_high_pc(0x00)
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_sForceLineWorkChk")
	.dwattr $C$DW$913, DW_AT_external
	.dwattr $C$DW$913, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$913, DW_AT_TI_begin_line(0xcc9)
	.dwattr $C$DW$913, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$913, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Supervisor.c",line 3274,column 1,is_stmt,address _sForceLineWorkChk

	.dwfde $C$DW$CIE, _sForceLineWorkChk

;***************************************************************
;* FNAME: _sForceLineWorkChk            FR SIZE:   0           *
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
_sForceLineWorkChk:
;** 3275	-----------------------    if ( g_uwLineModeJoinInWay != 1u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3275,column 5,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |3275| 
        CMPB      AL,#1                 ; [CPU_] |3275| 
        BF        $C$L314,NEQ           ; [CPU_] |3275| 
        ; branchcc occurs ; [] |3275| 
;** 3277	-----------------------    if ( subGetLineVoltLossStatus() ) goto g6;
	.dwpsn	file "../APP/src/Supervisor.c",line 3277,column 9,is_stmt
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$914, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |3277| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |3277| 
        CMPB      AL,#0                 ; [CPU_] |3277| 
        BF        $C$L314,NEQ           ; [CPU_] |3277| 
        ; branchcc occurs ; [] |3277| 
;** 3277	-----------------------    if ( subGetLineFreqLossStatus() ) goto g6;
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$915, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |3277| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |3277| 
        CMPB      AL,#0                 ; [CPU_] |3277| 
        BF        $C$L314,NEQ           ; [CPU_] |3277| 
        ; branchcc occurs ; [] |3277| 
;** 3279	-----------------------    if ( (++g_uwGridRecoverInGenWorkCnt) <= 1500u ) goto g7;
;** 3281	-----------------------    g_uwForceToGridInGenWorkFlag = 1u;
;** 3281	-----------------------    goto g7;
        MOVW      DP,#_g_uwGridRecoverInGenWorkCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3279,column 13,is_stmt
        INC       @_g_uwGridRecoverInGenWorkCnt ; [CPU_] |3279| 
        CMP       @_g_uwGridRecoverInGenWorkCnt,#1500 ; [CPU_] |3279| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3281,column 17,is_stmt
        MOVB      @_g_uwForceToGridInGenWorkFlag,#1,HI ; [CPU_] |3281| 
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L314:    
;***	-----------------------g6:
;** 3292	-----------------------    g_uwGridRecoverInGenWorkCnt = 0u;
;** 3293	-----------------------    g_uwForceToGridInGenWorkFlag = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwGridRecoverInGenWorkCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 3292,column 9,is_stmt
        MOV       @_g_uwGridRecoverInGenWorkCnt,#0 ; [CPU_] |3292| 
	.dwpsn	file "../APP/src/Supervisor.c",line 3293,column 9,is_stmt
        MOV       @_g_uwForceToGridInGenWorkFlag,#0 ; [CPU_] |3293| 
$C$DW$917	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$917, DW_AT_low_pc(0x00)
	.dwattr $C$DW$917, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$913, DW_AT_TI_end_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$913, DW_AT_TI_end_line(0xcdf)
	.dwattr $C$DW$913, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$913

	.sect	".text"
	.global	_sBypassMode

$C$DW$918	.dwtag  DW_TAG_subprogram, DW_AT_name("sBypassMode")
	.dwattr $C$DW$918, DW_AT_low_pc(_sBypassMode)
	.dwattr $C$DW$918, DW_AT_high_pc(0x00)
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_sBypassMode")
	.dwattr $C$DW$918, DW_AT_external
	.dwattr $C$DW$918, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$918, DW_AT_TI_begin_line(0x7cd)
	.dwattr $C$DW$918, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$918, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Supervisor.c",line 1998,column 1,is_stmt,address _sBypassMode

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
;** 1999	-----------------------    g_uwPVBoostWork = 0u;
;** 2000	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$919	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$919, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$920	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$920, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$921	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$921, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$922	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$922, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1999,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1999| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2000,column 5,is_stmt
$C$DW$923	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$923, DW_AT_low_pc(0x00)
	.dwattr $C$DW$923, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$923, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |2000| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |2000| 
        CMPB      AL,#0                 ; [CPU_] |2000| 
        BF        $C$L315,EQ            ; [CPU_] |2000| 
        ; branchcc occurs ; [] |2000| 
;** 2002	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 2002,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2002| 
$C$DW$924	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$924, DW_AT_low_pc(0x00)
	.dwattr $C$DW$924, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$924, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2002| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2002| 
$C$L315:    
;***	-----------------------g3:
;** 2004	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwpsn	file "../APP/src/Supervisor.c",line 2004,column 5,is_stmt
$C$DW$925	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$925, DW_AT_low_pc(0x00)
	.dwattr $C$DW$925, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$925, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2004| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2004| 
        CMPB      AL,#0                 ; [CPU_] |2004| 
        BF        $C$L316,EQ            ; [CPU_] |2004| 
        ; branchcc occurs ; [] |2004| 
;** 2006	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 2006,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2006| 
$C$DW$926	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$926, DW_AT_low_pc(0x00)
	.dwattr $C$DW$926, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$926, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2006| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2006| 
$C$L316:    
;***	-----------------------g5:
;** 2009	-----------------------    g_uwGridRecoverInGenWorkCnt = 0u;
;** 2010	-----------------------    g_uwForceToGridInGenWorkFlag = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g38;
        MOVW      DP,#_g_uwGridRecoverInGenWorkCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2009,column 5,is_stmt
        MOV       @_g_uwGridRecoverInGenWorkCnt,#0 ; [CPU_] |2009| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2010,column 5,is_stmt
        MOV       @_g_uwForceToGridInGenWorkFlag,#0 ; [CPU_] |2010| 
        B         $C$L331,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L317:    
$C$DW$L$_sBypassMode$6$B:
;***	-----------------------g6:
;** 2105	-----------------------    if ( g_uwLineModeJoinInWay ) goto g22;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2105,column 13,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |2105| 
        BF        $C$L324,NEQ           ; [CPU_] |2105| 
        ; branchcc occurs ; [] |2105| 
$C$DW$L$_sBypassMode$6$E:
$C$DW$L$_sBypassMode$7$B:
;** 2107	-----------------------    if ( g_wParallelEnable ) goto g10;
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2107,column 17,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |2107| 
        BF        $C$L318,NEQ           ; [CPU_] |2107| 
        ; branchcc occurs ; [] |2107| 
$C$DW$L$_sBypassMode$7$E:
$C$DW$L$_sBypassMode$8$B:
;** 2109	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g20;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2109,column 21,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |2109| 
        BF        $C$L322,TC            ; [CPU_] |2109| 
        ; branchcc occurs ; [] |2109| 
$C$DW$L$_sBypassMode$8$E:
$C$DW$L$_sBypassMode$9$B:
;** 2115	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 2115	-----------------------    goto g21;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2115,column 25,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |2115| 
        B         $C$L323,UNC           ; [CPU_] |2115| 
        ; branch occurs ; [] |2115| 
$C$DW$L$_sBypassMode$9$E:
$C$L318:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2107,column 17,is_stmt
$C$DW$L$_sBypassMode$10$B:
;***	-----------------------g10:
;** 2120	-----------------------    if ( !(*((C$4 = &GpioDataRegs)+1)&0x800u) ) goto g12;
	.dwpsn	file "../APP/src/Supervisor.c",line 2120,column 21,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2120| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |2120| 
        BF        $C$L319,NTC           ; [CPU_] |2120| 
        ; branchcc occurs ; [] |2120| 
$C$DW$L$_sBypassMode$10$E:
$C$DW$L$_sBypassMode$11$B:
;** 2120	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$4+9L)&0x80u ) goto g20;
        MOVB      XAR0,#9               ; [CPU_] |2120| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |2120| 
        BF        $C$L322,TC            ; [CPU_] |2120| 
        ; branchcc occurs ; [] |2120| 
$C$DW$L$_sBypassMode$11$E:
$C$L319:    
$C$DW$L$_sBypassMode$12$B:
;***	-----------------------g12:
;** 2124	-----------------------    if ( !(*((C$3 = &GpioDataRegs)+1)&0x800u) ) goto g16;
	.dwpsn	file "../APP/src/Supervisor.c",line 2124,column 26,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |2124| 
        BF        $C$L320,NTC           ; [CPU_] |2124| 
        ; branchcc occurs ; [] |2124| 
$C$DW$L$_sBypassMode$12$E:
$C$DW$L$_sBypassMode$13$B:
;** 2124	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$3+9L)&0x80u ) goto g16;
        MOVB      XAR0,#9               ; [CPU_] |2124| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |2124| 
        BF        $C$L320,TC            ; [CPU_] |2124| 
        ; branchcc occurs ; [] |2124| 
$C$DW$L$_sBypassMode$13$E:
$C$DW$L$_sBypassMode$14$B:
;** 2126	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g21;
;** 2128	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 2129	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 2129	-----------------------    goto g21;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2126,column 25,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |2126| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |2126| 
        CMPB      AL,#4                 ; [CPU_] |2126| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2129,column 29,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |2129| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2128,column 29,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |2128| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2129,column 29,is_stmt
        B         $C$L323,UNC           ; [CPU_] |2129| 
        ; branch occurs ; [] |2129| 
$C$DW$L$_sBypassMode$14$E:
$C$L320:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2124,column 26,is_stmt
$C$DW$L$_sBypassMode$15$B:
;***	-----------------------g16:
;** 2134	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2135	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g19;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2134,column 25,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2134| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2135,column 25,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |2135| 
        BF        $C$L321,TC            ; [CPU_] |2135| 
        ; branchcc occurs ; [] |2135| 
$C$DW$L$_sBypassMode$15$E:
$C$DW$L$_sBypassMode$16$B:
;** 2141	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g21;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2141,column 30,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |2141| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |2141| 
        CMPB      AL,#4                 ; [CPU_] |2141| 
        B         $C$L323,LT            ; [CPU_] |2141| 
        ; branchcc occurs ; [] |2141| 
$C$DW$L$_sBypassMode$16$E:
$C$DW$L$_sBypassMode$17$B:
;** 2143	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 2144	-----------------------    sOSTimerStop();
;** 2145	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 2146	-----------------------    sOSTimerStart();
;** 2147	-----------------------    g_uwOPRelayOn = 1u;
;** 2147	-----------------------    goto g21;
	.dwpsn	file "../APP/src/Supervisor.c",line 2143,column 29,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |2143| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2144,column 29,is_stmt
$C$DW$927	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$927, DW_AT_low_pc(0x00)
	.dwattr $C$DW$927, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$927, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2144| 
        ; call occurs [#_sOSTimerStop] ; [] |2144| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2145,column 29,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2145| 
        MOVB      AH,#50                ; [CPU_] |2145| 
        MOVB      XAR4,#15              ; [CPU_] |2145| 
        MOVB      XAR5,#0               ; [CPU_] |2145| 
$C$DW$928	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$928, DW_AT_low_pc(0x00)
	.dwattr $C$DW$928, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$928, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2145| 
        ; call occurs [#_sRlyDelayProc] ; [] |2145| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2146,column 29,is_stmt
$C$DW$929	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$929, DW_AT_low_pc(0x00)
	.dwattr $C$DW$929, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$929, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2146| 
        ; call occurs [#_sOSTimerStart] ; [] |2146| 
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2147,column 29,is_stmt
        MOVB      @_g_uwOPRelayOn,#1,UNC ; [CPU_] |2147| 
        B         $C$L323,UNC           ; [CPU_] |2147| 
        ; branch occurs ; [] |2147| 
$C$DW$L$_sBypassMode$17$E:
$C$L321:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2135,column 25,is_stmt
$C$DW$L$_sBypassMode$18$B:
;***	-----------------------g19:
;** 2137	-----------------------    g_uwGridRelayOn = 0u;
;** 2138	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 2140	-----------------------    goto g21;
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2137,column 29,is_stmt
        MOV       @_g_uwGridRelayOn,#0  ; [CPU_] |2137| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2138,column 29,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |2138| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2140,column 25,is_stmt
        B         $C$L323,UNC           ; [CPU_] |2140| 
        ; branch occurs ; [] |2140| 
$C$DW$L$_sBypassMode$18$E:
$C$L322:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2109,column 21,is_stmt
$C$DW$L$_sBypassMode$19$B:
;***	-----------------------g20:
;** 2122	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2122,column 25,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2122| 
$C$DW$L$_sBypassMode$19$E:
$C$L323:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2115,column 25,is_stmt
$C$DW$L$_sBypassMode$20$B:
;***	-----------------------g21:
;** 2152	-----------------------    sSmartOpControl();
;** 2153	-----------------------    goto g37;
	.dwpsn	file "../APP/src/Supervisor.c",line 2152,column 17,is_stmt
$C$DW$930	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$930, DW_AT_low_pc(0x00)
	.dwattr $C$DW$930, DW_AT_name("_sSmartOpControl")
	.dwattr $C$DW$930, DW_AT_TI_call
        LCR       #_sSmartOpControl     ; [CPU_] |2152| 
        ; call occurs [#_sSmartOpControl] ; [] |2152| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2153,column 13,is_stmt
        B         $C$L330,UNC           ; [CPU_] |2153| 
        ; branch occurs ; [] |2153| 
$C$DW$L$_sBypassMode$20$E:
$C$L324:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2105,column 13,is_stmt
$C$DW$L$_sBypassMode$21$B:
;***	-----------------------g22:
;** 2154	-----------------------    if ( g_uwLineModeJoinInWay != 1u ) goto g37;
	.dwpsn	file "../APP/src/Supervisor.c",line 2154,column 18,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2154| 
        BF        $C$L330,NEQ           ; [CPU_] |2154| 
        ; branchcc occurs ; [] |2154| 
$C$DW$L$_sBypassMode$21$E:
$C$DW$L$_sBypassMode$22$B:
;** 2156	-----------------------    if ( g_wParallelEnable ) goto g26;
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2156,column 17,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |2156| 
        BF        $C$L325,NEQ           ; [CPU_] |2156| 
        ; branchcc occurs ; [] |2156| 
$C$DW$L$_sBypassMode$22$E:
$C$DW$L$_sBypassMode$23$B:
;** 2158	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g36;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2158,column 21,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |2158| 
        BF        $C$L329,TC            ; [CPU_] |2158| 
        ; branchcc occurs ; [] |2158| 
$C$DW$L$_sBypassMode$23$E:
$C$DW$L$_sBypassMode$24$B:
;** 2164	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 2164	-----------------------    goto g37;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2164,column 25,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |2164| 
        B         $C$L330,UNC           ; [CPU_] |2164| 
        ; branch occurs ; [] |2164| 
$C$DW$L$_sBypassMode$24$E:
$C$L325:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2156,column 17,is_stmt
$C$DW$L$_sBypassMode$25$B:
;***	-----------------------g26:
;** 2169	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g28;
	.dwpsn	file "../APP/src/Supervisor.c",line 2169,column 21,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2169| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |2169| 
        BF        $C$L326,NTC           ; [CPU_] |2169| 
        ; branchcc occurs ; [] |2169| 
$C$DW$L$_sBypassMode$25$E:
$C$DW$L$_sBypassMode$26$B:
;** 2169	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x40u ) goto g36;
        MOVB      XAR0,#9               ; [CPU_] |2169| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_] |2169| 
        BF        $C$L329,TC            ; [CPU_] |2169| 
        ; branchcc occurs ; [] |2169| 
$C$DW$L$_sBypassMode$26$E:
$C$L326:    
$C$DW$L$_sBypassMode$27$B:
;***	-----------------------g28:
;** 2173	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g32;
	.dwpsn	file "../APP/src/Supervisor.c",line 2173,column 26,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |2173| 
        BF        $C$L327,NTC           ; [CPU_] |2173| 
        ; branchcc occurs ; [] |2173| 
$C$DW$L$_sBypassMode$27$E:
$C$DW$L$_sBypassMode$28$B:
;** 2173	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x40u ) goto g32;
        MOVB      XAR0,#9               ; [CPU_] |2173| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_] |2173| 
        BF        $C$L327,TC            ; [CPU_] |2173| 
        ; branchcc occurs ; [] |2173| 
$C$DW$L$_sBypassMode$28$E:
$C$DW$L$_sBypassMode$29$B:
;** 2175	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g37;
;** 2177	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 2178	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 2178	-----------------------    goto g37;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2175,column 25,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |2175| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |2175| 
        CMPB      AL,#4                 ; [CPU_] |2175| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2178,column 29,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |2178| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2177,column 29,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |2177| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2178,column 29,is_stmt
        B         $C$L330,UNC           ; [CPU_] |2178| 
        ; branch occurs ; [] |2178| 
$C$DW$L$_sBypassMode$29$E:
$C$L327:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2173,column 26,is_stmt
$C$DW$L$_sBypassMode$30$B:
;***	-----------------------g32:
;** 2183	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2184	-----------------------    if ( *(&GpioDataRegs+9L)&0x40u ) goto g35;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2183,column 25,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2183| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2184,column 25,is_stmt
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |2184| 
        BF        $C$L328,TC            ; [CPU_] |2184| 
        ; branchcc occurs ; [] |2184| 
$C$DW$L$_sBypassMode$30$E:
$C$DW$L$_sBypassMode$31$B:
;** 2190	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g37;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2190,column 30,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |2190| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |2190| 
        CMPB      AL,#4                 ; [CPU_] |2190| 
        B         $C$L330,LT            ; [CPU_] |2190| 
        ; branchcc occurs ; [] |2190| 
$C$DW$L$_sBypassMode$31$E:
$C$DW$L$_sBypassMode$32$B:
;** 2192	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 2193	-----------------------    sOSTimerStop();
;** 2194	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 2195	-----------------------    sOSTimerStart();
;** 2196	-----------------------    g_uwOPRelayOn = 1u;
;** 2196	-----------------------    goto g37;
	.dwpsn	file "../APP/src/Supervisor.c",line 2192,column 29,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |2192| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2193,column 29,is_stmt
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$931, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2193| 
        ; call occurs [#_sOSTimerStop] ; [] |2193| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2194,column 29,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2194| 
        MOVB      AH,#50                ; [CPU_] |2194| 
        MOVB      XAR4,#15              ; [CPU_] |2194| 
        MOVB      XAR5,#0               ; [CPU_] |2194| 
$C$DW$932	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$932, DW_AT_low_pc(0x00)
	.dwattr $C$DW$932, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$932, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2194| 
        ; call occurs [#_sRlyDelayProc] ; [] |2194| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2195,column 29,is_stmt
$C$DW$933	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$933, DW_AT_low_pc(0x00)
	.dwattr $C$DW$933, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$933, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2195| 
        ; call occurs [#_sOSTimerStart] ; [] |2195| 
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2196,column 29,is_stmt
        MOVB      @_g_uwOPRelayOn,#1,UNC ; [CPU_] |2196| 
        B         $C$L330,UNC           ; [CPU_] |2196| 
        ; branch occurs ; [] |2196| 
$C$DW$L$_sBypassMode$32$E:
$C$L328:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2184,column 25,is_stmt
$C$DW$L$_sBypassMode$33$B:
;***	-----------------------g35:
;** 2186	-----------------------    g_uwSmartPortRelayOn = 0u;
;** 2187	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 2188	-----------------------    sGenSoftRlyCtrlOn(1);
;** 2189	-----------------------    goto g37;
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2186,column 29,is_stmt
        MOV       @_g_uwSmartPortRelayOn,#0 ; [CPU_] |2186| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2188,column 29,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2188| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2187,column 29,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |2187| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2188,column 29,is_stmt
$C$DW$934	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$934, DW_AT_low_pc(0x00)
	.dwattr $C$DW$934, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$934, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |2188| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |2188| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2189,column 25,is_stmt
        B         $C$L330,UNC           ; [CPU_] |2189| 
        ; branch occurs ; [] |2189| 
$C$DW$L$_sBypassMode$33$E:
$C$L329:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2158,column 21,is_stmt
$C$DW$L$_sBypassMode$34$B:
;***	-----------------------g36:
;** 2171	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2171,column 25,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2171| 
$C$DW$L$_sBypassMode$34$E:
$C$L330:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2153,column 13,is_stmt
$C$DW$L$_sBypassMode$35$B:
;***	-----------------------g37:
;** 2204	-----------------------    sForceLineWorkChk();
;***	-----------------------g38:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/src/Supervisor.c",line 2204,column 13,is_stmt
$C$DW$935	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$935, DW_AT_low_pc(0x00)
	.dwattr $C$DW$935, DW_AT_name("_sForceLineWorkChk")
	.dwattr $C$DW$935, DW_AT_TI_call
        LCR       #_sForceLineWorkChk   ; [CPU_] |2204| 
        ; call occurs [#_sForceLineWorkChk] ; [] |2204| 
$C$DW$L$_sBypassMode$35$E:
$C$L331:    
$C$DW$L$_sBypassMode$36$B:
;***	-----------------------g39:
;** 2013	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2014	-----------------------    if ( g_uwSuperEvent&2 ) goto g61;
	.dwpsn	file "../APP/src/Supervisor.c",line 2013,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2013| 
$C$DW$936	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$936, DW_AT_low_pc(0x00)
	.dwattr $C$DW$936, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$936, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2013| 
        ; call occurs [#_OSMaskEventPend] ; [] |2013| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2013| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2014,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |2014| 
        BF        $C$L345,TC            ; [CPU_] |2014| 
        ; branchcc occurs ; [] |2014| 
$C$DW$L$_sBypassMode$36$E:
$C$DW$L$_sBypassMode$37$B:
;** 2019	-----------------------    if ( g_uwSuperEvent&0x20 || g_uwLineModeJoinInWay == 0u && g_uwSuperEvent&4 || g_uwLineModeJoinInWay == 1u && g_uwSuperEvent&0x8u|g_uwForceToGridInGenWorkFlag ) goto g60;
	.dwpsn	file "../APP/src/Supervisor.c",line 2019,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |2019| 
        BF        $C$L344,TC            ; [CPU_] |2019| 
        ; branchcc occurs ; [] |2019| 
$C$DW$L$_sBypassMode$37$E:
$C$DW$L$_sBypassMode$38$B:
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |2019| 
        BF        $C$L332,NEQ           ; [CPU_] |2019| 
        ; branchcc occurs ; [] |2019| 
$C$DW$L$_sBypassMode$38$E:
$C$DW$L$_sBypassMode$39$B:
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2019| 
        BF        $C$L344,TC            ; [CPU_] |2019| 
        ; branchcc occurs ; [] |2019| 
$C$DW$L$_sBypassMode$39$E:
$C$L332:    
$C$DW$L$_sBypassMode$40$B:
        CMPB      AL,#1                 ; [CPU_] |2019| 
        BF        $C$L333,NEQ           ; [CPU_] |2019| 
        ; branchcc occurs ; [] |2019| 
$C$DW$L$_sBypassMode$40$E:
$C$DW$L$_sBypassMode$41$B:
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       AL,@_g_uwSuperEvent   ; [CPU_] |2019| 
        ANDB      AL,#0x08              ; [CPU_] |2019| 
        OR        AL,@_g_uwForceToGridInGenWorkFlag ; [CPU_] |2019| 
        BF        $C$L344,NEQ           ; [CPU_] |2019| 
        ; branchcc occurs ; [] |2019| 
$C$DW$L$_sBypassMode$41$E:
$C$L333:    
$C$DW$L$_sBypassMode$42$B:
;** 2030	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g44;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2030,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |2030| 
        BF        $C$L334,NTC           ; [CPU_] |2030| 
        ; branchcc occurs ; [] |2030| 
$C$DW$L$_sBypassMode$42$E:
$C$DW$L$_sBypassMode$43$B:
;** 2032	-----------------------    if ( g_wParallelEnable ) goto g60;
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2032,column 13,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |2032| 
        BF        $C$L344,NEQ           ; [CPU_] |2032| 
        ; branchcc occurs ; [] |2032| 
$C$DW$L$_sBypassMode$43$E:
$C$DW$L$_sBypassMode$44$B:
;** 2034	-----------------------    g_uwOPRelayOn = 0u;
;** 2035	-----------------------    g_uwOP_TWINS_RelayOn = 0u;
;** 2036	-----------------------    g_uwSmartPortRelayOn = 0u;
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2034,column 17,is_stmt
        MOV       @_g_uwOPRelayOn,#0    ; [CPU_] |2034| 
        MOVW      DP,#_g_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2035,column 17,is_stmt
        MOV       @_g_uwOP_TWINS_RelayOn,#0 ; [CPU_] |2035| 
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2036,column 17,is_stmt
        MOV       @_g_uwSmartPortRelayOn,#0 ; [CPU_] |2036| 
$C$DW$L$_sBypassMode$44$E:
$C$L334:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2030,column 9,is_stmt
$C$DW$L$_sBypassMode$45$B:
;***	-----------------------g44:
;** 2044	-----------------------    if ( (g_uwSuperEvent&0x100 && g_uwOPRlyWaitOn) == 0 || g_uwOPRelayOn && g_uwLineModeJoinInWay|g_uwGridRelayOn && (g_uwLineModeJoinInWay != 1u || g_uwSmartPortRelayOn) ) goto g52;
	.dwpsn	file "../APP/src/Supervisor.c",line 2044,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2044| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |2044| 
        BF        $C$L335,NTC           ; [CPU_] |2044| 
        ; branchcc occurs ; [] |2044| 
$C$DW$L$_sBypassMode$45$E:
$C$DW$L$_sBypassMode$46$B:
        MOV       AH,@_g_uwOPRlyWaitOn  ; [CPU_] |2044| 
        MOVB      AL,#1,NEQ             ; [CPU_] |2044| 
$C$DW$L$_sBypassMode$46$E:
$C$L335:    
$C$DW$L$_sBypassMode$47$B:
        CMPB      AL,#0                 ; [CPU_] |2044| 
        BF        $C$L340,EQ            ; [CPU_] |2044| 
        ; branchcc occurs ; [] |2044| 
$C$DW$L$_sBypassMode$47$E:
$C$DW$L$_sBypassMode$48$B:
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
        MOV       AL,@_g_uwOPRelayOn    ; [CPU_] |2044| 
        BF        $C$L336,EQ            ; [CPU_] |2044| 
        ; branchcc occurs ; [] |2044| 
$C$DW$L$_sBypassMode$48$E:
$C$DW$L$_sBypassMode$49$B:
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
        MOV       AL,@_g_uwGridRelayOn  ; [CPU_] |2044| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        OR        AL,@_g_uwLineModeJoinInWay ; [CPU_] |2044| 
        BF        $C$L336,EQ            ; [CPU_] |2044| 
        ; branchcc occurs ; [] |2044| 
$C$DW$L$_sBypassMode$49$E:
$C$DW$L$_sBypassMode$50$B:
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |2044| 
        CMPB      AL,#1                 ; [CPU_] |2044| 
        BF        $C$L340,NEQ           ; [CPU_] |2044| 
        ; branchcc occurs ; [] |2044| 
$C$DW$L$_sBypassMode$50$E:
$C$DW$L$_sBypassMode$51$B:
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
        MOV       AL,@_g_uwSmartPortRelayOn ; [CPU_] |2044| 
        BF        $C$L340,NEQ           ; [CPU_] |2044| 
        ; branchcc occurs ; [] |2044| 
$C$DW$L$_sBypassMode$51$E:
$C$L336:    
$C$DW$L$_sBypassMode$52$B:
;** 2054	-----------------------    if ( g_wParallelEnable ) goto g47;
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2054,column 17,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |2054| 
        BF        $C$L337,NEQ           ; [CPU_] |2054| 
        ; branchcc occurs ; [] |2054| 
$C$DW$L$_sBypassMode$52$E:
$C$DW$L$_sBypassMode$53$B:
;** 2062	-----------------------    sOSTimerStop();
;** 2063	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 2062,column 21,is_stmt
$C$DW$937	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$937, DW_AT_low_pc(0x00)
	.dwattr $C$DW$937, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$937, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2062| 
        ; call occurs [#_sOSTimerStop] ; [] |2062| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2063,column 21,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2063| 
        MOVB      AH,#50                ; [CPU_] |2063| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2064,column 21,is_stmt
        B         $C$L338,UNC           ; [CPU_] |2064| 
        ; branch occurs ; [] |2064| 
$C$DW$L$_sBypassMode$53$E:
$C$L337:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2054,column 17,is_stmt
$C$DW$L$_sBypassMode$54$B:
;***	-----------------------g47:
;** 2056	-----------------------    sOSTimerStop();
;** 2057	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 2056,column 21,is_stmt
$C$DW$938	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$938, DW_AT_low_pc(0x00)
	.dwattr $C$DW$938, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$938, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2056| 
        ; call occurs [#_sOSTimerStop] ; [] |2056| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2057,column 21,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2057| 
        MOVB      AH,#2                 ; [CPU_] |2057| 
$C$DW$L$_sBypassMode$54$E:
$C$L338:    
$C$DW$L$_sBypassMode$55$B:
;** 2058	-----------------------    sOSTimerStart();
;***	-----------------------g48:
;** 2066	-----------------------    g_uwOPRelayOn = 1u;
;** 2067	-----------------------    if ( !g_uwLineModeJoinInWay ) goto g51;
        MOVB      XAR4,#15              ; [CPU_] |2057| 
        MOVB      XAR5,#0               ; [CPU_] |2057| 
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$939, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2057| 
        ; call occurs [#_sRlyDelayProc] ; [] |2057| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2058,column 21,is_stmt
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$940, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2058| 
        ; call occurs [#_sOSTimerStart] ; [] |2058| 
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2066,column 17,is_stmt
        MOVB      @_g_uwOPRelayOn,#1,UNC ; [CPU_] |2066| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2067,column 17,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |2067| 
        BF        $C$L339,EQ            ; [CPU_] |2067| 
        ; branchcc occurs ; [] |2067| 
$C$DW$L$_sBypassMode$55$E:
$C$DW$L$_sBypassMode$56$B:
;** 2068	-----------------------    if ( g_uwLineModeJoinInWay != 1u ) goto g52;
;** 2068	-----------------------    g_uwSmartPortRelayOn = 1u;
;** 2068	-----------------------    goto g52;
	.dwpsn	file "../APP/src/Supervisor.c",line 2068,column 22,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2068| 
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2068,column 74,is_stmt
        MOVB      @_g_uwSmartPortRelayOn,#1,EQ ; [CPU_] |2068| 
        B         $C$L340,UNC           ; [CPU_] |2068| 
        ; branch occurs ; [] |2068| 
$C$DW$L$_sBypassMode$56$E:
$C$L339:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2067,column 17,is_stmt
$C$DW$L$_sBypassMode$57$B:
;***	-----------------------g51:
;** 2067	-----------------------    g_uwGridRelayOn = 1u;
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2067,column 74,is_stmt
        MOVB      @_g_uwGridRelayOn,#1,UNC ; [CPU_] |2067| 
$C$DW$L$_sBypassMode$57$E:
$C$L340:    
	.dwpsn	file "../APP/src/Supervisor.c",line 2044,column 9,is_stmt
$C$DW$L$_sBypassMode$58$B:
;***	-----------------------g52:
;** 2071	-----------------------    if ( g_uwSuperEvent&0x40 ) goto g60;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2071,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |2071| 
        BF        $C$L344,TC            ; [CPU_] |2071| 
        ; branchcc occurs ; [] |2071| 
$C$DW$L$_sBypassMode$58$E:
$C$DW$L$_sBypassMode$59$B:
;** 2079	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g39;
	.dwpsn	file "../APP/src/Supervisor.c",line 2079,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2079| 
        BF        $C$L331,NTC           ; [CPU_] |2079| 
        ; branchcc occurs ; [] |2079| 
$C$DW$L$_sBypassMode$59$E:
$C$DW$L$_sBypassMode$60$B:
;** 2084	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g59;
	.dwpsn	file "../APP/src/Supervisor.c",line 2084,column 13,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2084| 
        BF        $C$L343,EQ            ; [CPU_] |2084| 
        ; branchcc occurs ; [] |2084| 
$C$DW$L$_sBypassMode$60$E:
$C$DW$L$_sBypassMode$61$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |2084| 
        BF        $C$L343,NTC           ; [CPU_] |2084| 
        ; branchcc occurs ; [] |2084| 
$C$DW$L$_sBypassMode$61$E:
$C$DW$L$_sBypassMode$62$B:
;** 2093	-----------------------    if ( subGetParaBatOpenSts() ) goto g57;
	.dwpsn	file "../APP/src/Supervisor.c",line 2093,column 18,is_stmt
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2093| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2093| 
        CMPB      AL,#0                 ; [CPU_] |2093| 
        BF        $C$L341,NEQ           ; [CPU_] |2093| 
        ; branchcc occurs ; [] |2093| 
$C$DW$L$_sBypassMode$62$E:
$C$DW$L$_sBypassMode$63$B:
;** 2093	-----------------------    if ( subGetBatChrgEnable() ) goto g58;
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2093| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2093| 
        CMPB      AL,#0                 ; [CPU_] |2093| 
        BF        $C$L342,NEQ           ; [CPU_] |2093| 
        ; branchcc occurs ; [] |2093| 
$C$DW$L$_sBypassMode$63$E:
$C$L341:    
$C$DW$L$_sBypassMode$64$B:
;***	-----------------------g57:
;** 2093	-----------------------    if ( g_uwSolarLoss|g_wSolarPowerWeak ) goto g6;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |2093| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |2093| 
        BF        $C$L317,NEQ           ; [CPU_] |2093| 
        ; branchcc occurs ; [] |2093| 
$C$DW$L$_sBypassMode$64$E:
$C$L342:    
;***	-----------------------g58:
;** 2098	-----------------------    g_uwCodeRunStepTest = 71u;
;** 2099	-----------------------    g_uwWorkMode = swInvSelfCheckInLine();
;** 2100	-----------------------    goto g62;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2098,column 17,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#71,UNC ; [CPU_] |2098| 
	.dwpsn	file "../APP/src/Supervisor.c",line 2099,column 17,is_stmt
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_swInvSelfCheckInLine")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_swInvSelfCheckInLine ; [CPU_] |2099| 
        ; call occurs [#_swInvSelfCheckInLine] ; [] |2099| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |2099| 
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L343:    
;***	-----------------------g59:
;** 2086	-----------------------    g_uwCodeRunStepTest = 70u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2086,column 17,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#70,UNC ; [CPU_] |2086| 
$C$L344:    
;** 2087	-----------------------    g_uwWorkMode = 1u;
;** 2088	-----------------------    goto g62;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 2087,column 17,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2087| 
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L345:    
;***	-----------------------g61:
;** 2016	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g62:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Supervisor.c",line 2016,column 13,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2016| 
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$947	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$947, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Supervisor.asm:$C$L331:1:1747649019")
	.dwattr $C$DW$947, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$947, DW_AT_TI_begin_line(0x7dd)
	.dwattr $C$DW$947, DW_AT_TI_end_line(0x89c)
$C$DW$948	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$948, DW_AT_low_pc($C$DW$L$_sBypassMode$36$B)
	.dwattr $C$DW$948, DW_AT_high_pc($C$DW$L$_sBypassMode$36$E)
$C$DW$949	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$949, DW_AT_low_pc($C$DW$L$_sBypassMode$52$B)
	.dwattr $C$DW$949, DW_AT_high_pc($C$DW$L$_sBypassMode$52$E)
$C$DW$950	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$950, DW_AT_low_pc($C$DW$L$_sBypassMode$53$B)
	.dwattr $C$DW$950, DW_AT_high_pc($C$DW$L$_sBypassMode$53$E)
$C$DW$951	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$951, DW_AT_low_pc($C$DW$L$_sBypassMode$54$B)
	.dwattr $C$DW$951, DW_AT_high_pc($C$DW$L$_sBypassMode$54$E)
$C$DW$952	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$952, DW_AT_low_pc($C$DW$L$_sBypassMode$55$B)
	.dwattr $C$DW$952, DW_AT_high_pc($C$DW$L$_sBypassMode$55$E)
$C$DW$953	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$953, DW_AT_low_pc($C$DW$L$_sBypassMode$48$B)
	.dwattr $C$DW$953, DW_AT_high_pc($C$DW$L$_sBypassMode$48$E)
$C$DW$954	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$954, DW_AT_low_pc($C$DW$L$_sBypassMode$49$B)
	.dwattr $C$DW$954, DW_AT_high_pc($C$DW$L$_sBypassMode$49$E)
$C$DW$955	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$955, DW_AT_low_pc($C$DW$L$_sBypassMode$43$B)
	.dwattr $C$DW$955, DW_AT_high_pc($C$DW$L$_sBypassMode$43$E)
$C$DW$956	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$956, DW_AT_low_pc($C$DW$L$_sBypassMode$37$B)
	.dwattr $C$DW$956, DW_AT_high_pc($C$DW$L$_sBypassMode$37$E)
$C$DW$957	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$957, DW_AT_low_pc($C$DW$L$_sBypassMode$38$B)
	.dwattr $C$DW$957, DW_AT_high_pc($C$DW$L$_sBypassMode$38$E)
$C$DW$958	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$958, DW_AT_low_pc($C$DW$L$_sBypassMode$39$B)
	.dwattr $C$DW$958, DW_AT_high_pc($C$DW$L$_sBypassMode$39$E)
$C$DW$959	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$959, DW_AT_low_pc($C$DW$L$_sBypassMode$40$B)
	.dwattr $C$DW$959, DW_AT_high_pc($C$DW$L$_sBypassMode$40$E)
$C$DW$960	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$960, DW_AT_low_pc($C$DW$L$_sBypassMode$41$B)
	.dwattr $C$DW$960, DW_AT_high_pc($C$DW$L$_sBypassMode$41$E)
$C$DW$961	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$961, DW_AT_low_pc($C$DW$L$_sBypassMode$42$B)
	.dwattr $C$DW$961, DW_AT_high_pc($C$DW$L$_sBypassMode$42$E)
$C$DW$962	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$962, DW_AT_low_pc($C$DW$L$_sBypassMode$44$B)
	.dwattr $C$DW$962, DW_AT_high_pc($C$DW$L$_sBypassMode$44$E)
$C$DW$963	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$963, DW_AT_low_pc($C$DW$L$_sBypassMode$45$B)
	.dwattr $C$DW$963, DW_AT_high_pc($C$DW$L$_sBypassMode$45$E)
$C$DW$964	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$964, DW_AT_low_pc($C$DW$L$_sBypassMode$46$B)
	.dwattr $C$DW$964, DW_AT_high_pc($C$DW$L$_sBypassMode$46$E)
$C$DW$965	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$965, DW_AT_low_pc($C$DW$L$_sBypassMode$47$B)
	.dwattr $C$DW$965, DW_AT_high_pc($C$DW$L$_sBypassMode$47$E)
$C$DW$966	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$966, DW_AT_low_pc($C$DW$L$_sBypassMode$50$B)
	.dwattr $C$DW$966, DW_AT_high_pc($C$DW$L$_sBypassMode$50$E)
$C$DW$967	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$967, DW_AT_low_pc($C$DW$L$_sBypassMode$51$B)
	.dwattr $C$DW$967, DW_AT_high_pc($C$DW$L$_sBypassMode$51$E)
$C$DW$968	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$968, DW_AT_low_pc($C$DW$L$_sBypassMode$56$B)
	.dwattr $C$DW$968, DW_AT_high_pc($C$DW$L$_sBypassMode$56$E)
$C$DW$969	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$969, DW_AT_low_pc($C$DW$L$_sBypassMode$57$B)
	.dwattr $C$DW$969, DW_AT_high_pc($C$DW$L$_sBypassMode$57$E)
$C$DW$970	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$970, DW_AT_low_pc($C$DW$L$_sBypassMode$58$B)
	.dwattr $C$DW$970, DW_AT_high_pc($C$DW$L$_sBypassMode$58$E)
$C$DW$971	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$971, DW_AT_low_pc($C$DW$L$_sBypassMode$30$B)
	.dwattr $C$DW$971, DW_AT_high_pc($C$DW$L$_sBypassMode$30$E)
$C$DW$972	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$972, DW_AT_low_pc($C$DW$L$_sBypassMode$25$B)
	.dwattr $C$DW$972, DW_AT_high_pc($C$DW$L$_sBypassMode$25$E)
$C$DW$973	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$973, DW_AT_low_pc($C$DW$L$_sBypassMode$26$B)
	.dwattr $C$DW$973, DW_AT_high_pc($C$DW$L$_sBypassMode$26$E)
$C$DW$974	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$974, DW_AT_low_pc($C$DW$L$_sBypassMode$27$B)
	.dwattr $C$DW$974, DW_AT_high_pc($C$DW$L$_sBypassMode$27$E)
$C$DW$975	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$975, DW_AT_low_pc($C$DW$L$_sBypassMode$28$B)
	.dwattr $C$DW$975, DW_AT_high_pc($C$DW$L$_sBypassMode$28$E)
$C$DW$976	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$976, DW_AT_low_pc($C$DW$L$_sBypassMode$22$B)
	.dwattr $C$DW$976, DW_AT_high_pc($C$DW$L$_sBypassMode$22$E)
$C$DW$977	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$977, DW_AT_low_pc($C$DW$L$_sBypassMode$23$B)
	.dwattr $C$DW$977, DW_AT_high_pc($C$DW$L$_sBypassMode$23$E)
$C$DW$978	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$978, DW_AT_low_pc($C$DW$L$_sBypassMode$15$B)
	.dwattr $C$DW$978, DW_AT_high_pc($C$DW$L$_sBypassMode$15$E)
$C$DW$979	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$979, DW_AT_low_pc($C$DW$L$_sBypassMode$10$B)
	.dwattr $C$DW$979, DW_AT_high_pc($C$DW$L$_sBypassMode$10$E)
$C$DW$980	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$980, DW_AT_low_pc($C$DW$L$_sBypassMode$11$B)
	.dwattr $C$DW$980, DW_AT_high_pc($C$DW$L$_sBypassMode$11$E)
$C$DW$981	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$981, DW_AT_low_pc($C$DW$L$_sBypassMode$12$B)
	.dwattr $C$DW$981, DW_AT_high_pc($C$DW$L$_sBypassMode$12$E)
$C$DW$982	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$982, DW_AT_low_pc($C$DW$L$_sBypassMode$13$B)
	.dwattr $C$DW$982, DW_AT_high_pc($C$DW$L$_sBypassMode$13$E)
$C$DW$983	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$983, DW_AT_low_pc($C$DW$L$_sBypassMode$60$B)
	.dwattr $C$DW$983, DW_AT_high_pc($C$DW$L$_sBypassMode$60$E)
$C$DW$984	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$984, DW_AT_low_pc($C$DW$L$_sBypassMode$61$B)
	.dwattr $C$DW$984, DW_AT_high_pc($C$DW$L$_sBypassMode$61$E)
$C$DW$985	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$985, DW_AT_low_pc($C$DW$L$_sBypassMode$62$B)
	.dwattr $C$DW$985, DW_AT_high_pc($C$DW$L$_sBypassMode$62$E)
$C$DW$986	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$986, DW_AT_low_pc($C$DW$L$_sBypassMode$63$B)
	.dwattr $C$DW$986, DW_AT_high_pc($C$DW$L$_sBypassMode$63$E)
$C$DW$987	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$987, DW_AT_low_pc($C$DW$L$_sBypassMode$64$B)
	.dwattr $C$DW$987, DW_AT_high_pc($C$DW$L$_sBypassMode$64$E)
$C$DW$988	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$988, DW_AT_low_pc($C$DW$L$_sBypassMode$6$B)
	.dwattr $C$DW$988, DW_AT_high_pc($C$DW$L$_sBypassMode$6$E)
$C$DW$989	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$989, DW_AT_low_pc($C$DW$L$_sBypassMode$7$B)
	.dwattr $C$DW$989, DW_AT_high_pc($C$DW$L$_sBypassMode$7$E)
$C$DW$990	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$990, DW_AT_low_pc($C$DW$L$_sBypassMode$8$B)
	.dwattr $C$DW$990, DW_AT_high_pc($C$DW$L$_sBypassMode$8$E)
$C$DW$991	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$991, DW_AT_low_pc($C$DW$L$_sBypassMode$9$B)
	.dwattr $C$DW$991, DW_AT_high_pc($C$DW$L$_sBypassMode$9$E)
$C$DW$992	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$992, DW_AT_low_pc($C$DW$L$_sBypassMode$14$B)
	.dwattr $C$DW$992, DW_AT_high_pc($C$DW$L$_sBypassMode$14$E)
$C$DW$993	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$993, DW_AT_low_pc($C$DW$L$_sBypassMode$16$B)
	.dwattr $C$DW$993, DW_AT_high_pc($C$DW$L$_sBypassMode$16$E)
$C$DW$994	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$994, DW_AT_low_pc($C$DW$L$_sBypassMode$17$B)
	.dwattr $C$DW$994, DW_AT_high_pc($C$DW$L$_sBypassMode$17$E)
$C$DW$995	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$995, DW_AT_low_pc($C$DW$L$_sBypassMode$18$B)
	.dwattr $C$DW$995, DW_AT_high_pc($C$DW$L$_sBypassMode$18$E)
$C$DW$996	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$996, DW_AT_low_pc($C$DW$L$_sBypassMode$19$B)
	.dwattr $C$DW$996, DW_AT_high_pc($C$DW$L$_sBypassMode$19$E)
$C$DW$997	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$997, DW_AT_low_pc($C$DW$L$_sBypassMode$20$B)
	.dwattr $C$DW$997, DW_AT_high_pc($C$DW$L$_sBypassMode$20$E)
$C$DW$998	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$998, DW_AT_low_pc($C$DW$L$_sBypassMode$21$B)
	.dwattr $C$DW$998, DW_AT_high_pc($C$DW$L$_sBypassMode$21$E)
$C$DW$999	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$999, DW_AT_low_pc($C$DW$L$_sBypassMode$24$B)
	.dwattr $C$DW$999, DW_AT_high_pc($C$DW$L$_sBypassMode$24$E)
$C$DW$1000	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1000, DW_AT_low_pc($C$DW$L$_sBypassMode$29$B)
	.dwattr $C$DW$1000, DW_AT_high_pc($C$DW$L$_sBypassMode$29$E)
$C$DW$1001	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1001, DW_AT_low_pc($C$DW$L$_sBypassMode$31$B)
	.dwattr $C$DW$1001, DW_AT_high_pc($C$DW$L$_sBypassMode$31$E)
$C$DW$1002	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1002, DW_AT_low_pc($C$DW$L$_sBypassMode$32$B)
	.dwattr $C$DW$1002, DW_AT_high_pc($C$DW$L$_sBypassMode$32$E)
$C$DW$1003	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1003, DW_AT_low_pc($C$DW$L$_sBypassMode$33$B)
	.dwattr $C$DW$1003, DW_AT_high_pc($C$DW$L$_sBypassMode$33$E)
$C$DW$1004	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1004, DW_AT_low_pc($C$DW$L$_sBypassMode$34$B)
	.dwattr $C$DW$1004, DW_AT_high_pc($C$DW$L$_sBypassMode$34$E)
$C$DW$1005	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1005, DW_AT_low_pc($C$DW$L$_sBypassMode$59$B)
	.dwattr $C$DW$1005, DW_AT_high_pc($C$DW$L$_sBypassMode$59$E)
$C$DW$1006	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1006, DW_AT_low_pc($C$DW$L$_sBypassMode$35$B)
	.dwattr $C$DW$1006, DW_AT_high_pc($C$DW$L$_sBypassMode$35$E)
	.dwendtag $C$DW$947

	.dwattr $C$DW$918, DW_AT_TI_end_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$918, DW_AT_TI_end_line(0x89f)
	.dwattr $C$DW$918, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$918

	.sect	".text"
	.global	_sLineMode

$C$DW$1007	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$1007, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$1007, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$1007, DW_AT_external
	.dwattr $C$DW$1007, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$1007, DW_AT_TI_begin_line(0x5a7)
	.dwattr $C$DW$1007, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1007, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/src/Supervisor.c",line 1448,column 1,is_stmt,address _sLineMode

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
;** 1457	-----------------------    if ( g_uwLineModeJoinInWay ) goto g3;
;** 1459	-----------------------    g_uwGridNRelayOn = 1u;
;** 1460	-----------------------    g_uwGridRelayOn = 1u;
;** 1461	-----------------------    goto g4;
;***	-----------------------g3:
;** 1464	-----------------------    g_uwSmartPortRelayOn = 1u;
;***	-----------------------g4:
;** 1467	-----------------------    g_wSolarSigPowerLoad = 0;
;** 1468	-----------------------    g_uwGridRecoverInGenWorkCnt = 0u;
;** 1469	-----------------------    g_uwForceToGridInGenWorkFlag = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1449	-----------------------    uwInvCtrlStartDelay = 10u;
;** 1450	-----------------------    uwSolar1WorkDelay = 250u;
;** 1452	-----------------------    uwBackToSandbyDelayCnt = 500u;
;** 1453	-----------------------    uwLineModeCnt = 30000u;
;** 1454	-----------------------    uwGoToBypCnt = 0u;
;** 1455	-----------------------    uwDCDCWorkDelay = 50u;
;***  	-----------------------    goto g17;
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
$C$DW$1008	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$1008, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$1009	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$1009, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$1010	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$1010, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$1011	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C5
$C$DW$1012	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C6
$C$DW$1013	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$1013, DW_AT_location[DW_OP_reg12]
$C$DW$1014	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCWorkDelay")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_uwDCDCWorkDelay")
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1014, DW_AT_location[DW_OP_breg20 -1]
$C$DW$1015	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToBypCnt")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_uwGoToBypCnt")
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_breg20 -2]
$C$DW$1016	.dwtag  DW_TAG_variable, DW_AT_name("uwLineModeCnt")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_uwLineModeCnt")
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _uwBackToSandbyDelayCnt
$C$DW$1017	.dwtag  DW_TAG_variable, DW_AT_name("uwBackToSandbyDelayCnt")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_uwBackToSandbyDelayCnt")
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwSolar1WorkDelay
$C$DW$1018	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwInvCtrlStartDelay
$C$DW$1019	.dwtag  DW_TAG_variable, DW_AT_name("uwInvCtrlStartDelay")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_uwInvCtrlStartDelay")
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1457,column 5,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1457| 
        MOVW      DP,#_g_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1459,column 9,is_stmt
        MOVB      @_g_uwGridNRelayOn,#1,EQ ; [CPU_] |1459| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1449,column 12,is_stmt
        MOVB      XAR2,#10              ; [CPU_] |1449| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1450,column 12,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1450| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1452,column 12,is_stmt
        MOVL      XAR3,#500             ; [CPU_] |1452| 
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1453,column 12,is_stmt
        MOV       *-SP[3],#30000        ; [CPU_] |1453| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1454,column 12,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |1454| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1455,column 12,is_stmt
        MOV       *-SP[1],#50           ; [CPU_] |1455| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1460,column 9,is_stmt
        MOVB      @_g_uwGridRelayOn,#1,EQ ; [CPU_] |1460| 
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1464,column 9,is_stmt
        MOVB      @_g_uwSmartPortRelayOn,#1,NEQ ; [CPU_] |1464| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1467,column 5,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |1467| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1468,column 5,is_stmt
        MOV       @_g_uwGridRecoverInGenWorkCnt,#0 ; [CPU_] |1468| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1469,column 5,is_stmt
        MOV       @_g_uwForceToGridInGenWorkFlag,#0 ; [CPU_] |1469| 
        B         $C$L353,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L346:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g5:
;** 1960	-----------------------    if ( g_uwLineModeJoinInWay ) goto g7;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1960,column 13,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1960| 
        BF        $C$L347,NEQ           ; [CPU_] |1960| 
        ; branchcc occurs ; [] |1960| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1960	-----------------------    if ( subGetPalLineLossStatus() ) goto g12;
$C$DW$1020	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1020, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1020, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$1020, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |1960| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |1960| 
        CMPB      AL,#0                 ; [CPU_] |1960| 
        BF        $C$L349,NEQ           ; [CPU_] |1960| 
        ; branchcc occurs ; [] |1960| 
$C$DW$L$_sLineMode$3$E:
$C$L347:    
$C$DW$L$_sLineMode$4$B:
;***	-----------------------g7:
;** 1960	-----------------------    if ( g_uwLineModeJoinInWay != 1u ) goto g9;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1960| 
        CMPB      AL,#1                 ; [CPU_] |1960| 
        BF        $C$L348,NEQ           ; [CPU_] |1960| 
        ; branchcc occurs ; [] |1960| 
$C$DW$L$_sLineMode$4$E:
$C$DW$L$_sLineMode$5$B:
;** 1960	-----------------------    if ( subGetPalGenLossStatus() || g_uwForceToGridInGenWorkFlag ) goto g12;
$C$DW$1021	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1021, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1021, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$1021, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |1960| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |1960| 
        CMPB      AL,#0                 ; [CPU_] |1960| 
        BF        $C$L349,NEQ           ; [CPU_] |1960| 
        ; branchcc occurs ; [] |1960| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
        MOVW      DP,#_g_uwForceToGridInGenWorkFlag ; [CPU_U] 
        MOV       AL,@_g_uwForceToGridInGenWorkFlag ; [CPU_] |1960| 
        BF        $C$L349,NEQ           ; [CPU_] |1960| 
        ; branchcc occurs ; [] |1960| 
$C$DW$L$_sLineMode$6$E:
$C$L348:    
$C$DW$L$_sLineMode$7$B:
;***	-----------------------g9:
;** 1960	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g16;
$C$DW$1022	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1022, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1022, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$1022, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1960| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1960| 
        CMPB      AL,#2                 ; [CPU_] |1960| 
        BF        $C$L352,NEQ           ; [CPU_] |1960| 
        ; branchcc occurs ; [] |1960| 
$C$DW$L$_sLineMode$7$E:
$C$DW$L$_sLineMode$8$B:
;** 1960	-----------------------    if ( subGetParaBatWeakSts() || g_uwLoadOnSts == 0u || ((*&g_strParaExistInfo&0x1000) == 0 || g_wSysLiBatActFlg) ) goto g16;
$C$DW$1023	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1023, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1023, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$1023, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |1960| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |1960| 
        CMPB      AL,#0                 ; [CPU_] |1960| 
        BF        $C$L352,NEQ           ; [CPU_] |1960| 
        ; branchcc occurs ; [] |1960| 
$C$DW$L$_sLineMode$8$E:
$C$DW$L$_sLineMode$9$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1960| 
        BF        $C$L352,EQ            ; [CPU_] |1960| 
        ; branchcc occurs ; [] |1960| 
$C$DW$L$_sLineMode$9$E:
$C$DW$L$_sLineMode$10$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1960| 
        BF        $C$L352,NTC           ; [CPU_] |1960| 
        ; branchcc occurs ; [] |1960| 
$C$DW$L$_sLineMode$10$E:
$C$DW$L$_sLineMode$11$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1960| 
        BF        $C$L352,NEQ           ; [CPU_] |1960| 
        ; branchcc occurs ; [] |1960| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1960	-----------------------    if ( subGetBatDischrgEnable() == 0u || *&g_unInputStatus>>7&1u|g_wOverLoadBypass || uwLineModeCnt ) goto g16;
$C$DW$1024	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1024, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1024, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$1024, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1960| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1960| 
        CMPB      AL,#0                 ; [CPU_] |1960| 
        BF        $C$L352,EQ            ; [CPU_] |1960| 
        ; branchcc occurs ; [] |1960| 
$C$DW$L$_sLineMode$12$E:
$C$DW$L$_sLineMode$13$B:
        MOVW      DP,#_g_unInputStatus  ; [CPU_U] 
        AND       AL,@_g_unInputStatus,#0x0080 ; [CPU_] |1960| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |1960| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |1960| 
        BF        $C$L352,NEQ           ; [CPU_] |1960| 
        ; branchcc occurs ; [] |1960| 
$C$DW$L$_sLineMode$13$E:
$C$DW$L$_sLineMode$14$B:
        MOV       AL,*-SP[3]            ; [CPU_] 
        BF        $C$L352,NEQ           ; [CPU_] |1960| 
        ; branchcc occurs ; [] |1960| 
$C$DW$L$_sLineMode$14$E:
$C$L349:    
$C$DW$L$_sLineMode$15$B:
;***	-----------------------g12:
;** 1972	-----------------------    if ( g_wParallelEnable ) goto g14;
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1972,column 17,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |1972| 
        BF        $C$L350,NEQ           ; [CPU_] |1972| 
        ; branchcc occurs ; [] |1972| 
$C$DW$L$_sLineMode$15$E:
$C$DW$L$_sLineMode$16$B:
;** 1979	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/src/Supervisor.c",line 1979,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1979| 
        MOVB      AH,#6                 ; [CPU_] |1979| 
        B         $C$L351,UNC           ; [CPU_] |1979| 
        ; branch occurs ; [] |1979| 
$C$DW$L$_sLineMode$16$E:
$C$L350:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1972,column 17,is_stmt
$C$DW$L$_sLineMode$17$B:
;***	-----------------------g14:
;** 1975	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/src/Supervisor.c",line 1975,column 21,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1975| 
        MOVB      AH,#3                 ; [CPU_] |1975| 
$C$DW$L$_sLineMode$17$E:
$C$L351:    
$C$DW$L$_sLineMode$18$B:
;***	-----------------------g15:
;** 1981	-----------------------    g_uwCodeRunStepTest = 76u;
$C$DW$1025	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1025, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1025, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1025, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1975| 
        ; call occurs [#_OSEventSend] ; [] |1975| 
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1981,column 17,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#76,UNC ; [CPU_] |1981| 
$C$DW$L$_sLineMode$18$E:
$C$L352:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1960,column 13,is_stmt
$C$DW$L$_sLineMode$19$B:
;***	-----------------------g16:
;** 1987	-----------------------    sForceLineWorkChk();
;***	-----------------------g17:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/src/Supervisor.c",line 1987,column 13,is_stmt
$C$DW$1026	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1026, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1026, DW_AT_name("_sForceLineWorkChk")
	.dwattr $C$DW$1026, DW_AT_TI_call
        LCR       #_sForceLineWorkChk   ; [CPU_] |1987| 
        ; call occurs [#_sForceLineWorkChk] ; [] |1987| 
$C$DW$L$_sLineMode$19$E:
$C$L353:    
$C$DW$L$_sLineMode$20$B:
;***	-----------------------g18:
;** 1472	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1476	-----------------------    if ( g_uwSuperEvent&2 ) goto g145;
	.dwpsn	file "../APP/src/Supervisor.c",line 1472,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1472| 
$C$DW$1027	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1027, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1027, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1027, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1472| 
        ; call occurs [#_OSMaskEventPend] ; [] |1472| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1472| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1476,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |1476| 
        BF        $C$L419,TC            ; [CPU_] |1476| 
        ; branchcc occurs ; [] |1476| 
$C$DW$L$_sLineMode$20$E:
$C$DW$L$_sLineMode$21$B:
;** 1487	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g144;
	.dwpsn	file "../APP/src/Supervisor.c",line 1487,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1487| 
        BF        $C$L418,TC            ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
$C$DW$L$_sLineMode$21$E:
$C$DW$L$_sLineMode$22$B:
;** 1495	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g24;
	.dwpsn	file "../APP/src/Supervisor.c",line 1495,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1495| 
        BF        $C$L354,NTC           ; [CPU_] |1495| 
        ; branchcc occurs ; [] |1495| 
$C$DW$L$_sLineMode$22$E:
$C$DW$L$_sLineMode$23$B:
;** 1497	-----------------------    if ( g_wParallelEnable ) goto g144;
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1497,column 13,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |1497| 
        BF        $C$L418,NEQ           ; [CPU_] |1497| 
        ; branchcc occurs ; [] |1497| 
$C$DW$L$_sLineMode$23$E:
$C$DW$L$_sLineMode$24$B:
;** 1499	-----------------------    g_uwOPRelayOn = 0u;
;** 1500	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g24;
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1499,column 17,is_stmt
        MOV       @_g_uwOPRelayOn,#0    ; [CPU_] |1499| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1500,column 17,is_stmt
$C$DW$1028	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1028, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1028, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$1028, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1500| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1500| 
        CMPB      AL,#1                 ; [CPU_] |1500| 
        BF        $C$L354,NEQ           ; [CPU_] |1500| 
        ; branchcc occurs ; [] |1500| 
$C$DW$L$_sLineMode$24$E:
$C$DW$L$_sLineMode$25$B:
;** 1500	-----------------------    g_uwOP_TWINS_RelayOn = 0u;
        MOVW      DP,#_g_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1500,column 60,is_stmt
        MOV       @_g_uwOP_TWINS_RelayOn,#0 ; [CPU_] |1500| 
$C$DW$L$_sLineMode$25$E:
$C$L354:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1495,column 9,is_stmt
$C$DW$L$_sLineMode$26$B:
;***	-----------------------g24:
;** 1511	-----------------------    if ( (g_uwSuperEvent&0x100 && g_uwOPRlyWaitOn) == 0 || g_uwOPRelayOn && g_uwLineModeJoinInWay|g_uwGridRelayOn && (g_uwLineModeJoinInWay != 1u || g_uwSmartPortRelayOn) ) goto g32;
	.dwpsn	file "../APP/src/Supervisor.c",line 1511,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1511| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1511| 
        BF        $C$L355,NTC           ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
$C$DW$L$_sLineMode$26$E:
$C$DW$L$_sLineMode$27$B:
        MOV       AH,@_g_uwOPRlyWaitOn  ; [CPU_] |1511| 
        MOVB      AL,#1,NEQ             ; [CPU_] |1511| 
$C$DW$L$_sLineMode$27$E:
$C$L355:    
$C$DW$L$_sLineMode$28$B:
        CMPB      AL,#0                 ; [CPU_] |1511| 
        BF        $C$L360,EQ            ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
        MOV       AL,@_g_uwOPRelayOn    ; [CPU_] |1511| 
        BF        $C$L356,EQ            ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
$C$DW$L$_sLineMode$29$E:
$C$DW$L$_sLineMode$30$B:
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
        MOV       AL,@_g_uwGridRelayOn  ; [CPU_] |1511| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        OR        AL,@_g_uwLineModeJoinInWay ; [CPU_] |1511| 
        BF        $C$L356,EQ            ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
$C$DW$L$_sLineMode$30$E:
$C$DW$L$_sLineMode$31$B:
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1511| 
        CMPB      AL,#1                 ; [CPU_] |1511| 
        BF        $C$L360,NEQ           ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
$C$DW$L$_sLineMode$31$E:
$C$DW$L$_sLineMode$32$B:
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
        MOV       AL,@_g_uwSmartPortRelayOn ; [CPU_] |1511| 
        BF        $C$L360,NEQ           ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
$C$DW$L$_sLineMode$32$E:
$C$L356:    
$C$DW$L$_sLineMode$33$B:
;** 1520	-----------------------    if ( g_wParallelEnable ) goto g27;
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1520,column 17,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |1520| 
        BF        $C$L357,NEQ           ; [CPU_] |1520| 
        ; branchcc occurs ; [] |1520| 
$C$DW$L$_sLineMode$33$E:
$C$DW$L$_sLineMode$34$B:
;** 1528	-----------------------    sOSTimerStop();
;** 1529	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 1528,column 21,is_stmt
$C$DW$1029	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1029, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1029, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1029, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1528| 
        ; call occurs [#_sOSTimerStop] ; [] |1528| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1529,column 21,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1529| 
        MOVB      AH,#50                ; [CPU_] |1529| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1530,column 21,is_stmt
        B         $C$L358,UNC           ; [CPU_] |1530| 
        ; branch occurs ; [] |1530| 
$C$DW$L$_sLineMode$34$E:
$C$L357:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1520,column 17,is_stmt
$C$DW$L$_sLineMode$35$B:
;***	-----------------------g27:
;** 1522	-----------------------    sOSTimerStop();
;** 1523	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 1522,column 21,is_stmt
$C$DW$1030	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1030, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1030, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1030, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1522| 
        ; call occurs [#_sOSTimerStop] ; [] |1522| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1523,column 21,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1523| 
        MOVB      AH,#2                 ; [CPU_] |1523| 
$C$DW$L$_sLineMode$35$E:
$C$L358:    
$C$DW$L$_sLineMode$36$B:
;** 1524	-----------------------    sOSTimerStart();
;***	-----------------------g28:
;** 1532	-----------------------    g_uwOPRelayOn = 1u;
;** 1533	-----------------------    if ( !g_uwLineModeJoinInWay ) goto g31;
        MOVB      XAR4,#15              ; [CPU_] |1523| 
        MOVB      XAR5,#0               ; [CPU_] |1523| 
$C$DW$1031	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1031, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1031, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1031, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1523| 
        ; call occurs [#_sRlyDelayProc] ; [] |1523| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1524,column 21,is_stmt
$C$DW$1032	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1032, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1032, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$1032, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1524| 
        ; call occurs [#_sOSTimerStart] ; [] |1524| 
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1532,column 17,is_stmt
        MOVB      @_g_uwOPRelayOn,#1,UNC ; [CPU_] |1532| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1533,column 17,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1533| 
        BF        $C$L359,EQ            ; [CPU_] |1533| 
        ; branchcc occurs ; [] |1533| 
$C$DW$L$_sLineMode$36$E:
$C$DW$L$_sLineMode$37$B:
;** 1534	-----------------------    if ( g_uwLineModeJoinInWay != 1u ) goto g32;
;** 1534	-----------------------    g_uwSmartPortRelayOn = 1u;
;** 1534	-----------------------    goto g32;
	.dwpsn	file "../APP/src/Supervisor.c",line 1534,column 22,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1534| 
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1534,column 74,is_stmt
        MOVB      @_g_uwSmartPortRelayOn,#1,EQ ; [CPU_] |1534| 
        B         $C$L360,UNC           ; [CPU_] |1534| 
        ; branch occurs ; [] |1534| 
$C$DW$L$_sLineMode$37$E:
$C$L359:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1533,column 17,is_stmt
$C$DW$L$_sLineMode$38$B:
;***	-----------------------g31:
;** 1533	-----------------------    g_uwGridRelayOn = 1u;
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1533,column 74,is_stmt
        MOVB      @_g_uwGridRelayOn,#1,UNC ; [CPU_] |1533| 
$C$DW$L$_sLineMode$38$E:
$C$L360:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1511,column 9,is_stmt
$C$DW$L$_sLineMode$39$B:
;***	-----------------------g32:
;** 1540	-----------------------    if ( (g_uwLineModeJoinInWay || (g_uwSuperEvent&4) == 0) && (g_uwLineModeJoinInWay != 1u || (g_uwSuperEvent&0x8) == 0) ) goto g36;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1540,column 9,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1540| 
        BF        $C$L361,NEQ           ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
$C$DW$L$_sLineMode$39$E:
$C$DW$L$_sLineMode$40$B:
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1540| 
        BF        $C$L362,TC            ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
$C$DW$L$_sLineMode$40$E:
$C$L361:    
$C$DW$L$_sLineMode$41$B:
        CMPB      AL,#1                 ; [CPU_] |1540| 
        BF        $C$L364,NEQ           ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
$C$DW$L$_sLineMode$41$E:
$C$DW$L$_sLineMode$42$B:
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |1540| 
        BF        $C$L364,NTC           ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
$C$DW$L$_sLineMode$42$E:
$C$L362:    
$C$DW$L$_sLineMode$43$B:
;** 1543	-----------------------    if ( g_wParallelEnable ) goto g35;
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1543,column 13,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |1543| 
        BF        $C$L363,NEQ           ; [CPU_] |1543| 
        ; branchcc occurs ; [] |1543| 
$C$DW$L$_sLineMode$43$E:
$C$DW$L$_sLineMode$44$B:
;** 1549	-----------------------    g_uwSuperEvent |= 0x40u;
;** 1549	-----------------------    goto g36;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1549,column 17,is_stmt
        OR        @_g_uwSuperEvent,#0x0040 ; [CPU_] |1549| 
        B         $C$L364,UNC           ; [CPU_] |1549| 
        ; branch occurs ; [] |1549| 
$C$DW$L$_sLineMode$44$E:
$C$L363:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1543,column 13,is_stmt
$C$DW$L$_sLineMode$45$B:
;***	-----------------------g35:
;** 1545	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/src/Supervisor.c",line 1545,column 17,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1545| 
        MOVB      AH,#3                 ; [CPU_] |1545| 
$C$DW$1033	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1033, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1033, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1033, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1545| 
        ; call occurs [#_OSEventSend] ; [] |1545| 
$C$DW$L$_sLineMode$45$E:
$C$L364:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1540,column 9,is_stmt
$C$DW$L$_sLineMode$46$B:
;***	-----------------------g36:
;** 1555	-----------------------    if ( g_uwSuperEvent&0x40 ) goto g120;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1555,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1555| 
        BF        $C$L407,TC            ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
$C$DW$L$_sLineMode$46$E:
$C$DW$L$_sLineMode$47$B:
;** 1651	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g18;
	.dwpsn	file "../APP/src/Supervisor.c",line 1651,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1651| 
        BF        $C$L353,NTC           ; [CPU_] |1651| 
        ; branchcc occurs ; [] |1651| 
$C$DW$L$_sLineMode$47$E:
$C$DW$L$_sLineMode$48$B:
;** 1653	-----------------------    if ( !uwLineModeCnt ) goto g40;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1653,column 13,is_stmt
        BF        $C$L365,EQ            ; [CPU_] |1653| 
        ; branchcc occurs ; [] |1653| 
$C$DW$L$_sLineMode$48$E:
$C$DW$L$_sLineMode$49$B:
;** 1655	-----------------------    --uwLineModeCnt;
	.dwpsn	file "../APP/src/Supervisor.c",line 1655,column 17,is_stmt
        DEC       *-SP[3]               ; [CPU_] |1655| 
$C$DW$L$_sLineMode$49$E:
$C$L365:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1653,column 13,is_stmt
$C$DW$L$_sLineMode$50$B:
;***	-----------------------g40:
;** 1660	-----------------------    if ( g_wLineModeSysAbnormal == 0 && g_uwLineModeJoinInWay|g_uwGridRelayOn && (g_uwLineModeJoinInWay != 1u || g_uwSmartPortRelayOn) ) goto g43;
        MOVW      DP,#_g_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1660,column 14,is_stmt
        MOV       AL,@_g_wLineModeSysAbnormal ; [CPU_] |1660| 
        BF        $C$L366,NEQ           ; [CPU_] |1660| 
        ; branchcc occurs ; [] |1660| 
$C$DW$L$_sLineMode$50$E:
$C$DW$L$_sLineMode$51$B:
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
        MOV       AL,@_g_uwGridRelayOn  ; [CPU_] |1660| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        OR        AL,@_g_uwLineModeJoinInWay ; [CPU_] |1660| 
        BF        $C$L366,EQ            ; [CPU_] |1660| 
        ; branchcc occurs ; [] |1660| 
$C$DW$L$_sLineMode$51$E:
$C$DW$L$_sLineMode$52$B:
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1660| 
        CMPB      AL,#1                 ; [CPU_] |1660| 
        BF        $C$L367,NEQ           ; [CPU_] |1660| 
        ; branchcc occurs ; [] |1660| 
$C$DW$L$_sLineMode$52$E:
$C$DW$L$_sLineMode$53$B:
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
        MOV       AL,@_g_uwSmartPortRelayOn ; [CPU_] |1660| 
        BF        $C$L367,NEQ           ; [CPU_] |1660| 
        ; branchcc occurs ; [] |1660| 
$C$DW$L$_sLineMode$53$E:
$C$L366:    
$C$DW$L$_sLineMode$54$B:
;** 1664	-----------------------    g_wLineModeSysFault = 1u;
;** 1665	-----------------------    if ( g_wLineModeSysAbnormal != 1 ) goto g44;
        MOVW      DP,#_g_wLineModeSysFault ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1664,column 17,is_stmt
        MOVB      @_g_wLineModeSysFault,#1,UNC ; [CPU_] |1664| 
        MOVW      DP,#_g_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1665,column 17,is_stmt
        MOV       AL,@_g_wLineModeSysAbnormal ; [CPU_] |1665| 
        CMPB      AL,#1                 ; [CPU_] |1665| 
        BF        $C$L368,NEQ           ; [CPU_] |1665| 
        ; branchcc occurs ; [] |1665| 
$C$DW$L$_sLineMode$54$E:
$C$DW$L$_sLineMode$55$B:
;** 1667	-----------------------    g_wLineModeSysAbnormal = 0;
;** 1667	-----------------------    goto g44;
	.dwpsn	file "../APP/src/Supervisor.c",line 1667,column 20,is_stmt
        MOV       @_g_wLineModeSysAbnormal,#0 ; [CPU_] |1667| 
        B         $C$L368,UNC           ; [CPU_] |1667| 
        ; branch occurs ; [] |1667| 
$C$DW$L$_sLineMode$55$E:
$C$L367:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1660,column 14,is_stmt
$C$DW$L$_sLineMode$56$B:
;***	-----------------------g43:
;** 1672	-----------------------    g_wLineModeSysFault = 0u;
        MOVW      DP,#_g_wLineModeSysFault ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1672,column 17,is_stmt
        MOV       @_g_wLineModeSysFault,#0 ; [CPU_] |1672| 
$C$DW$L$_sLineMode$56$E:
$C$L368:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1665,column 17,is_stmt
$C$DW$L$_sLineMode$57$B:
;***	-----------------------g44:
;** 1682	-----------------------    g_wInvRectWorkEn = (*&uniEnergyInfo&2u || *&uniEnergyInfo&4u || *&uniEnergyInfo&0x8) && g_wLineModeSysFault == 0u;
	.dwpsn	file "../APP/src/Supervisor.c",line 1682,column 17,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1682| 
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1682| 
        BF        $C$L369,TC            ; [CPU_] |1682| 
        ; branchcc occurs ; [] |1682| 
$C$DW$L$_sLineMode$57$E:
$C$DW$L$_sLineMode$58$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1682| 
        BF        $C$L369,TC            ; [CPU_] |1682| 
        ; branchcc occurs ; [] |1682| 
$C$DW$L$_sLineMode$58$E:
$C$DW$L$_sLineMode$59$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1682| 
        BF        $C$L370,NTC           ; [CPU_] |1682| 
        ; branchcc occurs ; [] |1682| 
$C$DW$L$_sLineMode$59$E:
$C$L369:    
$C$DW$L$_sLineMode$60$B:
        MOVW      DP,#_g_wLineModeSysFault ; [CPU_U] 
        MOV       AL,@_g_wLineModeSysFault ; [CPU_] |1682| 
        MOVB      AH,#1,EQ              ; [CPU_] |1682| 
$C$DW$L$_sLineMode$60$E:
$C$L370:    
$C$DW$L$_sLineMode$61$B:
;** 1691	-----------------------    if ( g_uwLineModeJoinInWay ) goto g63;
        MOVW      DP,#_g_wInvRectWorkEn ; [CPU_U] 
        MOV       @_g_wInvRectWorkEn,AH ; [CPU_] |1682| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1691,column 13,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1691| 
        BF        $C$L379,NEQ           ; [CPU_] |1691| 
        ; branchcc occurs ; [] |1691| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1693	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g48;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1693,column 17,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1693| 
        BF        $C$L371,EQ            ; [CPU_] |1693| 
        ; branchcc occurs ; [] |1693| 
$C$DW$L$_sLineMode$62$E:
$C$DW$L$_sLineMode$63$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1693| 
        BF        $C$L372,TC            ; [CPU_] |1693| 
        ; branchcc occurs ; [] |1693| 
$C$DW$L$_sLineMode$63$E:
$C$L371:    
$C$DW$L$_sLineMode$64$B:
;** 1745	-----------------------    if ( !(*((C$6 = &GpioDataRegs)+1)&0x800u) ) goto g67;
	.dwpsn	file "../APP/src/Supervisor.c",line 1745,column 21,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1745| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1745| 
        BF        $C$L381,NTC           ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
$C$DW$L$_sLineMode$64$E:
$C$DW$L$_sLineMode$65$B:
;** 1745	-----------------------    if ( !(*((volatile struct GPBDAT_BITS *)C$6+9L)&0x80u && g_wParallelEnable) ) goto g67;
        MOVB      XAR0,#9               ; [CPU_] |1745| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1745| 
        BF        $C$L381,NTC           ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
$C$DW$L$_sLineMode$65$E:
$C$DW$L$_sLineMode$66$B:
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       AL,@_g_wParallelEnable ; [CPU_] |1745| 
        BF        $C$L381,EQ            ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
$C$DW$L$_sLineMode$66$E:
;** 1745	-----------------------    goto g144;
        B         $C$L418,UNC           ; [CPU_] |1745| 
        ; branch occurs ; [] |1745| 
$C$L372:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1693,column 17,is_stmt
$C$DW$L$_sLineMode$68$B:
;***	-----------------------g48:
;** 1695	-----------------------    g_uwCodeRunStepTest = 65u;
;** 1697	-----------------------    if ( g_wParallelEnable ) goto g51;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1695,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#65,UNC ; [CPU_] |1695| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1697,column 21,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |1697| 
        BF        $C$L373,NEQ           ; [CPU_] |1697| 
        ; branchcc occurs ; [] |1697| 
$C$DW$L$_sLineMode$68$E:
$C$DW$L$_sLineMode$69$B:
;** 1699	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g61;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1699,column 25,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1699| 
        BF        $C$L377,TC            ; [CPU_] |1699| 
        ; branchcc occurs ; [] |1699| 
$C$DW$L$_sLineMode$69$E:
$C$DW$L$_sLineMode$70$B:
;** 1705	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1705	-----------------------    goto g62;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1705,column 29,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1705| 
        B         $C$L378,UNC           ; [CPU_] |1705| 
        ; branch occurs ; [] |1705| 
$C$DW$L$_sLineMode$70$E:
$C$L373:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1697,column 21,is_stmt
$C$DW$L$_sLineMode$71$B:
;***	-----------------------g51:
;** 1711	-----------------------    if ( !(*((C$5 = &GpioDataRegs)+1)&0x800u) ) goto g53;
	.dwpsn	file "../APP/src/Supervisor.c",line 1711,column 25,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1711| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1711| 
        BF        $C$L374,NTC           ; [CPU_] |1711| 
        ; branchcc occurs ; [] |1711| 
$C$DW$L$_sLineMode$71$E:
$C$DW$L$_sLineMode$72$B:
;** 1711	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$5+9L)&0x80u ) goto g61;
        MOVB      XAR0,#9               ; [CPU_] |1711| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1711| 
        BF        $C$L377,TC            ; [CPU_] |1711| 
        ; branchcc occurs ; [] |1711| 
$C$DW$L$_sLineMode$72$E:
$C$L374:    
$C$DW$L$_sLineMode$73$B:
;***	-----------------------g53:
;** 1715	-----------------------    if ( !(*((C$4 = &GpioDataRegs)+1)&0x800u) ) goto g57;
	.dwpsn	file "../APP/src/Supervisor.c",line 1715,column 30,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1715| 
        BF        $C$L375,NTC           ; [CPU_] |1715| 
        ; branchcc occurs ; [] |1715| 
$C$DW$L$_sLineMode$73$E:
$C$DW$L$_sLineMode$74$B:
;** 1715	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$4+9L)&0x80u ) goto g57;
        MOVB      XAR0,#9               ; [CPU_] |1715| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1715| 
        BF        $C$L375,TC            ; [CPU_] |1715| 
        ; branchcc occurs ; [] |1715| 
$C$DW$L$_sLineMode$74$E:
$C$DW$L$_sLineMode$75$B:
;** 1717	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g62;
;** 1719	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1720	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1720	-----------------------    goto g62;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1717,column 29,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1717| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1717| 
        CMPB      AL,#4                 ; [CPU_] |1717| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1720,column 33,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1720| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1719,column 33,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1719| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1720,column 33,is_stmt
        B         $C$L378,UNC           ; [CPU_] |1720| 
        ; branch occurs ; [] |1720| 
$C$DW$L$_sLineMode$75$E:
$C$L375:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1715,column 30,is_stmt
$C$DW$L$_sLineMode$76$B:
;***	-----------------------g57:
;** 1725	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1726	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g60;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1725,column 29,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1725| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1726,column 29,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1726| 
        BF        $C$L376,TC            ; [CPU_] |1726| 
        ; branchcc occurs ; [] |1726| 
$C$DW$L$_sLineMode$76$E:
$C$DW$L$_sLineMode$77$B:
;** 1731	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g62;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1731,column 34,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1731| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1731| 
        CMPB      AL,#4                 ; [CPU_] |1731| 
        B         $C$L378,LT            ; [CPU_] |1731| 
        ; branchcc occurs ; [] |1731| 
$C$DW$L$_sLineMode$77$E:
$C$DW$L$_sLineMode$78$B:
;** 1733	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1734	-----------------------    sOSTimerStop();
;** 1735	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1736	-----------------------    sOSTimerStart();
;** 1737	-----------------------    g_uwOPRelayOn = 1u;
;** 1737	-----------------------    goto g62;
	.dwpsn	file "../APP/src/Supervisor.c",line 1733,column 33,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1733| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1734,column 33,is_stmt
$C$DW$1034	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1034, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1034, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1034, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1734| 
        ; call occurs [#_sOSTimerStop] ; [] |1734| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1735,column 33,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1735| 
        MOVB      AH,#50                ; [CPU_] |1735| 
        MOVB      XAR4,#15              ; [CPU_] |1735| 
        MOVB      XAR5,#0               ; [CPU_] |1735| 
$C$DW$1035	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1035, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1035, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1035, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1735| 
        ; call occurs [#_sRlyDelayProc] ; [] |1735| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1736,column 33,is_stmt
$C$DW$1036	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1036, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$1036, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1736| 
        ; call occurs [#_sOSTimerStart] ; [] |1736| 
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1737,column 33,is_stmt
        MOVB      @_g_uwOPRelayOn,#1,UNC ; [CPU_] |1737| 
        B         $C$L378,UNC           ; [CPU_] |1737| 
        ; branch occurs ; [] |1737| 
$C$DW$L$_sLineMode$78$E:
$C$L376:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1726,column 29,is_stmt
$C$DW$L$_sLineMode$79$B:
;***	-----------------------g60:
;** 1728	-----------------------    g_uwGridRelayOn = 0u;
;** 1729	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1730	-----------------------    goto g62;
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1728,column 33,is_stmt
        MOV       @_g_uwGridRelayOn,#0  ; [CPU_] |1728| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1729,column 33,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1729| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1730,column 29,is_stmt
        B         $C$L378,UNC           ; [CPU_] |1730| 
        ; branch occurs ; [] |1730| 
$C$DW$L$_sLineMode$79$E:
$C$L377:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1699,column 25,is_stmt
$C$DW$L$_sLineMode$80$B:
;***	-----------------------g61:
;** 1713	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1713,column 29,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1713| 
$C$DW$L$_sLineMode$80$E:
$C$L378:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1705,column 29,is_stmt
$C$DW$L$_sLineMode$81$B:
;***	-----------------------g62:
;** 1741	-----------------------    sSmartOpControl();
;** 1742	-----------------------    goto g82;
	.dwpsn	file "../APP/src/Supervisor.c",line 1741,column 21,is_stmt
$C$DW$1037	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1037, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1037, DW_AT_name("_sSmartOpControl")
	.dwattr $C$DW$1037, DW_AT_TI_call
        LCR       #_sSmartOpControl     ; [CPU_] |1741| 
        ; call occurs [#_sSmartOpControl] ; [] |1741| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1742,column 17,is_stmt
        B         $C$L388,UNC           ; [CPU_] |1742| 
        ; branch occurs ; [] |1742| 
$C$DW$L$_sLineMode$81$E:
$C$L379:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1691,column 13,is_stmt
$C$DW$L$_sLineMode$82$B:
;***	-----------------------g63:
;** 1756	-----------------------    if ( g_uwLineModeJoinInWay != 1u ) goto g82;
	.dwpsn	file "../APP/src/Supervisor.c",line 1756,column 18,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1756| 
        BF        $C$L388,NEQ           ; [CPU_] |1756| 
        ; branchcc occurs ; [] |1756| 
$C$DW$L$_sLineMode$82$E:
$C$DW$L$_sLineMode$83$B:
;** 1758	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g68;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1758,column 17,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1758| 
        BF        $C$L380,EQ            ; [CPU_] |1758| 
        ; branchcc occurs ; [] |1758| 
$C$DW$L$_sLineMode$83$E:
$C$DW$L$_sLineMode$84$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1758| 
        BF        $C$L382,TC            ; [CPU_] |1758| 
        ; branchcc occurs ; [] |1758| 
$C$DW$L$_sLineMode$84$E:
$C$L380:    
$C$DW$L$_sLineMode$85$B:
;** 1807	-----------------------    if ( !(*((C$3 = &GpioDataRegs)+1)&0x800u) ) goto g67;
	.dwpsn	file "../APP/src/Supervisor.c",line 1807,column 21,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1807| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1807| 
        BF        $C$L381,NTC           ; [CPU_] |1807| 
        ; branchcc occurs ; [] |1807| 
$C$DW$L$_sLineMode$85$E:
$C$DW$L$_sLineMode$86$B:
;** 1807	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$3+9L)&0x40u && g_wParallelEnable ) goto g144;
        MOVB      XAR0,#9               ; [CPU_] |1807| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_] |1807| 
        BF        $C$L381,NTC           ; [CPU_] |1807| 
        ; branchcc occurs ; [] |1807| 
$C$DW$L$_sLineMode$86$E:
$C$DW$L$_sLineMode$87$B:
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       AL,@_g_wParallelEnable ; [CPU_] |1807| 
        BF        $C$L418,NEQ           ; [CPU_] |1807| 
        ; branchcc occurs ; [] |1807| 
$C$DW$L$_sLineMode$87$E:
$C$L381:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1745,column 21,is_stmt
$C$DW$L$_sLineMode$88$B:
;***	-----------------------g67:
;** 1814	-----------------------    g_uwOPRelayOn = 0u;
;** 1814	-----------------------    goto g82;
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1814,column 25,is_stmt
        MOV       @_g_uwOPRelayOn,#0    ; [CPU_] |1814| 
        B         $C$L388,UNC           ; [CPU_] |1814| 
        ; branch occurs ; [] |1814| 
$C$DW$L$_sLineMode$88$E:
$C$L382:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1758,column 17,is_stmt
$C$DW$L$_sLineMode$89$B:
;***	-----------------------g68:
;** 1760	-----------------------    if ( g_wParallelEnable ) goto g71;
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1760,column 21,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |1760| 
        BF        $C$L383,NEQ           ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
$C$DW$L$_sLineMode$89$E:
$C$DW$L$_sLineMode$90$B:
;** 1762	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g81;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1762,column 25,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1762| 
        BF        $C$L387,TC            ; [CPU_] |1762| 
        ; branchcc occurs ; [] |1762| 
$C$DW$L$_sLineMode$90$E:
$C$DW$L$_sLineMode$91$B:
;** 1768	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1768	-----------------------    goto g82;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1768,column 29,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1768| 
        B         $C$L388,UNC           ; [CPU_] |1768| 
        ; branch occurs ; [] |1768| 
$C$DW$L$_sLineMode$91$E:
$C$L383:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1760,column 21,is_stmt
$C$DW$L$_sLineMode$92$B:
;***	-----------------------g71:
;** 1773	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g73;
	.dwpsn	file "../APP/src/Supervisor.c",line 1773,column 25,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1773| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1773| 
        BF        $C$L384,NTC           ; [CPU_] |1773| 
        ; branchcc occurs ; [] |1773| 
$C$DW$L$_sLineMode$92$E:
$C$DW$L$_sLineMode$93$B:
;** 1773	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x40u ) goto g81;
        MOVB      XAR0,#9               ; [CPU_] |1773| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_] |1773| 
        BF        $C$L387,TC            ; [CPU_] |1773| 
        ; branchcc occurs ; [] |1773| 
$C$DW$L$_sLineMode$93$E:
$C$L384:    
$C$DW$L$_sLineMode$94$B:
;***	-----------------------g73:
;** 1777	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g77;
	.dwpsn	file "../APP/src/Supervisor.c",line 1777,column 30,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1777| 
        BF        $C$L385,NTC           ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
$C$DW$L$_sLineMode$94$E:
$C$DW$L$_sLineMode$95$B:
;** 1777	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x40u ) goto g77;
        MOVB      XAR0,#9               ; [CPU_] |1777| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_] |1777| 
        BF        $C$L385,TC            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
$C$DW$L$_sLineMode$95$E:
$C$DW$L$_sLineMode$96$B:
;** 1779	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g82;
;** 1781	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1782	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1782	-----------------------    goto g82;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1779,column 29,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1779| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1779| 
        CMPB      AL,#4                 ; [CPU_] |1779| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1782,column 33,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1782| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1781,column 33,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1781| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1782,column 33,is_stmt
        B         $C$L388,UNC           ; [CPU_] |1782| 
        ; branch occurs ; [] |1782| 
$C$DW$L$_sLineMode$96$E:
$C$L385:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1777,column 30,is_stmt
$C$DW$L$_sLineMode$97$B:
;***	-----------------------g77:
;** 1787	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1788	-----------------------    if ( *(&GpioDataRegs+9L)&0x40u ) goto g80;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1787,column 29,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1787| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1788,column 29,is_stmt
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |1788| 
        BF        $C$L386,TC            ; [CPU_] |1788| 
        ; branchcc occurs ; [] |1788| 
$C$DW$L$_sLineMode$97$E:
$C$DW$L$_sLineMode$98$B:
;** 1794	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g82;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1794,column 34,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1794| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1794| 
        CMPB      AL,#4                 ; [CPU_] |1794| 
        B         $C$L388,LT            ; [CPU_] |1794| 
        ; branchcc occurs ; [] |1794| 
$C$DW$L$_sLineMode$98$E:
$C$DW$L$_sLineMode$99$B:
;** 1796	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1797	-----------------------    sOSTimerStop();
;** 1798	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1799	-----------------------    sOSTimerStart();
;** 1800	-----------------------    g_uwOPRelayOn = 1u;
;** 1800	-----------------------    goto g82;
	.dwpsn	file "../APP/src/Supervisor.c",line 1796,column 33,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1796| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1797,column 33,is_stmt
$C$DW$1038	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1038, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1038, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1038, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1797| 
        ; call occurs [#_sOSTimerStop] ; [] |1797| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1798,column 33,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1798| 
        MOVB      AH,#50                ; [CPU_] |1798| 
        MOVB      XAR4,#15              ; [CPU_] |1798| 
        MOVB      XAR5,#0               ; [CPU_] |1798| 
$C$DW$1039	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1039, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1039, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1039, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1798| 
        ; call occurs [#_sRlyDelayProc] ; [] |1798| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1799,column 33,is_stmt
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$1040, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1799| 
        ; call occurs [#_sOSTimerStart] ; [] |1799| 
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1800,column 33,is_stmt
        MOVB      @_g_uwOPRelayOn,#1,UNC ; [CPU_] |1800| 
        B         $C$L388,UNC           ; [CPU_] |1800| 
        ; branch occurs ; [] |1800| 
$C$DW$L$_sLineMode$99$E:
$C$L386:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1788,column 29,is_stmt
$C$DW$L$_sLineMode$100$B:
;***	-----------------------g80:
;** 1790	-----------------------    g_uwSmartPortRelayOn = 0u;
;** 1791	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1792	-----------------------    sGenSoftRlyCtrlOn(1);
;** 1793	-----------------------    goto g82;
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1790,column 33,is_stmt
        MOV       @_g_uwSmartPortRelayOn,#0 ; [CPU_] |1790| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1792,column 33,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1792| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1791,column 33,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1791| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1792,column 33,is_stmt
$C$DW$1041	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1041, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$1041, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |1792| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |1792| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1793,column 29,is_stmt
        B         $C$L388,UNC           ; [CPU_] |1793| 
        ; branch occurs ; [] |1793| 
$C$DW$L$_sLineMode$100$E:
$C$L387:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1762,column 25,is_stmt
$C$DW$L$_sLineMode$101$B:
;***	-----------------------g81:
;** 1775	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1775,column 29,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1775| 
$C$DW$L$_sLineMode$101$E:
$C$L388:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1742,column 17,is_stmt
$C$DW$L$_sLineMode$102$B:
;***	-----------------------g82:
;** 1821	-----------------------    if ( g_uwSolarLoss ) goto g88;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1821,column 13,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1821| 
        BF        $C$L390,NEQ           ; [CPU_] |1821| 
        ; branchcc occurs ; [] |1821| 
$C$DW$L$_sLineMode$102$E:
$C$DW$L$_sLineMode$103$B:
;** 1823	-----------------------    if ( g_wDCDCConvPWMSoftFinishFlag ) goto g85;
        MOVW      DP,#_g_wDCDCConvPWMSoftFinishFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1823,column 17,is_stmt
        MOV       AL,@_g_wDCDCConvPWMSoftFinishFlag ; [CPU_] |1823| 
        BF        $C$L389,NEQ           ; [CPU_] |1823| 
        ; branchcc occurs ; [] |1823| 
$C$DW$L$_sLineMode$103$E:
$C$DW$L$_sLineMode$104$B:
;** 1823	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g88;
$C$DW$1042	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1042, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1042, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$1042, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1823| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1823| 
        CMPB      AL,#3                 ; [CPU_] |1823| 
        BF        $C$L390,NEQ           ; [CPU_] |1823| 
        ; branchcc occurs ; [] |1823| 
$C$DW$L$_sLineMode$104$E:
$C$L389:    
$C$DW$L$_sLineMode$105$B:
;***	-----------------------g85:
;** 1829	-----------------------    if ( uwSolar1WorkDelay ) goto g87;
;** 1835	-----------------------    g_uwCodeRunStepTest = 66u;
;** 1836	-----------------------    g_uwPVBoostWork = 1u;
;** 1836	-----------------------    goto g89;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1835,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#66,EQ ; [CPU_] |1835| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1836,column 21,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |1836| 
        BF        $C$L391,EQ            ; [CPU_] |1836| 
        ; branchcc occurs ; [] |1836| 
$C$DW$L$_sLineMode$105$E:
	.dwpsn	file "../APP/src/Supervisor.c",line 1829,column 22,is_stmt
$C$DW$L$_sLineMode$106$B:
;***	-----------------------g87:
;** 1831	-----------------------    --uwSolar1WorkDelay;
;** 1832	-----------------------    goto g89;
	.dwpsn	file "../APP/src/Supervisor.c",line 1831,column 21,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1831| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1832,column 17,is_stmt
        B         $C$L391,UNC           ; [CPU_] |1832| 
        ; branch occurs ; [] |1832| 
$C$DW$L$_sLineMode$106$E:
$C$L390:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1821,column 13,is_stmt
$C$DW$L$_sLineMode$107$B:
;***	-----------------------g88:
;** 1841	-----------------------    g_uwPVBoostWork = 0u;
;** 1842	-----------------------    uwSolar1WorkDelay = 50u;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1842,column 17,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1842| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1841,column 17,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1841| 
$C$DW$L$_sLineMode$107$E:
$C$L391:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1836,column 21,is_stmt
$C$DW$L$_sLineMode$108$B:
;***	-----------------------g89:
;** 1847	-----------------------    if ( subGetParaBatOpenSts() ) goto g95;
	.dwpsn	file "../APP/src/Supervisor.c",line 1847,column 13,is_stmt
$C$DW$1043	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1043, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1043, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$1043, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1847| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1847| 
        CMPB      AL,#0                 ; [CPU_] |1847| 
        BF        $C$L393,NEQ           ; [CPU_] |1847| 
        ; branchcc occurs ; [] |1847| 
$C$DW$L$_sLineMode$108$E:
$C$DW$L$_sLineMode$109$B:
;** 1849	-----------------------    if ( g_wDCDCConvPWMSoftFinishFlag ) goto g93;
        MOVW      DP,#_g_wDCDCConvPWMSoftFinishFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1849,column 17,is_stmt
        MOV       AL,@_g_wDCDCConvPWMSoftFinishFlag ; [CPU_] |1849| 
        BF        $C$L392,NEQ           ; [CPU_] |1849| 
        ; branchcc occurs ; [] |1849| 
$C$DW$L$_sLineMode$109$E:
$C$DW$L$_sLineMode$110$B:
;** 1851	-----------------------    g_uwCodeRunStepTest = 67u;
;** 1852	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g93;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1851,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#67,UNC ; [CPU_] |1851| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1852,column 20,is_stmt
$C$DW$1044	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1044, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1044, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$1044, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1852| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1852| 
        CMPB      AL,#0                 ; [CPU_] |1852| 
        BF        $C$L392,EQ            ; [CPU_] |1852| 
        ; branchcc occurs ; [] |1852| 
$C$DW$L$_sLineMode$110$E:
$C$DW$L$_sLineMode$111$B:
;** 1854	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 1854,column 24,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1854| 
$C$DW$1045	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1045, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1045, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1045, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1854| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1854| 
$C$DW$L$_sLineMode$111$E:
$C$L392:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1849,column 17,is_stmt
$C$DW$L$_sLineMode$112$B:
;***	-----------------------g93:
;** 1857	-----------------------    if ( g_uw3525On ) goto g96;
;** 1859	-----------------------    g_uw3525On = 1u;
;** 1859	-----------------------    goto g96;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1857,column 17,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1857| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1859,column 21,is_stmt
        MOVB      @_g_uw3525On,#1,EQ    ; [CPU_] |1859| 
        B         $C$L394,UNC           ; [CPU_] |1859| 
        ; branch occurs ; [] |1859| 
$C$DW$L$_sLineMode$112$E:
$C$L393:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1847,column 13,is_stmt
$C$DW$L$_sLineMode$113$B:
;***	-----------------------g95:
;** 1864	-----------------------    g_uw3525On = 0u;
;** 1865	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1865,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1865| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1864,column 17,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1864| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1865,column 17,is_stmt
$C$DW$1046	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1046, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1046, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1046, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1865| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1865| 
$C$DW$L$_sLineMode$113$E:
$C$L394:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1857,column 17,is_stmt
$C$DW$L$_sLineMode$114$B:
;***	-----------------------g96:
;** 1870	-----------------------    if ( g_wDCDCConvPWMSoftFinishFlag == 0 || g_wLineModeSysFault ) goto g104;
        MOVW      DP,#_g_wDCDCConvPWMSoftFinishFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1870,column 13,is_stmt
        MOV       AL,@_g_wDCDCConvPWMSoftFinishFlag ; [CPU_] |1870| 
        BF        $C$L398,EQ            ; [CPU_] |1870| 
        ; branchcc occurs ; [] |1870| 
$C$DW$L$_sLineMode$114$E:
$C$DW$L$_sLineMode$115$B:
        MOVW      DP,#_g_wLineModeSysFault ; [CPU_U] 
        MOV       AL,@_g_wLineModeSysFault ; [CPU_] |1870| 
        BF        $C$L398,NEQ           ; [CPU_] |1870| 
        ; branchcc occurs ; [] |1870| 
$C$DW$L$_sLineMode$115$E:
$C$DW$L$_sLineMode$116$B:
;** 1872	-----------------------    if ( uwDCDCWorkDelay ) goto g103;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1872,column 17,is_stmt
        BF        $C$L397,NEQ           ; [CPU_] |1872| 
        ; branchcc occurs ; [] |1872| 
$C$DW$L$_sLineMode$116$E:
$C$DW$L$_sLineMode$117$B:
;** 1876	-----------------------    if ( g_uwPVBoostWork ) goto g101;
	.dwpsn	file "../APP/src/Supervisor.c",line 1876,column 23,is_stmt
        MOV       AL,@_g_uwPVBoostWork  ; [CPU_] |1876| 
        BF        $C$L395,NEQ           ; [CPU_] |1876| 
        ; branchcc occurs ; [] |1876| 
$C$DW$L$_sLineMode$117$E:
$C$DW$L$_sLineMode$118$B:
;** 1876	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g101;
$C$DW$1047	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1047, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1047, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$1047, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1876| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1876| 
        CMPB      AL,#3                 ; [CPU_] |1876| 
        BF        $C$L395,EQ            ; [CPU_] |1876| 
        ; branchcc occurs ; [] |1876| 
$C$DW$L$_sLineMode$118$E:
$C$DW$L$_sLineMode$119$B:
;** 1885	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 1885,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1885| 
        B         $C$L396,UNC           ; [CPU_] |1885| 
        ; branch occurs ; [] |1885| 
$C$DW$L$_sLineMode$119$E:
$C$L395:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1876,column 23,is_stmt
$C$DW$L$_sLineMode$120$B:
;***	-----------------------g101:
;** 1878	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g106;
	.dwpsn	file "../APP/src/Supervisor.c",line 1878,column 21,is_stmt
$C$DW$1048	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1048, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1048, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$1048, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1878| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1878| 
        CMPB      AL,#2                 ; [CPU_] |1878| 
        BF        $C$L399,EQ            ; [CPU_] |1878| 
        ; branchcc occurs ; [] |1878| 
$C$DW$L$_sLineMode$120$E:
$C$DW$L$_sLineMode$121$B:
;** 1880	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/src/Supervisor.c",line 1880,column 25,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1880| 
$C$DW$L$_sLineMode$121$E:
$C$L396:    
$C$DW$L$_sLineMode$122$B:
;** 1880	-----------------------    goto g106;
$C$DW$1049	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1049, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1049, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1049, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1880| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1880| 
        B         $C$L399,UNC           ; [CPU_] |1880| 
        ; branch occurs ; [] |1880| 
$C$DW$L$_sLineMode$122$E:
$C$L397:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1872,column 17,is_stmt
$C$DW$L$_sLineMode$123$B:
;***	-----------------------g103:
;** 1874	-----------------------    --uwDCDCWorkDelay;
;** 1875	-----------------------    goto g106;
	.dwpsn	file "../APP/src/Supervisor.c",line 1874,column 21,is_stmt
        DEC       *-SP[1]               ; [CPU_] |1874| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1875,column 17,is_stmt
        B         $C$L399,UNC           ; [CPU_] |1875| 
        ; branch occurs ; [] |1875| 
$C$DW$L$_sLineMode$123$E:
$C$L398:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1870,column 13,is_stmt
$C$DW$L$_sLineMode$124$B:
;***	-----------------------g104:
;** 1888	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g106;
	.dwpsn	file "../APP/src/Supervisor.c",line 1888,column 18,is_stmt
$C$DW$1050	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1050, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1050, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$1050, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1888| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1888| 
        CMPB      AL,#0                 ; [CPU_] |1888| 
        BF        $C$L399,EQ            ; [CPU_] |1888| 
        ; branchcc occurs ; [] |1888| 
$C$DW$L$_sLineMode$124$E:
$C$DW$L$_sLineMode$125$B:
;** 1890	-----------------------    sSetDCDCCtrlSts(0u);
;** 1891	-----------------------    uwDCDCWorkDelay = 50u;
	.dwpsn	file "../APP/src/Supervisor.c",line 1890,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1890| 
$C$DW$1051	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1051, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1051, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1051, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1890| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1890| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1891,column 17,is_stmt
        MOV       *-SP[1],#50           ; [CPU_] |1891| 
$C$DW$L$_sLineMode$125$E:
$C$L399:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1885,column 21,is_stmt
$C$DW$L$_sLineMode$126$B:
;***	-----------------------g106:
;** 1896	-----------------------    if ( g_uwInvRelayOn && g_wInvRectWorkEn ) goto g109;
        MOVW      DP,#_g_uwInvRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1896,column 13,is_stmt
        MOV       AL,@_g_uwInvRelayOn   ; [CPU_] |1896| 
        BF        $C$L400,EQ            ; [CPU_] |1896| 
        ; branchcc occurs ; [] |1896| 
$C$DW$L$_sLineMode$126$E:
$C$DW$L$_sLineMode$127$B:
        MOVW      DP,#_g_wInvRectWorkEn ; [CPU_U] 
        MOV       AL,@_g_wInvRectWorkEn ; [CPU_] |1896| 
        BF        $C$L401,NEQ           ; [CPU_] |1896| 
        ; branchcc occurs ; [] |1896| 
$C$DW$L$_sLineMode$127$E:
$C$L400:    
$C$DW$L$_sLineMode$128$B:
;** 1914	-----------------------    uwInvCtrlStartDelay = 10u;
;** 1915	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g113;
	.dwpsn	file "../APP/src/Supervisor.c",line 1914,column 17,is_stmt
        MOVB      XAR2,#10              ; [CPU_] |1914| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1915,column 17,is_stmt
$C$DW$1052	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1052, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1052, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$1052, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1915| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1915| 
        CMPB      AL,#0                 ; [CPU_] |1915| 
        BF        $C$L403,EQ            ; [CPU_] |1915| 
        ; branchcc occurs ; [] |1915| 
$C$DW$L$_sLineMode$128$E:
$C$DW$L$_sLineMode$129$B:
;** 1917	-----------------------    sSetFBInvCtrlSts(0u);
;** 1917	-----------------------    goto g113;
	.dwpsn	file "../APP/src/Supervisor.c",line 1917,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1917| 
$C$DW$1053	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1053, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1053, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1053, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1917| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1917| 
        B         $C$L403,UNC           ; [CPU_] |1917| 
        ; branch occurs ; [] |1917| 
$C$DW$L$_sLineMode$129$E:
$C$L401:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1896,column 13,is_stmt
$C$DW$L$_sLineMode$130$B:
;***	-----------------------g109:
;** 1898	-----------------------    if ( uwInvCtrlStartDelay ) goto g112;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1898,column 17,is_stmt
        BF        $C$L402,NEQ           ; [CPU_] |1898| 
        ; branchcc occurs ; [] |1898| 
$C$DW$L$_sLineMode$130$E:
$C$DW$L$_sLineMode$131$B:
;** 1904	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g113;
	.dwpsn	file "../APP/src/Supervisor.c",line 1904,column 21,is_stmt
$C$DW$1054	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1054, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1054, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$1054, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1904| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1904| 
        CMPB      AL,#3                 ; [CPU_] |1904| 
        BF        $C$L403,EQ            ; [CPU_] |1904| 
        ; branchcc occurs ; [] |1904| 
$C$DW$L$_sLineMode$131$E:
$C$DW$L$_sLineMode$132$B:
;** 1906	-----------------------    sSetFBInvCtrlSts(3u);
;** 1907	-----------------------    g_uwPVBoostWork = 0u;
;** 1908	-----------------------    uwSolar1WorkDelay = 50u;
;** 1908	-----------------------    goto g113;
	.dwpsn	file "../APP/src/Supervisor.c",line 1906,column 25,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1906| 
$C$DW$1055	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1055, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1055, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1055, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1906| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1906| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1908,column 25,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1908| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1907,column 25,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1907| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1908,column 25,is_stmt
        B         $C$L403,UNC           ; [CPU_] |1908| 
        ; branch occurs ; [] |1908| 
$C$DW$L$_sLineMode$132$E:
$C$L402:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1898,column 17,is_stmt
$C$DW$L$_sLineMode$133$B:
;***	-----------------------g112:
;** 1900	-----------------------    --uwInvCtrlStartDelay;
	.dwpsn	file "../APP/src/Supervisor.c",line 1900,column 21,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1900| 
$C$DW$L$_sLineMode$133$E:
$C$L403:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1915,column 17,is_stmt
$C$DW$L$_sLineMode$134$B:
;***	-----------------------g113:
;** 1924	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || *&uniEnergyInfo&1u|g_wInvRectWorkEn ) goto g116;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1924,column 13,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1924| 
        BF        $C$L404,EQ            ; [CPU_] |1924| 
        ; branchcc occurs ; [] |1924| 
$C$DW$L$_sLineMode$134$E:
$C$DW$L$_sLineMode$135$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1924| 
        BF        $C$L405,TC            ; [CPU_] |1924| 
        ; branchcc occurs ; [] |1924| 
$C$DW$L$_sLineMode$135$E:
$C$L404:    
$C$DW$L$_sLineMode$136$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        MOV       AL,@_uniEnergyInfo    ; [CPU_] |1924| 
        MOVW      DP,#_g_wInvRectWorkEn ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |1924| 
        OR        AL,@_g_wInvRectWorkEn ; [CPU_] |1924| 
        BF        $C$L405,NEQ           ; [CPU_] |1924| 
        ; branchcc occurs ; [] |1924| 
$C$DW$L$_sLineMode$136$E:
$C$DW$L$_sLineMode$137$B:
;** 1929	-----------------------    if ( --uwBackToSandbyDelayCnt ) goto g117;
	.dwpsn	file "../APP/src/Supervisor.c",line 1929,column 17,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |1929| 
        MOV       AL,AR3                ; [CPU_] |1929| 
        BF        $C$L406,NEQ           ; [CPU_] |1929| 
        ; branchcc occurs ; [] |1929| 
$C$DW$L$_sLineMode$137$E:
;** 1931	-----------------------    g_uwCodeRunStepTest = 69u;
	.dwpsn	file "../APP/src/Supervisor.c",line 1931,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#69,UNC ; [CPU_] |1931| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1933,column 21,is_stmt
        B         $C$L418,UNC           ; [CPU_] |1933| 
        ; branch occurs ; [] |1933| 
$C$L405:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1924,column 13,is_stmt
$C$DW$L$_sLineMode$139$B:
;***	-----------------------g116:
;** 1938	-----------------------    uwBackToSandbyDelayCnt = 500u;
	.dwpsn	file "../APP/src/Supervisor.c",line 1938,column 17,is_stmt
        MOVL      XAR3,#500             ; [CPU_] |1938| 
$C$DW$L$_sLineMode$139$E:
$C$L406:    
	.dwpsn	file "../APP/src/Supervisor.c",line 1929,column 17,is_stmt
$C$DW$L$_sLineMode$140$B:
;***	-----------------------g117:
;** 1944	-----------------------    if ( !(subGetParaBatOpenSts() && g_uwSolarLoss) ) goto g5;
	.dwpsn	file "../APP/src/Supervisor.c",line 1944,column 13,is_stmt
$C$DW$1056	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1056, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1056, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$1056, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1944| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1944| 
        CMPB      AL,#0                 ; [CPU_] |1944| 
        BF        $C$L346,EQ            ; [CPU_] |1944| 
        ; branchcc occurs ; [] |1944| 
$C$DW$L$_sLineMode$140$E:
$C$DW$L$_sLineMode$141$B:
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1944| 
        BF        $C$L346,EQ            ; [CPU_] |1944| 
        ; branchcc occurs ; [] |1944| 
$C$DW$L$_sLineMode$141$E:
$C$DW$L$_sLineMode$142$B:
;** 1946	-----------------------    if ( (++uwGoToBypCnt) <= 250u ) goto g5;
	.dwpsn	file "../APP/src/Supervisor.c",line 1946,column 17,is_stmt
        INC       *-SP[2]               ; [CPU_] |1946| 
        MOV       AL,*-SP[2]            ; [CPU_] |1946| 
        CMPB      AL,#250               ; [CPU_] |1946| 
        B         $C$L346,LOS           ; [CPU_] |1946| 
        ; branchcc occurs ; [] |1946| 
$C$DW$L$_sLineMode$142$E:
;** 1948	-----------------------    g_uwCodeRunStepTest = 75u;
;** 1949	-----------------------    g_uwWorkMode = 2u;
;** 1950	-----------------------    goto g146;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1948,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#75,UNC ; [CPU_] |1948| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1949,column 21,is_stmt
        MOVB      @_g_uwWorkMode,#2,UNC ; [CPU_] |1949| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1950,column 21,is_stmt
        B         $C$L420,UNC           ; [CPU_] |1950| 
        ; branch occurs ; [] |1950| 
$C$L407:    
;***	-----------------------g120:
;** 1557	-----------------------    sSetFBInvCtrlSts(0u);
;** 1558	-----------------------    if ( g_uwOPRelayOn != 1u ) goto g143;
	.dwpsn	file "../APP/src/Supervisor.c",line 1557,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1557| 
$C$DW$1057	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1057, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1057, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1057, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1557| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1557| 
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1558,column 13,is_stmt
        MOV       AL,@_g_uwOPRelayOn    ; [CPU_] |1558| 
        CMPB      AL,#1                 ; [CPU_] |1558| 
        BF        $C$L417,NEQ           ; [CPU_] |1558| 
        ; branchcc occurs ; [] |1558| 
;** 1558	-----------------------    if ( subGetParaBatUnderSts() ) goto g131;
$C$DW$1058	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1058, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1058, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$1058, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |1558| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1558| 
        CMPB      AL,#0                 ; [CPU_] |1558| 
        BF        $C$L411,NEQ           ; [CPU_] |1558| 
        ; branchcc occurs ; [] |1558| 
;** 1558	-----------------------    if ( !(subGetBatDischrgEnable() && g_uw3525On && (g_wDCDCConvPWMSoftFinishFlag && g_uwInvRelayOn == 1u)) ) goto g131;
$C$DW$1059	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1059, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1059, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$1059, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1558| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1558| 
        CMPB      AL,#0                 ; [CPU_] |1558| 
        BF        $C$L411,EQ            ; [CPU_] |1558| 
        ; branchcc occurs ; [] |1558| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       AL,@_g_uw3525On       ; [CPU_] |1558| 
        BF        $C$L411,EQ            ; [CPU_] |1558| 
        ; branchcc occurs ; [] |1558| 
        MOVW      DP,#_g_wDCDCConvPWMSoftFinishFlag ; [CPU_U] 
        MOV       AL,@_g_wDCDCConvPWMSoftFinishFlag ; [CPU_] |1558| 
        BF        $C$L411,EQ            ; [CPU_] |1558| 
        ; branchcc occurs ; [] |1558| 
        MOVW      DP,#_g_uwInvRelayOn   ; [CPU_U] 
        MOV       AL,@_g_uwInvRelayOn   ; [CPU_] |1558| 
        CMPB      AL,#1                 ; [CPU_] |1558| 
        BF        $C$L411,NEQ           ; [CPU_] |1558| 
        ; branchcc occurs ; [] |1558| 
;** 1565	-----------------------    g_uwPVBoostWork = 0u;
;** 1566	-----------------------    g_uwGridRelayOn = 0u;
;** 1567	-----------------------    g_uwGridNRelayOn = 0u;
;** 1568	-----------------------    if ( g_uwLineModeJoinInWay != 1u ) goto g125;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1565,column 17,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1565| 
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1566,column 17,is_stmt
        MOV       @_g_uwGridRelayOn,#0  ; [CPU_] |1566| 
        MOVW      DP,#_g_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1567,column 17,is_stmt
        MOV       @_g_uwGridNRelayOn,#0 ; [CPU_] |1567| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1568,column 17,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1568| 
        CMPB      AL,#1                 ; [CPU_] |1568| 
        BF        $C$L408,NEQ           ; [CPU_] |1568| 
        ; branchcc occurs ; [] |1568| 
;** 1570	-----------------------    g_uwSmartPortRelayOn = 0u;
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1570,column 21,is_stmt
        MOV       @_g_uwSmartPortRelayOn,#0 ; [CPU_] |1570| 
$C$L408:    
;***	-----------------------g125:
;** 1573	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g127;
	.dwpsn	file "../APP/src/Supervisor.c",line 1573,column 17,is_stmt
$C$DW$1060	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1060, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1060, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$1060, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1573| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1573| 
        CMPB      AL,#2                 ; [CPU_] |1573| 
        BF        $C$L409,EQ            ; [CPU_] |1573| 
        ; branchcc occurs ; [] |1573| 
;** 1575	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/src/Supervisor.c",line 1575,column 21,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1575| 
$C$DW$1061	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1061, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1061, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1061, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1575| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1575| 
$C$L409:    
;***	-----------------------g127:
;** 1577	-----------------------    if ( g_wParallelEnable ) goto g130;
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1577,column 17,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |1577| 
        BF        $C$L410,NEQ           ; [CPU_] |1577| 
        ; branchcc occurs ; [] |1577| 
;** 1587	-----------------------    if ( swGetEEACRange() ) goto g141;
	.dwpsn	file "../APP/src/Supervisor.c",line 1587,column 22,is_stmt
$C$DW$1062	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1062, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1062, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$1062, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1587| 
        ; call occurs [#_swGetEEACRange] ; [] |1587| 
        CMPB      AL,#0                 ; [CPU_] |1587| 
        BF        $C$L415,NEQ           ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
;** 1595	-----------------------    sOSTimerStop();
;** 1596	-----------------------    sRlyDelayProc(0u, 80u, 15u, 0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 1595,column 21,is_stmt
$C$DW$1063	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1063, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1063, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1063, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1595| 
        ; call occurs [#_sOSTimerStop] ; [] |1595| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1596,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1596| 
        MOVB      AH,#80                ; [CPU_] |1596| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1597,column 21,is_stmt
        B         $C$L416,UNC           ; [CPU_] |1597| 
        ; branch occurs ; [] |1597| 
$C$L410:    
;***	-----------------------g130:
;** 1579	-----------------------    sOSTimerStop();
;** 1580	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1581	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1582	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1583	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1584	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 1579,column 21,is_stmt
$C$DW$1064	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1064, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1064, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1064, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1579| 
        ; call occurs [#_sOSTimerStop] ; [] |1579| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1580,column 21,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1580| 
        MOVB      AH,#0                 ; [CPU_] |1580| 
        MOVB      XAR4,#15              ; [CPU_] |1580| 
        MOVB      XAR5,#0               ; [CPU_] |1580| 
$C$DW$1065	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1065, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1065, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1065, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1580| 
        ; call occurs [#_sRlyDelayProc] ; [] |1580| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1581,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1581| 
        MOVB      AH,#20                ; [CPU_] |1581| 
        MOVB      XAR4,#15              ; [CPU_] |1581| 
        MOVB      XAR5,#0               ; [CPU_] |1581| 
$C$DW$1066	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1066, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1066, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1066, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1581| 
        ; call occurs [#_sRlyDelayProc] ; [] |1581| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1582,column 21,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1582| 
        MOVB      AH,#0                 ; [CPU_] |1582| 
        MOVB      XAR4,#15              ; [CPU_] |1582| 
        MOVB      XAR5,#0               ; [CPU_] |1582| 
$C$DW$1067	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1067, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1067, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1067, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1582| 
        ; call occurs [#_sRlyDelayProc] ; [] |1582| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1583,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1583| 
        MOVB      AH,#20                ; [CPU_] |1583| 
        MOVB      XAR4,#15              ; [CPU_] |1583| 
        MOVB      XAR5,#0               ; [CPU_] |1583| 
$C$DW$1068	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1068, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1068, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1068, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1583| 
        ; call occurs [#_sRlyDelayProc] ; [] |1583| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1584,column 21,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1584| 
        MOVB      AH,#0                 ; [CPU_] |1584| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1586,column 17,is_stmt
        B         $C$L416,UNC           ; [CPU_] |1586| 
        ; branch occurs ; [] |1586| 
$C$L411:    
;***	-----------------------g131:
;** 1602	-----------------------    if ( g_uwOPRelayOn != 1u ) goto g143;
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1602,column 18,is_stmt
        MOV       AL,@_g_uwOPRelayOn    ; [CPU_] |1602| 
        CMPB      AL,#1                 ; [CPU_] |1602| 
        BF        $C$L417,NEQ           ; [CPU_] |1602| 
        ; branchcc occurs ; [] |1602| 
;** 1602	-----------------------    if ( subGetParaBatOpenSts() ) goto g134;
$C$DW$1069	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1069, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1069, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$1069, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1602| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1602| 
        CMPB      AL,#0                 ; [CPU_] |1602| 
        BF        $C$L412,NEQ           ; [CPU_] |1602| 
        ; branchcc occurs ; [] |1602| 
;** 1602	-----------------------    if ( subGetBatDischrgEnable() ) goto g143;
$C$DW$1070	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1070, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1070, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$1070, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1602| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1602| 
        CMPB      AL,#0                 ; [CPU_] |1602| 
        BF        $C$L417,NEQ           ; [CPU_] |1602| 
        ; branchcc occurs ; [] |1602| 
$C$L412:    
;***	-----------------------g134:
;** 1602	-----------------------    if ( g_uw3525On|g_uwSolarLoss || (g_wParallelEnable || g_uwInvRelayOn != 1u) ) goto g143;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1602| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        OR        AL,@_g_uw3525On       ; [CPU_] |1602| 
        BF        $C$L417,NEQ           ; [CPU_] |1602| 
        ; branchcc occurs ; [] |1602| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       AL,@_g_wParallelEnable ; [CPU_] |1602| 
        BF        $C$L417,NEQ           ; [CPU_] |1602| 
        ; branchcc occurs ; [] |1602| 
        MOVW      DP,#_g_uwInvRelayOn   ; [CPU_U] 
        MOV       AL,@_g_uwInvRelayOn   ; [CPU_] |1602| 
        CMPB      AL,#1                 ; [CPU_] |1602| 
        BF        $C$L417,NEQ           ; [CPU_] |1602| 
        ; branchcc occurs ; [] |1602| 
;** 1610	-----------------------    g_uwPVBoostWork = 1u;
;** 1611	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g137;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1610,column 17,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1610| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1611,column 17,is_stmt
$C$DW$1071	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1071, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1071, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$1071, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1611| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1611| 
        CMPB      AL,#0                 ; [CPU_] |1611| 
        BF        $C$L413,EQ            ; [CPU_] |1611| 
        ; branchcc occurs ; [] |1611| 
;** 1613	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 1613,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1613| 
$C$DW$1072	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1072, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1072, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1072, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1613| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1613| 
$C$L413:    
;***	-----------------------g137:
;** 1615	-----------------------    g_wSolarSigPowerLoad = 1;
;** 1616	-----------------------    g_uwGridRelayOn = 0u;
;** 1617	-----------------------    g_uwGridNRelayOn = 0u;
;** 1619	-----------------------    if ( g_uwLineModeJoinInWay != 1u ) goto g139;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1615,column 17,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |1615| 
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1616,column 17,is_stmt
        MOV       @_g_uwGridRelayOn,#0  ; [CPU_] |1616| 
        MOVW      DP,#_g_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1617,column 17,is_stmt
        MOV       @_g_uwGridNRelayOn,#0 ; [CPU_] |1617| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1619,column 17,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1619| 
        CMPB      AL,#1                 ; [CPU_] |1619| 
        BF        $C$L414,NEQ           ; [CPU_] |1619| 
        ; branchcc occurs ; [] |1619| 
;** 1621	-----------------------    g_uwSmartPortRelayOn = 0u;
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1621,column 21,is_stmt
        MOV       @_g_uwSmartPortRelayOn,#0 ; [CPU_] |1621| 
$C$L414:    
;***	-----------------------g139:
;** 1624	-----------------------    if ( swGetEEACRange() ) goto g141;
	.dwpsn	file "../APP/src/Supervisor.c",line 1624,column 17,is_stmt
$C$DW$1073	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1073, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1073, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$1073, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1624| 
        ; call occurs [#_swGetEEACRange] ; [] |1624| 
        CMPB      AL,#0                 ; [CPU_] |1624| 
        BF        $C$L415,NEQ           ; [CPU_] |1624| 
        ; branchcc occurs ; [] |1624| 
;** 1632	-----------------------    sOSTimerStop();
;** 1633	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 1632,column 21,is_stmt
$C$DW$1074	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1074, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1074, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1074, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1632| 
        ; call occurs [#_sOSTimerStop] ; [] |1632| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1633,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1633| 
        MOVB      AH,#100               ; [CPU_] |1633| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1634,column 21,is_stmt
        B         $C$L416,UNC           ; [CPU_] |1634| 
        ; branch occurs ; [] |1634| 
$C$L415:    
;***	-----------------------g141:
;** 1626	-----------------------    sOSTimerStop();
;** 1627	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
	.dwpsn	file "../APP/src/Supervisor.c",line 1626,column 21,is_stmt
$C$DW$1075	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1075, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1075, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1075, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1626| 
        ; call occurs [#_sOSTimerStop] ; [] |1626| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1627,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1627| 
        MOVB      AH,#50                ; [CPU_] |1627| 
$C$L416:    
;** 1628	-----------------------    sOSTimerStart();
;***	-----------------------g142:
;** 1636	-----------------------    g_uwWorkMode = 3u;
;** 1637	-----------------------    goto g146;
        MOVB      XAR4,#15              ; [CPU_] |1627| 
        MOVB      XAR5,#0               ; [CPU_] |1627| 
$C$DW$1076	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1076, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1076, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1076, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1627| 
        ; call occurs [#_sRlyDelayProc] ; [] |1627| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1628,column 21,is_stmt
$C$DW$1077	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1077, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1077, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$1077, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1628| 
        ; call occurs [#_sOSTimerStart] ; [] |1628| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1636,column 17,is_stmt
        MOVB      @_g_uwWorkMode,#3,UNC ; [CPU_] |1636| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1637,column 17,is_stmt
        B         $C$L420,UNC           ; [CPU_] |1637| 
        ; branch occurs ; [] |1637| 
$C$L417:    
;***	-----------------------g143:
;** 1641	-----------------------    g_uwPVBoostWork = 0u;
;** 1642	-----------------------    sSetFBInvCtrlSts(0u);
;** 1643	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1642,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1642| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1641,column 17,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1641| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1642,column 17,is_stmt
$C$DW$1078	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1078, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1078, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1078, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1642| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1642| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1643,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1643| 
$C$DW$1079	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1079, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1079, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1079, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1643| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1643| 
$C$L418:    
;***	-----------------------g144:
;** 1489	-----------------------    g_uwWorkMode = 1u;
;** 1490	-----------------------    goto g146;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1489,column 13,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1489| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1490,column 13,is_stmt
        B         $C$L420,UNC           ; [CPU_] |1490| 
        ; branch occurs ; [] |1490| 
$C$L419:    
;***	-----------------------g145:
;** 1478	-----------------------    g_uwPVBoostWork = 0u;
;** 1479	-----------------------    sSetFBInvCtrlSts(0u);
;** 1480	-----------------------    sSetDCDCCtrlSts(0u);
;** 1481	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g146:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Supervisor.c",line 1479,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1479| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1478,column 13,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1478| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1479,column 13,is_stmt
$C$DW$1080	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1080, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1080, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1080, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1479| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1479| 
	.dwpsn	file "../APP/src/Supervisor.c",line 1480,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1480| 
$C$DW$1081	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1081, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1081, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1081, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1480| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1480| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 1481,column 13,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1481| 
$C$L420:    
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
$C$DW$1082	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1082, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1082, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1083	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1083, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Supervisor.asm:$C$L353:1:1747649019")
	.dwattr $C$DW$1083, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$1083, DW_AT_TI_begin_line(0x5c0)
	.dwattr $C$DW$1083, DW_AT_TI_end_line(0x7c3)
$C$DW$1084	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1084, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$1084, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$1085	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1085, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$1085, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$1086	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1086, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$1086, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$1087	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1087, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$1087, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$1088	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1088, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$1088, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$1089	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1089, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$1089, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$1090	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1090, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$1090, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$1091	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1091, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$1091, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$1092	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1092, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$1092, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$1093	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1093, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$1093, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$1094	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1094, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$1094, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$1095	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1095, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$1095, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$1096	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1096, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$1096, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$1097	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1097, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$1097, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$1098	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1098, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$1098, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$1099	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1099, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$1099, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$1100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1100, DW_AT_low_pc($C$DW$L$_sLineMode$31$B)
	.dwattr $C$DW$1100, DW_AT_high_pc($C$DW$L$_sLineMode$31$E)
$C$DW$1101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1101, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$1101, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$1102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1102, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$1102, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$1103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1103, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$1103, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$1104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1104, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$1104, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$1105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1105, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$1105, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$1106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1106, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$1106, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$1107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1107, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$1107, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$1108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1108, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$1108, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$1109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1109, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$1109, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$1110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1110, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$1110, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$1111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1111, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$1111, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$1112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1112, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$1112, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$1113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1113, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$1113, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$1114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1114, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$1114, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$1115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1115, DW_AT_low_pc($C$DW$L$_sLineMode$130$B)
	.dwattr $C$DW$1115, DW_AT_high_pc($C$DW$L$_sLineMode$130$E)
$C$DW$1116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1116, DW_AT_low_pc($C$DW$L$_sLineMode$119$B)
	.dwattr $C$DW$1116, DW_AT_high_pc($C$DW$L$_sLineMode$119$E)
$C$DW$1117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1117, DW_AT_low_pc($C$DW$L$_sLineMode$121$B)
	.dwattr $C$DW$1117, DW_AT_high_pc($C$DW$L$_sLineMode$121$E)
$C$DW$1118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1118, DW_AT_low_pc($C$DW$L$_sLineMode$97$B)
	.dwattr $C$DW$1118, DW_AT_high_pc($C$DW$L$_sLineMode$97$E)
$C$DW$1119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1119, DW_AT_low_pc($C$DW$L$_sLineMode$92$B)
	.dwattr $C$DW$1119, DW_AT_high_pc($C$DW$L$_sLineMode$92$E)
$C$DW$1120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1120, DW_AT_low_pc($C$DW$L$_sLineMode$93$B)
	.dwattr $C$DW$1120, DW_AT_high_pc($C$DW$L$_sLineMode$93$E)
$C$DW$1121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1121, DW_AT_low_pc($C$DW$L$_sLineMode$94$B)
	.dwattr $C$DW$1121, DW_AT_high_pc($C$DW$L$_sLineMode$94$E)
$C$DW$1122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1122, DW_AT_low_pc($C$DW$L$_sLineMode$95$B)
	.dwattr $C$DW$1122, DW_AT_high_pc($C$DW$L$_sLineMode$95$E)
$C$DW$1123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1123, DW_AT_low_pc($C$DW$L$_sLineMode$89$B)
	.dwattr $C$DW$1123, DW_AT_high_pc($C$DW$L$_sLineMode$89$E)
$C$DW$1124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1124, DW_AT_low_pc($C$DW$L$_sLineMode$90$B)
	.dwattr $C$DW$1124, DW_AT_high_pc($C$DW$L$_sLineMode$90$E)
$C$DW$1125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1125, DW_AT_low_pc($C$DW$L$_sLineMode$83$B)
	.dwattr $C$DW$1125, DW_AT_high_pc($C$DW$L$_sLineMode$83$E)
$C$DW$1126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1126, DW_AT_low_pc($C$DW$L$_sLineMode$84$B)
	.dwattr $C$DW$1126, DW_AT_high_pc($C$DW$L$_sLineMode$84$E)
$C$DW$1127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1127, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$1127, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
$C$DW$1128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1128, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$1128, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
$C$DW$1129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1129, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$1129, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$1130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1130, DW_AT_low_pc($C$DW$L$_sLineMode$85$B)
	.dwattr $C$DW$1130, DW_AT_high_pc($C$DW$L$_sLineMode$85$E)
$C$DW$1131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1131, DW_AT_low_pc($C$DW$L$_sLineMode$86$B)
	.dwattr $C$DW$1131, DW_AT_high_pc($C$DW$L$_sLineMode$86$E)
$C$DW$1132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1132, DW_AT_low_pc($C$DW$L$_sLineMode$87$B)
	.dwattr $C$DW$1132, DW_AT_high_pc($C$DW$L$_sLineMode$87$E)
$C$DW$1133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1133, DW_AT_low_pc($C$DW$L$_sLineMode$76$B)
	.dwattr $C$DW$1133, DW_AT_high_pc($C$DW$L$_sLineMode$76$E)
$C$DW$1134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1134, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$1134, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
$C$DW$1135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1135, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$1135, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$1136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1136, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$1136, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
$C$DW$1137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1137, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$1137, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$1138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1138, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$1138, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$1139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1139, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$1139, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$1140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1140, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$1140, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$1141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1141, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$1141, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$1142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1142, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$1142, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$1143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1143, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$1143, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$1144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1144, DW_AT_low_pc($C$DW$L$_sLineMode$54$B)
	.dwattr $C$DW$1144, DW_AT_high_pc($C$DW$L$_sLineMode$54$E)
$C$DW$1145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1145, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$1145, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$1146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1146, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$1146, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$1147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1147, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$1147, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$1148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1148, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$1148, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$1149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1149, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$1149, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$1150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1150, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$1150, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$1151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1151, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$1151, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$1152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1152, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$1152, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$1153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1153, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$1153, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$1154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1154, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$1154, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$1155	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1155, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$1155, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$1156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1156, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$1156, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
$C$DW$1157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1157, DW_AT_low_pc($C$DW$L$_sLineMode$75$B)
	.dwattr $C$DW$1157, DW_AT_high_pc($C$DW$L$_sLineMode$75$E)
$C$DW$1158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1158, DW_AT_low_pc($C$DW$L$_sLineMode$77$B)
	.dwattr $C$DW$1158, DW_AT_high_pc($C$DW$L$_sLineMode$77$E)
$C$DW$1159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1159, DW_AT_low_pc($C$DW$L$_sLineMode$78$B)
	.dwattr $C$DW$1159, DW_AT_high_pc($C$DW$L$_sLineMode$78$E)
$C$DW$1160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1160, DW_AT_low_pc($C$DW$L$_sLineMode$79$B)
	.dwattr $C$DW$1160, DW_AT_high_pc($C$DW$L$_sLineMode$79$E)
$C$DW$1161	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1161, DW_AT_low_pc($C$DW$L$_sLineMode$80$B)
	.dwattr $C$DW$1161, DW_AT_high_pc($C$DW$L$_sLineMode$80$E)
$C$DW$1162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1162, DW_AT_low_pc($C$DW$L$_sLineMode$81$B)
	.dwattr $C$DW$1162, DW_AT_high_pc($C$DW$L$_sLineMode$81$E)
$C$DW$1163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1163, DW_AT_low_pc($C$DW$L$_sLineMode$82$B)
	.dwattr $C$DW$1163, DW_AT_high_pc($C$DW$L$_sLineMode$82$E)
$C$DW$1164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1164, DW_AT_low_pc($C$DW$L$_sLineMode$88$B)
	.dwattr $C$DW$1164, DW_AT_high_pc($C$DW$L$_sLineMode$88$E)
$C$DW$1165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1165, DW_AT_low_pc($C$DW$L$_sLineMode$91$B)
	.dwattr $C$DW$1165, DW_AT_high_pc($C$DW$L$_sLineMode$91$E)
$C$DW$1166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1166, DW_AT_low_pc($C$DW$L$_sLineMode$96$B)
	.dwattr $C$DW$1166, DW_AT_high_pc($C$DW$L$_sLineMode$96$E)
$C$DW$1167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1167, DW_AT_low_pc($C$DW$L$_sLineMode$98$B)
	.dwattr $C$DW$1167, DW_AT_high_pc($C$DW$L$_sLineMode$98$E)
$C$DW$1168	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1168, DW_AT_low_pc($C$DW$L$_sLineMode$99$B)
	.dwattr $C$DW$1168, DW_AT_high_pc($C$DW$L$_sLineMode$99$E)
$C$DW$1169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1169, DW_AT_low_pc($C$DW$L$_sLineMode$100$B)
	.dwattr $C$DW$1169, DW_AT_high_pc($C$DW$L$_sLineMode$100$E)
$C$DW$1170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1170, DW_AT_low_pc($C$DW$L$_sLineMode$101$B)
	.dwattr $C$DW$1170, DW_AT_high_pc($C$DW$L$_sLineMode$101$E)
$C$DW$1171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1171, DW_AT_low_pc($C$DW$L$_sLineMode$102$B)
	.dwattr $C$DW$1171, DW_AT_high_pc($C$DW$L$_sLineMode$102$E)
$C$DW$1172	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1172, DW_AT_low_pc($C$DW$L$_sLineMode$103$B)
	.dwattr $C$DW$1172, DW_AT_high_pc($C$DW$L$_sLineMode$103$E)
$C$DW$1173	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1173, DW_AT_low_pc($C$DW$L$_sLineMode$104$B)
	.dwattr $C$DW$1173, DW_AT_high_pc($C$DW$L$_sLineMode$104$E)
$C$DW$1174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1174, DW_AT_low_pc($C$DW$L$_sLineMode$105$B)
	.dwattr $C$DW$1174, DW_AT_high_pc($C$DW$L$_sLineMode$105$E)
$C$DW$1175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1175, DW_AT_low_pc($C$DW$L$_sLineMode$106$B)
	.dwattr $C$DW$1175, DW_AT_high_pc($C$DW$L$_sLineMode$106$E)
$C$DW$1176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1176, DW_AT_low_pc($C$DW$L$_sLineMode$107$B)
	.dwattr $C$DW$1176, DW_AT_high_pc($C$DW$L$_sLineMode$107$E)
$C$DW$1177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1177, DW_AT_low_pc($C$DW$L$_sLineMode$108$B)
	.dwattr $C$DW$1177, DW_AT_high_pc($C$DW$L$_sLineMode$108$E)
$C$DW$1178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1178, DW_AT_low_pc($C$DW$L$_sLineMode$109$B)
	.dwattr $C$DW$1178, DW_AT_high_pc($C$DW$L$_sLineMode$109$E)
$C$DW$1179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1179, DW_AT_low_pc($C$DW$L$_sLineMode$110$B)
	.dwattr $C$DW$1179, DW_AT_high_pc($C$DW$L$_sLineMode$110$E)
$C$DW$1180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1180, DW_AT_low_pc($C$DW$L$_sLineMode$111$B)
	.dwattr $C$DW$1180, DW_AT_high_pc($C$DW$L$_sLineMode$111$E)
$C$DW$1181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1181, DW_AT_low_pc($C$DW$L$_sLineMode$112$B)
	.dwattr $C$DW$1181, DW_AT_high_pc($C$DW$L$_sLineMode$112$E)
$C$DW$1182	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1182, DW_AT_low_pc($C$DW$L$_sLineMode$113$B)
	.dwattr $C$DW$1182, DW_AT_high_pc($C$DW$L$_sLineMode$113$E)
$C$DW$1183	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1183, DW_AT_low_pc($C$DW$L$_sLineMode$114$B)
	.dwattr $C$DW$1183, DW_AT_high_pc($C$DW$L$_sLineMode$114$E)
$C$DW$1184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1184, DW_AT_low_pc($C$DW$L$_sLineMode$115$B)
	.dwattr $C$DW$1184, DW_AT_high_pc($C$DW$L$_sLineMode$115$E)
$C$DW$1185	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1185, DW_AT_low_pc($C$DW$L$_sLineMode$116$B)
	.dwattr $C$DW$1185, DW_AT_high_pc($C$DW$L$_sLineMode$116$E)
$C$DW$1186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1186, DW_AT_low_pc($C$DW$L$_sLineMode$117$B)
	.dwattr $C$DW$1186, DW_AT_high_pc($C$DW$L$_sLineMode$117$E)
$C$DW$1187	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1187, DW_AT_low_pc($C$DW$L$_sLineMode$118$B)
	.dwattr $C$DW$1187, DW_AT_high_pc($C$DW$L$_sLineMode$118$E)
$C$DW$1188	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1188, DW_AT_low_pc($C$DW$L$_sLineMode$120$B)
	.dwattr $C$DW$1188, DW_AT_high_pc($C$DW$L$_sLineMode$120$E)
$C$DW$1189	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1189, DW_AT_low_pc($C$DW$L$_sLineMode$122$B)
	.dwattr $C$DW$1189, DW_AT_high_pc($C$DW$L$_sLineMode$122$E)
$C$DW$1190	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1190, DW_AT_low_pc($C$DW$L$_sLineMode$123$B)
	.dwattr $C$DW$1190, DW_AT_high_pc($C$DW$L$_sLineMode$123$E)
$C$DW$1191	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1191, DW_AT_low_pc($C$DW$L$_sLineMode$124$B)
	.dwattr $C$DW$1191, DW_AT_high_pc($C$DW$L$_sLineMode$124$E)
$C$DW$1192	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1192, DW_AT_low_pc($C$DW$L$_sLineMode$125$B)
	.dwattr $C$DW$1192, DW_AT_high_pc($C$DW$L$_sLineMode$125$E)
$C$DW$1193	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1193, DW_AT_low_pc($C$DW$L$_sLineMode$126$B)
	.dwattr $C$DW$1193, DW_AT_high_pc($C$DW$L$_sLineMode$126$E)
$C$DW$1194	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1194, DW_AT_low_pc($C$DW$L$_sLineMode$127$B)
	.dwattr $C$DW$1194, DW_AT_high_pc($C$DW$L$_sLineMode$127$E)
$C$DW$1195	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1195, DW_AT_low_pc($C$DW$L$_sLineMode$128$B)
	.dwattr $C$DW$1195, DW_AT_high_pc($C$DW$L$_sLineMode$128$E)
$C$DW$1196	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1196, DW_AT_low_pc($C$DW$L$_sLineMode$129$B)
	.dwattr $C$DW$1196, DW_AT_high_pc($C$DW$L$_sLineMode$129$E)
$C$DW$1197	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1197, DW_AT_low_pc($C$DW$L$_sLineMode$131$B)
	.dwattr $C$DW$1197, DW_AT_high_pc($C$DW$L$_sLineMode$131$E)
$C$DW$1198	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1198, DW_AT_low_pc($C$DW$L$_sLineMode$132$B)
	.dwattr $C$DW$1198, DW_AT_high_pc($C$DW$L$_sLineMode$132$E)
$C$DW$1199	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1199, DW_AT_low_pc($C$DW$L$_sLineMode$133$B)
	.dwattr $C$DW$1199, DW_AT_high_pc($C$DW$L$_sLineMode$133$E)
$C$DW$1200	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1200, DW_AT_low_pc($C$DW$L$_sLineMode$134$B)
	.dwattr $C$DW$1200, DW_AT_high_pc($C$DW$L$_sLineMode$134$E)
$C$DW$1201	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1201, DW_AT_low_pc($C$DW$L$_sLineMode$135$B)
	.dwattr $C$DW$1201, DW_AT_high_pc($C$DW$L$_sLineMode$135$E)
$C$DW$1202	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1202, DW_AT_low_pc($C$DW$L$_sLineMode$136$B)
	.dwattr $C$DW$1202, DW_AT_high_pc($C$DW$L$_sLineMode$136$E)
$C$DW$1203	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1203, DW_AT_low_pc($C$DW$L$_sLineMode$137$B)
	.dwattr $C$DW$1203, DW_AT_high_pc($C$DW$L$_sLineMode$137$E)
$C$DW$1204	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1204, DW_AT_low_pc($C$DW$L$_sLineMode$139$B)
	.dwattr $C$DW$1204, DW_AT_high_pc($C$DW$L$_sLineMode$139$E)
$C$DW$1205	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1205, DW_AT_low_pc($C$DW$L$_sLineMode$140$B)
	.dwattr $C$DW$1205, DW_AT_high_pc($C$DW$L$_sLineMode$140$E)
$C$DW$1206	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1206, DW_AT_low_pc($C$DW$L$_sLineMode$141$B)
	.dwattr $C$DW$1206, DW_AT_high_pc($C$DW$L$_sLineMode$141$E)
$C$DW$1207	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1207, DW_AT_low_pc($C$DW$L$_sLineMode$142$B)
	.dwattr $C$DW$1207, DW_AT_high_pc($C$DW$L$_sLineMode$142$E)
$C$DW$1208	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1208, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$1208, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
$C$DW$1209	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1209, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$1209, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$1210	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1210, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$1210, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$1211	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1211, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$1211, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$1212	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1212, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$1212, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$1213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1213, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$1213, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$1214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1214, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$1214, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$1215	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1215, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$1215, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$1216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1216, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$1216, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$1217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1217, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$1217, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)
$C$DW$1218	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1218, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$1218, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$1219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1219, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$1219, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$1220	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1220, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$1220, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$1221	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1221, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$1221, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$1222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1222, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$1222, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
	.dwendtag $C$DW$1083

	.dwattr $C$DW$1007, DW_AT_TI_end_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$1007, DW_AT_TI_end_line(0x7c6)
	.dwattr $C$DW$1007, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1007

	.sect	".text"
	.global	_sStandbyMode

$C$DW$1223	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$1223, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$1223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$1223, DW_AT_external
	.dwattr $C$DW$1223, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$1223, DW_AT_TI_begin_line(0x146)
	.dwattr $C$DW$1223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1223, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Supervisor.c",line 327,column 1,is_stmt,address _sStandbyMode

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
;*** 330	-----------------------    g_uw3525On = 0u;
;*** 331	-----------------------    g_uwPVBoostWork = 0u;
;*** 332	-----------------------    g_wSolarSigPowerLoad = 0;
;*** 333	-----------------------    sSetFBInvCtrlSts(0u);
;*** 334	-----------------------    sSetDCDCCtrlSts(0u);
;*** 328	-----------------------    uwSteadyDelayCnt = 250u;
;*** 336	-----------------------    if ( !g_uwOPRelayOn ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwSteadyDelayCnt
$C$DW$1224	.dwtag  DW_TAG_variable, DW_AT_name("uwSteadyDelayCnt")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_uwSteadyDelayCnt")
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1224, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 333,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |333| 
	.dwpsn	file "../APP/src/Supervisor.c",line 330,column 5,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |330| 
	.dwpsn	file "../APP/src/Supervisor.c",line 331,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |331| 
	.dwpsn	file "../APP/src/Supervisor.c",line 332,column 5,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |332| 
	.dwpsn	file "../APP/src/Supervisor.c",line 333,column 5,is_stmt
$C$DW$1225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1225, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1225, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |333| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |333| 
	.dwpsn	file "../APP/src/Supervisor.c",line 334,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |334| 
$C$DW$1226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1226, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1226, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |334| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |334| 
	.dwpsn	file "../APP/src/Supervisor.c",line 328,column 13,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |328| 
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 336,column 5,is_stmt
        MOV       AL,@_g_uwOPRelayOn    ; [CPU_] |336| 
        BF        $C$L424,EQ            ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
;*** 338	-----------------------    if ( g_uwGridRelayOn|g_uwGridNRelayOn ) goto g4;
        MOVW      DP,#_g_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 338,column 9,is_stmt
        MOV       AL,@_g_uwGridNRelayOn ; [CPU_] |338| 
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
        OR        AL,@_g_uwGridRelayOn  ; [CPU_] |338| 
        BF        $C$L421,NEQ           ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
;*** 338	-----------------------    if ( swGetEESmartPortType() || g_uwSmartPortRelayOn == 0u ) goto g8;
$C$DW$1227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1227, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$1227, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |338| 
        ; call occurs [#_swGetEESmartPortType] ; [] |338| 
        CMPB      AL,#0                 ; [CPU_] |338| 
        BF        $C$L423,NEQ           ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
        MOV       AL,@_g_uwSmartPortRelayOn ; [CPU_] |338| 
        BF        $C$L423,EQ            ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
$C$L421:    
;***	-----------------------g4:
;*** 341	-----------------------    g_uwGridRelayOn = 0u;
;*** 342	-----------------------    if ( swGetEESmartPortType() ) goto g6;
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 341,column 13,is_stmt
        MOV       @_g_uwGridRelayOn,#0  ; [CPU_] |341| 
	.dwpsn	file "../APP/src/Supervisor.c",line 342,column 13,is_stmt
$C$DW$1228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1228, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$1228, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |342| 
        ; call occurs [#_swGetEESmartPortType] ; [] |342| 
        CMPB      AL,#0                 ; [CPU_] |342| 
        BF        $C$L422,NEQ           ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
;*** 344	-----------------------    g_uwSmartPortRelayOn = 0u;
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 344,column 17,is_stmt
        MOV       @_g_uwSmartPortRelayOn,#0 ; [CPU_] |344| 
$C$L422:    
;***	-----------------------g6:
;*** 346	-----------------------    if ( !g_wParallelEnable ) goto g8;
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 346,column 13,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |346| 
        BF        $C$L423,EQ            ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
;*** 348	-----------------------    sOSTimerStop();
;*** 349	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 350	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 351	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 352	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/src/Supervisor.c",line 348,column 17,is_stmt
$C$DW$1229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1229, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1229, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |348| 
        ; call occurs [#_sOSTimerStop] ; [] |348| 
	.dwpsn	file "../APP/src/Supervisor.c",line 349,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |349| 
        MOVB      AH,#100               ; [CPU_] |349| 
        MOVB      XAR4,#15              ; [CPU_] |349| 
        MOVB      XAR5,#0               ; [CPU_] |349| 
$C$DW$1230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1230, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1230, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |349| 
        ; call occurs [#_sRlyDelayProc] ; [] |349| 
	.dwpsn	file "../APP/src/Supervisor.c",line 350,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |350| 
        MOVB      AH,#100               ; [CPU_] |350| 
        MOVB      XAR4,#15              ; [CPU_] |350| 
        MOVB      XAR5,#0               ; [CPU_] |350| 
$C$DW$1231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1231, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1231, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |350| 
        ; call occurs [#_sRlyDelayProc] ; [] |350| 
	.dwpsn	file "../APP/src/Supervisor.c",line 351,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |351| 
        MOVB      AH,#100               ; [CPU_] |351| 
        MOVB      XAR4,#15              ; [CPU_] |351| 
        MOVB      XAR5,#0               ; [CPU_] |351| 
$C$DW$1232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1232, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1232, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |351| 
        ; call occurs [#_sRlyDelayProc] ; [] |351| 
	.dwpsn	file "../APP/src/Supervisor.c",line 352,column 17,is_stmt
$C$DW$1233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1233, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$1233, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |352| 
        ; call occurs [#_sOSTimerStart] ; [] |352| 
$C$L423:    
;***	-----------------------g8:
;*** 355	-----------------------    g_uwOPRelayOn = 0u;
;*** 356	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g11;
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 355,column 9,is_stmt
        MOV       @_g_uwOPRelayOn,#0    ; [CPU_] |355| 
	.dwpsn	file "../APP/src/Supervisor.c",line 356,column 9,is_stmt
$C$DW$1234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1234, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$1234, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |356| 
        ; call occurs [#_swGetEESmartPortType] ; [] |356| 
        CMPB      AL,#1                 ; [CPU_] |356| 
        BF        $C$L426,NEQ           ; [CPU_] |356| 
        ; branchcc occurs ; [] |356| 
;*** 358	-----------------------    g_uwOP_TWINS_RelayOn = 0u;
        MOVW      DP,#_g_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 358,column 13,is_stmt
        MOV       @_g_uwOP_TWINS_RelayOn,#0 ; [CPU_] |358| 
	.dwpsn	file "../APP/src/Supervisor.c",line 359,column 13,is_stmt
        B         $C$L425,UNC           ; [CPU_] |359| 
        ; branch occurs ; [] |359| 
$C$L424:    
;***	-----------------------g10:
;*** 364	-----------------------    g_uwGridRelayOn = 0u;
;*** 365	-----------------------    g_uwGridNRelayOn = 0u;
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 364,column 9,is_stmt
        MOV       @_g_uwGridRelayOn,#0  ; [CPU_] |364| 
        MOVW      DP,#_g_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 365,column 9,is_stmt
        MOV       @_g_uwGridNRelayOn,#0 ; [CPU_] |365| 
$C$L425:    
;*** 366	-----------------------    g_uwSmartPortRelayOn = 0u;
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 366,column 9,is_stmt
        MOV       @_g_uwSmartPortRelayOn,#0 ; [CPU_] |366| 
$C$L426:    
;***	-----------------------g11:
;*** 368	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 374	-----------------------    if ( uwStartUp ) goto g13;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 374,column 5,is_stmt
        MOV       AL,@_uwStartUp        ; [CPU_] |374| 
	.dwpsn	file "../APP/src/Supervisor.c",line 368,column 5,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |368| 
	.dwpsn	file "../APP/src/Supervisor.c",line 374,column 5,is_stmt
        BF        $C$L427,NEQ           ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
;*** 376	-----------------------    sShutdownChk();
;*** 377	-----------------------    goto g14;
	.dwpsn	file "../APP/src/Supervisor.c",line 376,column 9,is_stmt
$C$DW$1235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1235, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$1235, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |376| 
        ; call occurs [#_sShutdownChk] ; [] |376| 
	.dwpsn	file "../APP/src/Supervisor.c",line 377,column 5,is_stmt
        B         $C$L428,UNC           ; [CPU_] |377| 
        ; branch occurs ; [] |377| 
$C$L427:    
;***	-----------------------g13:
;*** 380	-----------------------    uwStartUp = 0u;
	.dwpsn	file "../APP/src/Supervisor.c",line 380,column 9,is_stmt
        MOV       @_uwStartUp,#0        ; [CPU_] |380| 
$C$L428:    
;***	-----------------------g14:
;*** 382	-----------------------    if ( g_uwWorkMode == 4u ) goto g24;
	.dwpsn	file "../APP/src/Supervisor.c",line 382,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |382| 
        CMPB      AL,#4                 ; [CPU_] |382| 
        BF        $C$L433,EQ            ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g18;
        B         $C$L431,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L429:    
;***	-----------------------g16:
;*** 414	-----------------------    g_uwCodeRunStepTest = 2u;
;*** 415	-----------------------    g_uwWorkMode = swWorkModeSearch();
;*** 416	-----------------------    goto g24;
	.dwpsn	file "../APP/src/Supervisor.c",line 414,column 21,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#2,UNC ; [CPU_] |414| 
	.dwpsn	file "../APP/src/Supervisor.c",line 415,column 21,is_stmt
$C$DW$1236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1236, DW_AT_name("_swWorkModeSearch")
	.dwattr $C$DW$1236, DW_AT_TI_call
        LCR       #_swWorkModeSearch    ; [CPU_] |415| 
        ; call occurs [#_swWorkModeSearch] ; [] |415| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |415| 
	.dwpsn	file "../APP/src/Supervisor.c",line 416,column 21,is_stmt
        B         $C$L433,UNC           ; [CPU_] |416| 
        ; branch occurs ; [] |416| 
$C$L430:    
$C$DW$L$_sStandbyMode$19$B:
;***	-----------------------g17:
;*** 398	-----------------------    --uwSteadyDelayCnt;
	.dwpsn	file "../APP/src/Supervisor.c",line 398,column 17,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |398| 
$C$DW$L$_sStandbyMode$19$E:
$C$L431:    
$C$DW$L$_sStandbyMode$20$B:
;***	-----------------------g18:
;***	-----------------------g18:
;*** 388	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 389	-----------------------    if ( g_uwSuperEvent&2 ) goto g23;
	.dwpsn	file "../APP/src/Supervisor.c",line 388,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |388| 
$C$DW$1237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1237, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1237, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |388| 
        ; call occurs [#_OSMaskEventPend] ; [] |388| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |388| 
	.dwpsn	file "../APP/src/Supervisor.c",line 389,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |389| 
        BF        $C$L432,TC            ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
$C$DW$L$_sStandbyMode$20$E:
$C$DW$L$_sStandbyMode$21$B:
;*** 394	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g18;
	.dwpsn	file "../APP/src/Supervisor.c",line 394,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |394| 
        BF        $C$L431,NTC           ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
$C$DW$L$_sStandbyMode$21$E:
$C$DW$L$_sStandbyMode$22$B:
;*** 396	-----------------------    if ( uwSteadyDelayCnt ) goto g17;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Supervisor.c",line 396,column 13,is_stmt
        BF        $C$L430,NEQ           ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
$C$DW$L$_sStandbyMode$22$E:
$C$DW$L$_sStandbyMode$23$B:
;*** 402	-----------------------    g_uwCodeRunStepTest = 1u;
;*** 403	-----------------------    if ( !g_uwStayStandby ) goto g16;
	.dwpsn	file "../APP/src/Supervisor.c",line 403,column 17,is_stmt
        MOV       AL,@_g_uwStayStandby  ; [CPU_] |403| 
	.dwpsn	file "../APP/src/Supervisor.c",line 402,column 17,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#1,UNC ; [CPU_] |402| 
	.dwpsn	file "../APP/src/Supervisor.c",line 403,column 17,is_stmt
        BF        $C$L429,EQ            ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
$C$DW$L$_sStandbyMode$23$E:
$C$DW$L$_sStandbyMode$24$B:
;*** 405	-----------------------    g_uwWorkMode = 1u;
;*** 406	-----------------------    if ( !g_uwFaultCode ) goto g18;
	.dwpsn	file "../APP/src/Supervisor.c",line 406,column 21,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |406| 
	.dwpsn	file "../APP/src/Supervisor.c",line 405,column 21,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |405| 
	.dwpsn	file "../APP/src/Supervisor.c",line 406,column 21,is_stmt
        BF        $C$L431,EQ            ; [CPU_] |406| 
        ; branchcc occurs ; [] |406| 
$C$DW$L$_sStandbyMode$24$E:
$C$L432:    
;***	-----------------------g23:
;*** 391	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g24:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Supervisor.c",line 391,column 13,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |391| 
$C$L433:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1239	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1239, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Supervisor.asm:$C$L431:1:1747649019")
	.dwattr $C$DW$1239, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$1239, DW_AT_TI_begin_line(0x184)
	.dwattr $C$DW$1239, DW_AT_TI_end_line(0x1a0)
$C$DW$1240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1240, DW_AT_low_pc($C$DW$L$_sStandbyMode$20$B)
	.dwattr $C$DW$1240, DW_AT_high_pc($C$DW$L$_sStandbyMode$20$E)
$C$DW$1241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1241, DW_AT_low_pc($C$DW$L$_sStandbyMode$23$B)
	.dwattr $C$DW$1241, DW_AT_high_pc($C$DW$L$_sStandbyMode$23$E)
$C$DW$1242	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1242, DW_AT_low_pc($C$DW$L$_sStandbyMode$22$B)
	.dwattr $C$DW$1242, DW_AT_high_pc($C$DW$L$_sStandbyMode$22$E)
$C$DW$1243	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1243, DW_AT_low_pc($C$DW$L$_sStandbyMode$24$B)
	.dwattr $C$DW$1243, DW_AT_high_pc($C$DW$L$_sStandbyMode$24$E)
$C$DW$1244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1244, DW_AT_low_pc($C$DW$L$_sStandbyMode$21$B)
	.dwattr $C$DW$1244, DW_AT_high_pc($C$DW$L$_sStandbyMode$21$E)
$C$DW$1245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1245, DW_AT_low_pc($C$DW$L$_sStandbyMode$19$B)
	.dwattr $C$DW$1245, DW_AT_high_pc($C$DW$L$_sStandbyMode$19$E)
	.dwendtag $C$DW$1239

	.dwattr $C$DW$1223, DW_AT_TI_end_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$1223, DW_AT_TI_end_line(0x1a6)
	.dwattr $C$DW$1223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1223

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$1246	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$1246, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$1246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$1246, DW_AT_external
	.dwattr $C$DW$1246, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$1246, DW_AT_TI_begin_line(0x99)
	.dwattr $C$DW$1246, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1246, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Supervisor.c",line 154,column 1,is_stmt,address _sPowerOnMode

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
;*** 156	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x80u;
;*** 157	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;*** 158	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 159	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 160	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;*** 161	-----------------------    *(&GpioDataRegs+13L) |= 0x40u;
;*** 162	-----------------------    g_uwGridRelayOn = 0u;
;*** 163	-----------------------    g_uwGridNRelayOn = 0u;
;*** 164	-----------------------    g_uwOPRelayOn = 0u;
;*** 165	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 166	-----------------------    g_uwInvRelayOn = 0u;
;*** 167	-----------------------    g_uwOP_TWINS_RelayOn = 0u;
;*** 168	-----------------------    g_uwSmartPortRelayOn = 0u;
;*** 171	-----------------------    g_uwPVBoostWork = 0u;
;*** 172	-----------------------    sSetBoost1CtrlSts(0u);
;*** 173	-----------------------    sSetFBInvCtrlSts(0u);
;*** 174	-----------------------    sSetDCDCCtrlSts(0u);
;*** 176	-----------------------    asm("\tSETC\tINTM");
;*** 177	-----------------------    g_wPDCDCCurrSampleBias = 0;
;*** 178	-----------------------    g_wPDCDCAvgCurrSampleBias = 0;
;*** 179	-----------------------    g_wRInvCurrSampleBias = 0;
;*** 180	-----------------------    g_wROPCurrSampleBias = 0;
;*** 181	-----------------------    g_wRGenCurrSampleBias = 0;
;*** 182	-----------------------    asm("\tCLRC\tINTM");
;*** 184	-----------------------    g_wRInvCurrSampleBiasSet = 0;
;*** 186	-----------------------    if ( *(int *)0x3f7f70uL != 18774 || *(int *)0x3f7f71uL != 17741 ) goto g22;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to $O$C1
$C$DW$1247	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$1247, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _uwPowerOnDelayCnt
$C$DW$1248	.dwtag  DW_TAG_variable, DW_AT_name("uwPowerOnDelayCnt")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_uwPowerOnDelayCnt")
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1248, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Supervisor.c",line 156,column 5,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |156| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        MOVL      XAR4,XAR1             ; [CPU_] |156| 
        ADDB      XAR4,#13              ; [CPU_U] |156| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |156| 
	.dwpsn	file "../APP/src/Supervisor.c",line 172,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |172| 
	.dwpsn	file "../APP/src/Supervisor.c",line 157,column 5,is_stmt
        OR        *+XAR1[5],#0x0008     ; [CPU_] |157| 
	.dwpsn	file "../APP/src/Supervisor.c",line 158,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |158| 
	.dwpsn	file "../APP/src/Supervisor.c",line 159,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |159| 
	.dwpsn	file "../APP/src/Supervisor.c",line 160,column 5,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |160| 
	.dwpsn	file "../APP/src/Supervisor.c",line 161,column 5,is_stmt
        OR        @_GpioDataRegs+13,#0x0040 ; [CPU_] |161| 
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 162,column 5,is_stmt
        MOV       @_g_uwGridRelayOn,#0  ; [CPU_] |162| 
        MOVW      DP,#_g_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 163,column 5,is_stmt
        MOV       @_g_uwGridNRelayOn,#0 ; [CPU_] |163| 
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 164,column 5,is_stmt
        MOV       @_g_uwOPRelayOn,#0    ; [CPU_] |164| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 165,column 5,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |165| 
        MOVW      DP,#_g_uwInvRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 166,column 5,is_stmt
        MOV       @_g_uwInvRelayOn,#0   ; [CPU_] |166| 
        MOVW      DP,#_g_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 167,column 5,is_stmt
        MOV       @_g_uwOP_TWINS_RelayOn,#0 ; [CPU_] |167| 
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 168,column 5,is_stmt
        MOV       @_g_uwSmartPortRelayOn,#0 ; [CPU_] |168| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 171,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |171| 
	.dwpsn	file "../APP/src/Supervisor.c",line 172,column 5,is_stmt
$C$DW$1249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1249, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$1249, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |172| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |172| 
	.dwpsn	file "../APP/src/Supervisor.c",line 173,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |173| 
$C$DW$1250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1250, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1250, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |173| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |173| 
	.dwpsn	file "../APP/src/Supervisor.c",line 174,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |174| 
$C$DW$1251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1251, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1251, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |174| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |174| 
	SETC	INTM
        MOVW      DP,#_g_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 177,column 5,is_stmt
        MOV       @_g_wPDCDCCurrSampleBias,#0 ; [CPU_] |177| 
        MOVW      DP,#_g_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 178,column 5,is_stmt
        MOV       @_g_wPDCDCAvgCurrSampleBias,#0 ; [CPU_] |178| 
        MOVW      DP,#_g_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 179,column 5,is_stmt
        MOV       @_g_wRInvCurrSampleBias,#0 ; [CPU_] |179| 
        MOVW      DP,#_g_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 180,column 5,is_stmt
        MOV       @_g_wROPCurrSampleBias,#0 ; [CPU_] |180| 
        MOVW      DP,#_g_wRGenCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 181,column 5,is_stmt
        MOV       @_g_wRGenCurrSampleBias,#0 ; [CPU_] |181| 
	CLRC	INTM
        MOVW      DP,#_g_wRInvCurrSampleBiasSet ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 186,column 5,is_stmt
        MOVL      XAR4,#4161392         ; [CPU_U] |186| 
	.dwpsn	file "../APP/src/Supervisor.c",line 184,column 5,is_stmt
        MOV       @_g_wRInvCurrSampleBiasSet,#0 ; [CPU_] |184| 
	.dwpsn	file "../APP/src/Supervisor.c",line 186,column 5,is_stmt
        CMP       *+XAR4[0],#18774      ; [CPU_] |186| 
        BF        $C$L443,NEQ           ; [CPU_] |186| 
        ; branchcc occurs ; [] |186| 
        MOVL      XAR4,#4161393         ; [CPU_U] |186| 
        CMP       *+XAR4[0],#17741      ; [CPU_] |186| 
        BF        $C$L443,NEQ           ; [CPU_] |186| 
        ; branchcc occurs ; [] |186| 
;*** 188	-----------------------    wBootloaderSts = 1;
;*** 199	-----------------------    ((volatile unsigned *)C$1)[12] |= 0x80u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 155	-----------------------    uwPowerOnDelayCnt = 150u;
;***  	-----------------------    goto g5;
        MOVW      DP,#_wBootloaderSts   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 199,column 5,is_stmt
        ADDB      XAR1,#12              ; [CPU_U] |199| 
	.dwpsn	file "../APP/src/Supervisor.c",line 188,column 9,is_stmt
        MOVB      @_wBootloaderSts,#1,UNC ; [CPU_] |188| 
	.dwpsn	file "../APP/src/Supervisor.c",line 199,column 5,is_stmt
        OR        *+XAR1[0],#0x0080     ; [CPU_] |199| 
	.dwpsn	file "../APP/src/Supervisor.c",line 155,column 13,is_stmt
        MOVB      XAR1,#150             ; [CPU_] |155| 
        B         $C$L435,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L434:    
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g3:
;*** 307	-----------------------    if ( *(&GpioDataRegs+1)&0x1000u ) goto g5;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 307,column 21,is_stmt
        TBIT      @_GpioDataRegs+1,#12  ; [CPU_] |307| 
        BF        $C$L435,TC            ; [CPU_] |307| 
        ; branchcc occurs ; [] |307| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 309	-----------------------    *(&GpioDataRegs+3L) |= 0x1000u;
	.dwpsn	file "../APP/src/Supervisor.c",line 309,column 25,is_stmt
        OR        @_GpioDataRegs+3,#0x1000 ; [CPU_] |309| 
$C$DW$L$_sPowerOnMode$5$E:
$C$L435:    
$C$DW$L$_sPowerOnMode$6$B:
;***	-----------------------g5:
;***	-----------------------g5:
;*** 203	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 204	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/src/Supervisor.c",line 203,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |203| 
        SPM       #0                    ; [CPU_] 
$C$DW$1252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1252, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1252, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |203| 
        ; call occurs [#_OSMaskEventPend] ; [] |203| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |203| 
	.dwpsn	file "../APP/src/Supervisor.c",line 204,column 9,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |204| 
        BF        $C$L435,NTC           ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
$C$DW$L$_sPowerOnMode$6$E:
$C$DW$L$_sPowerOnMode$7$B:
;*** 206	-----------------------    if ( g_uwIDAutoGenerateStep ) goto g8;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 206,column 13,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |206| 
        BF        $C$L436,NEQ           ; [CPU_] |206| 
        ; branchcc occurs ; [] |206| 
$C$DW$L$_sPowerOnMode$7$E:
$C$DW$L$_sPowerOnMode$8$B:
;*** 208	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 209	-----------------------    g_uwIDLowTemp += EPwm3Regs.TBCTR;
;*** 210	-----------------------    g_uwIDAutoGenerateStep = 1u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 208,column 17,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |208| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |208| 
        MOVW      DP,#_EPwm3Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 209,column 17,is_stmt
        MOV       AL,@_EPwm3Regs+4      ; [CPU_] |209| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |209| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 210,column 17,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#1,UNC ; [CPU_] |210| 
$C$DW$L$_sPowerOnMode$8$E:
$C$L436:    
	.dwpsn	file "../APP/src/Supervisor.c",line 206,column 13,is_stmt
$C$DW$L$_sPowerOnMode$9$B:
;***	-----------------------g8:
;*** 213	-----------------------    if ( --uwPowerOnDelayCnt ) goto g20;
	.dwpsn	file "../APP/src/Supervisor.c",line 213,column 13,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |213| 
        MOV       AL,AR1                ; [CPU_] |213| 
        BF        $C$L442,NEQ           ; [CPU_] |213| 
        ; branchcc occurs ; [] |213| 
$C$DW$L$_sPowerOnMode$9$E:
;*** 216	-----------------------    if ( g_wPDCDCCurrSampleAvg >= 200 || g_wPDCDCCurrSampleAvg <= (-200) ) goto g19;
        MOVW      DP,#_g_wPDCDCCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 216,column 17,is_stmt
        MOV       AL,@_g_wPDCDCCurrSampleAvg ; [CPU_] |216| 
        CMPB      AL,#200               ; [CPU_] |216| 
        B         $C$L441,GEQ           ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
        CMP       @_g_wPDCDCCurrSampleAvg,#-200 ; [CPU_] |216| 
        B         $C$L441,LEQ           ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
;*** 218	-----------------------    asm("\tSETC\tINTM");
;*** 219	-----------------------    g_wPDCDCCurrSampleBias = g_wPDCDCCurrSampleAvg;
;*** 220	-----------------------    asm("\tCLRC\tINTM");
;*** 231	-----------------------    if ( g_wPDCDCAvgCurrSampleAvg >= 200 || g_wPDCDCAvgCurrSampleAvg <= (-200) ) goto g18;
	SETC	INTM
        MOVW      DP,#_g_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 219,column 21,is_stmt
        MOV       @_g_wPDCDCCurrSampleBias,AL ; [CPU_] |219| 
	CLRC	INTM
        MOVW      DP,#_g_wPDCDCAvgCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 231,column 17,is_stmt
        MOV       AL,@_g_wPDCDCAvgCurrSampleAvg ; [CPU_] |231| 
        CMPB      AL,#200               ; [CPU_] |231| 
        B         $C$L440,GEQ           ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
        CMP       @_g_wPDCDCAvgCurrSampleAvg,#-200 ; [CPU_] |231| 
        B         $C$L440,LEQ           ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
;*** 233	-----------------------    asm("\tSETC\tINTM");
;*** 234	-----------------------    g_wPDCDCAvgCurrSampleBias = g_wPDCDCAvgCurrSampleAvg;
;*** 235	-----------------------    asm("\tCLRC\tINTM");
;*** 245	-----------------------    if ( g_wRInvCurrSampleAvg >= 200 || g_wRInvCurrSampleAvg <= (-200) ) goto g17;
	SETC	INTM
        MOVW      DP,#_g_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 234,column 21,is_stmt
        MOV       @_g_wPDCDCAvgCurrSampleBias,AL ; [CPU_] |234| 
	CLRC	INTM
        MOVW      DP,#_g_wRInvCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 245,column 17,is_stmt
        MOV       AL,@_g_wRInvCurrSampleAvg ; [CPU_] |245| 
        CMPB      AL,#200               ; [CPU_] |245| 
        B         $C$L439,GEQ           ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
        CMP       @_g_wRInvCurrSampleAvg,#-200 ; [CPU_] |245| 
        B         $C$L439,LEQ           ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
;*** 247	-----------------------    asm("\tSETC\tINTM");
;*** 248	-----------------------    g_wRInvCurrSampleBias = g_wRInvCurrSampleAvg;
;*** 249	-----------------------    asm("\tCLRC\tINTM");
;*** 260	-----------------------    if ( g_wROPCurrSampleAvg >= 200 || g_wROPCurrSampleAvg <= (-200) ) goto g16;
	SETC	INTM
        MOVW      DP,#_g_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 248,column 21,is_stmt
        MOV       @_g_wRInvCurrSampleBias,AL ; [CPU_] |248| 
	CLRC	INTM
        MOVW      DP,#_g_wROPCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 260,column 17,is_stmt
        MOV       AL,@_g_wROPCurrSampleAvg ; [CPU_] |260| 
        CMPB      AL,#200               ; [CPU_] |260| 
        B         $C$L438,GEQ           ; [CPU_] |260| 
        ; branchcc occurs ; [] |260| 
        CMP       @_g_wROPCurrSampleAvg,#-200 ; [CPU_] |260| 
        B         $C$L438,LEQ           ; [CPU_] |260| 
        ; branchcc occurs ; [] |260| 
;*** 262	-----------------------    asm("\tSETC\tINTM");
;*** 263	-----------------------    g_wROPCurrSampleBias = g_wROPCurrSampleAvg;
;*** 264	-----------------------    asm("\tCLRC\tINTM");
;*** 285	-----------------------    if ( g_wRGenCurrSampleAvg >= 200 || g_wRGenCurrSampleAvg <= (-200) ) goto g15;
	SETC	INTM
        MOVW      DP,#_g_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 263,column 21,is_stmt
        MOV       @_g_wROPCurrSampleBias,AL ; [CPU_] |263| 
	CLRC	INTM
        MOVW      DP,#_g_wRGenCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 285,column 17,is_stmt
        MOV       AL,@_g_wRGenCurrSampleAvg ; [CPU_] |285| 
        CMPB      AL,#200               ; [CPU_] |285| 
        B         $C$L437,GEQ           ; [CPU_] |285| 
        ; branchcc occurs ; [] |285| 
        CMP       @_g_wRGenCurrSampleAvg,#-200 ; [CPU_] |285| 
        B         $C$L437,LEQ           ; [CPU_] |285| 
        ; branchcc occurs ; [] |285| 
;*** 287	-----------------------    asm("\tSETC\tINTM");
;*** 288	-----------------------    g_wRGenCurrSampleBias = g_wRGenCurrSampleAvg;
;*** 289	-----------------------    asm("\tCLRC\tINTM");
;*** 300	-----------------------    g_uwWorkMode = 1u;
;*** 301	-----------------------    goto g23;
	SETC	INTM
        MOVW      DP,#_g_wRGenCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 288,column 21,is_stmt
        MOV       @_g_wRGenCurrSampleBias,AL ; [CPU_] |288| 
	CLRC	INTM
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 300,column 17,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |300| 
	.dwpsn	file "../APP/src/Supervisor.c",line 301,column 17,is_stmt
        B         $C$L445,UNC           ; [CPU_] |301| 
        ; branch occurs ; [] |301| 
$C$L437:    
;***	-----------------------g15:
;*** 293	-----------------------    g_uwFaultCode = 47u;
;*** 294	-----------------------    g_uwWorkMode = 4u;
;*** 295	-----------------------    g_uwFaultCodeFlag = 47u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 293,column 21,is_stmt
        MOVB      @_g_uwFaultCode,#47,UNC ; [CPU_] |293| 
	.dwpsn	file "../APP/src/Supervisor.c",line 295,column 21,is_stmt
        MOVB      @_g_uwFaultCodeFlag,#47,UNC ; [CPU_] |295| 
	.dwpsn	file "../APP/src/Supervisor.c",line 297,column 21,is_stmt
        B         $C$L444,UNC           ; [CPU_] |297| 
        ; branch occurs ; [] |297| 
$C$L438:    
;***	-----------------------g16:
;*** 268	-----------------------    g_uwFaultCode = 25u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 268,column 21,is_stmt
        MOVB      @_g_uwFaultCode,#25,UNC ; [CPU_] |268| 
	.dwpsn	file "../APP/src/Supervisor.c",line 270,column 21,is_stmt
        B         $C$L444,UNC           ; [CPU_] |270| 
        ; branch occurs ; [] |270| 
$C$L439:    
;***	-----------------------g17:
;*** 253	-----------------------    g_uwFaultCode = 24u;
;*** 254	-----------------------    g_uwWorkMode = 4u;
;*** 255	-----------------------    g_uwFaultCodeFlag = 24u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 253,column 21,is_stmt
        MOVB      @_g_uwFaultCode,#24,UNC ; [CPU_] |253| 
	.dwpsn	file "../APP/src/Supervisor.c",line 255,column 21,is_stmt
        MOVB      @_g_uwFaultCodeFlag,#24,UNC ; [CPU_] |255| 
	.dwpsn	file "../APP/src/Supervisor.c",line 257,column 21,is_stmt
        B         $C$L444,UNC           ; [CPU_] |257| 
        ; branch occurs ; [] |257| 
$C$L440:    
;***	-----------------------g18:
;*** 239	-----------------------    g_uwFaultCode = 23u;
;*** 240	-----------------------    g_uwWorkMode = 4u;
;*** 241	-----------------------    g_uwFaultCodeFlag = 23u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 239,column 21,is_stmt
        MOVB      @_g_uwFaultCode,#23,UNC ; [CPU_] |239| 
	.dwpsn	file "../APP/src/Supervisor.c",line 241,column 21,is_stmt
        MOVB      @_g_uwFaultCodeFlag,#23,UNC ; [CPU_] |241| 
	.dwpsn	file "../APP/src/Supervisor.c",line 242,column 21,is_stmt
        B         $C$L444,UNC           ; [CPU_] |242| 
        ; branch occurs ; [] |242| 
$C$L441:    
;***	-----------------------g19:
;*** 224	-----------------------    g_uwFaultCode = 22u;
;*** 225	-----------------------    g_uwWorkMode = 4u;
;*** 226	-----------------------    g_uwFaultCodeFlag = 22u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 224,column 21,is_stmt
        MOVB      @_g_uwFaultCode,#22,UNC ; [CPU_] |224| 
	.dwpsn	file "../APP/src/Supervisor.c",line 226,column 21,is_stmt
        MOVB      @_g_uwFaultCodeFlag,#22,UNC ; [CPU_] |226| 
	.dwpsn	file "../APP/src/Supervisor.c",line 228,column 21,is_stmt
        B         $C$L444,UNC           ; [CPU_] |228| 
        ; branch occurs ; [] |228| 
$C$L442:    
	.dwpsn	file "../APP/src/Supervisor.c",line 213,column 13,is_stmt
$C$DW$L$_sPowerOnMode$26$B:
;***	-----------------------g20:
;*** 305	-----------------------    if ( uwPowerOnDelayCnt > 145u ) goto g3;
	.dwpsn	file "../APP/src/Supervisor.c",line 305,column 17,is_stmt
        CMPB      AL,#145               ; [CPU_] |305| 
        B         $C$L434,HI            ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
$C$DW$L$_sPowerOnMode$26$E:
$C$DW$L$_sPowerOnMode$27$B:
;*** 314	-----------------------    *(&GpioDataRegs+5L) |= 0x1000u;
;*** 314	-----------------------    goto g5;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 314,column 21,is_stmt
        OR        @_GpioDataRegs+5,#0x1000 ; [CPU_] |314| 
        B         $C$L435,UNC           ; [CPU_] |314| 
        ; branch occurs ; [] |314| 
$C$DW$L$_sPowerOnMode$27$E:
$C$L443:    
;***	-----------------------g22:
;*** 192	-----------------------    wBootloaderSts = 0;
;*** 193	-----------------------    g_uwFaultCode = 30u;
;*** 194	-----------------------    g_uwFaultCodeFlag = 30u;
        MOVW      DP,#_wBootloaderSts   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 192,column 9,is_stmt
        MOV       @_wBootloaderSts,#0   ; [CPU_] |192| 
	.dwpsn	file "../APP/src/Supervisor.c",line 193,column 9,is_stmt
        MOVB      @_g_uwFaultCode,#30,UNC ; [CPU_] |193| 
	.dwpsn	file "../APP/src/Supervisor.c",line 194,column 9,is_stmt
        MOVB      @_g_uwFaultCodeFlag,#30,UNC ; [CPU_] |194| 
$C$L444:    
;*** 195	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g23:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Supervisor.c",line 195,column 9,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |195| 
$C$L445:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$1253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1254	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1254, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Supervisor.asm:$C$L435:1:1747649019")
	.dwattr $C$DW$1254, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$1254, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$1254, DW_AT_TI_end_line(0x13a)
$C$DW$1255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1255, DW_AT_low_pc($C$DW$L$_sPowerOnMode$6$B)
	.dwattr $C$DW$1255, DW_AT_high_pc($C$DW$L$_sPowerOnMode$6$E)
$C$DW$1256	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1256, DW_AT_low_pc($C$DW$L$_sPowerOnMode$7$B)
	.dwattr $C$DW$1256, DW_AT_high_pc($C$DW$L$_sPowerOnMode$7$E)
$C$DW$1257	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1257, DW_AT_low_pc($C$DW$L$_sPowerOnMode$8$B)
	.dwattr $C$DW$1257, DW_AT_high_pc($C$DW$L$_sPowerOnMode$8$E)
$C$DW$1258	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1258, DW_AT_low_pc($C$DW$L$_sPowerOnMode$9$B)
	.dwattr $C$DW$1258, DW_AT_high_pc($C$DW$L$_sPowerOnMode$9$E)
$C$DW$1259	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1259, DW_AT_low_pc($C$DW$L$_sPowerOnMode$26$B)
	.dwattr $C$DW$1259, DW_AT_high_pc($C$DW$L$_sPowerOnMode$26$E)
$C$DW$1260	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1260, DW_AT_low_pc($C$DW$L$_sPowerOnMode$27$B)
	.dwattr $C$DW$1260, DW_AT_high_pc($C$DW$L$_sPowerOnMode$27$E)
$C$DW$1261	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1261, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$1261, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
$C$DW$1262	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1262, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$1262, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
	.dwendtag $C$DW$1254

	.dwattr $C$DW$1246, DW_AT_TI_end_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$1246, DW_AT_TI_end_line(0x13f)
	.dwattr $C$DW$1246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1246

	.sect	".text"
	.global	_sSuperTask

$C$DW$1263	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$1263, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$1263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$1263, DW_AT_external
	.dwattr $C$DW$1263, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$1263, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$1263, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$1263, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Supervisor.c",line 89,column 1,is_stmt,address _sSuperTask

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
;*** 90	-----------------------    *((C$1 = &GpioDataRegs)+2L) |= 0x10u;
;*** 91	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+13L) |= 0x80u;
;*** 92	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x8u;
;*** 93	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 94	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 95	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;*** 96	-----------------------    *(&GpioDataRegs+13L) |= 0x40u;
;*** 97	-----------------------    g_uwGridRelayOn = 0u;
;*** 98	-----------------------    g_uwGridNRelayOn = 0u;
;*** 99	-----------------------    g_uwOPRelayOn = 0u;
;*** 100	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 101	-----------------------    g_uwInvRelayOn = 0u;
;*** 102	-----------------------    g_uwOP_TWINS_RelayOn = 0u;
;*** 103	-----------------------    g_uwSmartPortRelayOn = 0u;
;*** 105	-----------------------    g_uw3525On = 0u;
;*** 106	-----------------------    sSetBoost1CtrlSts(0u);
;*** 107	-----------------------    sSetFBInvCtrlSts(0u);
;*** 108	-----------------------    sSetDCDCCtrlSts(0u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$1264	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1264, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/src/Supervisor.c",line 90,column 5,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |90| 
        MOVL      XAR4,XAR5             ; [CPU_] |90| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR4,#2               ; [CPU_U] |90| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |90| 
	.dwpsn	file "../APP/src/Supervisor.c",line 106,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |106| 
	.dwpsn	file "../APP/src/Supervisor.c",line 91,column 5,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |91| 
        ADDB      XAR4,#13              ; [CPU_U] |91| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |91| 
	.dwpsn	file "../APP/src/Supervisor.c",line 92,column 5,is_stmt
        OR        *+XAR5[5],#0x0008     ; [CPU_] |92| 
	.dwpsn	file "../APP/src/Supervisor.c",line 93,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |93| 
	.dwpsn	file "../APP/src/Supervisor.c",line 94,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |94| 
	.dwpsn	file "../APP/src/Supervisor.c",line 95,column 5,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |95| 
	.dwpsn	file "../APP/src/Supervisor.c",line 96,column 5,is_stmt
        OR        @_GpioDataRegs+13,#0x0040 ; [CPU_] |96| 
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 97,column 5,is_stmt
        MOV       @_g_uwGridRelayOn,#0  ; [CPU_] |97| 
        MOVW      DP,#_g_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 98,column 5,is_stmt
        MOV       @_g_uwGridNRelayOn,#0 ; [CPU_] |98| 
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 99,column 5,is_stmt
        MOV       @_g_uwOPRelayOn,#0    ; [CPU_] |99| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 100,column 5,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |100| 
        MOVW      DP,#_g_uwInvRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 101,column 5,is_stmt
        MOV       @_g_uwInvRelayOn,#0   ; [CPU_] |101| 
        MOVW      DP,#_g_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 102,column 5,is_stmt
        MOV       @_g_uwOP_TWINS_RelayOn,#0 ; [CPU_] |102| 
        MOVW      DP,#_g_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 103,column 5,is_stmt
        MOV       @_g_uwSmartPortRelayOn,#0 ; [CPU_] |103| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 105,column 5,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |105| 
	.dwpsn	file "../APP/src/Supervisor.c",line 106,column 5,is_stmt
$C$DW$1265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1265, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$1265, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |106| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |106| 
	.dwpsn	file "../APP/src/Supervisor.c",line 107,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |107| 
$C$DW$1266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1266, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1266, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |107| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |107| 
	.dwpsn	file "../APP/src/Supervisor.c",line 108,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |108| 
$C$DW$1267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1267, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1267, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |108| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |108| 
        B         $C$L452,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L446:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 116	-----------------------    if ( g_uwWorkMode == 1u ) goto g14;
	.dwpsn	file "../APP/src/Supervisor.c",line 116,column 14,is_stmt
        CMPB      AL,#1                 ; [CPU_] |116| 
        BF        $C$L451,EQ            ; [CPU_] |116| 
        ; branchcc occurs ; [] |116| 
$C$DW$L$_sSuperTask$2$E:
$C$DW$L$_sSuperTask$3$B:
;*** 120	-----------------------    if ( g_uwWorkMode == 5u ) goto g13;
	.dwpsn	file "../APP/src/Supervisor.c",line 120,column 14,is_stmt
        CMPB      AL,#5                 ; [CPU_] |120| 
        BF        $C$L450,EQ            ; [CPU_] |120| 
        ; branchcc occurs ; [] |120| 
$C$DW$L$_sSuperTask$3$E:
$C$DW$L$_sSuperTask$4$B:
;*** 124	-----------------------    if ( g_uwWorkMode == 2u ) goto g12;
	.dwpsn	file "../APP/src/Supervisor.c",line 124,column 14,is_stmt
        CMPB      AL,#2                 ; [CPU_] |124| 
        BF        $C$L449,EQ            ; [CPU_] |124| 
        ; branchcc occurs ; [] |124| 
$C$DW$L$_sSuperTask$4$E:
$C$DW$L$_sSuperTask$5$B:
;*** 128	-----------------------    if ( g_uwWorkMode == 3u ) goto g11;
	.dwpsn	file "../APP/src/Supervisor.c",line 128,column 14,is_stmt
        CMPB      AL,#3                 ; [CPU_] |128| 
        BF        $C$L448,EQ            ; [CPU_] |128| 
        ; branchcc occurs ; [] |128| 
$C$DW$L$_sSuperTask$5$E:
$C$DW$L$_sSuperTask$6$B:
;*** 132	-----------------------    if ( g_uwWorkMode == 4u ) goto g10;
	.dwpsn	file "../APP/src/Supervisor.c",line 132,column 14,is_stmt
        CMPB      AL,#4                 ; [CPU_] |132| 
        BF        $C$L447,EQ            ; [CPU_] |132| 
        ; branchcc occurs ; [] |132| 
$C$DW$L$_sSuperTask$6$E:
$C$DW$L$_sSuperTask$7$B:
;*** 136	-----------------------    if ( g_uwWorkMode == 6u ) goto g9;
;*** 142	-----------------------    g_uwWorkMode = 1u;
;*** 142	-----------------------    goto g14;
	.dwpsn	file "../APP/src/Supervisor.c",line 136,column 14,is_stmt
        CMPB      AL,#6                 ; [CPU_] |136| 
	.dwpsn	file "../APP/src/Supervisor.c",line 142,column 13,is_stmt
        MOVB      @_g_uwWorkMode,#1,NEQ ; [CPU_] |142| 
        BF        $C$L451,NEQ           ; [CPU_] |142| 
        ; branchcc occurs ; [] |142| 
$C$DW$L$_sSuperTask$7$E:
	.dwpsn	file "../APP/src/Supervisor.c",line 136,column 14,is_stmt
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g9:
;*** 138	-----------------------    sChgMode();
;*** 139	-----------------------    goto g15;
	.dwpsn	file "../APP/src/Supervisor.c",line 138,column 13,is_stmt
$C$DW$1268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1268, DW_AT_name("_sChgMode")
	.dwattr $C$DW$1268, DW_AT_TI_call
        LCR       #_sChgMode            ; [CPU_] |138| 
        ; call occurs [#_sChgMode] ; [] |138| 
	.dwpsn	file "../APP/src/Supervisor.c",line 139,column 9,is_stmt
        B         $C$L452,UNC           ; [CPU_] |139| 
        ; branch occurs ; [] |139| 
$C$DW$L$_sSuperTask$8$E:
$C$L447:    
	.dwpsn	file "../APP/src/Supervisor.c",line 132,column 14,is_stmt
$C$DW$L$_sSuperTask$9$B:
;***	-----------------------g10:
;*** 134	-----------------------    sFaultMode();
;*** 135	-----------------------    goto g15;
	.dwpsn	file "../APP/src/Supervisor.c",line 134,column 13,is_stmt
$C$DW$1269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1269, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$1269, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |134| 
        ; call occurs [#_sFaultMode] ; [] |134| 
	.dwpsn	file "../APP/src/Supervisor.c",line 135,column 9,is_stmt
        B         $C$L452,UNC           ; [CPU_] |135| 
        ; branch occurs ; [] |135| 
$C$DW$L$_sSuperTask$9$E:
$C$L448:    
	.dwpsn	file "../APP/src/Supervisor.c",line 128,column 14,is_stmt
$C$DW$L$_sSuperTask$10$B:
;***	-----------------------g11:
;*** 130	-----------------------    sBatteryMode();
;*** 131	-----------------------    goto g15;
	.dwpsn	file "../APP/src/Supervisor.c",line 130,column 13,is_stmt
$C$DW$1270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1270, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$1270, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |130| 
        ; call occurs [#_sBatteryMode] ; [] |130| 
	.dwpsn	file "../APP/src/Supervisor.c",line 131,column 9,is_stmt
        B         $C$L452,UNC           ; [CPU_] |131| 
        ; branch occurs ; [] |131| 
$C$DW$L$_sSuperTask$10$E:
$C$L449:    
	.dwpsn	file "../APP/src/Supervisor.c",line 124,column 14,is_stmt
$C$DW$L$_sSuperTask$11$B:
;***	-----------------------g12:
;*** 126	-----------------------    sBypassMode();
;*** 127	-----------------------    goto g15;
	.dwpsn	file "../APP/src/Supervisor.c",line 126,column 13,is_stmt
$C$DW$1271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1271, DW_AT_name("_sBypassMode")
	.dwattr $C$DW$1271, DW_AT_TI_call
        LCR       #_sBypassMode         ; [CPU_] |126| 
        ; call occurs [#_sBypassMode] ; [] |126| 
	.dwpsn	file "../APP/src/Supervisor.c",line 127,column 9,is_stmt
        B         $C$L452,UNC           ; [CPU_] |127| 
        ; branch occurs ; [] |127| 
$C$DW$L$_sSuperTask$11$E:
$C$L450:    
	.dwpsn	file "../APP/src/Supervisor.c",line 120,column 14,is_stmt
$C$DW$L$_sSuperTask$12$B:
;***	-----------------------g13:
;*** 122	-----------------------    sLineMode();
;*** 123	-----------------------    goto g15;
	.dwpsn	file "../APP/src/Supervisor.c",line 122,column 13,is_stmt
$C$DW$1272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1272, DW_AT_name("_sLineMode")
	.dwattr $C$DW$1272, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |122| 
        ; call occurs [#_sLineMode] ; [] |122| 
	.dwpsn	file "../APP/src/Supervisor.c",line 123,column 9,is_stmt
        B         $C$L452,UNC           ; [CPU_] |123| 
        ; branch occurs ; [] |123| 
$C$DW$L$_sSuperTask$12$E:
$C$L451:    
	.dwpsn	file "../APP/src/Supervisor.c",line 116,column 14,is_stmt
$C$DW$L$_sSuperTask$13$B:
;***	-----------------------g14:
;*** 118	-----------------------    sStandbyMode();
	.dwpsn	file "../APP/src/Supervisor.c",line 118,column 13,is_stmt
$C$DW$1273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1273, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$1273, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |118| 
        ; call occurs [#_sStandbyMode] ; [] |118| 
$C$DW$L$_sSuperTask$13$E:
$C$L452:    
$C$DW$L$_sSuperTask$14$B:
;***	-----------------------g15:
;***	-----------------------g15:
;*** 112	-----------------------    if ( g_uwWorkMode ) goto g2;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 112,column 9,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |112| 
        BF        $C$L446,NEQ           ; [CPU_] |112| 
        ; branchcc occurs ; [] |112| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 114	-----------------------    sPowerOnMode();
;*** 115	-----------------------    goto g15;
	.dwpsn	file "../APP/src/Supervisor.c",line 114,column 13,is_stmt
$C$DW$1274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1274, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$1274, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |114| 
        ; call occurs [#_sPowerOnMode] ; [] |114| 
	.dwpsn	file "../APP/src/Supervisor.c",line 115,column 9,is_stmt
        B         $C$L452,UNC           ; [CPU_] |115| 
        ; branch occurs ; [] |115| 
$C$DW$L$_sSuperTask$15$E:

$C$DW$1275	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1275, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Supervisor.asm:$C$L452:1:1747649019")
	.dwattr $C$DW$1275, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$1275, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$1275, DW_AT_TI_end_line(0x8e)
$C$DW$1276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1276, DW_AT_low_pc($C$DW$L$_sSuperTask$14$B)
	.dwattr $C$DW$1276, DW_AT_high_pc($C$DW$L$_sSuperTask$14$E)
$C$DW$1277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1277, DW_AT_low_pc($C$DW$L$_sSuperTask$2$B)
	.dwattr $C$DW$1277, DW_AT_high_pc($C$DW$L$_sSuperTask$2$E)
$C$DW$1278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1278, DW_AT_low_pc($C$DW$L$_sSuperTask$3$B)
	.dwattr $C$DW$1278, DW_AT_high_pc($C$DW$L$_sSuperTask$3$E)
$C$DW$1279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1279, DW_AT_low_pc($C$DW$L$_sSuperTask$4$B)
	.dwattr $C$DW$1279, DW_AT_high_pc($C$DW$L$_sSuperTask$4$E)
$C$DW$1280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1280, DW_AT_low_pc($C$DW$L$_sSuperTask$5$B)
	.dwattr $C$DW$1280, DW_AT_high_pc($C$DW$L$_sSuperTask$5$E)
$C$DW$1281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1281, DW_AT_low_pc($C$DW$L$_sSuperTask$6$B)
	.dwattr $C$DW$1281, DW_AT_high_pc($C$DW$L$_sSuperTask$6$E)
$C$DW$1282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1282, DW_AT_low_pc($C$DW$L$_sSuperTask$7$B)
	.dwattr $C$DW$1282, DW_AT_high_pc($C$DW$L$_sSuperTask$7$E)
$C$DW$1283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1283, DW_AT_low_pc($C$DW$L$_sSuperTask$15$B)
	.dwattr $C$DW$1283, DW_AT_high_pc($C$DW$L$_sSuperTask$15$E)
$C$DW$1284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1284, DW_AT_low_pc($C$DW$L$_sSuperTask$13$B)
	.dwattr $C$DW$1284, DW_AT_high_pc($C$DW$L$_sSuperTask$13$E)
$C$DW$1285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1285, DW_AT_low_pc($C$DW$L$_sSuperTask$12$B)
	.dwattr $C$DW$1285, DW_AT_high_pc($C$DW$L$_sSuperTask$12$E)
$C$DW$1286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1286, DW_AT_low_pc($C$DW$L$_sSuperTask$11$B)
	.dwattr $C$DW$1286, DW_AT_high_pc($C$DW$L$_sSuperTask$11$E)
$C$DW$1287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1287, DW_AT_low_pc($C$DW$L$_sSuperTask$10$B)
	.dwattr $C$DW$1287, DW_AT_high_pc($C$DW$L$_sSuperTask$10$E)
$C$DW$1288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1288, DW_AT_low_pc($C$DW$L$_sSuperTask$9$B)
	.dwattr $C$DW$1288, DW_AT_high_pc($C$DW$L$_sSuperTask$9$E)
$C$DW$1289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1289, DW_AT_low_pc($C$DW$L$_sSuperTask$8$B)
	.dwattr $C$DW$1289, DW_AT_high_pc($C$DW$L$_sSuperTask$8$E)
	.dwendtag $C$DW$1275

	.dwattr $C$DW$1263, DW_AT_TI_end_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$1263, DW_AT_TI_end_line(0x91)
	.dwattr $C$DW$1263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1263

	.sect	".text"
	.global	_sSuperParaInit

$C$DW$1290	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperParaInit")
	.dwattr $C$DW$1290, DW_AT_low_pc(_sSuperParaInit)
	.dwattr $C$DW$1290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_sSuperParaInit")
	.dwattr $C$DW$1290, DW_AT_external
	.dwattr $C$DW$1290, DW_AT_TI_begin_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$1290, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$1290, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$1290, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Supervisor.c",line 71,column 1,is_stmt,address _sSuperParaInit

	.dwfde $C$DW$CIE, _sSuperParaInit

;***************************************************************
;* FNAME: _sSuperParaInit               FR SIZE:   0           *
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
_sSuperParaInit:
;*** 72	-----------------------    g_uwWorkMode = 0u;
;*** 73	-----------------------    uwStartUp = 1u;
;*** 74	-----------------------    g_uwPVBoostWork = 0u;
;*** 75	-----------------------    wBootloaderSts = 1;
;*** 77	-----------------------    g_wOverTempFaultRestartFlg = 1;
;*** 78	-----------------------    g_uwLineModeJoinInWay = 0u;
;*** 79	-----------------------    g_uwInvTraceSource = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 72,column 5,is_stmt
        MOV       @_g_uwWorkMode,#0     ; [CPU_] |72| 
	.dwpsn	file "../APP/src/Supervisor.c",line 73,column 5,is_stmt
        MOVB      @_uwStartUp,#1,UNC    ; [CPU_] |73| 
	.dwpsn	file "../APP/src/Supervisor.c",line 74,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |74| 
	.dwpsn	file "../APP/src/Supervisor.c",line 75,column 5,is_stmt
        MOVB      @_wBootloaderSts,#1,UNC ; [CPU_] |75| 
	.dwpsn	file "../APP/src/Supervisor.c",line 77,column 5,is_stmt
        MOVB      @_g_wOverTempFaultRestartFlg,#1,UNC ; [CPU_] |77| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 78,column 5,is_stmt
        MOV       @_g_uwLineModeJoinInWay,#0 ; [CPU_] |78| 
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_U] 
	.dwpsn	file "../APP/src/Supervisor.c",line 79,column 5,is_stmt
        MOV       @_g_uwInvTraceSource,#0 ; [CPU_] |79| 
$C$DW$1291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1290, DW_AT_TI_end_file("../APP/src/Supervisor.c")
	.dwattr $C$DW$1290, DW_AT_TI_end_line(0x50)
	.dwattr $C$DW$1290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1290

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetDCDCCtrlSts
	.global	_sOSTimerStart
	.global	_sSetFBInvCtrlSts
	.global	_sGenSoftRlyCtrlOn
	.global	_sOSTimerStop
	.global	_sRlyDelayProc
	.global	_subClrBatVoltFastLowSts
	.global	_sFaultListClr
	.global	_sFaultRecord
	.global	_sSetBoost1CtrlSts
	.global	_OSEventSend
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwIDHighTemp
	.global	_g_unInputStatus
	.global	_g_wParallelEnable
	.global	_g_uwMasterWorkMode
	.global	_g_uwIDLowTemp
	.global	_g_uwSolarVolt1Avg
	.global	_g_wOverLoadBypass
	.global	_g_uwSolarPowerAbnormal
	.global	_g_uwSolar1HighLoss
	.global	_g_uwSolarOverCurr
	.global	_g_uwRLineRms3timeAvgPeak
	.global	_g_uwRLineVolt
	.global	_g_uwRGenRms3timeAvgPeak
	.global	_g_uwRGenVolt
	.global	_g_uwSolarShort
	.global	_g_ubSigPalConfigFault
	.global	_g_uwPvIsoCheckStart
	.global	_g_uwPvIsoCheckState
	.global	_g_uwConvertVoltAvg
	.global	_g_uwBatVoltAvg
	.global	_g_uwPBusAvgVoltNew
	.global	_g_wSysLiBatActFlg
	.global	_g_uwRInvVolt
	.global	_subGetLineVoltLossStatus
	.global	_subGetBatDischrgEnable
	.global	_subGetPalLineLossStatus
	.global	_subGetLineFreqLossStatus
	.global	_subGetPalGenLossStatus
	.global	_subGetParaBatOpenSts
	.global	_subGetParaBatPowerDownSts
	.global	_subGetBatVoltFastLowSts
	.global	_subGetParaBatWeakSts
	.global	_sbGetInverterPLStatus
	.global	_subGetBatChrgEnable
	.global	_swGetEETimingOP2StartTime
	.global	_swGetEEOverTempRstEn
	.global	_swGetEEDurationTime_OP2
	.global	_swGetEETimingOP2EndTime
	.global	_swGetEEThresholdVoltMin_OP2
	.global	_swGetEEBatteryType
	.global	_OSMaskEventPend
	.global	_swGetEEOPPriority
	.global	_swGetEEACRange
	.global	_suwGetFBInvCtrlSts
	.global	_sGetSmartOutputRlyOn
	.global	_subGetBatOverSts
	.global	_suwGetDCDCCtrlSts
	.global	_subGetParaBatUnderSts
	.global	_swGetEEThresholdSOCMin_OP2
	.global	_swGetEEOverLoadRstEn
	.global	_swGetEEOP2OnInACModeEn
	.global	_swGetEESmartPortType
	.global	_sGetGenRlyOn
	.global	_g_uwOP_TWINS_RelayOn
	.global	_g_uwGridNRelayOn
	.global	_g_uwInvRelayOn
	.global	_g_uwSmartPortRelayOn
	.global	_g_uwInvSoftFinish
	.global	_g_wPDCDCAvgCurrSampleBias
	.global	_g_wPDCDCCurrSampleAvg
	.global	_g_uwOPRelayOn
	.global	_g_wPDCDCAvgCurrSampleAvg
	.global	_g_uwInvRMSCtrlVolt
	.global	_g_uwSolarLoss
	.global	_g_uwFaultChangeFlag
	.global	_g_wBusVoltRef
	.global	_g_strParaExistInfo
	.global	_g_wRInvOverCurrCnt
	.global	_g_uwGridRelayOn
	.global	_g_wDCDCConvPWMSoftFinishFlag
	.global	_g_wLineModeSysAbnormal
	.global	_g_wBatChgStage
	.global	_g_wRInvCurrSampleBias
	.global	_g_uwLineModeJoinInWay
	.global	_g_wDCDCChgDischgEnDisable
	.global	_g_wRInvCurrSampleAvg
	.global	_g_ubReadTimeOKFlg
	.global	_g_wRGenCurrSampleBias
	.global	_g_wRGenCurrSampleAvg
	.global	_uniEnergyInfo
	.global	_g_wPDCDCCurrSampleBias
	.global	_g_wROPCurrSampleAvg
	.global	_g_wRInvCurrSampleBiasSet
	.global	_g_wROPCurrSampleBias
	.global	_uniWarningCode
	.global	_g_strDateTime
	.global	_g_strBMSdataUpdateInfo
	.global	_GpioDataRegs
	.global	_EPwm3Regs
	.global	_EPwm1Regs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x07)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1292, DW_AT_name("ubYear")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1293, DW_AT_name("ubMonth")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1294, DW_AT_name("ubDay")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1295, DW_AT_name("ubWeek")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1296, DW_AT_name("ubHour")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1297, DW_AT_name("ubMin")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1298, DW_AT_name("ubSecond")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0e)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1299, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1300, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1301, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1302, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1303, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1304, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1305, DW_AT_name("wBMSBatCutOffVolt")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_wBMSBatCutOffVolt")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1306, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1307, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1308, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1309, DW_AT_name("ubBMSBatPackSeries")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_ubBMSBatPackSeries")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1310, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1311, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1312, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1313, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1314, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1315, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1316, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1317, DW_AT_name("uwReseved")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1318, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1319, DW_AT_name("uwBatLow")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1320, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1321, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1322, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1323, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1324, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1325, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1326, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1327, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1328, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1329, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1330, DW_AT_name("uwFanLock")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1331, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1332, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1333, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1334, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1335, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1336, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1337, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1338, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1339, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1340, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1341, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1342, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1343, DW_AT_name("uwReseved")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1344, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1345, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1346, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1347, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1348, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1349, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1350, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1351, DW_AT_name("uwBatOver")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1352, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1353, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1354, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1355, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1356, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1357, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1358, DW_AT_name("uwReserved")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1359, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1360, DW_AT_name("Bit")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1361, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1362, DW_AT_name("BIT")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1363, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1364, DW_AT_name("BIT")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1365, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1366, DW_AT_name("BIT")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1367, DW_AT_name("rsvd1")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1368, DW_AT_name("rsvd2")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1369, DW_AT_name("AIO2")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1370, DW_AT_name("rsvd3")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1371, DW_AT_name("AIO4")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1372, DW_AT_name("rsvd4")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1373, DW_AT_name("AIO6")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1374, DW_AT_name("rsvd5")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1375, DW_AT_name("rsvd6")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1376, DW_AT_name("rsvd7")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1377, DW_AT_name("AIO10")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1378, DW_AT_name("rsvd8")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1379, DW_AT_name("AIO12")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1380, DW_AT_name("rsvd9")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1381, DW_AT_name("AIO14")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1382, DW_AT_name("rsvd10")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1383, DW_AT_name("rsvd11")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1384, DW_AT_name("all")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1385, DW_AT_name("bit")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1386, DW_AT_name("CSFA")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1387, DW_AT_name("CSFB")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1388, DW_AT_name("rsvd1")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1389, DW_AT_name("all")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1390, DW_AT_name("bit")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1391, DW_AT_name("ZRO")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1392, DW_AT_name("PRD")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1393, DW_AT_name("CAU")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1394, DW_AT_name("CAD")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1395, DW_AT_name("CBU")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1396, DW_AT_name("CBD")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1397, DW_AT_name("rsvd1")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1398, DW_AT_name("all")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1399, DW_AT_name("bit")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1400, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1401, DW_AT_name("OTSFA")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1402, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1403, DW_AT_name("OTSFB")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1404, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1405, DW_AT_name("rsvd1")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1406, DW_AT_name("all")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1407, DW_AT_name("bit")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1408, DW_AT_name("all")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1409, DW_AT_name("half")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1410, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1411, DW_AT_name("CMPA")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1412, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1413, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1414, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1415, DW_AT_name("rsvd1")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1416, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1417, DW_AT_name("rsvd2")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1418, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1419, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1420, DW_AT_name("rsvd3")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1421, DW_AT_name("all")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1422, DW_AT_name("bit")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1423, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1424, DW_AT_name("POLSEL")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1425, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1426, DW_AT_name("rsvd1")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1427, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1428, DW_AT_name("all")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1429, DW_AT_name("bit")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1430, DW_AT_name("CAPE")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1431, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1432, DW_AT_name("rsvd1")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1433, DW_AT_name("all")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1434, DW_AT_name("bit")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1435, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1436, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1437, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1438, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1439, DW_AT_name("rsvd1")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1440, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1441, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1442, DW_AT_name("rsvd2")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1443, DW_AT_name("all")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1444, DW_AT_name("bit")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1445, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1446, DW_AT_name("BLANKE")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1447, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1448, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1449, DW_AT_name("rsvd1")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1450, DW_AT_name("all")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1451, DW_AT_name("bit")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1452, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1453, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1454, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1454, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1455, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1456, DW_AT_name("all")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1457, DW_AT_name("bit")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x40)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1458, DW_AT_name("TBCTL")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1459, DW_AT_name("TBSTS")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1460, DW_AT_name("TBPHS")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1461, DW_AT_name("TBCTR")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1462, DW_AT_name("TBPRD")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1463, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1464, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1465, DW_AT_name("CMPA")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1466, DW_AT_name("CMPB")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1467, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1468, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1469, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1470, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1471, DW_AT_name("DBCTL")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1472, DW_AT_name("DBRED")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1473, DW_AT_name("DBFED")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1474, DW_AT_name("TZSEL")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1475, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1476, DW_AT_name("TZCTL")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1477, DW_AT_name("TZEINT")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1478, DW_AT_name("TZFLG")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1479, DW_AT_name("TZCLR")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1480, DW_AT_name("TZFRC")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1481, DW_AT_name("ETSEL")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1482, DW_AT_name("ETPS")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1483, DW_AT_name("ETFLG")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1484, DW_AT_name("ETCLR")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1485, DW_AT_name("ETFRC")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1486, DW_AT_name("PCCTL")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1487, DW_AT_name("rsvd1")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1488, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1489, DW_AT_name("HRPWR")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1490, DW_AT_name("rsvd2")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1491, DW_AT_name("rsvd3")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1492, DW_AT_name("rsvd4")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1493, DW_AT_name("rsvd5")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1494, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1495, DW_AT_name("rsvd6")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1496, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1497, DW_AT_name("rsvd7")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1498, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1499, DW_AT_name("CMPAM")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1500, DW_AT_name("rsvd8")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1501, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1502, DW_AT_name("DCACTL")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1503, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1504, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1505, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1506, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1507, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1508, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1509, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1510, DW_AT_name("DCCAP")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1511, DW_AT_name("rsvd9")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55

$C$DW$1512	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$55)
$C$DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$1512)

$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1513, DW_AT_name("INT")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1513, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1514, DW_AT_name("rsvd1")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1514, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1515, DW_AT_name("SOCA")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1515, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1516, DW_AT_name("SOCB")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1516, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1517, DW_AT_name("rsvd2")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1517, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1518, DW_AT_name("all")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1519, DW_AT_name("bit")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1520, DW_AT_name("INT")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1521, DW_AT_name("rsvd1")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1521, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1522, DW_AT_name("SOCA")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1522, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1523, DW_AT_name("SOCB")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1523, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1524, DW_AT_name("rsvd2")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1524, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1525, DW_AT_name("all")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1526, DW_AT_name("bit")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1527, DW_AT_name("INT")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1527, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1528, DW_AT_name("rsvd1")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1528, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1529, DW_AT_name("SOCA")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1529, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1530, DW_AT_name("SOCB")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1530, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1531, DW_AT_name("rsvd2")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1532, DW_AT_name("all")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1533, DW_AT_name("bit")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1534, DW_AT_name("INTPRD")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1535, DW_AT_name("INTCNT")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1536, DW_AT_name("rsvd1")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1536, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1537, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1537, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1538, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1538, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1539, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1539, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1540, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1540, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1541, DW_AT_name("all")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1542, DW_AT_name("bit")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1543, DW_AT_name("INTSEL")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1543, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1544, DW_AT_name("INTEN")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1544, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1545, DW_AT_name("rsvd1")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1545, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1546, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1546, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1547, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1547, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1548, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1548, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1549, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1549, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1550, DW_AT_name("all")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1551, DW_AT_name("bit")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1552, DW_AT_name("GPIO0")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1552, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1553, DW_AT_name("GPIO1")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1553, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1554, DW_AT_name("GPIO2")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1554, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1555, DW_AT_name("GPIO3")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1555, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1556, DW_AT_name("GPIO4")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1556, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1557, DW_AT_name("GPIO5")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1557, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1558, DW_AT_name("GPIO6")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1558, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1559, DW_AT_name("GPIO7")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1559, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1560, DW_AT_name("GPIO8")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1560, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1561, DW_AT_name("GPIO9")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1561, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1562, DW_AT_name("GPIO10")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1562, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1563, DW_AT_name("GPIO11")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1563, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1564, DW_AT_name("GPIO12")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1564, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1565, DW_AT_name("GPIO13")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1565, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1566, DW_AT_name("GPIO14")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1566, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1567, DW_AT_name("GPIO15")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1568, DW_AT_name("GPIO16")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1568, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1569, DW_AT_name("GPIO17")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1569, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1570, DW_AT_name("GPIO18")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1570, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1571, DW_AT_name("GPIO19")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1571, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1572, DW_AT_name("GPIO20")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1572, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1573, DW_AT_name("GPIO21")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1573, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1574, DW_AT_name("GPIO22")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1574, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1575, DW_AT_name("GPIO23")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1575, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1576, DW_AT_name("GPIO24")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1576, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1577, DW_AT_name("GPIO25")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1577, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1578, DW_AT_name("GPIO26")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1578, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1579, DW_AT_name("GPIO27")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1579, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1580, DW_AT_name("GPIO28")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1580, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1581, DW_AT_name("GPIO29")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1581, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1582, DW_AT_name("GPIO30")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1582, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1583, DW_AT_name("GPIO31")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1583, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$1584	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$66)
$C$DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$1584)
$C$DW$T$114	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x16)

$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1585, DW_AT_name("all")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1586, DW_AT_name("bit")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1587, DW_AT_name("GPIO32")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1587, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1588, DW_AT_name("GPIO33")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1588, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1589, DW_AT_name("GPIO34")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1589, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1590, DW_AT_name("GPIO35")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1590, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1591, DW_AT_name("GPIO36")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1591, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1592, DW_AT_name("GPIO37")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1592, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1593, DW_AT_name("GPIO38")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1593, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1594, DW_AT_name("GPIO39")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1594, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1595, DW_AT_name("GPIO40")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1595, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1596, DW_AT_name("GPIO41")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1596, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1597, DW_AT_name("GPIO42")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1597, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1598, DW_AT_name("GPIO43")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1598, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1599, DW_AT_name("GPIO44")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1599, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1600, DW_AT_name("rsvd1")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1600, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1601, DW_AT_name("rsvd2")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1601, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1602, DW_AT_name("GPIO50")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1602, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1603, DW_AT_name("GPIO51")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1603, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1604, DW_AT_name("GPIO52")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1604, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1605, DW_AT_name("GPIO53")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1605, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1606, DW_AT_name("GPIO54")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1606, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1607, DW_AT_name("GPIO55")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1607, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1608, DW_AT_name("GPIO56")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1608, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1609, DW_AT_name("GPIO57")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1609, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1610, DW_AT_name("GPIO58")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1610, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1611, DW_AT_name("rsvd3")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1611, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$1612	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$68)
$C$DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$1612)
$C$DW$T$116	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_address_class(0x16)

$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1613, DW_AT_name("all")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1614, DW_AT_name("bit")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x20)
$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1615, DW_AT_name("GPADAT")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1616, DW_AT_name("GPASET")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1617, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1618, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1619, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1620, DW_AT_name("GPBSET")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1621, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1622, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1623, DW_AT_name("rsvd1")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1624, DW_AT_name("AIODAT")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1625	.dwtag  DW_TAG_member
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1625, DW_AT_name("AIOSET")
	.dwattr $C$DW$1625, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1625, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1626, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1627, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71

$C$DW$1628	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$71)
$C$DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$1628)

$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1629, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1629, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1630	.dwtag  DW_TAG_member
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1630, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1630, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1630, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1631	.dwtag  DW_TAG_member
	.dwattr $C$DW$1631, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1631, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1631, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1631, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1632	.dwtag  DW_TAG_member
	.dwattr $C$DW$1632, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1632, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1632, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1632, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1633	.dwtag  DW_TAG_member
	.dwattr $C$DW$1633, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1633, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1633, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1633, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1634	.dwtag  DW_TAG_member
	.dwattr $C$DW$1634, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1634, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1634, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1634, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1635	.dwtag  DW_TAG_member
	.dwattr $C$DW$1635, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1635, DW_AT_name("rsvd1")
	.dwattr $C$DW$1635, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1635, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1636	.dwtag  DW_TAG_member
	.dwattr $C$DW$1636, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1636, DW_AT_name("all")
	.dwattr $C$DW$1636, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1637	.dwtag  DW_TAG_member
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1637, DW_AT_name("bit")
	.dwattr $C$DW$1637, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1637, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1638	.dwtag  DW_TAG_member
	.dwattr $C$DW$1638, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1638, DW_AT_name("HRPE")
	.dwattr $C$DW$1638, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1638, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1639	.dwtag  DW_TAG_member
	.dwattr $C$DW$1639, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1639, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1639, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1639, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1640	.dwtag  DW_TAG_member
	.dwattr $C$DW$1640, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1640, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1640, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1640, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1641	.dwtag  DW_TAG_member
	.dwattr $C$DW$1641, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1641, DW_AT_name("rsvd1")
	.dwattr $C$DW$1641, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1641, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1641, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1642	.dwtag  DW_TAG_member
	.dwattr $C$DW$1642, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1642, DW_AT_name("all")
	.dwattr $C$DW$1642, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1643	.dwtag  DW_TAG_member
	.dwattr $C$DW$1643, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1643, DW_AT_name("bit")
	.dwattr $C$DW$1643, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1643, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1644	.dwtag  DW_TAG_member
	.dwattr $C$DW$1644, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1644, DW_AT_name("rsvd1")
	.dwattr $C$DW$1644, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1644, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1645	.dwtag  DW_TAG_member
	.dwattr $C$DW$1645, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1645, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1645, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1645, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1646	.dwtag  DW_TAG_member
	.dwattr $C$DW$1646, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1646, DW_AT_name("rsvd2")
	.dwattr $C$DW$1646, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1646, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1646, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1647	.dwtag  DW_TAG_member
	.dwattr $C$DW$1647, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1647, DW_AT_name("all")
	.dwattr $C$DW$1647, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1648	.dwtag  DW_TAG_member
	.dwattr $C$DW$1648, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1648, DW_AT_name("bit")
	.dwattr $C$DW$1648, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1648, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1649	.dwtag  DW_TAG_member
	.dwattr $C$DW$1649, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1649, DW_AT_name("CHPEN")
	.dwattr $C$DW$1649, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1649, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1650	.dwtag  DW_TAG_member
	.dwattr $C$DW$1650, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1650, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1650, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1650, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1651	.dwtag  DW_TAG_member
	.dwattr $C$DW$1651, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1651, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1651, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1651, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1652	.dwtag  DW_TAG_member
	.dwattr $C$DW$1652, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1652, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1652, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1652, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1653	.dwtag  DW_TAG_member
	.dwattr $C$DW$1653, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1653, DW_AT_name("rsvd1")
	.dwattr $C$DW$1653, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1653, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1653, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1654	.dwtag  DW_TAG_member
	.dwattr $C$DW$1654, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1654, DW_AT_name("all")
	.dwattr $C$DW$1654, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1655	.dwtag  DW_TAG_member
	.dwattr $C$DW$1655, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1655, DW_AT_name("bit")
	.dwattr $C$DW$1655, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1655, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1656	.dwtag  DW_TAG_member
	.dwattr $C$DW$1656, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1656, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1656, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1656, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1657	.dwtag  DW_TAG_member
	.dwattr $C$DW$1657, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1657, DW_AT_name("PHSEN")
	.dwattr $C$DW$1657, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1657, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1658	.dwtag  DW_TAG_member
	.dwattr $C$DW$1658, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1658, DW_AT_name("PRDLD")
	.dwattr $C$DW$1658, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1658, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1659	.dwtag  DW_TAG_member
	.dwattr $C$DW$1659, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1659, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1659, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1659, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1660	.dwtag  DW_TAG_member
	.dwattr $C$DW$1660, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1660, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1660, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1660, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1661	.dwtag  DW_TAG_member
	.dwattr $C$DW$1661, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1661, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1661, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1661, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1662	.dwtag  DW_TAG_member
	.dwattr $C$DW$1662, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1662, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1662, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1662, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1663	.dwtag  DW_TAG_member
	.dwattr $C$DW$1663, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1663, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1663, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1663, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1664	.dwtag  DW_TAG_member
	.dwattr $C$DW$1664, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1664, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1664, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1664, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1664, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1665	.dwtag  DW_TAG_member
	.dwattr $C$DW$1665, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1665, DW_AT_name("all")
	.dwattr $C$DW$1665, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1666	.dwtag  DW_TAG_member
	.dwattr $C$DW$1666, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1666, DW_AT_name("bit")
	.dwattr $C$DW$1666, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1666, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$1667	.dwtag  DW_TAG_member
	.dwattr $C$DW$1667, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1667, DW_AT_name("all")
	.dwattr $C$DW$1667, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1668	.dwtag  DW_TAG_member
	.dwattr $C$DW$1668, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1668, DW_AT_name("half")
	.dwattr $C$DW$1668, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1668, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1669	.dwtag  DW_TAG_member
	.dwattr $C$DW$1669, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1669, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1669, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1670	.dwtag  DW_TAG_member
	.dwattr $C$DW$1670, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1670, DW_AT_name("TBPHS")
	.dwattr $C$DW$1670, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1670, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1670, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1671	.dwtag  DW_TAG_member
	.dwattr $C$DW$1671, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1671, DW_AT_name("all")
	.dwattr $C$DW$1671, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1672	.dwtag  DW_TAG_member
	.dwattr $C$DW$1672, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1672, DW_AT_name("half")
	.dwattr $C$DW$1672, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1672, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1673	.dwtag  DW_TAG_member
	.dwattr $C$DW$1673, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1673, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1673, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1674	.dwtag  DW_TAG_member
	.dwattr $C$DW$1674, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1674, DW_AT_name("TBPRD")
	.dwattr $C$DW$1674, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1674, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1674, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1675	.dwtag  DW_TAG_member
	.dwattr $C$DW$1675, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1675, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1675, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1675, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1676	.dwtag  DW_TAG_member
	.dwattr $C$DW$1676, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1676, DW_AT_name("SYNCI")
	.dwattr $C$DW$1676, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1676, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1677	.dwtag  DW_TAG_member
	.dwattr $C$DW$1677, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1677, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1677, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1677, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1678	.dwtag  DW_TAG_member
	.dwattr $C$DW$1678, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1678, DW_AT_name("rsvd1")
	.dwattr $C$DW$1678, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1678, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1678, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1679	.dwtag  DW_TAG_member
	.dwattr $C$DW$1679, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1679, DW_AT_name("all")
	.dwattr $C$DW$1679, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1680	.dwtag  DW_TAG_member
	.dwattr $C$DW$1680, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1680, DW_AT_name("bit")
	.dwattr $C$DW$1680, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1680, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1681	.dwtag  DW_TAG_member
	.dwattr $C$DW$1681, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1681, DW_AT_name("INT")
	.dwattr $C$DW$1681, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1681, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1682	.dwtag  DW_TAG_member
	.dwattr $C$DW$1682, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1682, DW_AT_name("CBC")
	.dwattr $C$DW$1682, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1682, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1683	.dwtag  DW_TAG_member
	.dwattr $C$DW$1683, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1683, DW_AT_name("OST")
	.dwattr $C$DW$1683, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1683, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1684	.dwtag  DW_TAG_member
	.dwattr $C$DW$1684, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1684, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1684, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1684, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1685	.dwtag  DW_TAG_member
	.dwattr $C$DW$1685, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1685, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1685, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1685, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1686	.dwtag  DW_TAG_member
	.dwattr $C$DW$1686, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1686, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1686, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1686, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1687	.dwtag  DW_TAG_member
	.dwattr $C$DW$1687, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1687, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1687, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1687, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1688	.dwtag  DW_TAG_member
	.dwattr $C$DW$1688, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1688, DW_AT_name("rsvd1")
	.dwattr $C$DW$1688, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1688, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1688, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1689	.dwtag  DW_TAG_member
	.dwattr $C$DW$1689, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1689, DW_AT_name("all")
	.dwattr $C$DW$1689, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1690	.dwtag  DW_TAG_member
	.dwattr $C$DW$1690, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1690, DW_AT_name("bit")
	.dwattr $C$DW$1690, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1690, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1691	.dwtag  DW_TAG_member
	.dwattr $C$DW$1691, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1691, DW_AT_name("TZA")
	.dwattr $C$DW$1691, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1691, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1692	.dwtag  DW_TAG_member
	.dwattr $C$DW$1692, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1692, DW_AT_name("TZB")
	.dwattr $C$DW$1692, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1692, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1693	.dwtag  DW_TAG_member
	.dwattr $C$DW$1693, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1693, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1693, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1693, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1694	.dwtag  DW_TAG_member
	.dwattr $C$DW$1694, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1694, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1694, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1694, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1695	.dwtag  DW_TAG_member
	.dwattr $C$DW$1695, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1695, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1695, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1695, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1696	.dwtag  DW_TAG_member
	.dwattr $C$DW$1696, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1696, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1696, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1696, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1697	.dwtag  DW_TAG_member
	.dwattr $C$DW$1697, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1697, DW_AT_name("rsvd1")
	.dwattr $C$DW$1697, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1697, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1697, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1698	.dwtag  DW_TAG_member
	.dwattr $C$DW$1698, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1698, DW_AT_name("all")
	.dwattr $C$DW$1698, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1699	.dwtag  DW_TAG_member
	.dwattr $C$DW$1699, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1699, DW_AT_name("bit")
	.dwattr $C$DW$1699, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1699, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1700	.dwtag  DW_TAG_member
	.dwattr $C$DW$1700, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1700, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1700, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1700, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1701	.dwtag  DW_TAG_member
	.dwattr $C$DW$1701, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1701, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1701, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1701, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1702	.dwtag  DW_TAG_member
	.dwattr $C$DW$1702, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1702, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1702, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1702, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1703	.dwtag  DW_TAG_member
	.dwattr $C$DW$1703, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1703, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1703, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1703, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1704	.dwtag  DW_TAG_member
	.dwattr $C$DW$1704, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1704, DW_AT_name("rsvd1")
	.dwattr $C$DW$1704, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1704, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1704, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1705	.dwtag  DW_TAG_member
	.dwattr $C$DW$1705, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1705, DW_AT_name("all")
	.dwattr $C$DW$1705, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1706	.dwtag  DW_TAG_member
	.dwattr $C$DW$1706, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1706, DW_AT_name("bit")
	.dwattr $C$DW$1706, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1706, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1707	.dwtag  DW_TAG_member
	.dwattr $C$DW$1707, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1707, DW_AT_name("rsvd1")
	.dwattr $C$DW$1707, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1707, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1708	.dwtag  DW_TAG_member
	.dwattr $C$DW$1708, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1708, DW_AT_name("CBC")
	.dwattr $C$DW$1708, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1708, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1709	.dwtag  DW_TAG_member
	.dwattr $C$DW$1709, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1709, DW_AT_name("OST")
	.dwattr $C$DW$1709, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1709, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1710	.dwtag  DW_TAG_member
	.dwattr $C$DW$1710, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1710, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1710, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1710, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1711	.dwtag  DW_TAG_member
	.dwattr $C$DW$1711, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1711, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1711, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1711, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1712	.dwtag  DW_TAG_member
	.dwattr $C$DW$1712, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1712, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1712, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1712, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1713	.dwtag  DW_TAG_member
	.dwattr $C$DW$1713, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1713, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1713, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1713, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1714	.dwtag  DW_TAG_member
	.dwattr $C$DW$1714, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1714, DW_AT_name("rsvd2")
	.dwattr $C$DW$1714, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1714, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1714, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1715	.dwtag  DW_TAG_member
	.dwattr $C$DW$1715, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1715, DW_AT_name("all")
	.dwattr $C$DW$1715, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1716	.dwtag  DW_TAG_member
	.dwattr $C$DW$1716, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1716, DW_AT_name("bit")
	.dwattr $C$DW$1716, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1716, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1717	.dwtag  DW_TAG_member
	.dwattr $C$DW$1717, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1717, DW_AT_name("INT")
	.dwattr $C$DW$1717, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1717, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1718	.dwtag  DW_TAG_member
	.dwattr $C$DW$1718, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1718, DW_AT_name("CBC")
	.dwattr $C$DW$1718, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1718, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1719	.dwtag  DW_TAG_member
	.dwattr $C$DW$1719, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1719, DW_AT_name("OST")
	.dwattr $C$DW$1719, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1719, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1720	.dwtag  DW_TAG_member
	.dwattr $C$DW$1720, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1720, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1720, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1720, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1721	.dwtag  DW_TAG_member
	.dwattr $C$DW$1721, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1721, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1721, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1721, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1722	.dwtag  DW_TAG_member
	.dwattr $C$DW$1722, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1722, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1722, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1722, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1723	.dwtag  DW_TAG_member
	.dwattr $C$DW$1723, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1723, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1723, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1723, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1724	.dwtag  DW_TAG_member
	.dwattr $C$DW$1724, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1724, DW_AT_name("rsvd1")
	.dwattr $C$DW$1724, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1724, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1724, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1725	.dwtag  DW_TAG_member
	.dwattr $C$DW$1725, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1725, DW_AT_name("all")
	.dwattr $C$DW$1725, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1726	.dwtag  DW_TAG_member
	.dwattr $C$DW$1726, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1726, DW_AT_name("bit")
	.dwattr $C$DW$1726, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1726, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1727	.dwtag  DW_TAG_member
	.dwattr $C$DW$1727, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1727, DW_AT_name("rsvd1")
	.dwattr $C$DW$1727, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1727, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1728	.dwtag  DW_TAG_member
	.dwattr $C$DW$1728, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1728, DW_AT_name("CBC")
	.dwattr $C$DW$1728, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1728, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1729	.dwtag  DW_TAG_member
	.dwattr $C$DW$1729, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1729, DW_AT_name("OST")
	.dwattr $C$DW$1729, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1729, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1730	.dwtag  DW_TAG_member
	.dwattr $C$DW$1730, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1730, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1730, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1730, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1731	.dwtag  DW_TAG_member
	.dwattr $C$DW$1731, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1731, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1731, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1731, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1732	.dwtag  DW_TAG_member
	.dwattr $C$DW$1732, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1732, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1732, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1732, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1733	.dwtag  DW_TAG_member
	.dwattr $C$DW$1733, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1733, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1733, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1733, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1734	.dwtag  DW_TAG_member
	.dwattr $C$DW$1734, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1734, DW_AT_name("rsvd2")
	.dwattr $C$DW$1734, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1734, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1734, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1735	.dwtag  DW_TAG_member
	.dwattr $C$DW$1735, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1735, DW_AT_name("all")
	.dwattr $C$DW$1735, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1736	.dwtag  DW_TAG_member
	.dwattr $C$DW$1736, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1736, DW_AT_name("bit")
	.dwattr $C$DW$1736, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1736, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1737	.dwtag  DW_TAG_member
	.dwattr $C$DW$1737, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1737, DW_AT_name("CBC1")
	.dwattr $C$DW$1737, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1737, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1738	.dwtag  DW_TAG_member
	.dwattr $C$DW$1738, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1738, DW_AT_name("CBC2")
	.dwattr $C$DW$1738, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1738, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1739	.dwtag  DW_TAG_member
	.dwattr $C$DW$1739, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1739, DW_AT_name("CBC3")
	.dwattr $C$DW$1739, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1739, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1740	.dwtag  DW_TAG_member
	.dwattr $C$DW$1740, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1740, DW_AT_name("CBC4")
	.dwattr $C$DW$1740, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1740, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1741	.dwtag  DW_TAG_member
	.dwattr $C$DW$1741, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1741, DW_AT_name("CBC5")
	.dwattr $C$DW$1741, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1741, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1742	.dwtag  DW_TAG_member
	.dwattr $C$DW$1742, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1742, DW_AT_name("CBC6")
	.dwattr $C$DW$1742, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1742, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1743	.dwtag  DW_TAG_member
	.dwattr $C$DW$1743, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1743, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1743, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1743, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1744	.dwtag  DW_TAG_member
	.dwattr $C$DW$1744, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1744, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1744, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1744, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1745	.dwtag  DW_TAG_member
	.dwattr $C$DW$1745, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1745, DW_AT_name("OSHT1")
	.dwattr $C$DW$1745, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1745, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1746	.dwtag  DW_TAG_member
	.dwattr $C$DW$1746, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1746, DW_AT_name("OSHT2")
	.dwattr $C$DW$1746, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1746, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1747	.dwtag  DW_TAG_member
	.dwattr $C$DW$1747, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1747, DW_AT_name("OSHT3")
	.dwattr $C$DW$1747, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1747, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1748	.dwtag  DW_TAG_member
	.dwattr $C$DW$1748, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1748, DW_AT_name("OSHT4")
	.dwattr $C$DW$1748, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1748, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1749	.dwtag  DW_TAG_member
	.dwattr $C$DW$1749, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1749, DW_AT_name("OSHT5")
	.dwattr $C$DW$1749, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1749, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1750	.dwtag  DW_TAG_member
	.dwattr $C$DW$1750, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1750, DW_AT_name("OSHT6")
	.dwattr $C$DW$1750, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1750, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1751	.dwtag  DW_TAG_member
	.dwattr $C$DW$1751, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1751, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1751, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1751, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1752	.dwtag  DW_TAG_member
	.dwattr $C$DW$1752, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1752, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1752, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1752, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1752, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1753	.dwtag  DW_TAG_member
	.dwattr $C$DW$1753, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1753, DW_AT_name("all")
	.dwattr $C$DW$1753, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1754	.dwtag  DW_TAG_member
	.dwattr $C$DW$1754, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1754, DW_AT_name("bit")
	.dwattr $C$DW$1754, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1754, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101

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
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$1755	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1755, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x06)
$C$DW$1756	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1756, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$54


$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x08)
$C$DW$1757	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1757, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$70

$C$DW$T$135	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$135, DW_AT_address_class(0x16)
$C$DW$1758	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1758, DW_AT_type(*$C$DW$T$11)
$C$DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$1758)
$C$DW$T$141	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
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

$C$DW$1759	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1759, DW_AT_location[DW_OP_reg0]
$C$DW$1760	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1760, DW_AT_location[DW_OP_reg1]
$C$DW$1761	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1761, DW_AT_location[DW_OP_reg2]
$C$DW$1762	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1762, DW_AT_location[DW_OP_reg3]
$C$DW$1763	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1763, DW_AT_location[DW_OP_reg22]
$C$DW$1764	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1764, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1765	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1765, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1766	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1766, DW_AT_location[DW_OP_reg23]
$C$DW$1767	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1767, DW_AT_location[DW_OP_reg30]
$C$DW$1768	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1768, DW_AT_location[DW_OP_reg31]
$C$DW$1769	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1769, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1770	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1770, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1771	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1771, DW_AT_location[DW_OP_reg24]
$C$DW$1772	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1772, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1773	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1773, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1774	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1774, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1775	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1775, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1776	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1776, DW_AT_location[DW_OP_reg21]
$C$DW$1777	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1777, DW_AT_location[DW_OP_reg20]
$C$DW$1778	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1778, DW_AT_location[DW_OP_reg28]
$C$DW$1779	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1779, DW_AT_location[DW_OP_reg29]
$C$DW$1780	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1780, DW_AT_location[DW_OP_reg25]
$C$DW$1781	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1781, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1782	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1782, DW_AT_location[DW_OP_reg4]
$C$DW$1783	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1783, DW_AT_location[DW_OP_reg6]
$C$DW$1784	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1784, DW_AT_location[DW_OP_reg8]
$C$DW$1785	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1785, DW_AT_location[DW_OP_reg10]
$C$DW$1786	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1786, DW_AT_location[DW_OP_reg12]
$C$DW$1787	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1787, DW_AT_location[DW_OP_reg14]
$C$DW$1788	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1788, DW_AT_location[DW_OP_reg16]
$C$DW$1789	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1789, DW_AT_location[DW_OP_reg17]
$C$DW$1790	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1790, DW_AT_location[DW_OP_reg18]
$C$DW$1791	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1791, DW_AT_location[DW_OP_reg19]
$C$DW$1792	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1792, DW_AT_location[DW_OP_reg5]
$C$DW$1793	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1793, DW_AT_location[DW_OP_reg7]
$C$DW$1794	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1794, DW_AT_location[DW_OP_reg9]
$C$DW$1795	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1795, DW_AT_location[DW_OP_reg11]
$C$DW$1796	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1796, DW_AT_location[DW_OP_reg13]
$C$DW$1797	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1797, DW_AT_location[DW_OP_reg15]
$C$DW$1798	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1798, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

