;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Jun 03 10:23:11 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRLineVoltAdj+0,32
	.field	2048,16			; _wRLineVoltAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRVoltstatusLoss+0,32
	.field	0,16			; _bRVoltstatusLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRLinesdChkCnt$2+0,32
	.field	0,16			; _bRLinesdChkCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRLinesdChkCnt1$3+0,32
	.field	0,16			; _bRLinesdChkCnt1$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRLineVChkCnt$1+0,32
	.field	0,16			; _bRLineVChkCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighVCnt$7+0,32
	.field	0,16			; _bHighVCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighLCnt$8+0,32
	.field	0,16			; _bHighLCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOrderChkTime$6+0,32
	.field	0,16			; _wOrderChkTime$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLineFChkCnt$4+0,32
	.field	0,16			; _bLineFChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bErrCnt$5+0,32
	.field	0,16			; _bErrCnt$5 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$3

	.global	_wRLineVoltAdj
_wRLineVoltAdj:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVoltAdj")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wRLineVoltAdj")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wRLineVoltAdj]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_wLineFreeRunLBack
_wLineFreeRunLBack:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreeRunLBack")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wLineFreeRunLBack")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wLineFreeRunLBack]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wLineFreqLBack
_wLineFreqLBack:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreqLBack")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wLineFreqLBack")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wLineFreqLBack]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wLineFreqHBack
_wLineFreqHBack:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreqHBack")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wLineFreqHBack")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wLineFreqHBack]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wLineFreeRunLLoss
_wLineFreeRunLLoss:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreeRunLLoss")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wLineFreeRunLLoss")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wLineFreeRunLLoss]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wLineFreeRunHLoss
_wLineFreeRunHLoss:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreeRunHLoss")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wLineFreeRunHLoss")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wLineFreeRunHLoss]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wLineFreeRunHBack
_wLineFreeRunHBack:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreeRunHBack")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wLineFreeRunHBack")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wLineFreeRunHBack]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_bRVoltstatusLoss
_bRVoltstatusLoss:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("bRVoltstatusLoss")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_bRVoltstatusLoss")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _bRVoltstatusLoss]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wLineStatus
_wLineStatus:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wLineStatus")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wLineStatus")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wLineStatus]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wRLineVoltMin
_wRLineVoltMin:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVoltMin")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wRLineVoltMin")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wRLineVoltMin]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wRLineStatus
_wRLineStatus:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wRLineStatus")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wRLineStatus")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wRLineStatus]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wRLineVolt
_wRLineVolt:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wRLineVolt]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wRLineVoltNew
_wRLineVoltNew:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVoltNew")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wRLineVoltNew")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wRLineVoltNew]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
	.global	_wLinePeriod
_wLinePeriod:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wLinePeriod")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wLinePeriod")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wLinePeriod]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_wLineFreqNew
_wLineFreqNew:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreqNew")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wLineFreqNew")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _wLineFreqNew]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_wRLineVoltMax
_wRLineVoltMax:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVoltMax")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wRLineVoltMax")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _wRLineVoltMax]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
_bRLinesdChkCnt$2:	.usect	".ebss",1,1,0
_bRLinesdChkCnt1$3:	.usect	".ebss",1,1,0
_bRLineVChkCnt$1:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wOPPowerPercent")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wOPPowerPercent")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeSteadyDelay")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_uwBatModeSteadyDelay")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
_bHighVCnt$7:	.usect	".ebss",1,1,0
_bHighLCnt$8:	.usect	".ebss",1,1,0
_wOrderChkTime$6:	.usect	".ebss",1,1,0
_bLineFChkCnt$4:	.usect	".ebss",1,1,0
_bErrCnt$5:	.usect	".ebss",1,1,0
	.global	_fLine
_fLine:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("fLine")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_fLine")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _fLine]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_external
	.global	_bLineZeroCnt
_bLineZeroCnt:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("bLineZeroCnt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_bLineZeroCnt")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _bLineZeroCnt]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$25, DW_AT_external
	.global	_wLineVHLongTimeBack
_wLineVHLongTimeBack:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wLineVHLongTimeBack")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wLineVHLongTimeBack")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _wLineVHLongTimeBack]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_external
	.global	_wRLineXXSecondsAveVolt
_wRLineXXSecondsAveVolt:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("wRLineXXSecondsAveVolt")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_wRLineXXSecondsAveVolt")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _wRLineXXSecondsAveVolt]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external
	.global	_wLineVHLongTimeLoss
_wLineVHLongTimeLoss:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wLineVHLongTimeLoss")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wLineVHLongTimeLoss")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _wLineVHLongTimeLoss]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattPercent")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wOPWattPercent")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wOPVAPercent")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wOPVAPercent")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("wLinePeak")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wLinePeak")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.global	_bLineFreeRunChkCnt
_bLineFreeRunChkCnt:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("bLineFreeRunChkCnt")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_bLineFreeRunChkCnt")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _bLineFreeRunChkCnt]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("wBatLinePeak")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_wBatLinePeak")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutRangeChk")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sbOutRangeChk")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$6)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$34


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInRangeChk")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sbInRangeChk")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$40


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sbChkAvrAct")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sbChkAvrAct")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$49


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$54


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$59

	.global	_wLineVoltHLoss
_wLineVoltHLoss:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltHLoss")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wLineVoltHLoss")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _wLineVoltHLoss]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
	.global	_wLineVoltLLoss
_wLineVoltLLoss:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltLLoss")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wLineVoltLLoss")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _wLineVoltLLoss]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wOPVABatPercent")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wOPVABatPercent")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("wOPPowerBatPercent")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wOPPowerBatPercent")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.global	_wLineFreqLLoss
_wLineFreqLLoss:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreqLLoss")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wLineFreqLLoss")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _wLineFreqLLoss]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external
	.global	_wLineFreq
_wLineFreq:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreq")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wLineFreq")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wLineFreq]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wLineFreqHLoss
_wLineFreqHLoss:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreqHLoss")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wLineFreqHLoss")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wLineFreqHLoss]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_wLineVoltHBack
_wLineVoltHBack:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltHBack")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wLineVoltHBack")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _wLineVoltHBack]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wLineVoltLBack
_wLineVoltLBack:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltLBack")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wLineVoltLBack")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wLineVoltLBack]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattBatPercent")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wOPWattBatPercent")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("dwOPWatt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_dwOPWatt")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("labs")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_labs")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$73

$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("dwOPVA")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_dwOPVA")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("dwOPVANew")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_dwOPVANew")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("dwOPWattNew")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_dwOPWattNew")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\125882 C:\\Users\\24454\\AppData\\Local\\Temp\\125884 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\1258812 
	.sect	".text"
	.global	_swGetRLineVoltNew

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$79, DW_AT_low_pc(_swGetRLineVoltNew)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x2d2)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 723,column 1,is_stmt,address _swGetRLineVoltNew

	.dwfde $C$DW$CIE, _swGetRLineVoltNew

;***************************************************************
;* FNAME: _swGetRLineVoltNew            FR SIZE:   0           *
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
_swGetRLineVoltNew:
;*** 724	-----------------------    return wRLineVoltNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLineVoltNew    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 724,column 2,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |724| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x2d5)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_swGetRLineVolt

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$81, DW_AT_low_pc(_swGetRLineVolt)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x2da)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 731,column 1,is_stmt,address _swGetRLineVolt

	.dwfde $C$DW$CIE, _swGetRLineVolt

;***************************************************************
;* FNAME: _swGetRLineVolt               FR SIZE:   0           *
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
_swGetRLineVolt:
;*** 732	-----------------------    return wRLineVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLineVolt       ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 732,column 2,is_stmt
        MOV       AL,@_wRLineVolt       ; [CPU_] |732| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x2dd)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_swGetLinePeriod

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLinePeriod")
	.dwattr $C$DW$83, DW_AT_low_pc(_swGetLinePeriod)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_swGetLinePeriod")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x2e2)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 739,column 1,is_stmt,address _swGetLinePeriod

	.dwfde $C$DW$CIE, _swGetLinePeriod

;***************************************************************
;* FNAME: _swGetLinePeriod              FR SIZE:   0           *
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
_swGetLinePeriod:
;*** 740	-----------------------    return wLinePeriod;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLinePeriod      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 740,column 2,is_stmt
        MOV       AL,@_wLinePeriod      ; [CPU_] |740| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x2e5)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_swGetLineFreqNew

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreqNew")
	.dwattr $C$DW$85, DW_AT_low_pc(_swGetLineFreqNew)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_swGetLineFreqNew")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x2e9)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 746,column 1,is_stmt,address _swGetLineFreqNew

	.dwfde $C$DW$CIE, _swGetLineFreqNew

;***************************************************************
;* FNAME: _swGetLineFreqNew             FR SIZE:   0           *
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
_swGetLineFreqNew:
;*** 747	-----------------------    return wLineFreqNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLineFreqNew     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 747,column 2,is_stmt
        MOV       AL,@_wLineFreqNew     ; [CPU_] |747| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x2ec)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_swGetLineFreq

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$87, DW_AT_low_pc(_swGetLineFreq)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x2f0)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 753,column 1,is_stmt,address _swGetLineFreq

	.dwfde $C$DW$CIE, _swGetLineFreq

;***************************************************************
;* FNAME: _swGetLineFreq                FR SIZE:   0           *
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
_swGetLineFreq:
;*** 754	-----------------------    return wLineFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLineFreq        ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 754,column 2,is_stmt
        MOV       AL,@_wLineFreq        ; [CPU_] |754| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x2f3)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_sbGetRLineWaveLoss

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineWaveLoss")
	.dwattr $C$DW$89, DW_AT_low_pc(_sbGetRLineWaveLoss)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x3f2)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1011,column 1,is_stmt,address _sbGetRLineWaveLoss

	.dwfde $C$DW$CIE, _sbGetRLineWaveLoss

;***************************************************************
;* FNAME: _sbGetRLineWaveLoss           FR SIZE:   0           *
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
_sbGetRLineWaveLoss:
;** 1012	-----------------------    return *&fLine>>3&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1012,column 2,is_stmt
        AND       AL,@_fLine,#0x0008    ; [CPU_] |1012| 
        LSR       AL,3                  ; [CPU_] |1012| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x3f5)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_sbGetRLineWavLossStatus

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineWavLossStatus")
	.dwattr $C$DW$91, DW_AT_low_pc(_sbGetRLineWavLossStatus)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sbGetRLineWavLossStatus")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x35a)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 859,column 1,is_stmt,address _sbGetRLineWavLossStatus

	.dwfde $C$DW$CIE, _sbGetRLineWavLossStatus

;***************************************************************
;* FNAME: _sbGetRLineWavLossStatus      FR SIZE:   0           *
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
_sbGetRLineWavLossStatus:
;*** 860	-----------------------    asm("\tSETC\tINTM");
;*** 861	-----------------------    if ( !(wRLineStatus&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wRLineStatus     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 861,column 2,is_stmt
        TBIT      @_wRLineStatus,#2     ; [CPU_] |861| 
        BF        $C$L1,NTC             ; [CPU_] |861| 
        ; branchcc occurs ; [] |861| 
;*** 863	-----------------------    asm("\tCLRC\tINTM");
;*** 864	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 864,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |864| 
        B         $C$L2,UNC             ; [CPU_] |864| 
        ; branch occurs ; [] |864| 
$C$L1:    
;***	-----------------------g3:
;*** 868	-----------------------    asm("\tCLRC\tINTM");
;*** 869	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 869,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |869| 
$C$L2:    
        SPM       #0                    ; [CPU_] 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x367)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.global	_sbGetRLineVoltLossStatus

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineVoltLossStatus")
	.dwattr $C$DW$93, DW_AT_low_pc(_sbGetRLineVoltLossStatus)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sbGetRLineVoltLossStatus")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x2f7)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 760,column 1,is_stmt,address _sbGetRLineVoltLossStatus

	.dwfde $C$DW$CIE, _sbGetRLineVoltLossStatus

;***************************************************************
;* FNAME: _sbGetRLineVoltLossStatus     FR SIZE:   0           *
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
_sbGetRLineVoltLossStatus:
;*** 761	-----------------------    asm("\tSETC\tINTM");
;*** 762	-----------------------    if ( !(wRLineStatus&1u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wRLineStatus     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 762,column 2,is_stmt
        TBIT      @_wRLineStatus,#0     ; [CPU_] |762| 
        BF        $C$L3,NTC             ; [CPU_] |762| 
        ; branchcc occurs ; [] |762| 
;*** 764	-----------------------    asm("\tCLRC\tINTM");
;*** 765	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 765,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |765| 
        B         $C$L4,UNC             ; [CPU_] |765| 
        ; branch occurs ; [] |765| 
$C$L3:    
;***	-----------------------g3:
;*** 769	-----------------------    asm("\tCLRC\tINTM");
;*** 770	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 770,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |770| 
$C$L4:    
        SPM       #0                    ; [CPU_] 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x304)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_sbGetRLineVoltLoss

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineVoltLoss")
	.dwattr $C$DW$95, DW_AT_low_pc(_sbGetRLineVoltLoss)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x3fc)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1021,column 1,is_stmt,address _sbGetRLineVoltLoss

	.dwfde $C$DW$CIE, _sbGetRLineVoltLoss

;***************************************************************
;* FNAME: _sbGetRLineVoltLoss           FR SIZE:   0           *
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
_sbGetRLineVoltLoss:
;** 1022	-----------------------    return *&fLine&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1022,column 2,is_stmt
        AND       AL,@_fLine,#0x0001    ; [CPU_] |1022| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x3ff)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_sbGetRLineLossStatus

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineLossStatus")
	.dwattr $C$DW$97, DW_AT_low_pc(_sbGetRLineLossStatus)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x33a)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 827,column 1,is_stmt,address _sbGetRLineLossStatus

	.dwfde $C$DW$CIE, _sbGetRLineLossStatus

;***************************************************************
;* FNAME: _sbGetRLineLossStatus         FR SIZE:   0           *
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
_sbGetRLineLossStatus:
;*** 828	-----------------------    asm("\tSETC\tINTM");
;*** 829	-----------------------    if ( !(wRLineStatus&0x8u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wRLineStatus     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 829,column 2,is_stmt
        TBIT      @_wRLineStatus,#3     ; [CPU_] |829| 
        BF        $C$L5,NTC             ; [CPU_] |829| 
        ; branchcc occurs ; [] |829| 
;*** 831	-----------------------    asm("\tCLRC\tINTM");
;*** 832	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 832,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |832| 
        B         $C$L6,UNC             ; [CPU_] |832| 
        ; branch occurs ; [] |832| 
$C$L5:    
;***	-----------------------g3:
;*** 836	-----------------------    asm("\tCLRC\tINTM");
;*** 837	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 837,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |837| 
$C$L6:    
        SPM       #0                    ; [CPU_] 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x347)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_sbGetRLineFreqLossStatus

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLossStatus")
	.dwattr $C$DW$99, DW_AT_low_pc(_sbGetRLineFreqLossStatus)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x318)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 793,column 1,is_stmt,address _sbGetRLineFreqLossStatus

	.dwfde $C$DW$CIE, _sbGetRLineFreqLossStatus

;***************************************************************
;* FNAME: _sbGetRLineFreqLossStatus     FR SIZE:   0           *
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
_sbGetRLineFreqLossStatus:
;*** 794	-----------------------    asm("\tSETC\tINTM");
;*** 795	-----------------------    if ( !(wRLineStatus&2u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wRLineStatus     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 795,column 2,is_stmt
        TBIT      @_wRLineStatus,#1     ; [CPU_] |795| 
        BF        $C$L7,NTC             ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
;*** 797	-----------------------    asm("\tCLRC\tINTM");
;*** 798	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 798,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |798| 
        B         $C$L8,UNC             ; [CPU_] |798| 
        ; branch occurs ; [] |798| 
$C$L7:    
;***	-----------------------g3:
;*** 802	-----------------------    asm("\tCLRC\tINTM");
;*** 803	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 803,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |803| 
$C$L8:    
        SPM       #0                    ; [CPU_] 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x325)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_sbGetRLineFreqLoss

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLoss")
	.dwattr $C$DW$101, DW_AT_low_pc(_sbGetRLineFreqLoss)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x401)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1026,column 1,is_stmt,address _sbGetRLineFreqLoss

	.dwfde $C$DW$CIE, _sbGetRLineFreqLoss

;***************************************************************
;* FNAME: _sbGetRLineFreqLoss           FR SIZE:   0           *
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
_sbGetRLineFreqLoss:
;** 1027	-----------------------    return *&fLine>>6&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1027,column 2,is_stmt
        AND       AL,@_fLine,#0x0040    ; [CPU_] |1027| 
        LSR       AL,6                  ; [CPU_] |1027| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x404)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_sbGetLineVoltLossStatus

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineVoltLossStatus")
	.dwattr $C$DW$103, DW_AT_low_pc(_sbGetLineVoltLossStatus)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sbGetLineVoltLossStatus")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x306)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 775,column 1,is_stmt,address _sbGetLineVoltLossStatus

	.dwfde $C$DW$CIE, _sbGetLineVoltLossStatus

;***************************************************************
;* FNAME: _sbGetLineVoltLossStatus      FR SIZE:   0           *
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
_sbGetLineVoltLossStatus:
;*** 776	-----------------------    asm("\tSETC\tINTM");
;*** 777	-----------------------    if ( !(wLineStatus&1u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wLineStatus      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 777,column 2,is_stmt
        TBIT      @_wLineStatus,#0      ; [CPU_] |777| 
        BF        $C$L9,NTC             ; [CPU_] |777| 
        ; branchcc occurs ; [] |777| 
;*** 779	-----------------------    asm("\tCLRC\tINTM");
;*** 780	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 780,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |780| 
        B         $C$L10,UNC            ; [CPU_] |780| 
        ; branch occurs ; [] |780| 
$C$L9:    
;***	-----------------------g3:
;*** 784	-----------------------    asm("\tCLRC\tINTM");
;*** 785	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 785,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |785| 
$C$L10:    
        SPM       #0                    ; [CPU_] 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x313)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_sbGetLineLossStatus

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineLossStatus")
	.dwattr $C$DW$105, DW_AT_low_pc(_sbGetLineLossStatus)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_sbGetLineLossStatus")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x349)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 842,column 1,is_stmt,address _sbGetLineLossStatus

	.dwfde $C$DW$CIE, _sbGetLineLossStatus

;***************************************************************
;* FNAME: _sbGetLineLossStatus          FR SIZE:   0           *
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
_sbGetLineLossStatus:
;*** 843	-----------------------    asm("\tSETC\tINTM");
;*** 844	-----------------------    if ( !(wLineStatus&0x8u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wLineStatus      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 844,column 2,is_stmt
        TBIT      @_wLineStatus,#3      ; [CPU_] |844| 
        BF        $C$L11,NTC            ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
;*** 846	-----------------------    asm("\tCLRC\tINTM");
;*** 847	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 847,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |847| 
        B         $C$L12,UNC            ; [CPU_] |847| 
        ; branch occurs ; [] |847| 
$C$L11:    
;***	-----------------------g3:
;*** 851	-----------------------    asm("\tCLRC\tINTM");
;*** 852	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 852,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |852| 
$C$L12:    
        SPM       #0                    ; [CPU_] 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x356)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_sbGetLineFreqLossStatus

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineFreqLossStatus")
	.dwattr $C$DW$107, DW_AT_low_pc(_sbGetLineFreqLossStatus)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sbGetLineFreqLossStatus")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x328)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 809,column 1,is_stmt,address _sbGetLineFreqLossStatus

	.dwfde $C$DW$CIE, _sbGetLineFreqLossStatus

;***************************************************************
;* FNAME: _sbGetLineFreqLossStatus      FR SIZE:   0           *
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
_sbGetLineFreqLossStatus:
;*** 810	-----------------------    asm("\tSETC\tINTM");
;*** 811	-----------------------    if ( !(wLineStatus&2u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wLineStatus      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 811,column 2,is_stmt
        TBIT      @_wLineStatus,#1      ; [CPU_] |811| 
        BF        $C$L13,NTC            ; [CPU_] |811| 
        ; branchcc occurs ; [] |811| 
;*** 813	-----------------------    asm("\tCLRC\tINTM");
;*** 814	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 814,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |814| 
        B         $C$L14,UNC            ; [CPU_] |814| 
        ; branch occurs ; [] |814| 
$C$L13:    
;***	-----------------------g3:
;*** 818	-----------------------    asm("\tCLRC\tINTM");
;*** 819	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 819,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |819| 
$C$L14:    
        SPM       #0                    ; [CPU_] 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x335)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_sSetRLineWaveLoss

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLineWaveLoss")
	.dwattr $C$DW$109, DW_AT_low_pc(_sSetRLineWaveLoss)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sSetRLineWaveLoss")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x3ed)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1006,column 1,is_stmt,address _sSetRLineWaveLoss

	.dwfde $C$DW$CIE, _sSetRLineWaveLoss
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetRLineWaveLoss            FR SIZE:   0           *
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
_sSetRLineWaveLoss:
;** 1007	-----------------------    *&fLine &= 0xfff7u;
;** 1007	-----------------------    *&fLine |= (bValue&1u)<<3;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1007,column 2,is_stmt
        ANDB      AL,#1                 ; [CPU_] |1007| 
        AND       @_fLine,#0xfff7       ; [CPU_] |1007| 
        LSL       AL,3                  ; [CPU_] |1007| 
        OR        @_fLine,AL            ; [CPU_] |1007| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x3f0)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_sSetRLineVoltLoss

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLineVoltLoss")
	.dwattr $C$DW$112, DW_AT_low_pc(_sSetRLineVoltLoss)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_sSetRLineVoltLoss")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x3f7)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1016,column 1,is_stmt,address _sSetRLineVoltLoss

	.dwfde $C$DW$CIE, _sSetRLineVoltLoss
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetRLineVoltLoss            FR SIZE:   0           *
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
_sSetRLineVoltLoss:
;** 1017	-----------------------    *&fLine &= 0xfffeu;
;** 1017	-----------------------    *&fLine |= bValue&1u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1017,column 2,is_stmt
        ANDB      AL,#1                 ; [CPU_] |1017| 
        AND       @_fLine,#0xfffe       ; [CPU_] |1017| 
        OR        @_fLine,AL            ; [CPU_] |1017| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x3fa)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_sSetRLineVoltAdj

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLineVoltAdj")
	.dwattr $C$DW$115, DW_AT_low_pc(_sSetRLineVoltAdj)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sSetRLineVoltAdj")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x3e6)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 999,column 1,is_stmt,address _sSetRLineVoltAdj

	.dwfde $C$DW$CIE, _sSetRLineVoltAdj
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAdj")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetRLineVoltAdj             FR SIZE:   0           *
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
_sSetRLineVoltAdj:
;** 1000	-----------------------    asm("\tSETC\tINTM");
;** 1001	-----------------------    wRLineVoltAdj = wAdj;
;** 1002	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAdj
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wAdj")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRLineVoltAdj    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1001,column 3,is_stmt
        MOV       @_wRLineVoltAdj,AL    ; [CPU_] |1001| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x3eb)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_sSetLineVoltLLoss

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineVoltLLoss")
	.dwattr $C$DW$119, DW_AT_low_pc(_sSetLineVoltLLoss)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sSetLineVoltLLoss")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x376)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 887,column 1,is_stmt,address _sSetLineVoltLLoss

	.dwfde $C$DW$CIE, _sSetLineVoltLLoss
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLineVoltLLoss            FR SIZE:   0           *
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
_sSetLineVoltLLoss:
;*** 888	-----------------------    asm("\tSETC\tINTM");
;*** 889	-----------------------    wLineVoltLLoss = wVolt;
;*** 890	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineVoltLLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 889,column 3,is_stmt
        MOV       @_wLineVoltLLoss,AL   ; [CPU_] |889| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x37b)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_sSetLineVoltLBack

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineVoltLBack")
	.dwattr $C$DW$123, DW_AT_low_pc(_sSetLineVoltLBack)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sSetLineVoltLBack")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x38a)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 907,column 1,is_stmt,address _sSetLineVoltLBack

	.dwfde $C$DW$CIE, _sSetLineVoltLBack
$C$DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLineVoltLBack            FR SIZE:   0           *
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
_sSetLineVoltLBack:
;*** 908	-----------------------    asm("\tSETC\tINTM");
;*** 909	-----------------------    wLineVoltLBack = wVolt;
;*** 910	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineVoltLBack   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 909,column 3,is_stmt
        MOV       @_wLineVoltLBack,AL   ; [CPU_] |909| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x38f)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_sSetLineVoltHLoss

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineVoltHLoss")
	.dwattr $C$DW$127, DW_AT_low_pc(_sSetLineVoltHLoss)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sSetLineVoltHLoss")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x36c)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 877,column 1,is_stmt,address _sSetLineVoltHLoss

	.dwfde $C$DW$CIE, _sSetLineVoltHLoss
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLineVoltHLoss            FR SIZE:   0           *
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
_sSetLineVoltHLoss:
;*** 878	-----------------------    asm("\tSETC\tINTM");
;*** 879	-----------------------    wLineVoltHLoss = wVolt;
;*** 880	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineVoltHLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 879,column 3,is_stmt
        MOV       @_wLineVoltHLoss,AL   ; [CPU_] |879| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x371)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_sSetLineVoltHBack

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineVoltHBack")
	.dwattr $C$DW$131, DW_AT_low_pc(_sSetLineVoltHBack)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sSetLineVoltHBack")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x380)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 897,column 1,is_stmt,address _sSetLineVoltHBack

	.dwfde $C$DW$CIE, _sSetLineVoltHBack
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLineVoltHBack            FR SIZE:   0           *
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
_sSetLineVoltHBack:
;*** 898	-----------------------    asm("\tSETC\tINTM");
;*** 899	-----------------------    wLineVoltHBack = wVolt;
;*** 900	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineVoltHBack   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 899,column 3,is_stmt
        MOV       @_wLineVoltHBack,AL   ; [CPU_] |899| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x385)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_sSetLineFreqLLoss

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreqLLoss")
	.dwattr $C$DW$135, DW_AT_low_pc(_sSetLineFreqLLoss)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sSetLineFreqLLoss")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x39f)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 928,column 1,is_stmt,address _sSetLineFreqLLoss

	.dwfde $C$DW$CIE, _sSetLineFreqLLoss
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLineFreqLLoss            FR SIZE:   0           *
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
_sSetLineFreqLLoss:
;*** 929	-----------------------    asm("\tSETC\tINTM");
;*** 930	-----------------------    wLineFreqLLoss = wFreq;
;*** 931	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreqLLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 930,column 3,is_stmt
        MOV       @_wLineFreqLLoss,AL   ; [CPU_] |930| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x3a4)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.global	_sSetLineFreqLBack

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreqLBack")
	.dwattr $C$DW$139, DW_AT_low_pc(_sSetLineFreqLBack)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_sSetLineFreqLBack")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x3b3)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 948,column 1,is_stmt,address _sSetLineFreqLBack

	.dwfde $C$DW$CIE, _sSetLineFreqLBack
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLineFreqLBack            FR SIZE:   0           *
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
_sSetLineFreqLBack:
;*** 949	-----------------------    asm("\tSETC\tINTM");
;*** 950	-----------------------    wLineFreqLBack = wFreq;
;*** 951	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreqLBack   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 950,column 3,is_stmt
        MOV       @_wLineFreqLBack,AL   ; [CPU_] |950| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x3b8)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.global	_sSetLineFreqHLoss

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreqHLoss")
	.dwattr $C$DW$143, DW_AT_low_pc(_sSetLineFreqHLoss)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_sSetLineFreqHLoss")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x394)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 917,column 1,is_stmt,address _sSetLineFreqHLoss

	.dwfde $C$DW$CIE, _sSetLineFreqHLoss
$C$DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLineFreqHLoss            FR SIZE:   0           *
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
_sSetLineFreqHLoss:
;*** 918	-----------------------    asm("\tSETC\tINTM");
;*** 919	-----------------------    wLineFreqHLoss = wFreq;
;*** 920	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreqHLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 919,column 3,is_stmt
        MOV       @_wLineFreqHLoss,AL   ; [CPU_] |919| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x39a)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.global	_sSetLineFreqHBack

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreqHBack")
	.dwattr $C$DW$147, DW_AT_low_pc(_sSetLineFreqHBack)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sSetLineFreqHBack")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x3a9)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 938,column 1,is_stmt,address _sSetLineFreqHBack

	.dwfde $C$DW$CIE, _sSetLineFreqHBack
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLineFreqHBack            FR SIZE:   0           *
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
_sSetLineFreqHBack:
;*** 939	-----------------------    asm("\tSETC\tINTM");
;*** 940	-----------------------    wLineFreqHBack = wFreq;
;*** 941	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreqHBack   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 940,column 3,is_stmt
        MOV       @_wLineFreqHBack,AL   ; [CPU_] |940| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x3ae)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.global	_sSetLineFreeRunLLoss

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreeRunLLoss")
	.dwattr $C$DW$151, DW_AT_low_pc(_sSetLineFreeRunLLoss)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_sSetLineFreeRunLLoss")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x3c8)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 969,column 1,is_stmt,address _sSetLineFreeRunLLoss

	.dwfde $C$DW$CIE, _sSetLineFreeRunLLoss
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLineFreeRunLLoss         FR SIZE:   0           *
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
_sSetLineFreeRunLLoss:
;*** 970	-----------------------    asm("\tSETC\tINTM");
;*** 971	-----------------------    wLineFreeRunLLoss = wFreq;
;*** 972	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreeRunLLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 971,column 3,is_stmt
        MOV       @_wLineFreeRunLLoss,AL ; [CPU_] |971| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x3cd)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.global	_sSetLineFreeRunLBack

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreeRunLBack")
	.dwattr $C$DW$155, DW_AT_low_pc(_sSetLineFreeRunLBack)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_sSetLineFreeRunLBack")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x3dc)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 989,column 1,is_stmt,address _sSetLineFreeRunLBack

	.dwfde $C$DW$CIE, _sSetLineFreeRunLBack
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLineFreeRunLBack         FR SIZE:   0           *
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
_sSetLineFreeRunLBack:
;*** 990	-----------------------    asm("\tSETC\tINTM");
;*** 991	-----------------------    wLineFreeRunLBack = wFreq;
;*** 992	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreeRunLBack ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 991,column 3,is_stmt
        MOV       @_wLineFreeRunLBack,AL ; [CPU_] |991| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x3e1)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.global	_sSetLineFreeRunHLoss

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreeRunHLoss")
	.dwattr $C$DW$159, DW_AT_low_pc(_sSetLineFreeRunHLoss)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_sSetLineFreeRunHLoss")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x3bd)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 958,column 1,is_stmt,address _sSetLineFreeRunHLoss

	.dwfde $C$DW$CIE, _sSetLineFreeRunHLoss
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLineFreeRunHLoss         FR SIZE:   0           *
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
_sSetLineFreeRunHLoss:
;*** 959	-----------------------    asm("\tSETC\tINTM");
;*** 960	-----------------------    wLineFreeRunHLoss = wFreq;
;*** 961	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreeRunHLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 960,column 3,is_stmt
        MOV       @_wLineFreeRunHLoss,AL ; [CPU_] |960| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x3c3)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.global	_sSetLineFreeRunHBack

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreeRunHBack")
	.dwattr $C$DW$163, DW_AT_low_pc(_sSetLineFreeRunHBack)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_sSetLineFreeRunHBack")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x3d2)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 979,column 1,is_stmt,address _sSetLineFreeRunHBack

	.dwfde $C$DW$CIE, _sSetLineFreeRunHBack
$C$DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLineFreeRunHBack         FR SIZE:   0           *
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
_sSetLineFreeRunHBack:
;*** 980	-----------------------    asm("\tSETC\tINTM");
;*** 981	-----------------------    wLineFreeRunHBack = wFreq;
;*** 982	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreeRunHBack ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 981,column 3,is_stmt
        MOV       @_wLineFreeRunHBack,AL ; [CPU_] |981| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x3d7)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.global	_sRLineVoltSPShutdown

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltSPShutdown")
	.dwattr $C$DW$167, DW_AT_low_pc(_sRLineVoltSPShutdown)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_sRLineVoltSPShutdown")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x175)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 374,column 1,is_stmt,address _sRLineVoltSPShutdown

	.dwfde $C$DW$CIE, _sRLineVoltSPShutdown
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("bRLinesdChkCnt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_bRLinesdChkCnt$2")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_addr _bRLinesdChkCnt$2]
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("bRLinesdChkCnt1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_bRLinesdChkCnt1$3")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr _bRLinesdChkCnt1$3]
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRLineVoltSPShutdown         FR SIZE:   0           *
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
_sRLineVoltSPShutdown:
;*** 377	-----------------------    if ( bRVoltstatusLoss ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |374| 
        MOVW      DP,#_bRVoltstatusLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 377,column 5,is_stmt
        MOV       AL,@_bRVoltstatusLoss ; [CPU_] |377| 
        BF        $C$L15,NEQ            ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
;*** 379	-----------------------    if ( sbUnderLevelChk(wRLineVoltNew, 300u, bFilter, &bRLinesdChkCnt) != 1u ) goto g6;
;*** 381	-----------------------    bRVoltstatusLoss = 1u;
;*** 381	-----------------------    goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 379,column 3,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |379| 
        MOVL      XAR4,#_bRLinesdChkCnt$2 ; [CPU_U] |379| 
        MOV       AH,#300               ; [CPU_] |379| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |379| 
        ; call occurs [#_sbUnderLevelChk] ; [] |379| 
        MOVW      DP,#_bRVoltstatusLoss ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |379| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 381,column 4,is_stmt
        MOVB      @_bRVoltstatusLoss,#1,EQ ; [CPU_] |381| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
;***	-----------------------g4:
;*** 386	-----------------------    if ( sbOverLevelChk(wRLineVoltNew, 330u, bFilter, &bRLinesdChkCnt1) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 386,column 4,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |386| 
        MOVL      XAR4,#_bRLinesdChkCnt1$3 ; [CPU_U] |386| 
        MOV       AH,#330               ; [CPU_] |386| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |386| 
        ; call occurs [#_sbOverLevelChk] ; [] |386| 
        CMPB      AL,#1                 ; [CPU_] |386| 
        BF        $C$L16,NEQ            ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
;*** 388	-----------------------    bRVoltstatusLoss = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_bRVoltstatusLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 388,column 7,is_stmt
        MOV       @_bRVoltstatusLoss,#0 ; [CPU_] |388| 
$C$L16:    
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x187)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.global	_sRLineVoltFilter

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltFilter")
	.dwattr $C$DW$176, DW_AT_low_pc(_sRLineVoltFilter)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sRLineVoltFilter")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x13d)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 318,column 1,is_stmt,address _sRLineVoltFilter

	.dwfde $C$DW$CIE, _sRLineVoltFilter
$C$DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRLineVoltFilter             FR SIZE:   0           *
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
_sRLineVoltFilter:
;*** 321	-----------------------    wRLineVolt = ((unsigned)ABS((int)(wRLineVoltNew-wRLineVolt)) > wFilter) ? wRLineVoltNew : wRLineVoltNew+wRLineVolt>>1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wFilter
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |318| 
        MOVW      DP,#_wRLineVoltNew    ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 321,column 3,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |321| 
        SUB       AL,@_wRLineVolt       ; [CPU_] |321| 
        MOV       ACC,AL                ; [CPU_] |321| 
        ABS       ACC                   ; [CPU_] |321| 
        MOV       AH,AR6                ; [CPU_] |321| 
        CMP       AH,AL                 ; [CPU_] |321| 
        B         $C$L17,HIS            ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |321| 
        B         $C$L18,UNC            ; [CPU_] |321| 
        ; branch occurs ; [] |321| 
$C$L17:    
        MOV       AL,@_wRLineVolt       ; [CPU_] |321| 
        ADD       AL,@_wRLineVoltNew    ; [CPU_] |321| 
        LSR       AL,1                  ; [CPU_] |321| 
$C$L18:    
;***  	-----------------------    return;
        MOV       @_wRLineVolt,AL       ; [CPU_] |321| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x147)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_sRLineVoltChk

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltChk")
	.dwattr $C$DW$180, DW_AT_low_pc(_sRLineVoltChk)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_sRLineVoltChk")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 342,column 1,is_stmt,address _sRLineVoltChk

	.dwfde $C$DW$CIE, _sRLineVoltChk
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("bRLineVChkCnt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_bRLineVChkCnt$1")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _bRLineVChkCnt$1]
$C$DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRLineVoltChk                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sRLineVoltChk:
;*** 345	-----------------------    if ( *&fLine&1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 345,column 2,is_stmt
        TBIT      @_fLine,#0            ; [CPU_] |345| 
        BF        $C$L19,TC             ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
;*** 354	-----------------------    if ( sbOutRangeChk(wRLineVoltNew, wLineVoltHLoss, wLineVoltLLoss, bFilter, &bRLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 354,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |354| 
        MOV       AH,@_wLineVoltHLoss   ; [CPU_] |354| 
        MOVZ      AR5,@_wLineVoltLLoss  ; [CPU_] |354| 
        MOVL      XAR4,#_bRLineVChkCnt$1 ; [CPU_U] |354| 
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |354| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |354| 
        ; call occurs [#_sbOutRangeChk] ; [] |354| 
        CMPB      AL,#1                 ; [CPU_] |354| 
        BF        $C$L20,NEQ            ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
;*** 356	-----------------------    *&fLine |= 1u;
;*** 356	-----------------------    goto g6;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 356,column 4,is_stmt
        OR        @_fLine,#0x0001       ; [CPU_] |356| 
        B         $C$L20,UNC            ; [CPU_] |356| 
        ; branch occurs ; [] |356| 
$C$L19:    
;***	-----------------------g4:
;*** 347	-----------------------    if ( sbInRangeChk(wRLineVoltNew, wLineVoltHBack, wLineVoltLBack, bFilter, &bRLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 347,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |347| 
        MOV       AH,@_wLineVoltHBack   ; [CPU_] |347| 
        MOVZ      AR5,@_wLineVoltLBack  ; [CPU_] |347| 
        MOVL      XAR4,#_bRLineVChkCnt$1 ; [CPU_U] |347| 
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |347| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |347| 
        ; call occurs [#_sbInRangeChk] ; [] |347| 
        CMPB      AL,#1                 ; [CPU_] |347| 
        BF        $C$L20,NEQ            ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
;*** 349	-----------------------    *&fLine &= 0xfffeu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 349,column 4,is_stmt
        AND       @_fLine,#0xfffe       ; [CPU_] |349| 
$C$L20:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x167)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.global	_sRLineVoltAdj

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltAdj")
	.dwattr $C$DW$187, DW_AT_low_pc(_sRLineVoltAdj)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sRLineVoltAdj")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x132)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 307,column 1,is_stmt,address _sRLineVoltAdj

	.dwfde $C$DW$CIE, _sRLineVoltAdj
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRLineRms")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wRLineRms")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRLineVoltAdj                FR SIZE:   0           *
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
_sRLineVoltAdj:
;*** 308	-----------------------    wRLineVoltNew = (unsigned long)wRLineRms*(unsigned long)wRLineVoltAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wRLineRms
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("wRLineRms")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_wRLineRms")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |307| 
        MOVW      DP,#_wRLineVoltAdj    ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 308,column 2,is_stmt
        MPYU      ACC,T,@_wRLineVoltAdj ; [CPU_] |308| 
        SFR       ACC,11                ; [CPU_] |308| 
        MOV       @_wRLineVoltNew,AL    ; [CPU_] |308| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x135)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_sRLineRecordMaxMinVolt

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineRecordMaxMinVolt")
	.dwattr $C$DW$191, DW_AT_low_pc(_sRLineRecordMaxMinVolt)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_sRLineRecordMaxMinVolt")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x239)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 570,column 1,is_stmt,address _sRLineRecordMaxMinVolt

	.dwfde $C$DW$CIE, _sRLineRecordMaxMinVolt

;***************************************************************
;* FNAME: _sRLineRecordMaxMinVolt       FR SIZE:   0           *
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
_sRLineRecordMaxMinVolt:
;*** 571	-----------------------    if ( wRLineVoltNew <= wRLineVoltMax ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLineVoltMax    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 571,column 2,is_stmt
        MOV       AL,@_wRLineVoltMax    ; [CPU_] |571| 
        CMP       AL,@_wRLineVoltNew    ; [CPU_] |571| 
        B         $C$L21,HIS            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
;*** 573	-----------------------    wRLineVoltMax = wRLineVoltNew;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 573,column 3,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |573| 
        MOV       @_wRLineVoltMax,AL    ; [CPU_] |573| 
$C$L21:    
;***	-----------------------g3:
;*** 575	-----------------------    if ( wRLineVoltNew >= wRLineVoltMin ) goto g5;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 575,column 2,is_stmt
        MOV       AL,@_wRLineVoltMin    ; [CPU_] |575| 
        CMP       AL,@_wRLineVoltNew    ; [CPU_] |575| 
        B         $C$L22,LOS            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
;*** 577	-----------------------    wRLineVoltMin = wRLineVoltNew;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 577,column 3,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |577| 
        MOV       @_wRLineVoltMin,AL    ; [CPU_] |577| 
$C$L22:    
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x243)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.global	_sLineZeroLossClr

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroLossClr")
	.dwattr $C$DW$193, DW_AT_low_pc(_sLineZeroLossClr)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_sLineZeroLossClr")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x22e)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 559,column 1,is_stmt,address _sLineZeroLossClr

	.dwfde $C$DW$CIE, _sLineZeroLossClr

;***************************************************************
;* FNAME: _sLineZeroLossClr             FR SIZE:   0           *
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
_sLineZeroLossClr:
;*** 560	-----------------------    bLineZeroCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bLineZeroCnt     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 560,column 2,is_stmt
        MOV       @_bLineZeroCnt,#0     ; [CPU_] |560| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x231)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text"
	.global	_sLineZeroCrossLossChk

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroCrossLossChk")
	.dwattr $C$DW$195, DW_AT_low_pc(_sLineZeroCrossLossChk)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sLineZeroCrossLossChk")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x207)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 520,column 1,is_stmt,address _sLineZeroCrossLossChk

	.dwfde $C$DW$CIE, _sLineZeroCrossLossChk
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sLineZeroCrossLossChk        FR SIZE:   0           *
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
_sLineZeroCrossLossChk:
;*** 521	-----------------------    ++bLineZeroCnt;
;*** 523	-----------------------    if ( bLineZeroCnt <= bFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bLineZeroCnt     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 521,column 2,is_stmt
        INC       @_bLineZeroCnt        ; [CPU_] |521| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 523,column 2,is_stmt
        CMP       AL,@_bLineZeroCnt     ; [CPU_] |523| 
        B         $C$L23,HIS            ; [CPU_] |523| 
        ; branchcc occurs ; [] |523| 
;*** 525	-----------------------    dwOPVANew = 0uL;
;*** 526	-----------------------    dwOPWattNew = 0L;
;*** 527	-----------------------    dwOPWatt = 0L;
;*** 528	-----------------------    dwOPVA = 0uL;
;*** 529	-----------------------    wOPWattPercent = 0u;
;*** 530	-----------------------    wOPVAPercent = 0u;
;*** 531	-----------------------    wOPPowerPercent = 0u;
;*** 532	-----------------------    wOPWattBatPercent = 0u;
;*** 533	-----------------------    wOPVABatPercent = 0u;
;*** 534	-----------------------    wOPPowerBatPercent = 0u;
;*** 536	-----------------------    *&fLine |= 0x4c1u;
;*** 536	-----------------------    *&fLine &= 0xfdffu;
;*** 542	-----------------------    bLineFreeRunChkCnt = 0u;
;*** 543	-----------------------    wRLineVoltNew = 0u;
;*** 545	-----------------------    wRLineVolt = 0u;
;*** 546	-----------------------    wLineFreq = 0u;
;*** 547	-----------------------    wLinePeriod = 0u;
;*** 548	-----------------------    bLineZeroCnt = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 525,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |525| 
        MOVW      DP,#_dwOPVANew        ; [CPU_U] 
        MOVL      @_dwOPVANew,ACC       ; [CPU_] |525| 
        MOVW      DP,#_dwOPWattNew      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 526,column 3,is_stmt
        MOVL      @_dwOPWattNew,ACC     ; [CPU_] |526| 
        MOVW      DP,#_dwOPWatt         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 527,column 3,is_stmt
        MOVL      @_dwOPWatt,ACC        ; [CPU_] |527| 
        MOVW      DP,#_dwOPVA           ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 528,column 3,is_stmt
        MOVL      @_dwOPVA,ACC          ; [CPU_] |528| 
        MOVW      DP,#_wOPWattPercent   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 529,column 3,is_stmt
        MOV       @_wOPWattPercent,#0   ; [CPU_] |529| 
        MOVW      DP,#_wOPVAPercent     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 530,column 3,is_stmt
        MOV       @_wOPVAPercent,#0     ; [CPU_] |530| 
        MOVW      DP,#_wOPPowerPercent  ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 531,column 3,is_stmt
        MOV       @_wOPPowerPercent,#0  ; [CPU_] |531| 
        MOVW      DP,#_wOPWattBatPercent ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 532,column 3,is_stmt
        MOV       @_wOPWattBatPercent,#0 ; [CPU_] |532| 
        MOVW      DP,#_wOPVABatPercent  ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 533,column 3,is_stmt
        MOV       @_wOPVABatPercent,#0  ; [CPU_] |533| 
        MOVW      DP,#_wOPPowerBatPercent ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 534,column 3,is_stmt
        MOV       @_wOPPowerBatPercent,#0 ; [CPU_] |534| 
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 536,column 3,is_stmt
        OR        @_fLine,#0x04c1       ; [CPU_] |536| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 545,column 3,is_stmt
        MOV       @_wRLineVolt,#0       ; [CPU_] |545| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 546,column 3,is_stmt
        MOV       @_wLineFreq,#0        ; [CPU_] |546| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 547,column 3,is_stmt
        MOV       @_wLinePeriod,#0      ; [CPU_] |547| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 548,column 3,is_stmt
        MOV       @_bLineZeroCnt,#0     ; [CPU_] |548| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 536,column 3,is_stmt
        AND       @_fLine,#0xfdff       ; [CPU_] |536| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 543,column 3,is_stmt
        MOV       @_wRLineVoltNew,#0    ; [CPU_] |543| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 542,column 3,is_stmt
        MOV       @_bLineFreeRunChkCnt,#0 ; [CPU_] |542| 
$C$L23:    
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x226)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.global	_sLineVoltageRangeInit

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVoltageRangeInit")
	.dwattr $C$DW$199, DW_AT_low_pc(_sLineVoltageRangeInit)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_sLineVoltageRangeInit")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 226,column 1,is_stmt,address _sLineVoltageRangeInit

	.dwfde $C$DW$CIE, _sLineVoltageRangeInit

;***************************************************************
;* FNAME: _sLineVoltageRangeInit        FR SIZE:   0           *
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
_sLineVoltageRangeInit:
;*** 227	-----------------------    if ( sbGetEepromModeSelect() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 227,column 2,is_stmt
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |227| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |227| 
        CMPB      AL,#0                 ; [CPU_] |227| 
        BF        $C$L24,NEQ            ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
;*** 229	-----------------------    wLineVoltLLoss = 800u;
;*** 230	-----------------------    wLineVoltLBack = 850u;
;*** 231	-----------------------    goto g4;
        MOVW      DP,#_wLineVoltLLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 229,column 3,is_stmt
        MOV       @_wLineVoltLLoss,#800 ; [CPU_] |229| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 230,column 3,is_stmt
        MOV       @_wLineVoltLBack,#850 ; [CPU_] |230| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L24:    
;***	-----------------------g3:
;*** 236	-----------------------    wLineVoltLLoss = 900u;
;*** 237	-----------------------    wLineVoltLBack = 950u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_wLineVoltLLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 236,column 3,is_stmt
        MOV       @_wLineVoltLLoss,#900 ; [CPU_] |236| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 237,column 3,is_stmt
        MOV       @_wLineVoltLBack,#950 ; [CPU_] |237| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0xef)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.global	_sLinePeriodFilter

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("sLinePeriodFilter")
	.dwattr $C$DW$203, DW_AT_low_pc(_sLinePeriodFilter)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_sLinePeriodFilter")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x18f)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 400,column 1,is_stmt,address _sLinePeriodFilter

	.dwfde $C$DW$CIE, _sLinePeriodFilter
$C$DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLinePeriodNew")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_wLinePeriodNew")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]
$C$DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sLinePeriodFilter            FR SIZE:   0           *
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
_sLinePeriodFilter:
;*** 401	-----------------------    if ( ABS((long)wLinePeriod-(long)wLinePeriodNew) > (long)wFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wFilter
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _wLinePeriodNew
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("wLinePeriodNew")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_wLinePeriodNew")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg18]
        MOVZ      AR7,AL                ; [CPU_] |400| 
        MOVZ      AR6,AH                ; [CPU_] |400| 
        MOVW      DP,#_wLinePeriod      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 401,column 2,is_stmt
        MOV       PH,#0                 ; [CPU_] |401| 
        MOV       PL,AR7                ; [CPU_] |401| 
        MOVU      ACC,@_wLinePeriod     ; [CPU_] |401| 
        SUBL      ACC,P                 ; [CPU_] |401| 
        ABS       ACC                   ; [CPU_] |401| 
        CMPL      ACC,XAR6              ; [CPU_] |401| 
        B         $C$L25,GT             ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
;*** 407	-----------------------    wLinePeriod = (long)wLinePeriodNew+(long)wLinePeriod>>1;
;*** 407	-----------------------    goto g4;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 407,column 3,is_stmt
        MOVU      ACC,@_wLinePeriod     ; [CPU_] |407| 
        SETC      SXM                   ; [CPU_] 
        ADDU      ACC,AR7               ; [CPU_] |407| 
        SFR       ACC,1                 ; [CPU_] |407| 
        MOV       @_wLinePeriod,AL      ; [CPU_] |407| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L25:    
;***	-----------------------g3:
;*** 403	-----------------------    wLinePeriod = wLinePeriodNew;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 403,column 3,is_stmt
        MOV       @_wLinePeriod,AR7     ; [CPU_] |403| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x199)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text"
	.global	_sLinePeakFailChk

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("sLinePeakFailChk")
	.dwattr $C$DW$210, DW_AT_low_pc(_sLinePeakFailChk)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_sLinePeakFailChk")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x4bb)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1212,column 1,is_stmt,address _sLinePeakFailChk

	.dwfde $C$DW$CIE, _sLinePeakFailChk
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("bHighVCnt")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_bHighVCnt$7")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_addr _bHighVCnt$7]
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("bHighLCnt")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_bHighLCnt$8")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_addr _bHighLCnt$8]
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("wOrderChkTime")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_wOrderChkTime$6")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_addr _wOrderChkTime$6]
$C$DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sLinePeakFailChk             FR SIZE:   2           *
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
_sLinePeakFailChk:
;** 1217	-----------------------    if ( sbGetRLineVoltLoss() ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |1212| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1217,column 2,is_stmt
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_sbGetRLineVoltLoss  ; [CPU_] |1217| 
        ; call occurs [#_sbGetRLineVoltLoss] ; [] |1217| 
        CMPB      AL,#0                 ; [CPU_] |1217| 
        BF        $C$L27,NEQ            ; [CPU_] |1217| 
        ; branchcc occurs ; [] |1217| 
;** 1217	-----------------------    if ( sbGetRLineFreqLoss() ) goto g9;
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLoss  ; [CPU_] |1217| 
        ; call occurs [#_sbGetRLineFreqLoss] ; [] |1217| 
        CMPB      AL,#0                 ; [CPU_] |1217| 
        BF        $C$L27,NEQ            ; [CPU_] |1217| 
        ; branchcc occurs ; [] |1217| 
;** 1217	-----------------------    if ( sbGetRLineWaveLoss() ) goto g9;
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_sbGetRLineWaveLoss  ; [CPU_] |1217| 
        ; call occurs [#_sbGetRLineWaveLoss] ; [] |1217| 
        CMPB      AL,#0                 ; [CPU_] |1217| 
        BF        $C$L27,NEQ            ; [CPU_] |1217| 
        ; branchcc occurs ; [] |1217| 
;** 1220	-----------------------    if ( *&fLine&0x2000u ) goto g7;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1220,column 3,is_stmt
        TBIT      @_fLine,#13           ; [CPU_] |1220| 
        BF        $C$L26,TC             ; [CPU_] |1220| 
        ; branchcc occurs ; [] |1220| 
;** 1222	-----------------------    if ( sbUnderLevelChk((unsigned)wBatLinePeak, (unsigned)wLinePeak, bFilter, &bHighLCnt) != 1u ) goto g10;
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1222,column 4,is_stmt
        MOV       AL,@_wBatLinePeak     ; [CPU_] |1222| 
        MOVL      XAR4,#_bHighLCnt$8    ; [CPU_U] |1222| 
        MOVZ      AR5,AR1               ; [CPU_] |1222| 
        MOVW      DP,#_wLinePeak        ; [CPU_U] 
        MOV       AH,@_wLinePeak        ; [CPU_] |1222| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1222| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1222| 
        CMPB      AL,#1                 ; [CPU_] |1222| 
        BF        $C$L28,NEQ            ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
;** 1224	-----------------------    *&fLine |= 0x2000u;
;** 1224	-----------------------    goto g10;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1224,column 5,is_stmt
        OR        @_fLine,#0x2000       ; [CPU_] |1224| 
        B         $C$L28,UNC            ; [CPU_] |1224| 
        ; branch occurs ; [] |1224| 
$C$L26:    
;***	-----------------------g7:
;** 1229	-----------------------    if ( sbOverLevelChk((unsigned)wBatLinePeak, (unsigned)wLinePeak+100u, bFilter, &bHighLCnt) != 1u ) goto g10;
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1229,column 4,is_stmt
        MOV       AL,@_wBatLinePeak     ; [CPU_] |1229| 
        MOVL      XAR4,#_bHighLCnt$8    ; [CPU_U] |1229| 
        MOVZ      AR5,AR1               ; [CPU_] |1229| 
        MOVW      DP,#_wLinePeak        ; [CPU_U] 
        MOV       AH,@_wLinePeak        ; [CPU_] |1229| 
        ADDB      AH,#100               ; [CPU_] |1229| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1229| 
        ; call occurs [#_sbOverLevelChk] ; [] |1229| 
        CMPB      AL,#1                 ; [CPU_] |1229| 
        BF        $C$L28,NEQ            ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
;** 1231	-----------------------    *&fLine &= 0xdfffu;
;** 1231	-----------------------    goto g10;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1231,column 5,is_stmt
        AND       @_fLine,#0xdfff       ; [CPU_] |1231| 
        B         $C$L28,UNC            ; [CPU_] |1231| 
        ; branch occurs ; [] |1231| 
$C$L27:    
;***	-----------------------g9:
;** 1238	-----------------------    bHighLCnt = 0u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1238,column 3,is_stmt
        MOV       @_bHighLCnt$8,#0      ; [CPU_] |1238| 
$C$L28:    
;***	-----------------------g10:
;** 1242	-----------------------    if ( wOrderChkTime >= 9000u ) goto g19;
        MOVW      DP,#_wOrderChkTime$6  ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1242,column 2,is_stmt
        CMP       @_wOrderChkTime$6,#9000 ; [CPU_] |1242| 
        B         $C$L31,HIS            ; [CPU_] |1242| 
        ; branchcc occurs ; [] |1242| 
;** 1244	-----------------------    ++wOrderChkTime;
;** 1245	-----------------------    if ( *&fLine&0x200u ) goto g14;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1244,column 3,is_stmt
        INC       @_wOrderChkTime$6     ; [CPU_] |1244| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1245,column 3,is_stmt
        TBIT      @_fLine,#9            ; [CPU_] |1245| 
        BF        $C$L29,TC             ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
;** 1247	-----------------------    if ( sbUnderLevelChk((unsigned)wBatLinePeak, (unsigned)wLinePeak, bFilter, &bHighVCnt) != 1u ) goto g17;
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1247,column 4,is_stmt
        MOV       AL,@_wBatLinePeak     ; [CPU_] |1247| 
        MOVL      XAR4,#_bHighVCnt$7    ; [CPU_U] |1247| 
        MOVZ      AR5,AR1               ; [CPU_] |1247| 
        MOVW      DP,#_wLinePeak        ; [CPU_U] 
        MOV       AH,@_wLinePeak        ; [CPU_] |1247| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1247| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1247| 
        CMPB      AL,#1                 ; [CPU_] |1247| 
        BF        $C$L30,NEQ            ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
;** 1249	-----------------------    *&fLine |= 0x200u;
;** 1250	-----------------------    OSEventSend(1u, 3u);
;** 1250	-----------------------    goto g17;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1250,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1250| 
        MOVB      AH,#3                 ; [CPU_] |1250| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1249,column 5,is_stmt
        OR        @_fLine,#0x0200       ; [CPU_] |1249| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1250,column 5,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1250| 
        ; call occurs [#_OSEventSend] ; [] |1250| 
        B         $C$L30,UNC            ; [CPU_] |1250| 
        ; branch occurs ; [] |1250| 
$C$L29:    
;***	-----------------------g14:
;** 1255	-----------------------    if ( sbOverLevelChk((unsigned)wBatLinePeak, (unsigned)wLinePeak+100u, bFilter, &bHighVCnt) != 1u ) goto g17;
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1255,column 4,is_stmt
        MOV       AL,@_wBatLinePeak     ; [CPU_] |1255| 
        MOVL      XAR4,#_bHighVCnt$7    ; [CPU_U] |1255| 
        MOVZ      AR5,AR1               ; [CPU_] |1255| 
        MOVW      DP,#_wLinePeak        ; [CPU_U] 
        MOV       AH,@_wLinePeak        ; [CPU_] |1255| 
        ADDB      AH,#100               ; [CPU_] |1255| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1255| 
        ; call occurs [#_sbOverLevelChk] ; [] |1255| 
        CMPB      AL,#1                 ; [CPU_] |1255| 
        BF        $C$L30,NEQ            ; [CPU_] |1255| 
        ; branchcc occurs ; [] |1255| 
;** 1257	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g17;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1257,column 5,is_stmt
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1257| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1257| 
        TBIT      AL,#6                 ; [CPU_] |1257| 
        BF        $C$L30,TC             ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
;** 1259	-----------------------    *&fLine &= 0xfdffu;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1259,column 6,is_stmt
        AND       @_fLine,#0xfdff       ; [CPU_] |1259| 
$C$L30:    
;***	-----------------------g17:
;** 1264	-----------------------    if ( bPVMode != 3u || g_uwBatModeSteadyDelay || *&fLine&0x200 ) goto g20;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1264,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1264| 
        CMPB      AL,#3                 ; [CPU_] |1264| 
        BF        $C$L32,NEQ            ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |1264| 
        BF        $C$L32,NEQ            ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
        MOVW      DP,#_fLine            ; [CPU_U] 
        TBIT      @_fLine,#9            ; [CPU_] |1264| 
        BF        $C$L32,TC             ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
;** 1266	-----------------------    wOrderChkTime = 9000u;
;** 1266	-----------------------    goto g20;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1266,column 4,is_stmt
        MOV       @_wOrderChkTime$6,#9000 ; [CPU_] |1266| 
        B         $C$L32,UNC            ; [CPU_] |1266| 
        ; branch occurs ; [] |1266| 
$C$L31:    
;***	-----------------------g19:
;** 1272	-----------------------    *&fLine &= 0xfdffu;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1272,column 3,is_stmt
        AND       @_fLine,#0xfdff       ; [CPU_] |1272| 
$C$L32:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x4fb)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.global	_sLineModuleUpdate

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleUpdate")
	.dwattr $C$DW$226, DW_AT_low_pc(_sLineModuleUpdate)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sLineModuleUpdate")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x249)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 586,column 1,is_stmt,address _sLineModuleUpdate

	.dwfde $C$DW$CIE, _sLineModuleUpdate

;***************************************************************
;* FNAME: _sLineModuleUpdate            FR SIZE:   0           *
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
_sLineModuleUpdate:
;*** 588	-----------------------    v$2 = *&fLine&1u;
;*** 588	-----------------------    if ( *&fLine&1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$v5
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg2]
;* PH    assigned to $O$v4
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg3]
;* AR6   assigned to $O$v3
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$v2
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg1]
;* AR7   assigned to $O$v1
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg18]
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 588,column 2,is_stmt
        AND       AH,@_fLine,#0x0001    ; [CPU_] |588| 
        TBIT      @_fLine,#0            ; [CPU_] |588| 
        BF        $C$L33,TC             ; [CPU_] |588| 
        ; branchcc occurs ; [] |588| 
;*** 588	-----------------------    v$1 = *&fLine>>12&1u;
;*** 588	-----------------------    if ( *&fLine&0x1000u ) goto g5;
        AND       AL,@_fLine,#0x1000    ; [CPU_] |588| 
        LSR       AL,12                 ; [CPU_] |588| 
        MOVZ      AR7,AL                ; [CPU_] |588| 
        TBIT      @_fLine,#12           ; [CPU_] |588| 
        BF        $C$L34,TC             ; [CPU_] |588| 
        ; branchcc occurs ; [] |588| 
;*** 590	-----------------------    asm("\tSETC\tINTM");
;*** 591	-----------------------    wRLineStatus &= 0xfffeu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 591,column 3,is_stmt
        AND       @_wRLineStatus,#0xfffe ; [CPU_] |591| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 593,column 2,is_stmt
        B         $C$L35,UNC            ; [CPU_] |593| 
        ; branch occurs ; [] |593| 
$C$L33:    
;***	-----------------------g4:
;***  	-----------------------    v$1 = *&fLine>>12&1u;
        AND       AL,@_fLine,#0x1000    ; [CPU_] 
        LSR       AL,12                 ; [CPU_] 
        MOVZ      AR7,AL                ; [CPU_] 
$C$L34:    
;***	-----------------------g5:
;*** 596	-----------------------    asm("\tSETC\tINTM");
;*** 597	-----------------------    wRLineStatus |= 1u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 597,column 3,is_stmt
        OR        @_wRLineStatus,#0x0001 ; [CPU_] |597| 
$C$L35:    
;*** 598	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g6:
;*** 601	-----------------------    v$3 = *&fLine>>11&1u;
;*** 601	-----------------------    if ( *&fLine&0x800u ) goto g8;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 601,column 2,is_stmt
        AND       AL,@_fLine,#0x0800    ; [CPU_] |601| 
        LSR       AL,11                 ; [CPU_] |601| 
        MOVZ      AR6,AL                ; [CPU_] |601| 
        TBIT      @_fLine,#11           ; [CPU_] |601| 
        BF        $C$L36,TC             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
;*** 603	-----------------------    asm("\tSETC\tINTM");
;*** 604	-----------------------    wRLineStatus &= 0xfeffu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 604,column 3,is_stmt
        AND       @_wRLineStatus,#0xfeff ; [CPU_] |604| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 606,column 2,is_stmt
        B         $C$L37,UNC            ; [CPU_] |606| 
        ; branch occurs ; [] |606| 
$C$L36:    
;***	-----------------------g8:
;*** 609	-----------------------    asm("\tSETC\tINTM");
;*** 610	-----------------------    wRLineStatus |= 0x100u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 610,column 3,is_stmt
        OR        @_wRLineStatus,#0x0100 ; [CPU_] |610| 
$C$L37:    
;*** 611	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g9:
;*** 614	-----------------------    if ( v$2|v$1 ) goto g11;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 614,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |614| 
        OR        AL,AH                 ; [CPU_] |614| 
        BF        $C$L38,NEQ            ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
;*** 622	-----------------------    asm("\tSETC\tINTM");
;*** 623	-----------------------    wLineStatus &= 0xfffeu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 623,column 3,is_stmt
        AND       @_wLineStatus,#0xfffe ; [CPU_] |623| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 624,column 3,is_stmt
        B         $C$L39,UNC            ; [CPU_] |624| 
        ; branch occurs ; [] |624| 
$C$L38:    
;***	-----------------------g11:
;*** 616	-----------------------    asm("\tSETC\tINTM");
;*** 617	-----------------------    wLineStatus |= 1u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 617,column 3,is_stmt
        OR        @_wLineStatus,#0x0001 ; [CPU_] |617| 
$C$L39:    
;*** 618	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g12:
;*** 627	-----------------------    if ( v$3 ) goto g14;
	CLRC	INTM
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 627,column 2,is_stmt
        BF        $C$L40,NEQ            ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
;*** 635	-----------------------    asm("\tSETC\tINTM");
;*** 636	-----------------------    wLineStatus &= 0xfeffu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 636,column 3,is_stmt
        AND       @_wLineStatus,#0xfeff ; [CPU_] |636| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 637,column 3,is_stmt
        B         $C$L41,UNC            ; [CPU_] |637| 
        ; branch occurs ; [] |637| 
$C$L40:    
;***	-----------------------g14:
;*** 629	-----------------------    asm("\tSETC\tINTM");
;*** 630	-----------------------    wLineStatus |= 0x100u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 630,column 3,is_stmt
        OR        @_wLineStatus,#0x0100 ; [CPU_] |630| 
$C$L41:    
;*** 631	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g15:
;*** 642	-----------------------    v$4 = *&fLine>>6&1u;
;*** 642	-----------------------    if ( *&fLine&0x40u ) goto g17;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 642,column 2,is_stmt
        AND       AL,@_fLine,#0x0040    ; [CPU_] |642| 
        LSR       AL,6                  ; [CPU_] |642| 
        MOV       PH,AL                 ; [CPU_] |642| 
        TBIT      @_fLine,#6            ; [CPU_] |642| 
        BF        $C$L42,TC             ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
;*** 644	-----------------------    asm("\tSETC\tINTM");
;*** 645	-----------------------    wRLineStatus &= 0xfffdu;
;*** 646	-----------------------    wLineStatus &= 0xfffdu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 645,column 3,is_stmt
        AND       @_wRLineStatus,#0xfffd ; [CPU_] |645| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 646,column 3,is_stmt
        AND       @_wLineStatus,#0xfffd ; [CPU_] |646| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 648,column 2,is_stmt
        B         $C$L43,UNC            ; [CPU_] |648| 
        ; branch occurs ; [] |648| 
$C$L42:    
;***	-----------------------g17:
;*** 651	-----------------------    asm("\tSETC\tINTM");
;*** 652	-----------------------    wRLineStatus |= 2u;
;*** 653	-----------------------    wLineStatus |= 2u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 652,column 3,is_stmt
        OR        @_wRLineStatus,#0x0002 ; [CPU_] |652| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 653,column 3,is_stmt
        OR        @_wLineStatus,#0x0002 ; [CPU_] |653| 
$C$L43:    
;*** 654	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g18:
;*** 660	-----------------------    v$5 = *&fLine>>3&1u;
;*** 660	-----------------------    if ( *&fLine&0x8u ) goto g20;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 660,column 2,is_stmt
        AND       AL,@_fLine,#0x0008    ; [CPU_] |660| 
        LSR       AL,3                  ; [CPU_] |660| 
        MOV       PL,AL                 ; [CPU_] |660| 
        TBIT      @_fLine,#3            ; [CPU_] |660| 
        BF        $C$L44,TC             ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
;*** 662	-----------------------    asm("\tSETC\tINTM");
;*** 663	-----------------------    wRLineStatus &= 0xfffbu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 663,column 3,is_stmt
        AND       @_wRLineStatus,#0xfffb ; [CPU_] |663| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 665,column 2,is_stmt
        B         $C$L45,UNC            ; [CPU_] |665| 
        ; branch occurs ; [] |665| 
$C$L44:    
;***	-----------------------g20:
;*** 668	-----------------------    asm("\tSETC\tINTM");
;*** 669	-----------------------    wRLineStatus |= 4u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 669,column 3,is_stmt
        OR        @_wRLineStatus,#0x0004 ; [CPU_] |669| 
$C$L45:    
;*** 670	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g21:
;*** 673	-----------------------    if ( (int)v$5|(int)v$3|(int)v$2|(int)v$4 || (*&fLine&0x200u|v$1 || *&fLine&4u) ) goto g23;
	CLRC	INTM
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 673,column 2,is_stmt
        OR        AL,PL                 ; [CPU_] |673| 
        OR        AL,AH                 ; [CPU_] |673| 
        OR        AL,PH                 ; [CPU_] |673| 
        BF        $C$L46,NEQ            ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
        AND       AL,@_fLine,#0x0200    ; [CPU_] |673| 
        OR        AL,AR7                ; [CPU_] |673| 
        BF        $C$L46,NEQ            ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
        TBIT      @_fLine,#2            ; [CPU_] |673| 
        BF        $C$L46,TC             ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
;*** 676	-----------------------    asm("\tSETC\tINTM");
;*** 677	-----------------------    wRLineStatus &= 0xfff7u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 677,column 3,is_stmt
        AND       @_wRLineStatus,#0xfff7 ; [CPU_] |677| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 679,column 2,is_stmt
        B         $C$L47,UNC            ; [CPU_] |679| 
        ; branch occurs ; [] |679| 
$C$L46:    
;***	-----------------------g23:
;*** 682	-----------------------    asm("\tSETC\tINTM");
;*** 683	-----------------------    wRLineStatus |= 0x8u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 683,column 3,is_stmt
        OR        @_wRLineStatus,#0x0008 ; [CPU_] |683| 
$C$L47:    
;*** 684	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g24:
;*** 687	-----------------------    if ( wRLineStatus&0x8u|v$5 ) goto g26;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 687,column 2,is_stmt
        MOV       AL,@_wRLineStatus     ; [CPU_] |687| 
        ANDB      AL,#0x08              ; [CPU_] |687| 
        OR        AL,PL                 ; [CPU_] |687| 
        BF        $C$L48,NEQ            ; [CPU_] |687| 
        ; branchcc occurs ; [] |687| 
;*** 689	-----------------------    asm("\tSETC\tINTM");
;*** 690	-----------------------    wLineStatus &= 0xfff7u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 690,column 3,is_stmt
        AND       @_wLineStatus,#0xfff7 ; [CPU_] |690| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 692,column 2,is_stmt
        B         $C$L49,UNC            ; [CPU_] |692| 
        ; branch occurs ; [] |692| 
$C$L48:    
;***	-----------------------g26:
;*** 695	-----------------------    asm("\tSETC\tINTM");
;*** 696	-----------------------    wLineStatus |= 0x8u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 696,column 3,is_stmt
        OR        @_wLineStatus,#0x0008 ; [CPU_] |696| 
$C$L49:    
;*** 697	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g27:
;*** 700	-----------------------    if ( *&fLine&0x80u ) goto g29;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 700,column 2,is_stmt
        TBIT      @_fLine,#7            ; [CPU_] |700| 
        BF        $C$L50,TC             ; [CPU_] |700| 
        ; branchcc occurs ; [] |700| 
;*** 708	-----------------------    asm("\tSETC\tINTM");
;*** 709	-----------------------    wLineStatus &= 0xff7fu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 709,column 3,is_stmt
        AND       @_wLineStatus,#0xff7f ; [CPU_] |709| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 710,column 3,is_stmt
        B         $C$L51,UNC            ; [CPU_] |710| 
        ; branch occurs ; [] |710| 
$C$L50:    
;***	-----------------------g29:
;*** 702	-----------------------    asm("\tSETC\tINTM");
;*** 703	-----------------------    wLineStatus |= 0x80u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 703,column 3,is_stmt
        OR        @_wLineStatus,#0x0080 ; [CPU_] |703| 
$C$L51:    
;*** 704	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g30:
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x2c8)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_sLineModuleInit

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleInit")
	.dwattr $C$DW$233, DW_AT_low_pc(_sLineModuleInit)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_sLineModuleInit")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0xf0)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 241,column 1,is_stmt,address _sLineModuleInit

	.dwfde $C$DW$CIE, _sLineModuleInit

;***************************************************************
;* FNAME: _sLineModuleInit              FR SIZE:   0           *
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
_sLineModuleInit:
;*** 242	-----------------------    if ( sbGetEepromModeSelect() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 242,column 5,is_stmt
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |242| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |242| 
        CMPB      AL,#0                 ; [CPU_] |242| 
        BF        $C$L52,NEQ            ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
;*** 244	-----------------------    wLineVoltLLoss = 800u;
;*** 245	-----------------------    wLineVoltLBack = 850u;
;*** 246	-----------------------    goto g4;
        MOVW      DP,#_wLineVoltLLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 244,column 3,is_stmt
        MOV       @_wLineVoltLLoss,#800 ; [CPU_] |244| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 245,column 3,is_stmt
        MOV       @_wLineVoltLBack,#850 ; [CPU_] |245| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 246,column 5,is_stmt
        B         $C$L53,UNC            ; [CPU_] |246| 
        ; branch occurs ; [] |246| 
$C$L52:    
;***	-----------------------g3:
;*** 251	-----------------------    wLineVoltLLoss = 900u;
;*** 252	-----------------------    wLineVoltLBack = 950u;
        MOVW      DP,#_wLineVoltLLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 251,column 3,is_stmt
        MOV       @_wLineVoltLLoss,#900 ; [CPU_] |251| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 252,column 3,is_stmt
        MOV       @_wLineVoltLBack,#950 ; [CPU_] |252| 
$C$L53:    
;***	-----------------------g4:
;*** 256	-----------------------    wLineVoltHLoss = 1400u;
;*** 257	-----------------------    wLineVoltHBack = 1350u;
;*** 258	-----------------------    wLineFreqHLoss = 6500u;
;*** 259	-----------------------    wLineFreqLLoss = 4000u;
;*** 260	-----------------------    wLineFreqHBack = 6300u;
;*** 261	-----------------------    wLineFreqLBack = 4200u;
;*** 263	-----------------------    wLineFreeRunHLoss = 5400u;
;*** 264	-----------------------    wLineFreeRunLLoss = 4600u;
;*** 265	-----------------------    wLineFreeRunHBack = 5350u;
;*** 266	-----------------------    wLineFreeRunLBack = 4650u;
;*** 267	-----------------------    wLineVHLongTimeLoss = 2530u;
;*** 268	-----------------------    wLineVHLongTimeBack = 2480u;
;*** 270	-----------------------    *&fLine |= 0x7ffu;
;*** 270	-----------------------    *&fLine &= 0xc445u;
;*** 286	-----------------------    bLineFreeRunChkCnt = 0u;
;*** 288	-----------------------    wLineStatus = 0u;
;*** 289	-----------------------    wRLineStatus = 0u;
;*** 290	-----------------------    wRLineVoltNew = 0u;
;*** 291	-----------------------    wRLineVolt = 0u;
;*** 292	-----------------------    wRLineVoltMax = 0u;
;*** 293	-----------------------    wRLineVoltMin = 0xffffu;
;*** 295	-----------------------    wLinePeriod = 0u;
;*** 296	-----------------------    wLineFreqNew = 0u;
;*** 297	-----------------------    wLineFreq = 0u;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 270,column 2,is_stmt
        OR        @_fLine,#0x07ff       ; [CPU_] |270| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 258,column 2,is_stmt
        MOV       @_wLineFreqHLoss,#6500 ; [CPU_] |258| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 259,column 2,is_stmt
        MOV       @_wLineFreqLLoss,#4000 ; [CPU_] |259| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 260,column 2,is_stmt
        MOV       @_wLineFreqHBack,#6300 ; [CPU_] |260| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 261,column 2,is_stmt
        MOV       @_wLineFreqLBack,#4200 ; [CPU_] |261| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 263,column 2,is_stmt
        MOV       @_wLineFreeRunHLoss,#5400 ; [CPU_] |263| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 264,column 2,is_stmt
        MOV       @_wLineFreeRunLLoss,#4600 ; [CPU_] |264| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 265,column 2,is_stmt
        MOV       @_wLineFreeRunHBack,#5350 ; [CPU_] |265| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 266,column 2,is_stmt
        MOV       @_wLineFreeRunLBack,#4650 ; [CPU_] |266| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 267,column 2,is_stmt
        MOV       @_wLineVHLongTimeLoss,#2530 ; [CPU_] |267| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 268,column 2,is_stmt
        MOV       @_wLineVHLongTimeBack,#2480 ; [CPU_] |268| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 286,column 2,is_stmt
        MOV       @_bLineFreeRunChkCnt,#0 ; [CPU_] |286| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 288,column 2,is_stmt
        MOV       @_wLineStatus,#0      ; [CPU_] |288| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 289,column 2,is_stmt
        MOV       @_wRLineStatus,#0     ; [CPU_] |289| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 290,column 2,is_stmt
        MOV       @_wRLineVoltNew,#0    ; [CPU_] |290| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 291,column 2,is_stmt
        MOV       @_wRLineVolt,#0       ; [CPU_] |291| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 292,column 2,is_stmt
        MOV       @_wRLineVoltMax,#0    ; [CPU_] |292| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 293,column 2,is_stmt
        MOV       @_wRLineVoltMin,#65535 ; [CPU_] |293| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 295,column 2,is_stmt
        MOV       @_wLinePeriod,#0      ; [CPU_] |295| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 296,column 2,is_stmt
        MOV       @_wLineFreqNew,#0     ; [CPU_] |296| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 297,column 2,is_stmt
        MOV       @_wLineFreq,#0        ; [CPU_] |297| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 270,column 2,is_stmt
        AND       @_fLine,#0xc445       ; [CPU_] |270| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 257,column 2,is_stmt
        MOV       @_wLineVoltHBack,#1350 ; [CPU_] |257| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 256,column 2,is_stmt
        MOV       @_wLineVoltHLoss,#1400 ; [CPU_] |256| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$233, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x12a)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

	.sect	".text"
	.global	_sLineFreqFilter

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqFilter")
	.dwattr $C$DW$236, DW_AT_low_pc(_sLineFreqFilter)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sLineFreqFilter")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x1b4)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 437,column 1,is_stmt,address _sLineFreqFilter

	.dwfde $C$DW$CIE, _sLineFreqFilter
$C$DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sLineFreqFilter              FR SIZE:   0           *
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
_sLineFreqFilter:
;*** 440	-----------------------    wLineFreq = ((unsigned)ABS((int)(wLineFreq-wLineFreqNew)) > wFilter) ? wLineFreqNew : wLineFreqNew+wLineFreq>>1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wFilter
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |437| 
        MOVW      DP,#_wLineFreq        ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 440,column 3,is_stmt
        MOV       AL,@_wLineFreq        ; [CPU_] |440| 
        SUB       AL,@_wLineFreqNew     ; [CPU_] |440| 
        MOV       ACC,AL                ; [CPU_] |440| 
        ABS       ACC                   ; [CPU_] |440| 
        MOV       AH,AR6                ; [CPU_] |440| 
        CMP       AH,AL                 ; [CPU_] |440| 
        B         $C$L54,HIS            ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
        MOV       AL,@_wLineFreqNew     ; [CPU_] |440| 
        B         $C$L55,UNC            ; [CPU_] |440| 
        ; branch occurs ; [] |440| 
$C$L54:    
        MOV       AL,@_wLineFreq        ; [CPU_] |440| 
        ADD       AL,@_wLineFreqNew     ; [CPU_] |440| 
        LSR       AL,1                  ; [CPU_] |440| 
$C$L55:    
;***  	-----------------------    return;
        MOV       @_wLineFreq,AL        ; [CPU_] |440| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x1be)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_sLineFreqChk

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqChk")
	.dwattr $C$DW$240, DW_AT_low_pc(_sLineFreqChk)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sLineFreqChk")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x1cb)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 460,column 1,is_stmt,address _sLineFreqChk

	.dwfde $C$DW$CIE, _sLineFreqChk
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("bLineFChkCnt")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_bLineFChkCnt$4")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_addr _bLineFChkCnt$4]
$C$DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sLineFreqChk                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sLineFreqChk:
;*** 463	-----------------------    if ( *&fLine&0x40u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 463,column 2,is_stmt
        TBIT      @_fLine,#6            ; [CPU_] |463| 
        BF        $C$L56,TC             ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
;*** 472	-----------------------    if ( sbOutRangeChk(wLineFreqNew, wLineFreqHLoss, wLineFreqLLoss, bFilter, &bLineFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 472,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |472| 
        MOV       AH,@_wLineFreqHLoss   ; [CPU_] |472| 
        MOVZ      AR5,@_wLineFreqLLoss  ; [CPU_] |472| 
        MOVL      XAR4,#_bLineFChkCnt$4 ; [CPU_U] |472| 
        MOV       AL,@_wLineFreqNew     ; [CPU_] |472| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |472| 
        ; call occurs [#_sbOutRangeChk] ; [] |472| 
        CMPB      AL,#1                 ; [CPU_] |472| 
        BF        $C$L57,NEQ            ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
;*** 474	-----------------------    *&fLine |= 0x40u;
;*** 474	-----------------------    goto g6;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 474,column 4,is_stmt
        OR        @_fLine,#0x0040       ; [CPU_] |474| 
        B         $C$L57,UNC            ; [CPU_] |474| 
        ; branch occurs ; [] |474| 
$C$L56:    
;***	-----------------------g4:
;*** 465	-----------------------    if ( sbInRangeChk(wLineFreqNew, wLineFreqHBack, wLineFreqLBack, bFilter, &bLineFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 465,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |465| 
        MOV       AH,@_wLineFreqHBack   ; [CPU_] |465| 
        MOVZ      AR5,@_wLineFreqLBack  ; [CPU_] |465| 
        MOVL      XAR4,#_bLineFChkCnt$4 ; [CPU_U] |465| 
        MOV       AL,@_wLineFreqNew     ; [CPU_] |465| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |465| 
        ; call occurs [#_sbInRangeChk] ; [] |465| 
        CMPB      AL,#1                 ; [CPU_] |465| 
        BF        $C$L57,NEQ            ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
;*** 467	-----------------------    *&fLine &= 0xffbfu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 467,column 4,is_stmt
        AND       @_fLine,#0xffbf       ; [CPU_] |467| 
$C$L57:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x1dd)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_sLineFreqCal

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqCal")
	.dwattr $C$DW$247, DW_AT_low_pc(_sLineFreqCal)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sLineFreqCal")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x1a1)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 418,column 1,is_stmt,address _sLineFreqCal

	.dwfde $C$DW$CIE, _sLineFreqCal
$C$DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLinePeriodNew")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_wLinePeriodNew")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sLineFreqCal                 FR SIZE:   2           *
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
_sLineFreqCal:
;*** 419	-----------------------    if ( wLinePeriodNew ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wLinePeriodNew
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("wLinePeriodNew")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_wLinePeriodNew")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 419,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |419| 
        BF        $C$L58,NEQ            ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
;*** 425	-----------------------    wLineFreqNew = 0u;
;*** 425	-----------------------    goto g4;
        MOVW      DP,#_wLineFreqNew     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 425,column 3,is_stmt
        MOV       @_wLineFreqNew,#0     ; [CPU_] |425| 
        B         $C$L59,UNC            ; [CPU_] |425| 
        ; branch occurs ; [] |425| 
$C$L58:    
;***	-----------------------g3:
;*** 421	-----------------------    wLineFreqNew = 90000000L/(long)wLinePeriodNew;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 421,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |421| 
        MOV       AH,#1373              ; [CPU_] |421| 
        MOV       AL,#19072             ; [CPU_] |421| 
        MOVW      DP,#_wLineFreqNew     ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |421| 
        MOVB      ACC,#0                ; [CPU_] |421| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |421| 
        MOV       @_wLineFreqNew,P      ; [CPU_] |421| 
$C$L59:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x1ab)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.global	_sLineFreeRunChk

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreeRunChk")
	.dwattr $C$DW$251, DW_AT_low_pc(_sLineFreeRunChk)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_sLineFreeRunChk")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x1eb)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 492,column 1,is_stmt,address _sLineFreeRunChk

	.dwfde $C$DW$CIE, _sLineFreeRunChk
$C$DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sLineFreeRunChk              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sLineFreeRunChk:
;*** 494	-----------------------    if ( *&fLine&0x80u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 494,column 2,is_stmt
        TBIT      @_fLine,#7            ; [CPU_] |494| 
        BF        $C$L60,TC             ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
;*** 504	-----------------------    if ( sbOutRangeChk(wLineFreqNew, wLineFreeRunHLoss, wLineFreeRunLLoss, bFilter, &bLineFreeRunChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 504,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |504| 
        MOV       AH,@_wLineFreeRunHLoss ; [CPU_] |504| 
        MOVZ      AR5,@_wLineFreeRunLLoss ; [CPU_] |504| 
        MOVL      XAR4,#_bLineFreeRunChkCnt ; [CPU_U] |504| 
        MOV       AL,@_wLineFreqNew     ; [CPU_] |504| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |504| 
        ; call occurs [#_sbOutRangeChk] ; [] |504| 
        CMPB      AL,#1                 ; [CPU_] |504| 
        BF        $C$L61,NEQ            ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
;*** 506	-----------------------    *&fLine |= 0x80u;
;*** 506	-----------------------    goto g6;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 506,column 4,is_stmt
        OR        @_fLine,#0x0080       ; [CPU_] |506| 
        B         $C$L61,UNC            ; [CPU_] |506| 
        ; branch occurs ; [] |506| 
$C$L60:    
;***	-----------------------g4:
;*** 496	-----------------------    if ( sbInRangeChk(wLineFreqNew, wLineFreeRunHBack, wLineFreeRunLBack, bFilter, &bLineFreeRunChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 496,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |496| 
        MOV       AH,@_wLineFreeRunHBack ; [CPU_] |496| 
        MOVZ      AR5,@_wLineFreeRunLBack ; [CPU_] |496| 
        MOVL      XAR4,#_bLineFreeRunChkCnt ; [CPU_U] |496| 
        MOV       AL,@_wLineFreqNew     ; [CPU_] |496| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |496| 
        ; call occurs [#_sbInRangeChk] ; [] |496| 
        CMPB      AL,#1                 ; [CPU_] |496| 
        BF        $C$L61,NEQ            ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
;*** 498	-----------------------    *&fLine &= 0xff7fu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 498,column 4,is_stmt
        AND       @_fLine,#0xff7f       ; [CPU_] |498| 
$C$L61:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x1fd)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.global	_sAvrErrChk

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrErrChk")
	.dwattr $C$DW$257, DW_AT_low_pc(_sAvrErrChk)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_sAvrErrChk")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x4a1)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1186,column 1,is_stmt,address _sAvrErrChk

	.dwfde $C$DW$CIE, _sAvrErrChk
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("bErrCnt")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_bErrCnt$5")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_addr _bErrCnt$5]
$C$DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sAvrErrChk                   FR SIZE:   4           *
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
_sAvrErrChk:
;** 1190	-----------------------    wErr = ABS((int)swGetRLineVoltNew()-(int)swGetRInverterVoltNew());
;** 1191	-----------------------    if ( bPVMode != 4u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR2   assigned to _wErr
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("wErr")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_wErr")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bFilter
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |1186| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1190,column 2,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_swGetRInverterVoltNew ; [CPU_] |1190| 
        ; call occurs [#_swGetRInverterVoltNew] ; [] |1190| 
        MOV       AH,AL                 ; [CPU_] |1190| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1190| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1190| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        SUB       AL,AH                 ; [CPU_] |1190| 
        MOV       ACC,AL                ; [CPU_] |1190| 
        ABS       ACC                   ; [CPU_] |1190| 
        MOVZ      AR2,AL                ; [CPU_] |1190| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1191,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1191| 
        CMPB      AL,#4                 ; [CPU_] |1191| 
        BF        $C$L63,NEQ            ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
;** 1191	-----------------------    if ( sbChkAvrAct() || wErr <= 200 ) goto g6;
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_sbChkAvrAct")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_sbChkAvrAct         ; [CPU_] |1191| 
        ; call occurs [#_sbChkAvrAct] ; [] |1191| 
        CMPB      AL,#0                 ; [CPU_] |1191| 
        BF        $C$L63,NEQ            ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOV       AL,AR2                ; [CPU_] 
        CMPB      AL,#200               ; [CPU_] |1191| 
        B         $C$L63,LEQ            ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
;** 1193	-----------------------    if ( bErrCnt > bFilter ) goto g5;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_bErrCnt$5        ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1193,column 3,is_stmt
        CMP       AL,@_bErrCnt$5        ; [CPU_] |1193| 
        B         $C$L62,LO             ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
;** 1201	-----------------------    ++bErrCnt;
;** 1201	-----------------------    goto g7;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1201,column 4,is_stmt
        INC       @_bErrCnt$5           ; [CPU_] |1201| 
        B         $C$L64,UNC            ; [CPU_] |1201| 
        ; branch occurs ; [] |1201| 
$C$L62:    
;***	-----------------------g5:
;** 1195	-----------------------    bErrCnt = 0u;
;** 1196	-----------------------    sSetFaultCode(20u);
;** 1197	-----------------------    OSEventSend(1u, 1u);
;** 1198	-----------------------    goto g7;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1196,column 4,is_stmt
        MOVB      AL,#20                ; [CPU_] |1196| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1195,column 4,is_stmt
        MOV       @_bErrCnt$5,#0        ; [CPU_] |1195| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1196,column 4,is_stmt
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1196| 
        ; call occurs [#_sSetFaultCode] ; [] |1196| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1197,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1197| 
        MOVB      AH,#1                 ; [CPU_] |1197| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1197| 
        ; call occurs [#_OSEventSend] ; [] |1197| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1198,column 3,is_stmt
        B         $C$L64,UNC            ; [CPU_] |1198| 
        ; branch occurs ; [] |1198| 
$C$L63:    
;***	-----------------------g6:
;** 1206	-----------------------    bErrCnt = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_bErrCnt$5        ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1206,column 3,is_stmt
        MOV       @_bErrCnt$5,#0        ; [CPU_] |1206| 
$C$L64:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x4b8)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.global	_bGetLinePeakFlag

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("bGetLinePeakFlag")
	.dwattr $C$DW$268, DW_AT_low_pc(_bGetLinePeakFlag)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_bGetLinePeakFlag")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x4fd)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1278,column 1,is_stmt,address _bGetLinePeakFlag

	.dwfde $C$DW$CIE, _bGetLinePeakFlag

;***************************************************************
;* FNAME: _bGetLinePeakFlag             FR SIZE:   0           *
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
_bGetLinePeakFlag:
;** 1279	-----------------------    return *&fLine>>9&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1279,column 2,is_stmt
        AND       AL,@_fLine,#0x0200    ; [CPU_] |1279| 
        LSR       AL,9                  ; [CPU_] |1279| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x500)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetFaultCode
	.global	_OSEventSend
	.global	_wOPPowerPercent
	.global	_g_uwBatModeSteadyDelay
	.global	_wOPWattPercent
	.global	_wOPVAPercent
	.global	_wLinePeak
	.global	_wBatLinePeak
	.global	_sbOutRangeChk
	.global	_sbInRangeChk
	.global	_swGetRInverterVoltNew
	.global	_sbChkAvrAct
	.global	_sbGetEepromModeSelect
	.global	_sbOverLevelChk
	.global	_sbUnderLevelChk
	.global	_bPVMode
	.global	_wOPVABatPercent
	.global	_wOPPowerBatPercent
	.global	_wOPWattBatPercent
	.global	_dwOPWatt
	.global	_dwOPVA
	.global	_dwOPVANew
	.global	_dwOPWattNew
	.global	_sdwGetWarningCode

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
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
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x16)
$C$DW$270	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$6)
$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$270)
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
$C$DW$271	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$271)
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

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("strLineSts")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_name("Normal220V")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_Normal220V")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_name("PhaseLoss")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_PhaseLoss")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_name("RWavLoss")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_RWavLoss")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_name("Low172V")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_Low172V")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_name("Low207V")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_Low207V")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_name("FreqLoss")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_name("FreeRun")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_FreeRun")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_name("High253V")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_High253V")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_name("OrderFault")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_OrderFault")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_name("ZeroCrossLoss")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_ZeroCrossLoss")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_name("RVoltLongTimeLoss")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_RVoltLongTimeLoss")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_name("VoltFastChkLoss")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_VoltFastChkLoss")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_name("LineAvrForce")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_LineAvrForce")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

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

$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg1]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg2]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg3]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg22]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x25]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x24]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg23]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg30]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg31]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x20]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x26]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg24]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x21]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x23]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x22]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg21]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg20]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg28]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg29]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg25]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg4]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg6]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg8]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg10]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg12]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg14]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg16]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg17]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg18]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg19]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg5]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg7]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg9]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg11]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg13]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg15]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

