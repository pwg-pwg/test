;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri Mar 22 14:03:49 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVEM\IVPM\V117\FLS-GPINV-IVPA10K1011_20240322\Debug")
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
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\129842 C:\\Users\\80783\\AppData\\Local\\Temp\\129844 
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\1298412 
	.sect	".text"
	.global	_swGetRLineVoltNew

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$79, DW_AT_low_pc(_swGetRLineVoltNew)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x2cc)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 717,column 1,is_stmt,address _swGetRLineVoltNew

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
;*** 718	-----------------------    return wRLineVoltNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLineVoltNew    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 718,column 2,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |718| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x2cf)
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
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x2d4)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 725,column 1,is_stmt,address _swGetRLineVolt

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
;*** 726	-----------------------    return wRLineVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLineVolt       ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 726,column 2,is_stmt
        MOV       AL,@_wRLineVolt       ; [CPU_] |726| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x2d7)
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
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x2dc)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 733,column 1,is_stmt,address _swGetLinePeriod

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
;*** 734	-----------------------    return wLinePeriod;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLinePeriod      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 734,column 2,is_stmt
        MOV       AL,@_wLinePeriod      ; [CPU_] |734| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x2df)
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
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x2e3)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 740,column 1,is_stmt,address _swGetLineFreqNew

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
;*** 741	-----------------------    return wLineFreqNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLineFreqNew     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 741,column 2,is_stmt
        MOV       AL,@_wLineFreqNew     ; [CPU_] |741| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x2e6)
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
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x2ea)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 747,column 1,is_stmt,address _swGetLineFreq

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
;*** 748	-----------------------    return wLineFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLineFreq        ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 748,column 2,is_stmt
        MOV       AL,@_wLineFreq        ; [CPU_] |748| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x2ed)
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
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x3ec)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1005,column 1,is_stmt,address _sbGetRLineWaveLoss

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
;** 1006	-----------------------    return *&fLine>>3&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1006,column 2,is_stmt
        AND       AL,@_fLine,#0x0008    ; [CPU_] |1006| 
        LSR       AL,3                  ; [CPU_] |1006| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x3ef)
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
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x354)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 853,column 1,is_stmt,address _sbGetRLineWavLossStatus

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
;*** 854	-----------------------    asm("\tSETC\tINTM");
;*** 855	-----------------------    if ( !(wRLineStatus&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wRLineStatus     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 855,column 2,is_stmt
        TBIT      @_wRLineStatus,#2     ; [CPU_] |855| 
        BF        $C$L1,NTC             ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
;*** 857	-----------------------    asm("\tCLRC\tINTM");
;*** 858	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 858,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |858| 
        B         $C$L2,UNC             ; [CPU_] |858| 
        ; branch occurs ; [] |858| 
$C$L1:    
;***	-----------------------g3:
;*** 862	-----------------------    asm("\tCLRC\tINTM");
;*** 863	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 863,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |863| 
$C$L2:    
        SPM       #0                    ; [CPU_] 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x361)
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
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x2f1)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 754,column 1,is_stmt,address _sbGetRLineVoltLossStatus

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
;*** 755	-----------------------    asm("\tSETC\tINTM");
;*** 756	-----------------------    if ( !(wRLineStatus&1u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wRLineStatus     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 756,column 2,is_stmt
        TBIT      @_wRLineStatus,#0     ; [CPU_] |756| 
        BF        $C$L3,NTC             ; [CPU_] |756| 
        ; branchcc occurs ; [] |756| 
;*** 758	-----------------------    asm("\tCLRC\tINTM");
;*** 759	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 759,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |759| 
        B         $C$L4,UNC             ; [CPU_] |759| 
        ; branch occurs ; [] |759| 
$C$L3:    
;***	-----------------------g3:
;*** 763	-----------------------    asm("\tCLRC\tINTM");
;*** 764	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 764,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |764| 
$C$L4:    
        SPM       #0                    ; [CPU_] 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x2fe)
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
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x3f6)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1015,column 1,is_stmt,address _sbGetRLineVoltLoss

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
;** 1016	-----------------------    return *&fLine&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1016,column 2,is_stmt
        AND       AL,@_fLine,#0x0001    ; [CPU_] |1016| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x3f9)
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
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x334)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 821,column 1,is_stmt,address _sbGetRLineLossStatus

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
;*** 822	-----------------------    asm("\tSETC\tINTM");
;*** 823	-----------------------    if ( !(wRLineStatus&0x8u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wRLineStatus     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 823,column 2,is_stmt
        TBIT      @_wRLineStatus,#3     ; [CPU_] |823| 
        BF        $C$L5,NTC             ; [CPU_] |823| 
        ; branchcc occurs ; [] |823| 
;*** 825	-----------------------    asm("\tCLRC\tINTM");
;*** 826	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 826,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |826| 
        B         $C$L6,UNC             ; [CPU_] |826| 
        ; branch occurs ; [] |826| 
$C$L5:    
;***	-----------------------g3:
;*** 830	-----------------------    asm("\tCLRC\tINTM");
;*** 831	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 831,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |831| 
$C$L6:    
        SPM       #0                    ; [CPU_] 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x341)
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
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x312)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 787,column 1,is_stmt,address _sbGetRLineFreqLossStatus

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
;*** 788	-----------------------    asm("\tSETC\tINTM");
;*** 789	-----------------------    if ( !(wRLineStatus&2u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wRLineStatus     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 789,column 2,is_stmt
        TBIT      @_wRLineStatus,#1     ; [CPU_] |789| 
        BF        $C$L7,NTC             ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
;*** 791	-----------------------    asm("\tCLRC\tINTM");
;*** 792	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 792,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |792| 
        B         $C$L8,UNC             ; [CPU_] |792| 
        ; branch occurs ; [] |792| 
$C$L7:    
;***	-----------------------g3:
;*** 796	-----------------------    asm("\tCLRC\tINTM");
;*** 797	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 797,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |797| 
$C$L8:    
        SPM       #0                    ; [CPU_] 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x31f)
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
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x3fb)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1020,column 1,is_stmt,address _sbGetRLineFreqLoss

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
;** 1021	-----------------------    return *&fLine>>6&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1021,column 2,is_stmt
        AND       AL,@_fLine,#0x0040    ; [CPU_] |1021| 
        LSR       AL,6                  ; [CPU_] |1021| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x3fe)
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
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x300)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 769,column 1,is_stmt,address _sbGetLineVoltLossStatus

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
;*** 770	-----------------------    asm("\tSETC\tINTM");
;*** 771	-----------------------    if ( !(wLineStatus&1u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wLineStatus      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 771,column 2,is_stmt
        TBIT      @_wLineStatus,#0      ; [CPU_] |771| 
        BF        $C$L9,NTC             ; [CPU_] |771| 
        ; branchcc occurs ; [] |771| 
;*** 773	-----------------------    asm("\tCLRC\tINTM");
;*** 774	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 774,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |774| 
        B         $C$L10,UNC            ; [CPU_] |774| 
        ; branch occurs ; [] |774| 
$C$L9:    
;***	-----------------------g3:
;*** 778	-----------------------    asm("\tCLRC\tINTM");
;*** 779	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 779,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |779| 
$C$L10:    
        SPM       #0                    ; [CPU_] 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x30d)
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
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x343)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 836,column 1,is_stmt,address _sbGetLineLossStatus

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
;*** 837	-----------------------    asm("\tSETC\tINTM");
;*** 838	-----------------------    if ( !(wLineStatus&0x8u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wLineStatus      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 838,column 2,is_stmt
        TBIT      @_wLineStatus,#3      ; [CPU_] |838| 
        BF        $C$L11,NTC            ; [CPU_] |838| 
        ; branchcc occurs ; [] |838| 
;*** 840	-----------------------    asm("\tCLRC\tINTM");
;*** 841	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 841,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |841| 
        B         $C$L12,UNC            ; [CPU_] |841| 
        ; branch occurs ; [] |841| 
$C$L11:    
;***	-----------------------g3:
;*** 845	-----------------------    asm("\tCLRC\tINTM");
;*** 846	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 846,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |846| 
$C$L12:    
        SPM       #0                    ; [CPU_] 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x350)
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
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x322)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 803,column 1,is_stmt,address _sbGetLineFreqLossStatus

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
;*** 804	-----------------------    asm("\tSETC\tINTM");
;*** 805	-----------------------    if ( !(wLineStatus&2u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wLineStatus      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 805,column 2,is_stmt
        TBIT      @_wLineStatus,#1      ; [CPU_] |805| 
        BF        $C$L13,NTC            ; [CPU_] |805| 
        ; branchcc occurs ; [] |805| 
;*** 807	-----------------------    asm("\tCLRC\tINTM");
;*** 808	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 808,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |808| 
        B         $C$L14,UNC            ; [CPU_] |808| 
        ; branch occurs ; [] |808| 
$C$L13:    
;***	-----------------------g3:
;*** 812	-----------------------    asm("\tCLRC\tINTM");
;*** 813	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 813,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |813| 
$C$L14:    
        SPM       #0                    ; [CPU_] 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x32f)
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
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x3e7)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1000,column 1,is_stmt,address _sSetRLineWaveLoss

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
;** 1001	-----------------------    *&fLine &= 0xfff7u;
;** 1001	-----------------------    *&fLine |= (bValue&1u)<<3;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1001,column 2,is_stmt
        ANDB      AL,#1                 ; [CPU_] |1001| 
        AND       @_fLine,#0xfff7       ; [CPU_] |1001| 
        LSL       AL,3                  ; [CPU_] |1001| 
        OR        @_fLine,AL            ; [CPU_] |1001| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x3ea)
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
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x3f1)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1010,column 1,is_stmt,address _sSetRLineVoltLoss

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
;** 1011	-----------------------    *&fLine &= 0xfffeu;
;** 1011	-----------------------    *&fLine |= bValue&1u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1011,column 2,is_stmt
        ANDB      AL,#1                 ; [CPU_] |1011| 
        AND       @_fLine,#0xfffe       ; [CPU_] |1011| 
        OR        @_fLine,AL            ; [CPU_] |1011| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x3f4)
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
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x3e0)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 993,column 1,is_stmt,address _sSetRLineVoltAdj

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
;*** 994	-----------------------    asm("\tSETC\tINTM");
;*** 995	-----------------------    wRLineVoltAdj = wAdj;
;*** 996	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 995,column 3,is_stmt
        MOV       @_wRLineVoltAdj,AL    ; [CPU_] |995| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x3e5)
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
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x370)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 881,column 1,is_stmt,address _sSetLineVoltLLoss

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
;*** 882	-----------------------    asm("\tSETC\tINTM");
;*** 883	-----------------------    wLineVoltLLoss = wVolt;
;*** 884	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 883,column 3,is_stmt
        MOV       @_wLineVoltLLoss,AL   ; [CPU_] |883| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x375)
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
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x384)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 901,column 1,is_stmt,address _sSetLineVoltLBack

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
;*** 902	-----------------------    asm("\tSETC\tINTM");
;*** 903	-----------------------    wLineVoltLBack = wVolt;
;*** 904	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 903,column 3,is_stmt
        MOV       @_wLineVoltLBack,AL   ; [CPU_] |903| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x389)
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
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x366)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 871,column 1,is_stmt,address _sSetLineVoltHLoss

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
;*** 872	-----------------------    asm("\tSETC\tINTM");
;*** 873	-----------------------    wLineVoltHLoss = wVolt;
;*** 874	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 873,column 3,is_stmt
        MOV       @_wLineVoltHLoss,AL   ; [CPU_] |873| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x36b)
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
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x37a)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 891,column 1,is_stmt,address _sSetLineVoltHBack

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
;*** 892	-----------------------    asm("\tSETC\tINTM");
;*** 893	-----------------------    wLineVoltHBack = wVolt;
;*** 894	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 893,column 3,is_stmt
        MOV       @_wLineVoltHBack,AL   ; [CPU_] |893| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x37f)
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
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x399)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 922,column 1,is_stmt,address _sSetLineFreqLLoss

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
;*** 923	-----------------------    asm("\tSETC\tINTM");
;*** 924	-----------------------    wLineFreqLLoss = wFreq;
;*** 925	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 924,column 3,is_stmt
        MOV       @_wLineFreqLLoss,AL   ; [CPU_] |924| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x39e)
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
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x3ad)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 942,column 1,is_stmt,address _sSetLineFreqLBack

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
;*** 943	-----------------------    asm("\tSETC\tINTM");
;*** 944	-----------------------    wLineFreqLBack = wFreq;
;*** 945	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 944,column 3,is_stmt
        MOV       @_wLineFreqLBack,AL   ; [CPU_] |944| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x3b2)
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
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x38e)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 911,column 1,is_stmt,address _sSetLineFreqHLoss

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
;*** 912	-----------------------    asm("\tSETC\tINTM");
;*** 913	-----------------------    wLineFreqHLoss = wFreq;
;*** 914	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 913,column 3,is_stmt
        MOV       @_wLineFreqHLoss,AL   ; [CPU_] |913| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x394)
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
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x3a3)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 932,column 1,is_stmt,address _sSetLineFreqHBack

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
;*** 933	-----------------------    asm("\tSETC\tINTM");
;*** 934	-----------------------    wLineFreqHBack = wFreq;
;*** 935	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 934,column 3,is_stmt
        MOV       @_wLineFreqHBack,AL   ; [CPU_] |934| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x3a8)
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
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x3c2)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 963,column 1,is_stmt,address _sSetLineFreeRunLLoss

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
;*** 964	-----------------------    asm("\tSETC\tINTM");
;*** 965	-----------------------    wLineFreeRunLLoss = wFreq;
;*** 966	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 965,column 3,is_stmt
        MOV       @_wLineFreeRunLLoss,AL ; [CPU_] |965| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x3c7)
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
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x3d6)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 983,column 1,is_stmt,address _sSetLineFreeRunLBack

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
;*** 984	-----------------------    asm("\tSETC\tINTM");
;*** 985	-----------------------    wLineFreeRunLBack = wFreq;
;*** 986	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 985,column 3,is_stmt
        MOV       @_wLineFreeRunLBack,AL ; [CPU_] |985| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x3db)
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
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x3b7)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 952,column 1,is_stmt,address _sSetLineFreeRunHLoss

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
;*** 953	-----------------------    asm("\tSETC\tINTM");
;*** 954	-----------------------    wLineFreeRunHLoss = wFreq;
;*** 955	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 954,column 3,is_stmt
        MOV       @_wLineFreeRunHLoss,AL ; [CPU_] |954| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x3bd)
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
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x3cc)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 973,column 1,is_stmt,address _sSetLineFreeRunHBack

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
;*** 974	-----------------------    asm("\tSETC\tINTM");
;*** 975	-----------------------    wLineFreeRunHBack = wFreq;
;*** 976	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 975,column 3,is_stmt
        MOV       @_wLineFreeRunHBack,AL ; [CPU_] |975| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x3d1)
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
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 368,column 1,is_stmt,address _sRLineVoltSPShutdown

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
;*** 371	-----------------------    if ( bRVoltstatusLoss ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |368| 
        MOVW      DP,#_bRVoltstatusLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 371,column 5,is_stmt
        MOV       AL,@_bRVoltstatusLoss ; [CPU_] |371| 
        BF        $C$L15,NEQ            ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
;*** 373	-----------------------    if ( sbUnderLevelChk(wRLineVoltNew, 300u, bFilter, &bRLinesdChkCnt) != 1u ) goto g6;
;*** 375	-----------------------    bRVoltstatusLoss = 1u;
;*** 375	-----------------------    goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 373,column 3,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |373| 
        MOVL      XAR4,#_bRLinesdChkCnt$2 ; [CPU_U] |373| 
        MOV       AH,#300               ; [CPU_] |373| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |373| 
        ; call occurs [#_sbUnderLevelChk] ; [] |373| 
        MOVW      DP,#_bRVoltstatusLoss ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |373| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 375,column 4,is_stmt
        MOVB      @_bRVoltstatusLoss,#1,EQ ; [CPU_] |375| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
;***	-----------------------g4:
;*** 380	-----------------------    if ( sbOverLevelChk(wRLineVoltNew, 330u, bFilter, &bRLinesdChkCnt1) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 380,column 4,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |380| 
        MOVL      XAR4,#_bRLinesdChkCnt1$3 ; [CPU_U] |380| 
        MOV       AH,#330               ; [CPU_] |380| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |380| 
        ; call occurs [#_sbOverLevelChk] ; [] |380| 
        CMPB      AL,#1                 ; [CPU_] |380| 
        BF        $C$L16,NEQ            ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
;*** 382	-----------------------    bRVoltstatusLoss = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_bRVoltstatusLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 382,column 7,is_stmt
        MOV       @_bRVoltstatusLoss,#0 ; [CPU_] |382| 
$C$L16:    
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x181)
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
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x137)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 312,column 1,is_stmt,address _sRLineVoltFilter

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
;*** 315	-----------------------    wRLineVolt = ((unsigned)ABS((int)(wRLineVoltNew-wRLineVolt)) > wFilter) ? wRLineVoltNew : wRLineVoltNew+wRLineVolt>>1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wFilter
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |312| 
        MOVW      DP,#_wRLineVoltNew    ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 315,column 3,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |315| 
        SUB       AL,@_wRLineVolt       ; [CPU_] |315| 
        MOV       ACC,AL                ; [CPU_] |315| 
        ABS       ACC                   ; [CPU_] |315| 
        MOV       AH,AR6                ; [CPU_] |315| 
        CMP       AH,AL                 ; [CPU_] |315| 
        B         $C$L17,HIS            ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |315| 
        B         $C$L18,UNC            ; [CPU_] |315| 
        ; branch occurs ; [] |315| 
$C$L17:    
        MOV       AL,@_wRLineVolt       ; [CPU_] |315| 
        ADD       AL,@_wRLineVoltNew    ; [CPU_] |315| 
        LSR       AL,1                  ; [CPU_] |315| 
$C$L18:    
;***  	-----------------------    return;
        MOV       @_wRLineVolt,AL       ; [CPU_] |315| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x141)
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
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 336,column 1,is_stmt,address _sRLineVoltChk

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
;*** 339	-----------------------    if ( *&fLine&1u ) goto g4;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 339,column 2,is_stmt
        TBIT      @_fLine,#0            ; [CPU_] |339| 
        BF        $C$L19,TC             ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
;*** 348	-----------------------    if ( sbOutRangeChk(wRLineVoltNew, wLineVoltHLoss, wLineVoltLLoss, bFilter, &bRLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 348,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |348| 
        MOV       AH,@_wLineVoltHLoss   ; [CPU_] |348| 
        MOVZ      AR5,@_wLineVoltLLoss  ; [CPU_] |348| 
        MOVL      XAR4,#_bRLineVChkCnt$1 ; [CPU_U] |348| 
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |348| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |348| 
        ; call occurs [#_sbOutRangeChk] ; [] |348| 
        CMPB      AL,#1                 ; [CPU_] |348| 
        BF        $C$L20,NEQ            ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
;*** 350	-----------------------    *&fLine |= 1u;
;*** 350	-----------------------    goto g6;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 350,column 4,is_stmt
        OR        @_fLine,#0x0001       ; [CPU_] |350| 
        B         $C$L20,UNC            ; [CPU_] |350| 
        ; branch occurs ; [] |350| 
$C$L19:    
;***	-----------------------g4:
;*** 341	-----------------------    if ( sbInRangeChk(wRLineVoltNew, wLineVoltHBack, wLineVoltLBack, bFilter, &bRLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 341,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |341| 
        MOV       AH,@_wLineVoltHBack   ; [CPU_] |341| 
        MOVZ      AR5,@_wLineVoltLBack  ; [CPU_] |341| 
        MOVL      XAR4,#_bRLineVChkCnt$1 ; [CPU_U] |341| 
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |341| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |341| 
        ; call occurs [#_sbInRangeChk] ; [] |341| 
        CMPB      AL,#1                 ; [CPU_] |341| 
        BF        $C$L20,NEQ            ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
;*** 343	-----------------------    *&fLine &= 0xfffeu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 343,column 4,is_stmt
        AND       @_fLine,#0xfffe       ; [CPU_] |343| 
$C$L20:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x161)
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
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x12c)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 301,column 1,is_stmt,address _sRLineVoltAdj

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
;*** 302	-----------------------    wRLineVoltNew = (unsigned long)wRLineRms*(unsigned long)wRLineVoltAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wRLineRms
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("wRLineRms")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_wRLineRms")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |301| 
        MOVW      DP,#_wRLineVoltAdj    ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 302,column 2,is_stmt
        MPYU      ACC,T,@_wRLineVoltAdj ; [CPU_] |302| 
        SFR       ACC,11                ; [CPU_] |302| 
        MOV       @_wRLineVoltNew,AL    ; [CPU_] |302| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x12f)
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
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x233)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 564,column 1,is_stmt,address _sRLineRecordMaxMinVolt

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
;*** 565	-----------------------    if ( wRLineVoltNew <= wRLineVoltMax ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLineVoltMax    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 565,column 2,is_stmt
        MOV       AL,@_wRLineVoltMax    ; [CPU_] |565| 
        CMP       AL,@_wRLineVoltNew    ; [CPU_] |565| 
        B         $C$L21,HIS            ; [CPU_] |565| 
        ; branchcc occurs ; [] |565| 
;*** 567	-----------------------    wRLineVoltMax = wRLineVoltNew;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 567,column 3,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |567| 
        MOV       @_wRLineVoltMax,AL    ; [CPU_] |567| 
$C$L21:    
;***	-----------------------g3:
;*** 569	-----------------------    if ( wRLineVoltNew >= wRLineVoltMin ) goto g5;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 569,column 2,is_stmt
        MOV       AL,@_wRLineVoltMin    ; [CPU_] |569| 
        CMP       AL,@_wRLineVoltNew    ; [CPU_] |569| 
        B         $C$L22,LOS            ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
;*** 571	-----------------------    wRLineVoltMin = wRLineVoltNew;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 571,column 3,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |571| 
        MOV       @_wRLineVoltMin,AL    ; [CPU_] |571| 
$C$L22:    
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x23d)
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
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x228)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 553,column 1,is_stmt,address _sLineZeroLossClr

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
;*** 554	-----------------------    bLineZeroCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bLineZeroCnt     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 554,column 2,is_stmt
        MOV       @_bLineZeroCnt,#0     ; [CPU_] |554| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x22b)
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
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x201)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 514,column 1,is_stmt,address _sLineZeroCrossLossChk

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
;*** 515	-----------------------    ++bLineZeroCnt;
;*** 517	-----------------------    if ( bLineZeroCnt <= bFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bLineZeroCnt     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 515,column 2,is_stmt
        INC       @_bLineZeroCnt        ; [CPU_] |515| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 517,column 2,is_stmt
        CMP       AL,@_bLineZeroCnt     ; [CPU_] |517| 
        B         $C$L23,HIS            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
;*** 519	-----------------------    dwOPVANew = 0uL;
;*** 520	-----------------------    dwOPWattNew = 0L;
;*** 521	-----------------------    dwOPWatt = 0L;
;*** 522	-----------------------    dwOPVA = 0uL;
;*** 523	-----------------------    wOPWattPercent = 0u;
;*** 524	-----------------------    wOPVAPercent = 0u;
;*** 525	-----------------------    wOPPowerPercent = 0u;
;*** 526	-----------------------    wOPWattBatPercent = 0u;
;*** 527	-----------------------    wOPVABatPercent = 0u;
;*** 528	-----------------------    wOPPowerBatPercent = 0u;
;*** 530	-----------------------    *&fLine |= 0x4c1u;
;*** 530	-----------------------    *&fLine &= 0xfdffu;
;*** 536	-----------------------    bLineFreeRunChkCnt = 0u;
;*** 537	-----------------------    wRLineVoltNew = 0u;
;*** 539	-----------------------    wRLineVolt = 0u;
;*** 540	-----------------------    wLineFreq = 0u;
;*** 541	-----------------------    wLinePeriod = 0u;
;*** 542	-----------------------    bLineZeroCnt = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 519,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |519| 
        MOVW      DP,#_dwOPVANew        ; [CPU_U] 
        MOVL      @_dwOPVANew,ACC       ; [CPU_] |519| 
        MOVW      DP,#_dwOPWattNew      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 520,column 3,is_stmt
        MOVL      @_dwOPWattNew,ACC     ; [CPU_] |520| 
        MOVW      DP,#_dwOPWatt         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 521,column 3,is_stmt
        MOVL      @_dwOPWatt,ACC        ; [CPU_] |521| 
        MOVW      DP,#_dwOPVA           ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 522,column 3,is_stmt
        MOVL      @_dwOPVA,ACC          ; [CPU_] |522| 
        MOVW      DP,#_wOPWattPercent   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 523,column 3,is_stmt
        MOV       @_wOPWattPercent,#0   ; [CPU_] |523| 
        MOVW      DP,#_wOPVAPercent     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 524,column 3,is_stmt
        MOV       @_wOPVAPercent,#0     ; [CPU_] |524| 
        MOVW      DP,#_wOPPowerPercent  ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 525,column 3,is_stmt
        MOV       @_wOPPowerPercent,#0  ; [CPU_] |525| 
        MOVW      DP,#_wOPWattBatPercent ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 526,column 3,is_stmt
        MOV       @_wOPWattBatPercent,#0 ; [CPU_] |526| 
        MOVW      DP,#_wOPVABatPercent  ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 527,column 3,is_stmt
        MOV       @_wOPVABatPercent,#0  ; [CPU_] |527| 
        MOVW      DP,#_wOPPowerBatPercent ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 528,column 3,is_stmt
        MOV       @_wOPPowerBatPercent,#0 ; [CPU_] |528| 
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 530,column 3,is_stmt
        OR        @_fLine,#0x04c1       ; [CPU_] |530| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 539,column 3,is_stmt
        MOV       @_wRLineVolt,#0       ; [CPU_] |539| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 540,column 3,is_stmt
        MOV       @_wLineFreq,#0        ; [CPU_] |540| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 541,column 3,is_stmt
        MOV       @_wLinePeriod,#0      ; [CPU_] |541| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 542,column 3,is_stmt
        MOV       @_bLineZeroCnt,#0     ; [CPU_] |542| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 530,column 3,is_stmt
        AND       @_fLine,#0xfdff       ; [CPU_] |530| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 537,column 3,is_stmt
        MOV       @_wRLineVoltNew,#0    ; [CPU_] |537| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 536,column 3,is_stmt
        MOV       @_bLineFreeRunChkCnt,#0 ; [CPU_] |536| 
$C$L23:    
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x220)
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
;*** 229	-----------------------    wLineVoltLLoss = 900u;
;*** 230	-----------------------    wLineVoltLBack = 1000u;
;*** 231	-----------------------    goto g4;
        MOVW      DP,#_wLineVoltLLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 229,column 3,is_stmt
        MOV       @_wLineVoltLLoss,#900 ; [CPU_] |229| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 230,column 3,is_stmt
        MOV       @_wLineVoltLBack,#1000 ; [CPU_] |230| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L24:    
;***	-----------------------g3:
;*** 234	-----------------------    wLineVoltLLoss = 1700u;
;*** 235	-----------------------    wLineVoltLBack = 1800u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_wLineVoltLLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 234,column 3,is_stmt
        MOV       @_wLineVoltLLoss,#1700 ; [CPU_] |234| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 235,column 3,is_stmt
        MOV       @_wLineVoltLBack,#1800 ; [CPU_] |235| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0xed)
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
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x189)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 394,column 1,is_stmt,address _sLinePeriodFilter

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
;*** 395	-----------------------    if ( ABS((long)wLinePeriod-(long)wLinePeriodNew) > (long)wFilter ) goto g3;
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
        MOVZ      AR7,AL                ; [CPU_] |394| 
        MOVZ      AR6,AH                ; [CPU_] |394| 
        MOVW      DP,#_wLinePeriod      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 395,column 2,is_stmt
        MOV       PH,#0                 ; [CPU_] |395| 
        MOV       PL,AR7                ; [CPU_] |395| 
        MOVU      ACC,@_wLinePeriod     ; [CPU_] |395| 
        SUBL      ACC,P                 ; [CPU_] |395| 
        ABS       ACC                   ; [CPU_] |395| 
        CMPL      ACC,XAR6              ; [CPU_] |395| 
        B         $C$L25,GT             ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
;*** 401	-----------------------    wLinePeriod = (long)wLinePeriodNew+(long)wLinePeriod>>1;
;*** 401	-----------------------    goto g4;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 401,column 3,is_stmt
        MOVU      ACC,@_wLinePeriod     ; [CPU_] |401| 
        SETC      SXM                   ; [CPU_] 
        ADDU      ACC,AR7               ; [CPU_] |401| 
        SFR       ACC,1                 ; [CPU_] |401| 
        MOV       @_wLinePeriod,AL      ; [CPU_] |401| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L25:    
;***	-----------------------g3:
;*** 397	-----------------------    wLinePeriod = wLinePeriodNew;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 397,column 3,is_stmt
        MOV       @_wLinePeriod,AR7     ; [CPU_] |397| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x193)
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
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x4b5)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1206,column 1,is_stmt,address _sLinePeakFailChk

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
;** 1211	-----------------------    if ( sbGetRLineVoltLoss() ) goto g9;
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
        MOVZ      AR1,AL                ; [CPU_] |1206| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1211,column 2,is_stmt
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_sbGetRLineVoltLoss  ; [CPU_] |1211| 
        ; call occurs [#_sbGetRLineVoltLoss] ; [] |1211| 
        CMPB      AL,#0                 ; [CPU_] |1211| 
        BF        $C$L27,NEQ            ; [CPU_] |1211| 
        ; branchcc occurs ; [] |1211| 
;** 1211	-----------------------    if ( sbGetRLineFreqLoss() ) goto g9;
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLoss  ; [CPU_] |1211| 
        ; call occurs [#_sbGetRLineFreqLoss] ; [] |1211| 
        CMPB      AL,#0                 ; [CPU_] |1211| 
        BF        $C$L27,NEQ            ; [CPU_] |1211| 
        ; branchcc occurs ; [] |1211| 
;** 1211	-----------------------    if ( sbGetRLineWaveLoss() ) goto g9;
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_sbGetRLineWaveLoss  ; [CPU_] |1211| 
        ; call occurs [#_sbGetRLineWaveLoss] ; [] |1211| 
        CMPB      AL,#0                 ; [CPU_] |1211| 
        BF        $C$L27,NEQ            ; [CPU_] |1211| 
        ; branchcc occurs ; [] |1211| 
;** 1214	-----------------------    if ( *&fLine&0x2000u ) goto g7;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1214,column 3,is_stmt
        TBIT      @_fLine,#13           ; [CPU_] |1214| 
        BF        $C$L26,TC             ; [CPU_] |1214| 
        ; branchcc occurs ; [] |1214| 
;** 1216	-----------------------    if ( sbUnderLevelChk((unsigned)wBatLinePeak, (unsigned)wLinePeak, bFilter, &bHighLCnt) != 1u ) goto g10;
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1216,column 4,is_stmt
        MOV       AL,@_wBatLinePeak     ; [CPU_] |1216| 
        MOVL      XAR4,#_bHighLCnt$8    ; [CPU_U] |1216| 
        MOVZ      AR5,AR1               ; [CPU_] |1216| 
        MOVW      DP,#_wLinePeak        ; [CPU_U] 
        MOV       AH,@_wLinePeak        ; [CPU_] |1216| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1216| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1216| 
        CMPB      AL,#1                 ; [CPU_] |1216| 
        BF        $C$L28,NEQ            ; [CPU_] |1216| 
        ; branchcc occurs ; [] |1216| 
;** 1218	-----------------------    *&fLine |= 0x2000u;
;** 1218	-----------------------    goto g10;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1218,column 5,is_stmt
        OR        @_fLine,#0x2000       ; [CPU_] |1218| 
        B         $C$L28,UNC            ; [CPU_] |1218| 
        ; branch occurs ; [] |1218| 
$C$L26:    
;***	-----------------------g7:
;** 1223	-----------------------    if ( sbOverLevelChk((unsigned)wBatLinePeak, (unsigned)wLinePeak+100u, bFilter, &bHighLCnt) != 1u ) goto g10;
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1223,column 4,is_stmt
        MOV       AL,@_wBatLinePeak     ; [CPU_] |1223| 
        MOVL      XAR4,#_bHighLCnt$8    ; [CPU_U] |1223| 
        MOVZ      AR5,AR1               ; [CPU_] |1223| 
        MOVW      DP,#_wLinePeak        ; [CPU_U] 
        MOV       AH,@_wLinePeak        ; [CPU_] |1223| 
        ADDB      AH,#100               ; [CPU_] |1223| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1223| 
        ; call occurs [#_sbOverLevelChk] ; [] |1223| 
        CMPB      AL,#1                 ; [CPU_] |1223| 
        BF        $C$L28,NEQ            ; [CPU_] |1223| 
        ; branchcc occurs ; [] |1223| 
;** 1225	-----------------------    *&fLine &= 0xdfffu;
;** 1225	-----------------------    goto g10;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1225,column 5,is_stmt
        AND       @_fLine,#0xdfff       ; [CPU_] |1225| 
        B         $C$L28,UNC            ; [CPU_] |1225| 
        ; branch occurs ; [] |1225| 
$C$L27:    
;***	-----------------------g9:
;** 1232	-----------------------    bHighLCnt = 0u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1232,column 3,is_stmt
        MOV       @_bHighLCnt$8,#0      ; [CPU_] |1232| 
$C$L28:    
;***	-----------------------g10:
;** 1236	-----------------------    if ( wOrderChkTime >= 9000u ) goto g19;
        MOVW      DP,#_wOrderChkTime$6  ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1236,column 2,is_stmt
        CMP       @_wOrderChkTime$6,#9000 ; [CPU_] |1236| 
        B         $C$L31,HIS            ; [CPU_] |1236| 
        ; branchcc occurs ; [] |1236| 
;** 1238	-----------------------    ++wOrderChkTime;
;** 1239	-----------------------    if ( *&fLine&0x200u ) goto g14;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1238,column 3,is_stmt
        INC       @_wOrderChkTime$6     ; [CPU_] |1238| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1239,column 3,is_stmt
        TBIT      @_fLine,#9            ; [CPU_] |1239| 
        BF        $C$L29,TC             ; [CPU_] |1239| 
        ; branchcc occurs ; [] |1239| 
;** 1241	-----------------------    if ( sbUnderLevelChk((unsigned)wBatLinePeak, (unsigned)wLinePeak, bFilter, &bHighVCnt) != 1u ) goto g17;
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1241,column 4,is_stmt
        MOV       AL,@_wBatLinePeak     ; [CPU_] |1241| 
        MOVL      XAR4,#_bHighVCnt$7    ; [CPU_U] |1241| 
        MOVZ      AR5,AR1               ; [CPU_] |1241| 
        MOVW      DP,#_wLinePeak        ; [CPU_U] 
        MOV       AH,@_wLinePeak        ; [CPU_] |1241| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1241| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1241| 
        CMPB      AL,#1                 ; [CPU_] |1241| 
        BF        $C$L30,NEQ            ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
;** 1243	-----------------------    *&fLine |= 0x200u;
;** 1244	-----------------------    OSEventSend(1u, 3u);
;** 1244	-----------------------    goto g17;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1244,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1244| 
        MOVB      AH,#3                 ; [CPU_] |1244| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1243,column 5,is_stmt
        OR        @_fLine,#0x0200       ; [CPU_] |1243| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1244,column 5,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1244| 
        ; call occurs [#_OSEventSend] ; [] |1244| 
        B         $C$L30,UNC            ; [CPU_] |1244| 
        ; branch occurs ; [] |1244| 
$C$L29:    
;***	-----------------------g14:
;** 1249	-----------------------    if ( sbOverLevelChk((unsigned)wBatLinePeak, (unsigned)wLinePeak+100u, bFilter, &bHighVCnt) != 1u ) goto g17;
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1249,column 4,is_stmt
        MOV       AL,@_wBatLinePeak     ; [CPU_] |1249| 
        MOVL      XAR4,#_bHighVCnt$7    ; [CPU_U] |1249| 
        MOVZ      AR5,AR1               ; [CPU_] |1249| 
        MOVW      DP,#_wLinePeak        ; [CPU_U] 
        MOV       AH,@_wLinePeak        ; [CPU_] |1249| 
        ADDB      AH,#100               ; [CPU_] |1249| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1249| 
        ; call occurs [#_sbOverLevelChk] ; [] |1249| 
        CMPB      AL,#1                 ; [CPU_] |1249| 
        BF        $C$L30,NEQ            ; [CPU_] |1249| 
        ; branchcc occurs ; [] |1249| 
;** 1251	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g17;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1251,column 5,is_stmt
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1251| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1251| 
        TBIT      AL,#6                 ; [CPU_] |1251| 
        BF        $C$L30,TC             ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
;** 1253	-----------------------    *&fLine &= 0xfdffu;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1253,column 6,is_stmt
        AND       @_fLine,#0xfdff       ; [CPU_] |1253| 
$C$L30:    
;***	-----------------------g17:
;** 1258	-----------------------    if ( bPVMode != 3u || g_uwBatModeSteadyDelay || *&fLine&0x200 ) goto g20;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1258,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1258| 
        CMPB      AL,#3                 ; [CPU_] |1258| 
        BF        $C$L32,NEQ            ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |1258| 
        BF        $C$L32,NEQ            ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
        MOVW      DP,#_fLine            ; [CPU_U] 
        TBIT      @_fLine,#9            ; [CPU_] |1258| 
        BF        $C$L32,TC             ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
;** 1260	-----------------------    wOrderChkTime = 9000u;
;** 1260	-----------------------    goto g20;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1260,column 4,is_stmt
        MOV       @_wOrderChkTime$6,#9000 ; [CPU_] |1260| 
        B         $C$L32,UNC            ; [CPU_] |1260| 
        ; branch occurs ; [] |1260| 
$C$L31:    
;***	-----------------------g19:
;** 1266	-----------------------    *&fLine &= 0xfdffu;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1266,column 3,is_stmt
        AND       @_fLine,#0xfdff       ; [CPU_] |1266| 
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
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x4f5)
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
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x243)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 580,column 1,is_stmt,address _sLineModuleUpdate

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
;*** 582	-----------------------    v$2 = *&fLine&1u;
;*** 582	-----------------------    if ( *&fLine&1u ) goto g4;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 582,column 2,is_stmt
        AND       AH,@_fLine,#0x0001    ; [CPU_] |582| 
        TBIT      @_fLine,#0            ; [CPU_] |582| 
        BF        $C$L33,TC             ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
;*** 582	-----------------------    v$1 = *&fLine>>12&1u;
;*** 582	-----------------------    if ( *&fLine&0x1000u ) goto g5;
        AND       AL,@_fLine,#0x1000    ; [CPU_] |582| 
        LSR       AL,12                 ; [CPU_] |582| 
        MOVZ      AR7,AL                ; [CPU_] |582| 
        TBIT      @_fLine,#12           ; [CPU_] |582| 
        BF        $C$L34,TC             ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
;*** 584	-----------------------    asm("\tSETC\tINTM");
;*** 585	-----------------------    wRLineStatus &= 0xfffeu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 585,column 3,is_stmt
        AND       @_wRLineStatus,#0xfffe ; [CPU_] |585| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 587,column 2,is_stmt
        B         $C$L35,UNC            ; [CPU_] |587| 
        ; branch occurs ; [] |587| 
$C$L33:    
;***	-----------------------g4:
;***  	-----------------------    v$1 = *&fLine>>12&1u;
        AND       AL,@_fLine,#0x1000    ; [CPU_] 
        LSR       AL,12                 ; [CPU_] 
        MOVZ      AR7,AL                ; [CPU_] 
$C$L34:    
;***	-----------------------g5:
;*** 590	-----------------------    asm("\tSETC\tINTM");
;*** 591	-----------------------    wRLineStatus |= 1u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 591,column 3,is_stmt
        OR        @_wRLineStatus,#0x0001 ; [CPU_] |591| 
$C$L35:    
;*** 592	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g6:
;*** 595	-----------------------    v$3 = *&fLine>>11&1u;
;*** 595	-----------------------    if ( *&fLine&0x800u ) goto g8;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 595,column 2,is_stmt
        AND       AL,@_fLine,#0x0800    ; [CPU_] |595| 
        LSR       AL,11                 ; [CPU_] |595| 
        MOVZ      AR6,AL                ; [CPU_] |595| 
        TBIT      @_fLine,#11           ; [CPU_] |595| 
        BF        $C$L36,TC             ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
;*** 597	-----------------------    asm("\tSETC\tINTM");
;*** 598	-----------------------    wRLineStatus &= 0xfeffu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 598,column 3,is_stmt
        AND       @_wRLineStatus,#0xfeff ; [CPU_] |598| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 600,column 2,is_stmt
        B         $C$L37,UNC            ; [CPU_] |600| 
        ; branch occurs ; [] |600| 
$C$L36:    
;***	-----------------------g8:
;*** 603	-----------------------    asm("\tSETC\tINTM");
;*** 604	-----------------------    wRLineStatus |= 0x100u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 604,column 3,is_stmt
        OR        @_wRLineStatus,#0x0100 ; [CPU_] |604| 
$C$L37:    
;*** 605	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g9:
;*** 608	-----------------------    if ( v$2|v$1 ) goto g11;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 608,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |608| 
        OR        AL,AH                 ; [CPU_] |608| 
        BF        $C$L38,NEQ            ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
;*** 616	-----------------------    asm("\tSETC\tINTM");
;*** 617	-----------------------    wLineStatus &= 0xfffeu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 617,column 3,is_stmt
        AND       @_wLineStatus,#0xfffe ; [CPU_] |617| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 618,column 3,is_stmt
        B         $C$L39,UNC            ; [CPU_] |618| 
        ; branch occurs ; [] |618| 
$C$L38:    
;***	-----------------------g11:
;*** 610	-----------------------    asm("\tSETC\tINTM");
;*** 611	-----------------------    wLineStatus |= 1u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 611,column 3,is_stmt
        OR        @_wLineStatus,#0x0001 ; [CPU_] |611| 
$C$L39:    
;*** 612	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g12:
;*** 621	-----------------------    if ( v$3 ) goto g14;
	CLRC	INTM
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 621,column 2,is_stmt
        BF        $C$L40,NEQ            ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
;*** 629	-----------------------    asm("\tSETC\tINTM");
;*** 630	-----------------------    wLineStatus &= 0xfeffu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 630,column 3,is_stmt
        AND       @_wLineStatus,#0xfeff ; [CPU_] |630| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 631,column 3,is_stmt
        B         $C$L41,UNC            ; [CPU_] |631| 
        ; branch occurs ; [] |631| 
$C$L40:    
;***	-----------------------g14:
;*** 623	-----------------------    asm("\tSETC\tINTM");
;*** 624	-----------------------    wLineStatus |= 0x100u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 624,column 3,is_stmt
        OR        @_wLineStatus,#0x0100 ; [CPU_] |624| 
$C$L41:    
;*** 625	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g15:
;*** 636	-----------------------    v$4 = *&fLine>>6&1u;
;*** 636	-----------------------    if ( *&fLine&0x40u ) goto g17;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 636,column 2,is_stmt
        AND       AL,@_fLine,#0x0040    ; [CPU_] |636| 
        LSR       AL,6                  ; [CPU_] |636| 
        MOV       PH,AL                 ; [CPU_] |636| 
        TBIT      @_fLine,#6            ; [CPU_] |636| 
        BF        $C$L42,TC             ; [CPU_] |636| 
        ; branchcc occurs ; [] |636| 
;*** 638	-----------------------    asm("\tSETC\tINTM");
;*** 639	-----------------------    wRLineStatus &= 0xfffdu;
;*** 640	-----------------------    wLineStatus &= 0xfffdu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 639,column 3,is_stmt
        AND       @_wRLineStatus,#0xfffd ; [CPU_] |639| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 640,column 3,is_stmt
        AND       @_wLineStatus,#0xfffd ; [CPU_] |640| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 642,column 2,is_stmt
        B         $C$L43,UNC            ; [CPU_] |642| 
        ; branch occurs ; [] |642| 
$C$L42:    
;***	-----------------------g17:
;*** 645	-----------------------    asm("\tSETC\tINTM");
;*** 646	-----------------------    wRLineStatus |= 2u;
;*** 647	-----------------------    wLineStatus |= 2u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 646,column 3,is_stmt
        OR        @_wRLineStatus,#0x0002 ; [CPU_] |646| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 647,column 3,is_stmt
        OR        @_wLineStatus,#0x0002 ; [CPU_] |647| 
$C$L43:    
;*** 648	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g18:
;*** 654	-----------------------    v$5 = *&fLine>>3&1u;
;*** 654	-----------------------    if ( *&fLine&0x8u ) goto g20;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 654,column 2,is_stmt
        AND       AL,@_fLine,#0x0008    ; [CPU_] |654| 
        LSR       AL,3                  ; [CPU_] |654| 
        MOV       PL,AL                 ; [CPU_] |654| 
        TBIT      @_fLine,#3            ; [CPU_] |654| 
        BF        $C$L44,TC             ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
;*** 656	-----------------------    asm("\tSETC\tINTM");
;*** 657	-----------------------    wRLineStatus &= 0xfffbu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 657,column 3,is_stmt
        AND       @_wRLineStatus,#0xfffb ; [CPU_] |657| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 659,column 2,is_stmt
        B         $C$L45,UNC            ; [CPU_] |659| 
        ; branch occurs ; [] |659| 
$C$L44:    
;***	-----------------------g20:
;*** 662	-----------------------    asm("\tSETC\tINTM");
;*** 663	-----------------------    wRLineStatus |= 4u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 663,column 3,is_stmt
        OR        @_wRLineStatus,#0x0004 ; [CPU_] |663| 
$C$L45:    
;*** 664	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g21:
;*** 667	-----------------------    if ( (int)v$5|(int)v$3|(int)v$2|(int)v$4 || (*&fLine&0x200u|v$1 || *&fLine&4u) ) goto g23;
	CLRC	INTM
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 667,column 2,is_stmt
        OR        AL,PL                 ; [CPU_] |667| 
        OR        AL,AH                 ; [CPU_] |667| 
        OR        AL,PH                 ; [CPU_] |667| 
        BF        $C$L46,NEQ            ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
        AND       AL,@_fLine,#0x0200    ; [CPU_] |667| 
        OR        AL,AR7                ; [CPU_] |667| 
        BF        $C$L46,NEQ            ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
        TBIT      @_fLine,#2            ; [CPU_] |667| 
        BF        $C$L46,TC             ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
;*** 670	-----------------------    asm("\tSETC\tINTM");
;*** 671	-----------------------    wRLineStatus &= 0xfff7u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 671,column 3,is_stmt
        AND       @_wRLineStatus,#0xfff7 ; [CPU_] |671| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 673,column 2,is_stmt
        B         $C$L47,UNC            ; [CPU_] |673| 
        ; branch occurs ; [] |673| 
$C$L46:    
;***	-----------------------g23:
;*** 676	-----------------------    asm("\tSETC\tINTM");
;*** 677	-----------------------    wRLineStatus |= 0x8u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 677,column 3,is_stmt
        OR        @_wRLineStatus,#0x0008 ; [CPU_] |677| 
$C$L47:    
;*** 678	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g24:
;*** 681	-----------------------    if ( wRLineStatus&0x8u|v$5 ) goto g26;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 681,column 2,is_stmt
        MOV       AL,@_wRLineStatus     ; [CPU_] |681| 
        ANDB      AL,#0x08              ; [CPU_] |681| 
        OR        AL,PL                 ; [CPU_] |681| 
        BF        $C$L48,NEQ            ; [CPU_] |681| 
        ; branchcc occurs ; [] |681| 
;*** 683	-----------------------    asm("\tSETC\tINTM");
;*** 684	-----------------------    wLineStatus &= 0xfff7u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 684,column 3,is_stmt
        AND       @_wLineStatus,#0xfff7 ; [CPU_] |684| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 686,column 2,is_stmt
        B         $C$L49,UNC            ; [CPU_] |686| 
        ; branch occurs ; [] |686| 
$C$L48:    
;***	-----------------------g26:
;*** 689	-----------------------    asm("\tSETC\tINTM");
;*** 690	-----------------------    wLineStatus |= 0x8u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 690,column 3,is_stmt
        OR        @_wLineStatus,#0x0008 ; [CPU_] |690| 
$C$L49:    
;*** 691	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g27:
;*** 694	-----------------------    if ( *&fLine&0x80u ) goto g29;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 694,column 2,is_stmt
        TBIT      @_fLine,#7            ; [CPU_] |694| 
        BF        $C$L50,TC             ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
;*** 702	-----------------------    asm("\tSETC\tINTM");
;*** 703	-----------------------    wLineStatus &= 0xff7fu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 703,column 3,is_stmt
        AND       @_wLineStatus,#0xff7f ; [CPU_] |703| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 704,column 3,is_stmt
        B         $C$L51,UNC            ; [CPU_] |704| 
        ; branch occurs ; [] |704| 
$C$L50:    
;***	-----------------------g29:
;*** 696	-----------------------    asm("\tSETC\tINTM");
;*** 697	-----------------------    wLineStatus |= 0x80u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 697,column 3,is_stmt
        OR        @_wLineStatus,#0x0080 ; [CPU_] |697| 
$C$L51:    
;*** 698	-----------------------    asm("\tCLRC\tINTM");
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
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x2c2)
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
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0xee)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 239,column 1,is_stmt,address _sLineModuleInit

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
;*** 240	-----------------------    if ( sbGetEepromModeSelect() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 240,column 5,is_stmt
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |240| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |240| 
        CMPB      AL,#0                 ; [CPU_] |240| 
        BF        $C$L52,NEQ            ; [CPU_] |240| 
        ; branchcc occurs ; [] |240| 
;*** 242	-----------------------    wLineVoltLLoss = 900u;
;*** 243	-----------------------    wLineVoltLBack = 1000u;
;*** 244	-----------------------    goto g4;
        MOVW      DP,#_wLineVoltLLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 242,column 3,is_stmt
        MOV       @_wLineVoltLLoss,#900 ; [CPU_] |242| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 243,column 3,is_stmt
        MOV       @_wLineVoltLBack,#1000 ; [CPU_] |243| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 244,column 5,is_stmt
        B         $C$L53,UNC            ; [CPU_] |244| 
        ; branch occurs ; [] |244| 
$C$L52:    
;***	-----------------------g3:
;*** 247	-----------------------    wLineVoltLLoss = 1700u;
;*** 248	-----------------------    wLineVoltLBack = 1800u;
        MOVW      DP,#_wLineVoltLLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 247,column 3,is_stmt
        MOV       @_wLineVoltLLoss,#1700 ; [CPU_] |247| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 248,column 3,is_stmt
        MOV       @_wLineVoltLBack,#1800 ; [CPU_] |248| 
$C$L53:    
;***	-----------------------g4:
;*** 250	-----------------------    wLineVoltHLoss = 2800u;
;*** 251	-----------------------    wLineVoltHBack = 2700u;
;*** 252	-----------------------    wLineFreqHLoss = 6500u;
;*** 253	-----------------------    wLineFreqLLoss = 4000u;
;*** 254	-----------------------    wLineFreqHBack = 6300u;
;*** 255	-----------------------    wLineFreqLBack = 4200u;
;*** 257	-----------------------    wLineFreeRunHLoss = 5400u;
;*** 258	-----------------------    wLineFreeRunLLoss = 4600u;
;*** 259	-----------------------    wLineFreeRunHBack = 5350u;
;*** 260	-----------------------    wLineFreeRunLBack = 4650u;
;*** 261	-----------------------    wLineVHLongTimeLoss = 2530u;
;*** 262	-----------------------    wLineVHLongTimeBack = 2480u;
;*** 264	-----------------------    *&fLine |= 0x7ffu;
;*** 264	-----------------------    *&fLine &= 0xc445u;
;*** 280	-----------------------    bLineFreeRunChkCnt = 0u;
;*** 282	-----------------------    wLineStatus = 0u;
;*** 283	-----------------------    wRLineStatus = 0u;
;*** 284	-----------------------    wRLineVoltNew = 0u;
;*** 285	-----------------------    wRLineVolt = 0u;
;*** 286	-----------------------    wRLineVoltMax = 0u;
;*** 287	-----------------------    wRLineVoltMin = 0xffffu;
;*** 289	-----------------------    wLinePeriod = 0u;
;*** 290	-----------------------    wLineFreqNew = 0u;
;*** 291	-----------------------    wLineFreq = 0u;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 264,column 2,is_stmt
        OR        @_fLine,#0x07ff       ; [CPU_] |264| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 252,column 2,is_stmt
        MOV       @_wLineFreqHLoss,#6500 ; [CPU_] |252| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 253,column 2,is_stmt
        MOV       @_wLineFreqLLoss,#4000 ; [CPU_] |253| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 254,column 2,is_stmt
        MOV       @_wLineFreqHBack,#6300 ; [CPU_] |254| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 255,column 2,is_stmt
        MOV       @_wLineFreqLBack,#4200 ; [CPU_] |255| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 257,column 2,is_stmt
        MOV       @_wLineFreeRunHLoss,#5400 ; [CPU_] |257| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 258,column 2,is_stmt
        MOV       @_wLineFreeRunLLoss,#4600 ; [CPU_] |258| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 259,column 2,is_stmt
        MOV       @_wLineFreeRunHBack,#5350 ; [CPU_] |259| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 260,column 2,is_stmt
        MOV       @_wLineFreeRunLBack,#4650 ; [CPU_] |260| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 261,column 2,is_stmt
        MOV       @_wLineVHLongTimeLoss,#2530 ; [CPU_] |261| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 262,column 2,is_stmt
        MOV       @_wLineVHLongTimeBack,#2480 ; [CPU_] |262| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 280,column 2,is_stmt
        MOV       @_bLineFreeRunChkCnt,#0 ; [CPU_] |280| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 282,column 2,is_stmt
        MOV       @_wLineStatus,#0      ; [CPU_] |282| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 283,column 2,is_stmt
        MOV       @_wRLineStatus,#0     ; [CPU_] |283| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 284,column 2,is_stmt
        MOV       @_wRLineVoltNew,#0    ; [CPU_] |284| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 285,column 2,is_stmt
        MOV       @_wRLineVolt,#0       ; [CPU_] |285| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 286,column 2,is_stmt
        MOV       @_wRLineVoltMax,#0    ; [CPU_] |286| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 287,column 2,is_stmt
        MOV       @_wRLineVoltMin,#65535 ; [CPU_] |287| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 289,column 2,is_stmt
        MOV       @_wLinePeriod,#0      ; [CPU_] |289| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 290,column 2,is_stmt
        MOV       @_wLineFreqNew,#0     ; [CPU_] |290| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 291,column 2,is_stmt
        MOV       @_wLineFreq,#0        ; [CPU_] |291| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 264,column 2,is_stmt
        AND       @_fLine,#0xc445       ; [CPU_] |264| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 251,column 2,is_stmt
        MOV       @_wLineVoltHBack,#2700 ; [CPU_] |251| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 250,column 2,is_stmt
        MOV       @_wLineVoltHLoss,#2800 ; [CPU_] |250| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$233, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x124)
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
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x1ae)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 431,column 1,is_stmt,address _sLineFreqFilter

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
;*** 434	-----------------------    wLineFreq = ((unsigned)ABS((int)(wLineFreq-wLineFreqNew)) > wFilter) ? wLineFreqNew : wLineFreqNew+wLineFreq>>1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wFilter
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |431| 
        MOVW      DP,#_wLineFreq        ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 434,column 3,is_stmt
        MOV       AL,@_wLineFreq        ; [CPU_] |434| 
        SUB       AL,@_wLineFreqNew     ; [CPU_] |434| 
        MOV       ACC,AL                ; [CPU_] |434| 
        ABS       ACC                   ; [CPU_] |434| 
        MOV       AH,AR6                ; [CPU_] |434| 
        CMP       AH,AL                 ; [CPU_] |434| 
        B         $C$L54,HIS            ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
        MOV       AL,@_wLineFreqNew     ; [CPU_] |434| 
        B         $C$L55,UNC            ; [CPU_] |434| 
        ; branch occurs ; [] |434| 
$C$L54:    
        MOV       AL,@_wLineFreq        ; [CPU_] |434| 
        ADD       AL,@_wLineFreqNew     ; [CPU_] |434| 
        LSR       AL,1                  ; [CPU_] |434| 
$C$L55:    
;***  	-----------------------    return;
        MOV       @_wLineFreq,AL        ; [CPU_] |434| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x1b8)
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
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x1c5)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 454,column 1,is_stmt,address _sLineFreqChk

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
;*** 457	-----------------------    if ( *&fLine&0x40u ) goto g4;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 457,column 2,is_stmt
        TBIT      @_fLine,#6            ; [CPU_] |457| 
        BF        $C$L56,TC             ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
;*** 466	-----------------------    if ( sbOutRangeChk(wLineFreqNew, wLineFreqHLoss, wLineFreqLLoss, bFilter, &bLineFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 466,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |466| 
        MOV       AH,@_wLineFreqHLoss   ; [CPU_] |466| 
        MOVZ      AR5,@_wLineFreqLLoss  ; [CPU_] |466| 
        MOVL      XAR4,#_bLineFChkCnt$4 ; [CPU_U] |466| 
        MOV       AL,@_wLineFreqNew     ; [CPU_] |466| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |466| 
        ; call occurs [#_sbOutRangeChk] ; [] |466| 
        CMPB      AL,#1                 ; [CPU_] |466| 
        BF        $C$L57,NEQ            ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
;*** 468	-----------------------    *&fLine |= 0x40u;
;*** 468	-----------------------    goto g6;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 468,column 4,is_stmt
        OR        @_fLine,#0x0040       ; [CPU_] |468| 
        B         $C$L57,UNC            ; [CPU_] |468| 
        ; branch occurs ; [] |468| 
$C$L56:    
;***	-----------------------g4:
;*** 459	-----------------------    if ( sbInRangeChk(wLineFreqNew, wLineFreqHBack, wLineFreqLBack, bFilter, &bLineFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 459,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |459| 
        MOV       AH,@_wLineFreqHBack   ; [CPU_] |459| 
        MOVZ      AR5,@_wLineFreqLBack  ; [CPU_] |459| 
        MOVL      XAR4,#_bLineFChkCnt$4 ; [CPU_U] |459| 
        MOV       AL,@_wLineFreqNew     ; [CPU_] |459| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |459| 
        ; call occurs [#_sbInRangeChk] ; [] |459| 
        CMPB      AL,#1                 ; [CPU_] |459| 
        BF        $C$L57,NEQ            ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
;*** 461	-----------------------    *&fLine &= 0xffbfu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 461,column 4,is_stmt
        AND       @_fLine,#0xffbf       ; [CPU_] |461| 
$C$L57:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x1d7)
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
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x19b)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 412,column 1,is_stmt,address _sLineFreqCal

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
;*** 413	-----------------------    if ( wLinePeriodNew ) goto g3;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 413,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |413| 
        BF        $C$L58,NEQ            ; [CPU_] |413| 
        ; branchcc occurs ; [] |413| 
;*** 419	-----------------------    wLineFreqNew = 0u;
;*** 419	-----------------------    goto g4;
        MOVW      DP,#_wLineFreqNew     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 419,column 3,is_stmt
        MOV       @_wLineFreqNew,#0     ; [CPU_] |419| 
        B         $C$L59,UNC            ; [CPU_] |419| 
        ; branch occurs ; [] |419| 
$C$L58:    
;***	-----------------------g3:
;*** 415	-----------------------    wLineFreqNew = 90000000L/(long)wLinePeriodNew;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 415,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |415| 
        MOV       AH,#1373              ; [CPU_] |415| 
        MOV       AL,#19072             ; [CPU_] |415| 
        MOVW      DP,#_wLineFreqNew     ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |415| 
        MOVB      ACC,#0                ; [CPU_] |415| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |415| 
        MOV       @_wLineFreqNew,P      ; [CPU_] |415| 
$C$L59:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x1a5)
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
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x1e5)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 486,column 1,is_stmt,address _sLineFreeRunChk

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
;*** 488	-----------------------    if ( *&fLine&0x80u ) goto g4;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 488,column 2,is_stmt
        TBIT      @_fLine,#7            ; [CPU_] |488| 
        BF        $C$L60,TC             ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
;*** 498	-----------------------    if ( sbOutRangeChk(wLineFreqNew, wLineFreeRunHLoss, wLineFreeRunLLoss, bFilter, &bLineFreeRunChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 498,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |498| 
        MOV       AH,@_wLineFreeRunHLoss ; [CPU_] |498| 
        MOVZ      AR5,@_wLineFreeRunLLoss ; [CPU_] |498| 
        MOVL      XAR4,#_bLineFreeRunChkCnt ; [CPU_U] |498| 
        MOV       AL,@_wLineFreqNew     ; [CPU_] |498| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |498| 
        ; call occurs [#_sbOutRangeChk] ; [] |498| 
        CMPB      AL,#1                 ; [CPU_] |498| 
        BF        $C$L61,NEQ            ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
;*** 500	-----------------------    *&fLine |= 0x80u;
;*** 500	-----------------------    goto g6;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 500,column 4,is_stmt
        OR        @_fLine,#0x0080       ; [CPU_] |500| 
        B         $C$L61,UNC            ; [CPU_] |500| 
        ; branch occurs ; [] |500| 
$C$L60:    
;***	-----------------------g4:
;*** 490	-----------------------    if ( sbInRangeChk(wLineFreqNew, wLineFreeRunHBack, wLineFreeRunLBack, bFilter, &bLineFreeRunChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 490,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |490| 
        MOV       AH,@_wLineFreeRunHBack ; [CPU_] |490| 
        MOVZ      AR5,@_wLineFreeRunLBack ; [CPU_] |490| 
        MOVL      XAR4,#_bLineFreeRunChkCnt ; [CPU_U] |490| 
        MOV       AL,@_wLineFreqNew     ; [CPU_] |490| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |490| 
        ; call occurs [#_sbInRangeChk] ; [] |490| 
        CMPB      AL,#1                 ; [CPU_] |490| 
        BF        $C$L61,NEQ            ; [CPU_] |490| 
        ; branchcc occurs ; [] |490| 
;*** 492	-----------------------    *&fLine &= 0xff7fu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 492,column 4,is_stmt
        AND       @_fLine,#0xff7f       ; [CPU_] |492| 
$C$L61:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x1f7)
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
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x49b)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1180,column 1,is_stmt,address _sAvrErrChk

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
;** 1184	-----------------------    wErr = ABS((int)swGetRLineVoltNew()-(int)swGetRInverterVoltNew());
;** 1185	-----------------------    if ( bPVMode != 4u ) goto g6;
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
        MOVZ      AR1,AL                ; [CPU_] |1180| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1184,column 2,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_swGetRInverterVoltNew ; [CPU_] |1184| 
        ; call occurs [#_swGetRInverterVoltNew] ; [] |1184| 
        MOV       AH,AL                 ; [CPU_] |1184| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1184| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1184| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        SUB       AL,AH                 ; [CPU_] |1184| 
        MOV       ACC,AL                ; [CPU_] |1184| 
        ABS       ACC                   ; [CPU_] |1184| 
        MOVZ      AR2,AL                ; [CPU_] |1184| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1185,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1185| 
        CMPB      AL,#4                 ; [CPU_] |1185| 
        BF        $C$L63,NEQ            ; [CPU_] |1185| 
        ; branchcc occurs ; [] |1185| 
;** 1185	-----------------------    if ( sbChkAvrAct() || wErr <= 200 ) goto g6;
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_sbChkAvrAct")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_sbChkAvrAct         ; [CPU_] |1185| 
        ; call occurs [#_sbChkAvrAct] ; [] |1185| 
        CMPB      AL,#0                 ; [CPU_] |1185| 
        BF        $C$L63,NEQ            ; [CPU_] |1185| 
        ; branchcc occurs ; [] |1185| 
        MOV       AL,AR2                ; [CPU_] 
        CMPB      AL,#200               ; [CPU_] |1185| 
        B         $C$L63,LEQ            ; [CPU_] |1185| 
        ; branchcc occurs ; [] |1185| 
;** 1187	-----------------------    if ( bErrCnt > bFilter ) goto g5;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_bErrCnt$5        ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1187,column 3,is_stmt
        CMP       AL,@_bErrCnt$5        ; [CPU_] |1187| 
        B         $C$L62,LO             ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
;** 1195	-----------------------    ++bErrCnt;
;** 1195	-----------------------    goto g7;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1195,column 4,is_stmt
        INC       @_bErrCnt$5           ; [CPU_] |1195| 
        B         $C$L64,UNC            ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L62:    
;***	-----------------------g5:
;** 1189	-----------------------    bErrCnt = 0u;
;** 1190	-----------------------    sSetFaultCode(20u);
;** 1191	-----------------------    OSEventSend(1u, 1u);
;** 1192	-----------------------    goto g7;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1190,column 4,is_stmt
        MOVB      AL,#20                ; [CPU_] |1190| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1189,column 4,is_stmt
        MOV       @_bErrCnt$5,#0        ; [CPU_] |1189| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1190,column 4,is_stmt
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1190| 
        ; call occurs [#_sSetFaultCode] ; [] |1190| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1191,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1191| 
        MOVB      AH,#1                 ; [CPU_] |1191| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1191| 
        ; call occurs [#_OSEventSend] ; [] |1191| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1192,column 3,is_stmt
        B         $C$L64,UNC            ; [CPU_] |1192| 
        ; branch occurs ; [] |1192| 
$C$L63:    
;***	-----------------------g6:
;** 1200	-----------------------    bErrCnt = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_bErrCnt$5        ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1200,column 3,is_stmt
        MOV       @_bErrCnt$5,#0        ; [CPU_] |1200| 
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
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x4b2)
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
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x4f7)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1272,column 1,is_stmt,address _bGetLinePeakFlag

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
;** 1273	-----------------------    return *&fLine>>9&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1273,column 2,is_stmt
        AND       AL,@_fLine,#0x0200    ; [CPU_] |1273| 
        LSR       AL,9                  ; [CPU_] |1273| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x4fa)
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

