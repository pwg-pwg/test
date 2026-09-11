;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Thu Aug 18 09:51:53 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRVoltstatusLoss+0,32
	.field	0,16			; _bRVoltstatusLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRLineVoltAdj+0,32
	.field	2048,16			; _wRLineVoltAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRLinesdChkCnt1$3+0,32
	.field	0,16			; _bRLinesdChkCnt1$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRLinesdChkCnt$2+0,32
	.field	0,16			; _bRLinesdChkCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOrderChkTime$5+0,32
	.field	0,16			; _wOrderChkTime$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLineFChkCnt$4+0,32
	.field	0,16			; _bLineFChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRLineVChkCnt$1+0,32
	.field	0,16			; _bRLineVChkCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighVCnt$6+0,32
	.field	0,16			; _bHighVCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighLCnt$7+0,32
	.field	0,16			; _bHighLCnt$7 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1

	.global	_wRLineStatus
_wRLineStatus:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wRLineStatus")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wRLineStatus")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wRLineStatus]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_external
	.global	_wRLineVoltMin
_wRLineVoltMin:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVoltMin")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wRLineVoltMin")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wRLineVoltMin]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
	.global	_wLineFreqNew
_wLineFreqNew:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreqNew")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wLineFreqNew")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wLineFreqNew]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_wLineFreq
_wLineFreq:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreq")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wLineFreq")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wLineFreq]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wLineStatus
_wLineStatus:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wLineStatus")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wLineStatus")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wLineStatus]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wLinePeriod
_wLinePeriod:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wLinePeriod")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wLinePeriod")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wLinePeriod]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wLineFreeRunHBack
_wLineFreeRunHBack:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreeRunHBack")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wLineFreeRunHBack")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wLineFreeRunHBack]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wLineFreeRunLBack
_wLineFreeRunLBack:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreeRunLBack")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wLineFreeRunLBack")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wLineFreeRunLBack]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wLineFreeRunLLoss
_wLineFreeRunLLoss:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreeRunLLoss")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wLineFreeRunLLoss")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wLineFreeRunLLoss]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wLineFreqLBack
_wLineFreqLBack:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreqLBack")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wLineFreqLBack")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wLineFreqLBack]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wLineFreeRunHLoss
_wLineFreeRunHLoss:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreeRunHLoss")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wLineFreeRunHLoss")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wLineFreeRunHLoss]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wRLineVoltMax
_wRLineVoltMax:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVoltMax")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wRLineVoltMax")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wRLineVoltMax]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_bRVoltstatusLoss
_bRVoltstatusLoss:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("bRVoltstatusLoss")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_bRVoltstatusLoss")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _bRVoltstatusLoss]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wRLineVolt
_wRLineVolt:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wRLineVolt]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wRLineVoltAdj
_wRLineVoltAdj:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVoltAdj")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wRLineVoltAdj")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wRLineVoltAdj]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
	.global	_wRLineVoltNew
_wRLineVoltNew:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVoltNew")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wRLineVoltNew")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wRLineVoltNew]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("wBatLinePeak")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wBatLinePeak")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wLinePeak")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wLinePeak")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattPercent")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wOPWattPercent")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.global	_bLineFreeRunChkCnt
_bLineFreeRunChkCnt:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("bLineFreeRunChkCnt")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_bLineFreeRunChkCnt")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _bLineFreeRunChkCnt]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$23, DW_AT_external
_bRLinesdChkCnt1$3:	.usect	".ebss",1,1,0
_bRLinesdChkCnt$2:	.usect	".ebss",1,1,0
_wOrderChkTime$5:	.usect	".ebss",1,1,0
_bLineFChkCnt$4:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("wOPVAPercent")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_wOPVAPercent")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.global	_wLineVHLongTimeBack
_wLineVHLongTimeBack:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("wLineVHLongTimeBack")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wLineVHLongTimeBack")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _wLineVHLongTimeBack]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
	.global	_fLine
_fLine:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("fLine")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_fLine")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _fLine]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
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
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeSteadyDelay")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_uwBatModeSteadyDelay")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wOPPowerPercent")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wOPPowerPercent")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.global	_bLineZeroCnt
_bLineZeroCnt:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("bLineZeroCnt")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_bLineZeroCnt")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _bLineZeroCnt]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$31, DW_AT_external
_bRLineVChkCnt$1:	.usect	".ebss",1,1,0
	.global	_wLineFreqHBack
_wLineFreqHBack:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreqHBack")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wLineFreqHBack")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _wLineFreqHBack]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInRangeChk")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sbInRangeChk")
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
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$34


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutRangeChk")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sbOutRangeChk")
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
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$40


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$46


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$51

	.global	_wLineVoltHLoss
_wLineVoltHLoss:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltHLoss")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_wLineVoltHLoss")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _wLineVoltHLoss]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_external
	.global	_wLineVoltLLoss
_wLineVoltLLoss:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltLLoss")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_wLineVoltLLoss")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _wLineVoltLLoss]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("wOPPowerBatPercent")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_wOPPowerBatPercent")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
	.global	_wLineFreqHLoss
_wLineFreqHLoss:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreqHLoss")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wLineFreqHLoss")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _wLineFreqHLoss]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_external
	.global	_wLineFreqLLoss
_wLineFreqLLoss:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreqLLoss")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wLineFreqLLoss")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _wLineFreqLLoss]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
	.global	_wLineVoltHBack
_wLineVoltHBack:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltHBack")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wLineVoltHBack")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _wLineVoltHBack]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_external
	.global	_wLineVoltLBack
_wLineVoltLBack:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltLBack")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wLineVoltLBack")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _wLineVoltLBack]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_external
_bHighVCnt$6:	.usect	".ebss",1,1,0
_bHighLCnt$7:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattBatPercent")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wOPWattBatPercent")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("wOPVABatPercent")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wOPVABatPercent")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$66


$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("labs")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_labs")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$69

$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("dwOPVANew")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_dwOPVANew")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("dwOPWatt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_dwOPWatt")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("dwOPWattNew")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_dwOPWattNew")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("dwOPVA")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_dwOPVA")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\035203 C:\\Users\\CM\\AppData\\Local\\Temp\\035205 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0352013 
	.sect	".text"
	.global	_swGetRLineVoltNew

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$75, DW_AT_low_pc(_swGetRLineVoltNew)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x2c6)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 711,column 1,is_stmt,address _swGetRLineVoltNew

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
;*** 712	-----------------------    return wRLineVoltNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLineVoltNew    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 712,column 2,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |712| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x2c9)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.global	_swGetRLineVolt

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$77, DW_AT_low_pc(_swGetRLineVolt)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x2ce)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 719,column 1,is_stmt,address _swGetRLineVolt

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
;*** 720	-----------------------    return wRLineVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLineVolt       ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 720,column 2,is_stmt
        MOV       AL,@_wRLineVolt       ; [CPU_] |720| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x2d1)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.global	_swGetLinePeriod

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLinePeriod")
	.dwattr $C$DW$79, DW_AT_low_pc(_swGetLinePeriod)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_swGetLinePeriod")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x2d6)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 727,column 1,is_stmt,address _swGetLinePeriod

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
;*** 728	-----------------------    return wLinePeriod;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLinePeriod      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 728,column 2,is_stmt
        MOV       AL,@_wLinePeriod      ; [CPU_] |728| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x2d9)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_swGetLineFreqNew

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreqNew")
	.dwattr $C$DW$81, DW_AT_low_pc(_swGetLineFreqNew)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_swGetLineFreqNew")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x2dd)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 734,column 1,is_stmt,address _swGetLineFreqNew

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
;*** 735	-----------------------    return wLineFreqNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLineFreqNew     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 735,column 2,is_stmt
        MOV       AL,@_wLineFreqNew     ; [CPU_] |735| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x2e0)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_swGetLineFreq

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$83, DW_AT_low_pc(_swGetLineFreq)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x2e4)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 741,column 1,is_stmt,address _swGetLineFreq

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
;*** 742	-----------------------    return wLineFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLineFreq        ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 742,column 2,is_stmt
        MOV       AL,@_wLineFreq        ; [CPU_] |742| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x2e7)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_sbGetRLineWaveLoss

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineWaveLoss")
	.dwattr $C$DW$85, DW_AT_low_pc(_sbGetRLineWaveLoss)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x3e6)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 999,column 1,is_stmt,address _sbGetRLineWaveLoss

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
;** 1000	-----------------------    return *&fLine>>3&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1000,column 2,is_stmt
        AND       AL,@_fLine,#0x0008    ; [CPU_] |1000| 
        LSR       AL,3                  ; [CPU_] |1000| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x3e9)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_sbGetRLineWavLossStatus

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineWavLossStatus")
	.dwattr $C$DW$87, DW_AT_low_pc(_sbGetRLineWavLossStatus)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_sbGetRLineWavLossStatus")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x34e)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 847,column 1,is_stmt,address _sbGetRLineWavLossStatus

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
;*** 848	-----------------------    asm("\tSETC\tINTM");
;*** 849	-----------------------    if ( !(wRLineStatus&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wRLineStatus     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 849,column 2,is_stmt
        TBIT      @_wRLineStatus,#2     ; [CPU_] |849| 
        BF        $C$L1,NTC             ; [CPU_] |849| 
        ; branchcc occurs ; [] |849| 
;*** 851	-----------------------    asm("\tCLRC\tINTM");
;*** 852	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 852,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |852| 
        B         $C$L2,UNC             ; [CPU_] |852| 
        ; branch occurs ; [] |852| 
$C$L1:    
;***	-----------------------g3:
;*** 856	-----------------------    asm("\tCLRC\tINTM");
;*** 857	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 857,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |857| 
$C$L2:    
        SPM       #0                    ; [CPU_] 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x35b)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_sbGetRLineVoltLossStatus

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineVoltLossStatus")
	.dwattr $C$DW$89, DW_AT_low_pc(_sbGetRLineVoltLossStatus)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sbGetRLineVoltLossStatus")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x2eb)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 748,column 1,is_stmt,address _sbGetRLineVoltLossStatus

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
;*** 749	-----------------------    asm("\tSETC\tINTM");
;*** 750	-----------------------    if ( !(wRLineStatus&1u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wRLineStatus     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 750,column 2,is_stmt
        TBIT      @_wRLineStatus,#0     ; [CPU_] |750| 
        BF        $C$L3,NTC             ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
;*** 752	-----------------------    asm("\tCLRC\tINTM");
;*** 753	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 753,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |753| 
        B         $C$L4,UNC             ; [CPU_] |753| 
        ; branch occurs ; [] |753| 
$C$L3:    
;***	-----------------------g3:
;*** 757	-----------------------    asm("\tCLRC\tINTM");
;*** 758	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 758,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |758| 
$C$L4:    
        SPM       #0                    ; [CPU_] 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x2f8)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_sbGetRLineVoltLoss

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineVoltLoss")
	.dwattr $C$DW$91, DW_AT_low_pc(_sbGetRLineVoltLoss)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x3f0)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1009,column 1,is_stmt,address _sbGetRLineVoltLoss

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
;** 1010	-----------------------    return *&fLine&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1010,column 2,is_stmt
        AND       AL,@_fLine,#0x0001    ; [CPU_] |1010| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x3f3)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.global	_sbGetRLineLossStatus

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineLossStatus")
	.dwattr $C$DW$93, DW_AT_low_pc(_sbGetRLineLossStatus)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x32e)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 815,column 1,is_stmt,address _sbGetRLineLossStatus

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
;*** 816	-----------------------    asm("\tSETC\tINTM");
;*** 817	-----------------------    if ( !(wRLineStatus&0x8u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wRLineStatus     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 817,column 2,is_stmt
        TBIT      @_wRLineStatus,#3     ; [CPU_] |817| 
        BF        $C$L5,NTC             ; [CPU_] |817| 
        ; branchcc occurs ; [] |817| 
;*** 819	-----------------------    asm("\tCLRC\tINTM");
;*** 820	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 820,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |820| 
        B         $C$L6,UNC             ; [CPU_] |820| 
        ; branch occurs ; [] |820| 
$C$L5:    
;***	-----------------------g3:
;*** 824	-----------------------    asm("\tCLRC\tINTM");
;*** 825	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 825,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |825| 
$C$L6:    
        SPM       #0                    ; [CPU_] 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x33b)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_sbGetRLineFreqLossStatus

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLossStatus")
	.dwattr $C$DW$95, DW_AT_low_pc(_sbGetRLineFreqLossStatus)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x30c)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 781,column 1,is_stmt,address _sbGetRLineFreqLossStatus

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
;*** 782	-----------------------    asm("\tSETC\tINTM");
;*** 783	-----------------------    if ( !(wRLineStatus&2u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wRLineStatus     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 783,column 2,is_stmt
        TBIT      @_wRLineStatus,#1     ; [CPU_] |783| 
        BF        $C$L7,NTC             ; [CPU_] |783| 
        ; branchcc occurs ; [] |783| 
;*** 785	-----------------------    asm("\tCLRC\tINTM");
;*** 786	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 786,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |786| 
        B         $C$L8,UNC             ; [CPU_] |786| 
        ; branch occurs ; [] |786| 
$C$L7:    
;***	-----------------------g3:
;*** 790	-----------------------    asm("\tCLRC\tINTM");
;*** 791	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 791,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |791| 
$C$L8:    
        SPM       #0                    ; [CPU_] 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x319)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_sbGetRLineFreqLoss

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLoss")
	.dwattr $C$DW$97, DW_AT_low_pc(_sbGetRLineFreqLoss)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x3f5)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1014,column 1,is_stmt,address _sbGetRLineFreqLoss

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
;** 1015	-----------------------    return *&fLine>>6&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1015,column 2,is_stmt
        AND       AL,@_fLine,#0x0040    ; [CPU_] |1015| 
        LSR       AL,6                  ; [CPU_] |1015| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x3f8)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_sbGetLineVoltLossStatus

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineVoltLossStatus")
	.dwattr $C$DW$99, DW_AT_low_pc(_sbGetLineVoltLossStatus)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sbGetLineVoltLossStatus")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x2fa)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 763,column 1,is_stmt,address _sbGetLineVoltLossStatus

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
;*** 764	-----------------------    asm("\tSETC\tINTM");
;*** 765	-----------------------    if ( !(wLineStatus&1u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wLineStatus      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 765,column 2,is_stmt
        TBIT      @_wLineStatus,#0      ; [CPU_] |765| 
        BF        $C$L9,NTC             ; [CPU_] |765| 
        ; branchcc occurs ; [] |765| 
;*** 767	-----------------------    asm("\tCLRC\tINTM");
;*** 768	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 768,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |768| 
        B         $C$L10,UNC            ; [CPU_] |768| 
        ; branch occurs ; [] |768| 
$C$L9:    
;***	-----------------------g3:
;*** 772	-----------------------    asm("\tCLRC\tINTM");
;*** 773	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 773,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |773| 
$C$L10:    
        SPM       #0                    ; [CPU_] 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x307)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_sbGetLineLossStatus

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineLossStatus")
	.dwattr $C$DW$101, DW_AT_low_pc(_sbGetLineLossStatus)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sbGetLineLossStatus")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x33d)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 830,column 1,is_stmt,address _sbGetLineLossStatus

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
;*** 831	-----------------------    asm("\tSETC\tINTM");
;*** 832	-----------------------    if ( !(wLineStatus&0x8u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wLineStatus      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 832,column 2,is_stmt
        TBIT      @_wLineStatus,#3      ; [CPU_] |832| 
        BF        $C$L11,NTC            ; [CPU_] |832| 
        ; branchcc occurs ; [] |832| 
;*** 834	-----------------------    asm("\tCLRC\tINTM");
;*** 835	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 835,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |835| 
        B         $C$L12,UNC            ; [CPU_] |835| 
        ; branch occurs ; [] |835| 
$C$L11:    
;***	-----------------------g3:
;*** 839	-----------------------    asm("\tCLRC\tINTM");
;*** 840	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 840,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |840| 
$C$L12:    
        SPM       #0                    ; [CPU_] 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x34a)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_sbGetLineFreqLossStatus

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineFreqLossStatus")
	.dwattr $C$DW$103, DW_AT_low_pc(_sbGetLineFreqLossStatus)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sbGetLineFreqLossStatus")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x31c)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 797,column 1,is_stmt,address _sbGetLineFreqLossStatus

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
;*** 798	-----------------------    asm("\tSETC\tINTM");
;*** 799	-----------------------    if ( !(wLineStatus&2u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wLineStatus      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 799,column 2,is_stmt
        TBIT      @_wLineStatus,#1      ; [CPU_] |799| 
        BF        $C$L13,NTC            ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
;*** 801	-----------------------    asm("\tCLRC\tINTM");
;*** 802	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 802,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |802| 
        B         $C$L14,UNC            ; [CPU_] |802| 
        ; branch occurs ; [] |802| 
$C$L13:    
;***	-----------------------g3:
;*** 806	-----------------------    asm("\tCLRC\tINTM");
;*** 807	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 807,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |807| 
$C$L14:    
        SPM       #0                    ; [CPU_] 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x329)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_sSetRLineWaveLoss

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLineWaveLoss")
	.dwattr $C$DW$105, DW_AT_low_pc(_sSetRLineWaveLoss)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_sSetRLineWaveLoss")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x3e1)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 994,column 1,is_stmt,address _sSetRLineWaveLoss

	.dwfde $C$DW$CIE, _sSetRLineWaveLoss
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]

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
;*** 995	-----------------------    *&fLine &= 0xfff7u;
;*** 995	-----------------------    *&fLine |= (bValue&1u)<<3;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 995,column 2,is_stmt
        ANDB      AL,#1                 ; [CPU_] |995| 
        AND       @_fLine,#0xfff7       ; [CPU_] |995| 
        LSL       AL,3                  ; [CPU_] |995| 
        OR        @_fLine,AL            ; [CPU_] |995| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x3e4)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_sSetRLineVoltLoss

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLineVoltLoss")
	.dwattr $C$DW$108, DW_AT_low_pc(_sSetRLineVoltLoss)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_sSetRLineVoltLoss")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x3eb)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1004,column 1,is_stmt,address _sSetRLineVoltLoss

	.dwfde $C$DW$CIE, _sSetRLineVoltLoss
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]

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
;** 1005	-----------------------    *&fLine &= 0xfffeu;
;** 1005	-----------------------    *&fLine |= bValue&1u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1005,column 2,is_stmt
        ANDB      AL,#1                 ; [CPU_] |1005| 
        AND       @_fLine,#0xfffe       ; [CPU_] |1005| 
        OR        @_fLine,AL            ; [CPU_] |1005| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x3ee)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_sSetRLineVoltAdj

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLineVoltAdj")
	.dwattr $C$DW$111, DW_AT_low_pc(_sSetRLineVoltAdj)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_sSetRLineVoltAdj")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x3da)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 987,column 1,is_stmt,address _sSetRLineVoltAdj

	.dwfde $C$DW$CIE, _sSetRLineVoltAdj
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAdj")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]

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
;*** 988	-----------------------    asm("\tSETC\tINTM");
;*** 989	-----------------------    wRLineVoltAdj = wAdj;
;*** 990	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAdj
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wAdj")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRLineVoltAdj    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 989,column 3,is_stmt
        MOV       @_wRLineVoltAdj,AL    ; [CPU_] |989| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x3df)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.global	_sSetLineVoltLLoss

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineVoltLLoss")
	.dwattr $C$DW$115, DW_AT_low_pc(_sSetLineVoltLLoss)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sSetLineVoltLLoss")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x36a)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 875,column 1,is_stmt,address _sSetLineVoltLLoss

	.dwfde $C$DW$CIE, _sSetLineVoltLLoss
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]

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
;*** 876	-----------------------    asm("\tSETC\tINTM");
;*** 877	-----------------------    wLineVoltLLoss = wVolt;
;*** 878	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineVoltLLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 877,column 3,is_stmt
        MOV       @_wLineVoltLLoss,AL   ; [CPU_] |877| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x36f)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_sSetLineVoltLBack

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineVoltLBack")
	.dwattr $C$DW$119, DW_AT_low_pc(_sSetLineVoltLBack)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sSetLineVoltLBack")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x37e)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 895,column 1,is_stmt,address _sSetLineVoltLBack

	.dwfde $C$DW$CIE, _sSetLineVoltLBack
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

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
;*** 896	-----------------------    asm("\tSETC\tINTM");
;*** 897	-----------------------    wLineVoltLBack = wVolt;
;*** 898	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineVoltLBack   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 897,column 3,is_stmt
        MOV       @_wLineVoltLBack,AL   ; [CPU_] |897| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x383)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_sSetLineVoltHLoss

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineVoltHLoss")
	.dwattr $C$DW$123, DW_AT_low_pc(_sSetLineVoltHLoss)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sSetLineVoltHLoss")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x360)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 865,column 1,is_stmt,address _sSetLineVoltHLoss

	.dwfde $C$DW$CIE, _sSetLineVoltHLoss
$C$DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]

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
;*** 866	-----------------------    asm("\tSETC\tINTM");
;*** 867	-----------------------    wLineVoltHLoss = wVolt;
;*** 868	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineVoltHLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 867,column 3,is_stmt
        MOV       @_wLineVoltHLoss,AL   ; [CPU_] |867| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x365)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_sSetLineVoltHBack

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineVoltHBack")
	.dwattr $C$DW$127, DW_AT_low_pc(_sSetLineVoltHBack)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sSetLineVoltHBack")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x374)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 885,column 1,is_stmt,address _sSetLineVoltHBack

	.dwfde $C$DW$CIE, _sSetLineVoltHBack
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]

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
;*** 886	-----------------------    asm("\tSETC\tINTM");
;*** 887	-----------------------    wLineVoltHBack = wVolt;
;*** 888	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineVoltHBack   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 887,column 3,is_stmt
        MOV       @_wLineVoltHBack,AL   ; [CPU_] |887| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x379)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_sSetLineFreqLLoss

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreqLLoss")
	.dwattr $C$DW$131, DW_AT_low_pc(_sSetLineFreqLLoss)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sSetLineFreqLLoss")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x393)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 916,column 1,is_stmt,address _sSetLineFreqLLoss

	.dwfde $C$DW$CIE, _sSetLineFreqLLoss
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]

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
;*** 917	-----------------------    asm("\tSETC\tINTM");
;*** 918	-----------------------    wLineFreqLLoss = wFreq;
;*** 919	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreqLLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 918,column 3,is_stmt
        MOV       @_wLineFreqLLoss,AL   ; [CPU_] |918| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x398)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_sSetLineFreqLBack

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreqLBack")
	.dwattr $C$DW$135, DW_AT_low_pc(_sSetLineFreqLBack)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sSetLineFreqLBack")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x3a7)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 936,column 1,is_stmt,address _sSetLineFreqLBack

	.dwfde $C$DW$CIE, _sSetLineFreqLBack
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]

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
;*** 937	-----------------------    asm("\tSETC\tINTM");
;*** 938	-----------------------    wLineFreqLBack = wFreq;
;*** 939	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreqLBack   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 938,column 3,is_stmt
        MOV       @_wLineFreqLBack,AL   ; [CPU_] |938| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x3ac)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.global	_sSetLineFreqHLoss

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreqHLoss")
	.dwattr $C$DW$139, DW_AT_low_pc(_sSetLineFreqHLoss)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_sSetLineFreqHLoss")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x388)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 905,column 1,is_stmt,address _sSetLineFreqHLoss

	.dwfde $C$DW$CIE, _sSetLineFreqHLoss
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]

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
;*** 906	-----------------------    asm("\tSETC\tINTM");
;*** 907	-----------------------    wLineFreqHLoss = wFreq;
;*** 908	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreqHLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 907,column 3,is_stmt
        MOV       @_wLineFreqHLoss,AL   ; [CPU_] |907| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x38e)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.global	_sSetLineFreqHBack

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreqHBack")
	.dwattr $C$DW$143, DW_AT_low_pc(_sSetLineFreqHBack)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_sSetLineFreqHBack")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x39d)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 926,column 1,is_stmt,address _sSetLineFreqHBack

	.dwfde $C$DW$CIE, _sSetLineFreqHBack
$C$DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]

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
;*** 927	-----------------------    asm("\tSETC\tINTM");
;*** 928	-----------------------    wLineFreqHBack = wFreq;
;*** 929	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreqHBack   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 928,column 3,is_stmt
        MOV       @_wLineFreqHBack,AL   ; [CPU_] |928| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x3a2)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.global	_sSetLineFreeRunLLoss

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreeRunLLoss")
	.dwattr $C$DW$147, DW_AT_low_pc(_sSetLineFreeRunLLoss)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sSetLineFreeRunLLoss")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x3bc)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 957,column 1,is_stmt,address _sSetLineFreeRunLLoss

	.dwfde $C$DW$CIE, _sSetLineFreeRunLLoss
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]

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
;*** 958	-----------------------    asm("\tSETC\tINTM");
;*** 959	-----------------------    wLineFreeRunLLoss = wFreq;
;*** 960	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreeRunLLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 959,column 3,is_stmt
        MOV       @_wLineFreeRunLLoss,AL ; [CPU_] |959| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x3c1)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.global	_sSetLineFreeRunLBack

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreeRunLBack")
	.dwattr $C$DW$151, DW_AT_low_pc(_sSetLineFreeRunLBack)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_sSetLineFreeRunLBack")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x3d0)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 977,column 1,is_stmt,address _sSetLineFreeRunLBack

	.dwfde $C$DW$CIE, _sSetLineFreeRunLBack
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]

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
;*** 978	-----------------------    asm("\tSETC\tINTM");
;*** 979	-----------------------    wLineFreeRunLBack = wFreq;
;*** 980	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreeRunLBack ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 979,column 3,is_stmt
        MOV       @_wLineFreeRunLBack,AL ; [CPU_] |979| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x3d5)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.global	_sSetLineFreeRunHLoss

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreeRunHLoss")
	.dwattr $C$DW$155, DW_AT_low_pc(_sSetLineFreeRunHLoss)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_sSetLineFreeRunHLoss")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x3b1)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 946,column 1,is_stmt,address _sSetLineFreeRunHLoss

	.dwfde $C$DW$CIE, _sSetLineFreeRunHLoss
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]

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
;*** 947	-----------------------    asm("\tSETC\tINTM");
;*** 948	-----------------------    wLineFreeRunHLoss = wFreq;
;*** 949	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreeRunHLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 948,column 3,is_stmt
        MOV       @_wLineFreeRunHLoss,AL ; [CPU_] |948| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x3b7)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.global	_sSetLineFreeRunHBack

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreeRunHBack")
	.dwattr $C$DW$159, DW_AT_low_pc(_sSetLineFreeRunHBack)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_sSetLineFreeRunHBack")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x3c6)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 967,column 1,is_stmt,address _sSetLineFreeRunHBack

	.dwfde $C$DW$CIE, _sSetLineFreeRunHBack
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]

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
;*** 968	-----------------------    asm("\tSETC\tINTM");
;*** 969	-----------------------    wLineFreeRunHBack = wFreq;
;*** 970	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreeRunHBack ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 969,column 3,is_stmt
        MOV       @_wLineFreeRunHBack,AL ; [CPU_] |969| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x3cb)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.global	_sRLineVoltSPShutdown

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltSPShutdown")
	.dwattr $C$DW$163, DW_AT_low_pc(_sRLineVoltSPShutdown)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_sRLineVoltSPShutdown")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x169)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 362,column 1,is_stmt,address _sRLineVoltSPShutdown

	.dwfde $C$DW$CIE, _sRLineVoltSPShutdown
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("bRLinesdChkCnt1")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_bRLinesdChkCnt1$3")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _bRLinesdChkCnt1$3]
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("bRLinesdChkCnt")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_bRLinesdChkCnt$2")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_addr _bRLinesdChkCnt$2]
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]

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
;*** 365	-----------------------    if ( bRVoltstatusLoss ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |362| 
        MOVW      DP,#_bRVoltstatusLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 365,column 5,is_stmt
        MOV       AL,@_bRVoltstatusLoss ; [CPU_] |365| 
        BF        $C$L15,NEQ            ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
;*** 367	-----------------------    if ( sbUnderLevelChk(wRLineVoltNew, 300u, bFilter, &bRLinesdChkCnt) != 1u ) goto g6;
;*** 369	-----------------------    bRVoltstatusLoss = 1u;
;*** 369	-----------------------    goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 367,column 3,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |367| 
        MOVL      XAR4,#_bRLinesdChkCnt$2 ; [CPU_U] |367| 
        MOV       AH,#300               ; [CPU_] |367| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |367| 
        ; call occurs [#_sbUnderLevelChk] ; [] |367| 
        MOVW      DP,#_bRVoltstatusLoss ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |367| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 369,column 4,is_stmt
        MOVB      @_bRVoltstatusLoss,#1,EQ ; [CPU_] |369| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
;***	-----------------------g4:
;*** 374	-----------------------    if ( sbOverLevelChk(wRLineVoltNew, 330u, bFilter, &bRLinesdChkCnt1) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 374,column 4,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |374| 
        MOVL      XAR4,#_bRLinesdChkCnt1$3 ; [CPU_U] |374| 
        MOV       AH,#330               ; [CPU_] |374| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |374| 
        ; call occurs [#_sbOverLevelChk] ; [] |374| 
        CMPB      AL,#1                 ; [CPU_] |374| 
        BF        $C$L16,NEQ            ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
;*** 376	-----------------------    bRVoltstatusLoss = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_bRVoltstatusLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 376,column 7,is_stmt
        MOV       @_bRVoltstatusLoss,#0 ; [CPU_] |376| 
$C$L16:    
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.global	_sRLineVoltFilter

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltFilter")
	.dwattr $C$DW$172, DW_AT_low_pc(_sRLineVoltFilter)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sRLineVoltFilter")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x131)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 306,column 1,is_stmt,address _sRLineVoltFilter

	.dwfde $C$DW$CIE, _sRLineVoltFilter
$C$DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]

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
;*** 309	-----------------------    wRLineVolt = ((unsigned)ABS((int)(wRLineVoltNew-wRLineVolt)) > wFilter) ? wRLineVoltNew : wRLineVoltNew+wRLineVolt>>1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wFilter
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |306| 
        MOVW      DP,#_wRLineVoltNew    ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 309,column 3,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |309| 
        SUB       AL,@_wRLineVolt       ; [CPU_] |309| 
        MOV       ACC,AL                ; [CPU_] |309| 
        ABS       ACC                   ; [CPU_] |309| 
        MOV       AH,AR6                ; [CPU_] |309| 
        CMP       AH,AL                 ; [CPU_] |309| 
        B         $C$L17,HIS            ; [CPU_] |309| 
        ; branchcc occurs ; [] |309| 
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |309| 
        B         $C$L18,UNC            ; [CPU_] |309| 
        ; branch occurs ; [] |309| 
$C$L17:    
        MOV       AL,@_wRLineVolt       ; [CPU_] |309| 
        ADD       AL,@_wRLineVoltNew    ; [CPU_] |309| 
        LSR       AL,1                  ; [CPU_] |309| 
$C$L18:    
;***  	-----------------------    return;
        MOV       @_wRLineVolt,AL       ; [CPU_] |309| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x13b)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_sRLineVoltChk

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltChk")
	.dwattr $C$DW$176, DW_AT_low_pc(_sRLineVoltChk)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sRLineVoltChk")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x149)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 330,column 1,is_stmt,address _sRLineVoltChk

	.dwfde $C$DW$CIE, _sRLineVoltChk
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("bRLineVChkCnt")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_bRLineVChkCnt$1")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _bRLineVChkCnt$1]
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]

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
;*** 333	-----------------------    if ( *&fLine&1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 333,column 2,is_stmt
        TBIT      @_fLine,#0            ; [CPU_] |333| 
        BF        $C$L19,TC             ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
;*** 342	-----------------------    if ( sbOutRangeChk(wRLineVoltNew, wLineVoltHLoss, wLineVoltLLoss, bFilter, &bRLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 342,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |342| 
        MOV       AH,@_wLineVoltHLoss   ; [CPU_] |342| 
        MOVZ      AR5,@_wLineVoltLLoss  ; [CPU_] |342| 
        MOVL      XAR4,#_bRLineVChkCnt$1 ; [CPU_U] |342| 
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |342| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |342| 
        ; call occurs [#_sbOutRangeChk] ; [] |342| 
        CMPB      AL,#1                 ; [CPU_] |342| 
        BF        $C$L20,NEQ            ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
;*** 344	-----------------------    *&fLine |= 1u;
;*** 344	-----------------------    goto g6;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 344,column 4,is_stmt
        OR        @_fLine,#0x0001       ; [CPU_] |344| 
        B         $C$L20,UNC            ; [CPU_] |344| 
        ; branch occurs ; [] |344| 
$C$L19:    
;***	-----------------------g4:
;*** 335	-----------------------    if ( sbInRangeChk(wRLineVoltNew, wLineVoltHBack, wLineVoltLBack, bFilter, &bRLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 335,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |335| 
        MOV       AH,@_wLineVoltHBack   ; [CPU_] |335| 
        MOVZ      AR5,@_wLineVoltLBack  ; [CPU_] |335| 
        MOVL      XAR4,#_bRLineVChkCnt$1 ; [CPU_U] |335| 
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |335| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$181, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |335| 
        ; call occurs [#_sbInRangeChk] ; [] |335| 
        CMPB      AL,#1                 ; [CPU_] |335| 
        BF        $C$L20,NEQ            ; [CPU_] |335| 
        ; branchcc occurs ; [] |335| 
;*** 337	-----------------------    *&fLine &= 0xfffeu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 337,column 4,is_stmt
        AND       @_fLine,#0xfffe       ; [CPU_] |337| 
$C$L20:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x15b)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_sRLineVoltAdj

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltAdj")
	.dwattr $C$DW$183, DW_AT_low_pc(_sRLineVoltAdj)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_sRLineVoltAdj")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x126)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 295,column 1,is_stmt,address _sRLineVoltAdj

	.dwfde $C$DW$CIE, _sRLineVoltAdj
$C$DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRLineRms")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wRLineRms")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]

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
;*** 296	-----------------------    wRLineVoltNew = (unsigned long)wRLineRms*(unsigned long)wRLineVoltAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wRLineRms
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("wRLineRms")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wRLineRms")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |295| 
        MOVW      DP,#_wRLineVoltAdj    ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 296,column 2,is_stmt
        MPYU      ACC,T,@_wRLineVoltAdj ; [CPU_] |296| 
        SFR       ACC,11                ; [CPU_] |296| 
        MOV       @_wRLineVoltNew,AL    ; [CPU_] |296| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x129)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.global	_sRLineRecordMaxMinVolt

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineRecordMaxMinVolt")
	.dwattr $C$DW$187, DW_AT_low_pc(_sRLineRecordMaxMinVolt)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sRLineRecordMaxMinVolt")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x22d)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 558,column 1,is_stmt,address _sRLineRecordMaxMinVolt

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
;*** 559	-----------------------    if ( wRLineVoltNew <= wRLineVoltMax ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLineVoltMax    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 559,column 2,is_stmt
        MOV       AL,@_wRLineVoltMax    ; [CPU_] |559| 
        CMP       AL,@_wRLineVoltNew    ; [CPU_] |559| 
        B         $C$L21,HIS            ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
;*** 561	-----------------------    wRLineVoltMax = wRLineVoltNew;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 561,column 3,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |561| 
        MOV       @_wRLineVoltMax,AL    ; [CPU_] |561| 
$C$L21:    
;***	-----------------------g3:
;*** 563	-----------------------    if ( wRLineVoltNew >= wRLineVoltMin ) goto g5;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 563,column 2,is_stmt
        MOV       AL,@_wRLineVoltMin    ; [CPU_] |563| 
        CMP       AL,@_wRLineVoltNew    ; [CPU_] |563| 
        B         $C$L22,LOS            ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
;*** 565	-----------------------    wRLineVoltMin = wRLineVoltNew;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 565,column 3,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |565| 
        MOV       @_wRLineVoltMin,AL    ; [CPU_] |565| 
$C$L22:    
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x237)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_sLineZeroLossClr

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroLossClr")
	.dwattr $C$DW$189, DW_AT_low_pc(_sLineZeroLossClr)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_sLineZeroLossClr")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x222)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 547,column 1,is_stmt,address _sLineZeroLossClr

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
;*** 548	-----------------------    bLineZeroCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bLineZeroCnt     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 548,column 2,is_stmt
        MOV       @_bLineZeroCnt,#0     ; [CPU_] |548| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x225)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.global	_sLineZeroCrossLossChk

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroCrossLossChk")
	.dwattr $C$DW$191, DW_AT_low_pc(_sLineZeroCrossLossChk)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_sLineZeroCrossLossChk")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x1fb)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 508,column 1,is_stmt,address _sLineZeroCrossLossChk

	.dwfde $C$DW$CIE, _sLineZeroCrossLossChk
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]

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
;*** 509	-----------------------    ++bLineZeroCnt;
;*** 511	-----------------------    if ( bLineZeroCnt <= bFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bLineZeroCnt     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 509,column 2,is_stmt
        INC       @_bLineZeroCnt        ; [CPU_] |509| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 511,column 2,is_stmt
        CMP       AL,@_bLineZeroCnt     ; [CPU_] |511| 
        B         $C$L23,HIS            ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
;*** 513	-----------------------    dwOPVANew = 0uL;
;*** 514	-----------------------    dwOPWattNew = 0L;
;*** 515	-----------------------    dwOPWatt = 0L;
;*** 516	-----------------------    dwOPVA = 0uL;
;*** 517	-----------------------    wOPWattPercent = 0u;
;*** 518	-----------------------    wOPVAPercent = 0u;
;*** 519	-----------------------    wOPPowerPercent = 0u;
;*** 520	-----------------------    wOPWattBatPercent = 0u;
;*** 521	-----------------------    wOPVABatPercent = 0u;
;*** 522	-----------------------    wOPPowerBatPercent = 0u;
;*** 524	-----------------------    *&fLine |= 0x4c1u;
;*** 524	-----------------------    *&fLine &= 0xfdffu;
;*** 530	-----------------------    bLineFreeRunChkCnt = 0u;
;*** 531	-----------------------    wRLineVoltNew = 0u;
;*** 533	-----------------------    wRLineVolt = 0u;
;*** 534	-----------------------    wLineFreq = 0u;
;*** 535	-----------------------    wLinePeriod = 0u;
;*** 536	-----------------------    bLineZeroCnt = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 513,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |513| 
        MOVW      DP,#_dwOPVANew        ; [CPU_U] 
        MOVL      @_dwOPVANew,ACC       ; [CPU_] |513| 
        MOVW      DP,#_dwOPWattNew      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 514,column 3,is_stmt
        MOVL      @_dwOPWattNew,ACC     ; [CPU_] |514| 
        MOVW      DP,#_dwOPWatt         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 515,column 3,is_stmt
        MOVL      @_dwOPWatt,ACC        ; [CPU_] |515| 
        MOVW      DP,#_dwOPVA           ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 516,column 3,is_stmt
        MOVL      @_dwOPVA,ACC          ; [CPU_] |516| 
        MOVW      DP,#_wOPWattPercent   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 517,column 3,is_stmt
        MOV       @_wOPWattPercent,#0   ; [CPU_] |517| 
        MOVW      DP,#_wOPVAPercent     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 518,column 3,is_stmt
        MOV       @_wOPVAPercent,#0     ; [CPU_] |518| 
        MOVW      DP,#_wOPPowerPercent  ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 519,column 3,is_stmt
        MOV       @_wOPPowerPercent,#0  ; [CPU_] |519| 
        MOVW      DP,#_wOPWattBatPercent ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 520,column 3,is_stmt
        MOV       @_wOPWattBatPercent,#0 ; [CPU_] |520| 
        MOVW      DP,#_wOPVABatPercent  ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 521,column 3,is_stmt
        MOV       @_wOPVABatPercent,#0  ; [CPU_] |521| 
        MOVW      DP,#_wOPPowerBatPercent ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 522,column 3,is_stmt
        MOV       @_wOPPowerBatPercent,#0 ; [CPU_] |522| 
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 524,column 3,is_stmt
        OR        @_fLine,#0x04c1       ; [CPU_] |524| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 533,column 3,is_stmt
        MOV       @_wRLineVolt,#0       ; [CPU_] |533| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 534,column 3,is_stmt
        MOV       @_wLineFreq,#0        ; [CPU_] |534| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 535,column 3,is_stmt
        MOV       @_wLinePeriod,#0      ; [CPU_] |535| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 536,column 3,is_stmt
        MOV       @_bLineZeroCnt,#0     ; [CPU_] |536| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 524,column 3,is_stmt
        AND       @_fLine,#0xfdff       ; [CPU_] |524| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 531,column 3,is_stmt
        MOV       @_wRLineVoltNew,#0    ; [CPU_] |531| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 530,column 3,is_stmt
        MOV       @_bLineFreeRunChkCnt,#0 ; [CPU_] |530| 
$C$L23:    
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x21a)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.global	_sLineVoltageRangeInit

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVoltageRangeInit")
	.dwattr $C$DW$195, DW_AT_low_pc(_sLineVoltageRangeInit)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sLineVoltageRangeInit")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 221,column 1,is_stmt,address _sLineVoltageRangeInit

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
;*** 222	-----------------------    if ( sbGetEepromModeSelect() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 222,column 2,is_stmt
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |222| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |222| 
        CMPB      AL,#0                 ; [CPU_] |222| 
        BF        $C$L24,NEQ            ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
;*** 224	-----------------------    wLineVoltLLoss = 900u;
;*** 225	-----------------------    wLineVoltLBack = 1000u;
;*** 226	-----------------------    goto g4;
        MOVW      DP,#_wLineVoltLLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 224,column 3,is_stmt
        MOV       @_wLineVoltLLoss,#900 ; [CPU_] |224| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 225,column 3,is_stmt
        MOV       @_wLineVoltLBack,#1000 ; [CPU_] |225| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L24:    
;***	-----------------------g3:
;*** 229	-----------------------    wLineVoltLLoss = 1700u;
;*** 230	-----------------------    wLineVoltLBack = 1800u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_wLineVoltLLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 229,column 3,is_stmt
        MOV       @_wLineVoltLLoss,#1700 ; [CPU_] |229| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 230,column 3,is_stmt
        MOV       @_wLineVoltLBack,#1800 ; [CPU_] |230| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0xe8)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.global	_sLinePeriodFilter

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("sLinePeriodFilter")
	.dwattr $C$DW$199, DW_AT_low_pc(_sLinePeriodFilter)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_sLinePeriodFilter")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x183)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 388,column 1,is_stmt,address _sLinePeriodFilter

	.dwfde $C$DW$CIE, _sLinePeriodFilter
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLinePeriodNew")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_wLinePeriodNew")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]
$C$DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg1]

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
;*** 389	-----------------------    if ( ABS((long)wLinePeriod-(long)wLinePeriodNew) > (long)wFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wFilter
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _wLinePeriodNew
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("wLinePeriodNew")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_wLinePeriodNew")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg18]
        MOVZ      AR7,AL                ; [CPU_] |388| 
        MOVZ      AR6,AH                ; [CPU_] |388| 
        MOVW      DP,#_wLinePeriod      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 389,column 2,is_stmt
        MOV       PH,#0                 ; [CPU_] |389| 
        MOV       PL,AR7                ; [CPU_] |389| 
        MOVU      ACC,@_wLinePeriod     ; [CPU_] |389| 
        SUBL      ACC,P                 ; [CPU_] |389| 
        ABS       ACC                   ; [CPU_] |389| 
        CMPL      ACC,XAR6              ; [CPU_] |389| 
        B         $C$L25,GT             ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
;*** 395	-----------------------    wLinePeriod = (long)wLinePeriodNew+(long)wLinePeriod>>1;
;*** 395	-----------------------    goto g4;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 395,column 3,is_stmt
        MOVU      ACC,@_wLinePeriod     ; [CPU_] |395| 
        SETC      SXM                   ; [CPU_] 
        ADDU      ACC,AR7               ; [CPU_] |395| 
        SFR       ACC,1                 ; [CPU_] |395| 
        MOV       @_wLinePeriod,AL      ; [CPU_] |395| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L25:    
;***	-----------------------g3:
;*** 391	-----------------------    wLinePeriod = wLinePeriodNew;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 391,column 3,is_stmt
        MOV       @_wLinePeriod,AR7     ; [CPU_] |391| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x18d)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.global	_sLinePeakFailChk

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("sLinePeakFailChk")
	.dwattr $C$DW$206, DW_AT_low_pc(_sLinePeakFailChk)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_sLinePeakFailChk")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x4af)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1200,column 1,is_stmt,address _sLinePeakFailChk

	.dwfde $C$DW$CIE, _sLinePeakFailChk
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("wOrderChkTime")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_wOrderChkTime$5")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_addr _wOrderChkTime$5]
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("bHighVCnt")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_bHighVCnt$6")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_addr _bHighVCnt$6]
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("bHighLCnt")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_bHighLCnt$7")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_addr _bHighLCnt$7]
$C$DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg0]

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
;** 1205	-----------------------    if ( sbGetRLineVoltLoss() ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |1200| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1205,column 2,is_stmt
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_sbGetRLineVoltLoss  ; [CPU_] |1205| 
        ; call occurs [#_sbGetRLineVoltLoss] ; [] |1205| 
        CMPB      AL,#0                 ; [CPU_] |1205| 
        BF        $C$L27,NEQ            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
;** 1205	-----------------------    if ( sbGetRLineFreqLoss() ) goto g9;
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLoss  ; [CPU_] |1205| 
        ; call occurs [#_sbGetRLineFreqLoss] ; [] |1205| 
        CMPB      AL,#0                 ; [CPU_] |1205| 
        BF        $C$L27,NEQ            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
;** 1205	-----------------------    if ( sbGetRLineWaveLoss() ) goto g9;
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_sbGetRLineWaveLoss  ; [CPU_] |1205| 
        ; call occurs [#_sbGetRLineWaveLoss] ; [] |1205| 
        CMPB      AL,#0                 ; [CPU_] |1205| 
        BF        $C$L27,NEQ            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
;** 1207	-----------------------    if ( *&fLine&0x2000u ) goto g7;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1207,column 3,is_stmt
        TBIT      @_fLine,#13           ; [CPU_] |1207| 
        BF        $C$L26,TC             ; [CPU_] |1207| 
        ; branchcc occurs ; [] |1207| 
;** 1209	-----------------------    if ( sbUnderLevelChk((unsigned)wBatLinePeak, (unsigned)wLinePeak, bFilter, &bHighLCnt) != 1u ) goto g10;
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1209,column 4,is_stmt
        MOV       AL,@_wBatLinePeak     ; [CPU_] |1209| 
        MOVL      XAR4,#_bHighLCnt$7    ; [CPU_U] |1209| 
        MOVZ      AR5,AR1               ; [CPU_] |1209| 
        MOVW      DP,#_wLinePeak        ; [CPU_U] 
        MOV       AH,@_wLinePeak        ; [CPU_] |1209| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1209| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1209| 
        CMPB      AL,#1                 ; [CPU_] |1209| 
        BF        $C$L28,NEQ            ; [CPU_] |1209| 
        ; branchcc occurs ; [] |1209| 
;** 1211	-----------------------    *&fLine |= 0x2000u;
;** 1211	-----------------------    goto g10;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1211,column 5,is_stmt
        OR        @_fLine,#0x2000       ; [CPU_] |1211| 
        B         $C$L28,UNC            ; [CPU_] |1211| 
        ; branch occurs ; [] |1211| 
$C$L26:    
;***	-----------------------g7:
;** 1216	-----------------------    if ( sbOverLevelChk((unsigned)wBatLinePeak, (unsigned)wLinePeak+100u, bFilter, &bHighLCnt) != 1u ) goto g10;
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1216,column 4,is_stmt
        MOV       AL,@_wBatLinePeak     ; [CPU_] |1216| 
        MOVL      XAR4,#_bHighLCnt$7    ; [CPU_U] |1216| 
        MOVZ      AR5,AR1               ; [CPU_] |1216| 
        MOVW      DP,#_wLinePeak        ; [CPU_U] 
        MOV       AH,@_wLinePeak        ; [CPU_] |1216| 
        ADDB      AH,#100               ; [CPU_] |1216| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1216| 
        ; call occurs [#_sbOverLevelChk] ; [] |1216| 
        CMPB      AL,#1                 ; [CPU_] |1216| 
        BF        $C$L28,NEQ            ; [CPU_] |1216| 
        ; branchcc occurs ; [] |1216| 
;** 1218	-----------------------    *&fLine &= 0xdfffu;
;** 1218	-----------------------    goto g10;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1218,column 5,is_stmt
        AND       @_fLine,#0xdfff       ; [CPU_] |1218| 
        B         $C$L28,UNC            ; [CPU_] |1218| 
        ; branch occurs ; [] |1218| 
$C$L27:    
;***	-----------------------g9:
;** 1225	-----------------------    bHighLCnt = 0u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1225,column 3,is_stmt
        MOV       @_bHighLCnt$7,#0      ; [CPU_] |1225| 
$C$L28:    
;***	-----------------------g10:
;** 1229	-----------------------    if ( wOrderChkTime >= 9000u ) goto g19;
        MOVW      DP,#_wOrderChkTime$5  ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1229,column 2,is_stmt
        CMP       @_wOrderChkTime$5,#9000 ; [CPU_] |1229| 
        B         $C$L31,HIS            ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
;** 1231	-----------------------    ++wOrderChkTime;
;** 1232	-----------------------    if ( *&fLine&0x200u ) goto g14;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1231,column 3,is_stmt
        INC       @_wOrderChkTime$5     ; [CPU_] |1231| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1232,column 3,is_stmt
        TBIT      @_fLine,#9            ; [CPU_] |1232| 
        BF        $C$L29,TC             ; [CPU_] |1232| 
        ; branchcc occurs ; [] |1232| 
;** 1234	-----------------------    if ( sbUnderLevelChk((unsigned)wBatLinePeak, (unsigned)wLinePeak, bFilter, &bHighVCnt) != 1u ) goto g17;
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1234,column 4,is_stmt
        MOV       AL,@_wBatLinePeak     ; [CPU_] |1234| 
        MOVL      XAR4,#_bHighVCnt$6    ; [CPU_U] |1234| 
        MOVZ      AR5,AR1               ; [CPU_] |1234| 
        MOVW      DP,#_wLinePeak        ; [CPU_U] 
        MOV       AH,@_wLinePeak        ; [CPU_] |1234| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1234| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1234| 
        CMPB      AL,#1                 ; [CPU_] |1234| 
        BF        $C$L30,NEQ            ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
;** 1236	-----------------------    *&fLine |= 0x200u;
;** 1237	-----------------------    OSEventSend(1u, 3u);
;** 1237	-----------------------    goto g17;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1237,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1237| 
        MOVB      AH,#3                 ; [CPU_] |1237| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1236,column 5,is_stmt
        OR        @_fLine,#0x0200       ; [CPU_] |1236| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1237,column 5,is_stmt
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1237| 
        ; call occurs [#_OSEventSend] ; [] |1237| 
        B         $C$L30,UNC            ; [CPU_] |1237| 
        ; branch occurs ; [] |1237| 
$C$L29:    
;***	-----------------------g14:
;** 1242	-----------------------    if ( sbOverLevelChk((unsigned)wBatLinePeak, (unsigned)wLinePeak+100u, bFilter, &bHighVCnt) != 1u ) goto g17;
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1242,column 4,is_stmt
        MOV       AL,@_wBatLinePeak     ; [CPU_] |1242| 
        MOVL      XAR4,#_bHighVCnt$6    ; [CPU_U] |1242| 
        MOVZ      AR5,AR1               ; [CPU_] |1242| 
        MOVW      DP,#_wLinePeak        ; [CPU_U] 
        MOV       AH,@_wLinePeak        ; [CPU_] |1242| 
        ADDB      AH,#100               ; [CPU_] |1242| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1242| 
        ; call occurs [#_sbOverLevelChk] ; [] |1242| 
        CMPB      AL,#1                 ; [CPU_] |1242| 
        BF        $C$L30,NEQ            ; [CPU_] |1242| 
        ; branchcc occurs ; [] |1242| 
;** 1244	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g17;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1244,column 5,is_stmt
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1244| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1244| 
        TBIT      AL,#6                 ; [CPU_] |1244| 
        BF        $C$L30,TC             ; [CPU_] |1244| 
        ; branchcc occurs ; [] |1244| 
;** 1246	-----------------------    *&fLine &= 0xfdffu;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1246,column 6,is_stmt
        AND       @_fLine,#0xfdff       ; [CPU_] |1246| 
$C$L30:    
;***	-----------------------g17:
;** 1251	-----------------------    if ( bPVMode != 3u || g_uwBatModeSteadyDelay || *&fLine&0x200 ) goto g20;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1251,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1251| 
        CMPB      AL,#3                 ; [CPU_] |1251| 
        BF        $C$L32,NEQ            ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |1251| 
        BF        $C$L32,NEQ            ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
        MOVW      DP,#_fLine            ; [CPU_U] 
        TBIT      @_fLine,#9            ; [CPU_] |1251| 
        BF        $C$L32,TC             ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
;** 1253	-----------------------    wOrderChkTime = 9000u;
;** 1253	-----------------------    goto g20;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1253,column 4,is_stmt
        MOV       @_wOrderChkTime$5,#9000 ; [CPU_] |1253| 
        B         $C$L32,UNC            ; [CPU_] |1253| 
        ; branch occurs ; [] |1253| 
$C$L31:    
;***	-----------------------g19:
;** 1259	-----------------------    *&fLine &= 0xfdffu;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1259,column 3,is_stmt
        AND       @_fLine,#0xfdff       ; [CPU_] |1259| 
$C$L32:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x4ef)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.global	_sLineModuleUpdate

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleUpdate")
	.dwattr $C$DW$222, DW_AT_low_pc(_sLineModuleUpdate)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_sLineModuleUpdate")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x23d)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 574,column 1,is_stmt,address _sLineModuleUpdate

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
;*** 576	-----------------------    v$2 = *&fLine&1u;
;*** 576	-----------------------    if ( *&fLine&1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$v5
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg2]
;* PH    assigned to $O$v4
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg3]
;* AR6   assigned to $O$v3
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$v2
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg1]
;* AR7   assigned to $O$v1
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg18]
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 576,column 2,is_stmt
        AND       AH,@_fLine,#0x0001    ; [CPU_] |576| 
        TBIT      @_fLine,#0            ; [CPU_] |576| 
        BF        $C$L33,TC             ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
;*** 576	-----------------------    v$1 = *&fLine>>12&1u;
;*** 576	-----------------------    if ( *&fLine&0x1000u ) goto g5;
        AND       AL,@_fLine,#0x1000    ; [CPU_] |576| 
        LSR       AL,12                 ; [CPU_] |576| 
        MOVZ      AR7,AL                ; [CPU_] |576| 
        TBIT      @_fLine,#12           ; [CPU_] |576| 
        BF        $C$L34,TC             ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
;*** 578	-----------------------    asm("\tSETC\tINTM");
;*** 579	-----------------------    wRLineStatus &= 0xfffeu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 579,column 3,is_stmt
        AND       @_wRLineStatus,#0xfffe ; [CPU_] |579| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 581,column 2,is_stmt
        B         $C$L35,UNC            ; [CPU_] |581| 
        ; branch occurs ; [] |581| 
$C$L33:    
;***	-----------------------g4:
;***  	-----------------------    v$1 = *&fLine>>12&1u;
        AND       AL,@_fLine,#0x1000    ; [CPU_] 
        LSR       AL,12                 ; [CPU_] 
        MOVZ      AR7,AL                ; [CPU_] 
$C$L34:    
;***	-----------------------g5:
;*** 584	-----------------------    asm("\tSETC\tINTM");
;*** 585	-----------------------    wRLineStatus |= 1u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 585,column 3,is_stmt
        OR        @_wRLineStatus,#0x0001 ; [CPU_] |585| 
$C$L35:    
;*** 586	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g6:
;*** 589	-----------------------    v$3 = *&fLine>>11&1u;
;*** 589	-----------------------    if ( *&fLine&0x800u ) goto g8;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 589,column 2,is_stmt
        AND       AL,@_fLine,#0x0800    ; [CPU_] |589| 
        LSR       AL,11                 ; [CPU_] |589| 
        MOVZ      AR6,AL                ; [CPU_] |589| 
        TBIT      @_fLine,#11           ; [CPU_] |589| 
        BF        $C$L36,TC             ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
;*** 591	-----------------------    asm("\tSETC\tINTM");
;*** 592	-----------------------    wRLineStatus &= 0xfeffu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 592,column 3,is_stmt
        AND       @_wRLineStatus,#0xfeff ; [CPU_] |592| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 594,column 2,is_stmt
        B         $C$L37,UNC            ; [CPU_] |594| 
        ; branch occurs ; [] |594| 
$C$L36:    
;***	-----------------------g8:
;*** 597	-----------------------    asm("\tSETC\tINTM");
;*** 598	-----------------------    wRLineStatus |= 0x100u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 598,column 3,is_stmt
        OR        @_wRLineStatus,#0x0100 ; [CPU_] |598| 
$C$L37:    
;*** 599	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g9:
;*** 602	-----------------------    if ( v$2|v$1 ) goto g11;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 602,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |602| 
        OR        AL,AH                 ; [CPU_] |602| 
        BF        $C$L38,NEQ            ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
;*** 610	-----------------------    asm("\tSETC\tINTM");
;*** 611	-----------------------    wLineStatus &= 0xfffeu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 611,column 3,is_stmt
        AND       @_wLineStatus,#0xfffe ; [CPU_] |611| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 612,column 3,is_stmt
        B         $C$L39,UNC            ; [CPU_] |612| 
        ; branch occurs ; [] |612| 
$C$L38:    
;***	-----------------------g11:
;*** 604	-----------------------    asm("\tSETC\tINTM");
;*** 605	-----------------------    wLineStatus |= 1u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 605,column 3,is_stmt
        OR        @_wLineStatus,#0x0001 ; [CPU_] |605| 
$C$L39:    
;*** 606	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g12:
;*** 615	-----------------------    if ( v$3 ) goto g14;
	CLRC	INTM
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 615,column 2,is_stmt
        BF        $C$L40,NEQ            ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
;*** 623	-----------------------    asm("\tSETC\tINTM");
;*** 624	-----------------------    wLineStatus &= 0xfeffu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 624,column 3,is_stmt
        AND       @_wLineStatus,#0xfeff ; [CPU_] |624| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 625,column 3,is_stmt
        B         $C$L41,UNC            ; [CPU_] |625| 
        ; branch occurs ; [] |625| 
$C$L40:    
;***	-----------------------g14:
;*** 617	-----------------------    asm("\tSETC\tINTM");
;*** 618	-----------------------    wLineStatus |= 0x100u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 618,column 3,is_stmt
        OR        @_wLineStatus,#0x0100 ; [CPU_] |618| 
$C$L41:    
;*** 619	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g15:
;*** 630	-----------------------    v$4 = *&fLine>>6&1u;
;*** 630	-----------------------    if ( *&fLine&0x40u ) goto g17;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 630,column 2,is_stmt
        AND       AL,@_fLine,#0x0040    ; [CPU_] |630| 
        LSR       AL,6                  ; [CPU_] |630| 
        MOV       PH,AL                 ; [CPU_] |630| 
        TBIT      @_fLine,#6            ; [CPU_] |630| 
        BF        $C$L42,TC             ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
;*** 632	-----------------------    asm("\tSETC\tINTM");
;*** 633	-----------------------    wRLineStatus &= 0xfffdu;
;*** 634	-----------------------    wLineStatus &= 0xfffdu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 633,column 3,is_stmt
        AND       @_wRLineStatus,#0xfffd ; [CPU_] |633| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 634,column 3,is_stmt
        AND       @_wLineStatus,#0xfffd ; [CPU_] |634| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 636,column 2,is_stmt
        B         $C$L43,UNC            ; [CPU_] |636| 
        ; branch occurs ; [] |636| 
$C$L42:    
;***	-----------------------g17:
;*** 639	-----------------------    asm("\tSETC\tINTM");
;*** 640	-----------------------    wRLineStatus |= 2u;
;*** 641	-----------------------    wLineStatus |= 2u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 640,column 3,is_stmt
        OR        @_wRLineStatus,#0x0002 ; [CPU_] |640| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 641,column 3,is_stmt
        OR        @_wLineStatus,#0x0002 ; [CPU_] |641| 
$C$L43:    
;*** 642	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g18:
;*** 648	-----------------------    v$5 = *&fLine>>3&1u;
;*** 648	-----------------------    if ( *&fLine&0x8u ) goto g20;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 648,column 2,is_stmt
        AND       AL,@_fLine,#0x0008    ; [CPU_] |648| 
        LSR       AL,3                  ; [CPU_] |648| 
        MOV       PL,AL                 ; [CPU_] |648| 
        TBIT      @_fLine,#3            ; [CPU_] |648| 
        BF        $C$L44,TC             ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
;*** 650	-----------------------    asm("\tSETC\tINTM");
;*** 651	-----------------------    wRLineStatus &= 0xfffbu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 651,column 3,is_stmt
        AND       @_wRLineStatus,#0xfffb ; [CPU_] |651| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 653,column 2,is_stmt
        B         $C$L45,UNC            ; [CPU_] |653| 
        ; branch occurs ; [] |653| 
$C$L44:    
;***	-----------------------g20:
;*** 656	-----------------------    asm("\tSETC\tINTM");
;*** 657	-----------------------    wRLineStatus |= 4u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 657,column 3,is_stmt
        OR        @_wRLineStatus,#0x0004 ; [CPU_] |657| 
$C$L45:    
;*** 658	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g21:
;*** 661	-----------------------    if ( v$5|v$3|v$2|v$4 || *&fLine&0x200u|v$1 ) goto g23;
	CLRC	INTM
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 661,column 2,is_stmt
        OR        AL,PL                 ; [CPU_] |661| 
        OR        AL,AH                 ; [CPU_] |661| 
        OR        AL,PH                 ; [CPU_] |661| 
        BF        $C$L46,NEQ            ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
        AND       AL,@_fLine,#0x0200    ; [CPU_] |661| 
        OR        AL,AR7                ; [CPU_] |661| 
        BF        $C$L46,NEQ            ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
;*** 664	-----------------------    asm("\tSETC\tINTM");
;*** 665	-----------------------    wRLineStatus &= 0xfff7u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 665,column 3,is_stmt
        AND       @_wRLineStatus,#0xfff7 ; [CPU_] |665| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 667,column 2,is_stmt
        B         $C$L47,UNC            ; [CPU_] |667| 
        ; branch occurs ; [] |667| 
$C$L46:    
;***	-----------------------g23:
;*** 670	-----------------------    asm("\tSETC\tINTM");
;*** 671	-----------------------    wRLineStatus |= 0x8u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 671,column 3,is_stmt
        OR        @_wRLineStatus,#0x0008 ; [CPU_] |671| 
$C$L47:    
;*** 672	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g24:
;*** 675	-----------------------    if ( wRLineStatus&0x8u|v$5 ) goto g26;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 675,column 2,is_stmt
        MOV       AL,@_wRLineStatus     ; [CPU_] |675| 
        ANDB      AL,#0x08              ; [CPU_] |675| 
        OR        AL,PL                 ; [CPU_] |675| 
        BF        $C$L48,NEQ            ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
;*** 677	-----------------------    asm("\tSETC\tINTM");
;*** 678	-----------------------    wLineStatus &= 0xfff7u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 678,column 3,is_stmt
        AND       @_wLineStatus,#0xfff7 ; [CPU_] |678| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 680,column 2,is_stmt
        B         $C$L49,UNC            ; [CPU_] |680| 
        ; branch occurs ; [] |680| 
$C$L48:    
;***	-----------------------g26:
;*** 683	-----------------------    asm("\tSETC\tINTM");
;*** 684	-----------------------    wLineStatus |= 0x8u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 684,column 3,is_stmt
        OR        @_wLineStatus,#0x0008 ; [CPU_] |684| 
$C$L49:    
;*** 685	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g27:
;*** 688	-----------------------    if ( *&fLine&0x80u ) goto g29;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 688,column 2,is_stmt
        TBIT      @_fLine,#7            ; [CPU_] |688| 
        BF        $C$L50,TC             ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
;*** 696	-----------------------    asm("\tSETC\tINTM");
;*** 697	-----------------------    wLineStatus &= 0xff7fu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 697,column 3,is_stmt
        AND       @_wLineStatus,#0xff7f ; [CPU_] |697| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 698,column 3,is_stmt
        B         $C$L51,UNC            ; [CPU_] |698| 
        ; branch occurs ; [] |698| 
$C$L50:    
;***	-----------------------g29:
;*** 690	-----------------------    asm("\tSETC\tINTM");
;*** 691	-----------------------    wLineStatus |= 0x80u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 691,column 3,is_stmt
        OR        @_wLineStatus,#0x0080 ; [CPU_] |691| 
$C$L51:    
;*** 692	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g30:
;***  	-----------------------    return;
	CLRC	INTM
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x2bc)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.global	_sLineModuleInit

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleInit")
	.dwattr $C$DW$229, DW_AT_low_pc(_sLineModuleInit)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sLineModuleInit")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0xe9)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 234,column 1,is_stmt,address _sLineModuleInit

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
;*** 235	-----------------------    if ( sbGetEepromModeSelect() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 235,column 5,is_stmt
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$230, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |235| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |235| 
        CMPB      AL,#0                 ; [CPU_] |235| 
        BF        $C$L52,NEQ            ; [CPU_] |235| 
        ; branchcc occurs ; [] |235| 
;*** 237	-----------------------    wLineVoltLLoss = 900u;
;*** 238	-----------------------    wLineVoltLBack = 1000u;
;*** 239	-----------------------    goto g4;
        MOVW      DP,#_wLineVoltLLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 237,column 3,is_stmt
        MOV       @_wLineVoltLLoss,#900 ; [CPU_] |237| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 238,column 3,is_stmt
        MOV       @_wLineVoltLBack,#1000 ; [CPU_] |238| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 239,column 5,is_stmt
        B         $C$L53,UNC            ; [CPU_] |239| 
        ; branch occurs ; [] |239| 
$C$L52:    
;***	-----------------------g3:
;*** 242	-----------------------    wLineVoltLLoss = 1700u;
;*** 243	-----------------------    wLineVoltLBack = 1800u;
        MOVW      DP,#_wLineVoltLLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 242,column 3,is_stmt
        MOV       @_wLineVoltLLoss,#1700 ; [CPU_] |242| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 243,column 3,is_stmt
        MOV       @_wLineVoltLBack,#1800 ; [CPU_] |243| 
$C$L53:    
;***	-----------------------g4:
;*** 245	-----------------------    wLineVoltHLoss = 2800u;
;*** 246	-----------------------    wLineVoltHBack = 2700u;
;*** 247	-----------------------    wLineFreqHLoss = 6500u;
;*** 248	-----------------------    wLineFreqLLoss = 4000u;
;*** 249	-----------------------    wLineFreqHBack = 6300u;
;*** 250	-----------------------    wLineFreqLBack = 4200u;
;*** 252	-----------------------    wLineFreeRunHLoss = 5400u;
;*** 253	-----------------------    wLineFreeRunLLoss = 4600u;
;*** 254	-----------------------    wLineFreeRunHBack = 5350u;
;*** 255	-----------------------    wLineFreeRunLBack = 4650u;
;*** 256	-----------------------    wLineVHLongTimeLoss = 2530u;
;*** 257	-----------------------    wLineVHLongTimeBack = 2480u;
;*** 259	-----------------------    *&fLine |= 0x7ffu;
;*** 259	-----------------------    *&fLine &= 0xc441u;
;*** 274	-----------------------    bLineFreeRunChkCnt = 0u;
;*** 276	-----------------------    wLineStatus = 0u;
;*** 277	-----------------------    wRLineStatus = 0u;
;*** 278	-----------------------    wRLineVoltNew = 0u;
;*** 279	-----------------------    wRLineVolt = 0u;
;*** 280	-----------------------    wRLineVoltMax = 0u;
;*** 281	-----------------------    wRLineVoltMin = 0xffffu;
;*** 283	-----------------------    wLinePeriod = 0u;
;*** 284	-----------------------    wLineFreqNew = 0u;
;*** 285	-----------------------    wLineFreq = 0u;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 259,column 2,is_stmt
        OR        @_fLine,#0x07ff       ; [CPU_] |259| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 247,column 2,is_stmt
        MOV       @_wLineFreqHLoss,#6500 ; [CPU_] |247| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 248,column 2,is_stmt
        MOV       @_wLineFreqLLoss,#4000 ; [CPU_] |248| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 249,column 2,is_stmt
        MOV       @_wLineFreqHBack,#6300 ; [CPU_] |249| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 250,column 2,is_stmt
        MOV       @_wLineFreqLBack,#4200 ; [CPU_] |250| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 252,column 2,is_stmt
        MOV       @_wLineFreeRunHLoss,#5400 ; [CPU_] |252| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 253,column 2,is_stmt
        MOV       @_wLineFreeRunLLoss,#4600 ; [CPU_] |253| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 254,column 2,is_stmt
        MOV       @_wLineFreeRunHBack,#5350 ; [CPU_] |254| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 255,column 2,is_stmt
        MOV       @_wLineFreeRunLBack,#4650 ; [CPU_] |255| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 256,column 2,is_stmt
        MOV       @_wLineVHLongTimeLoss,#2530 ; [CPU_] |256| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 257,column 2,is_stmt
        MOV       @_wLineVHLongTimeBack,#2480 ; [CPU_] |257| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 274,column 2,is_stmt
        MOV       @_bLineFreeRunChkCnt,#0 ; [CPU_] |274| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 276,column 2,is_stmt
        MOV       @_wLineStatus,#0      ; [CPU_] |276| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 277,column 2,is_stmt
        MOV       @_wRLineStatus,#0     ; [CPU_] |277| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 278,column 2,is_stmt
        MOV       @_wRLineVoltNew,#0    ; [CPU_] |278| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 279,column 2,is_stmt
        MOV       @_wRLineVolt,#0       ; [CPU_] |279| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 280,column 2,is_stmt
        MOV       @_wRLineVoltMax,#0    ; [CPU_] |280| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 281,column 2,is_stmt
        MOV       @_wRLineVoltMin,#65535 ; [CPU_] |281| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 283,column 2,is_stmt
        MOV       @_wLinePeriod,#0      ; [CPU_] |283| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 284,column 2,is_stmt
        MOV       @_wLineFreqNew,#0     ; [CPU_] |284| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 285,column 2,is_stmt
        MOV       @_wLineFreq,#0        ; [CPU_] |285| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 259,column 2,is_stmt
        AND       @_fLine,#0xc441       ; [CPU_] |259| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 246,column 2,is_stmt
        MOV       @_wLineVoltHBack,#2700 ; [CPU_] |246| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 245,column 2,is_stmt
        MOV       @_wLineVoltHLoss,#2800 ; [CPU_] |245| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x11e)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.global	_sLineFreqFilter

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqFilter")
	.dwattr $C$DW$232, DW_AT_low_pc(_sLineFreqFilter)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_sLineFreqFilter")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x1a8)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 425,column 1,is_stmt,address _sLineFreqFilter

	.dwfde $C$DW$CIE, _sLineFreqFilter
$C$DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]

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
;*** 428	-----------------------    wLineFreq = ((unsigned)ABS((int)(wLineFreq-wLineFreqNew)) > wFilter) ? wLineFreqNew : wLineFreqNew+wLineFreq>>1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wFilter
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |425| 
        MOVW      DP,#_wLineFreq        ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 428,column 3,is_stmt
        MOV       AL,@_wLineFreq        ; [CPU_] |428| 
        SUB       AL,@_wLineFreqNew     ; [CPU_] |428| 
        MOV       ACC,AL                ; [CPU_] |428| 
        ABS       ACC                   ; [CPU_] |428| 
        MOV       AH,AR6                ; [CPU_] |428| 
        CMP       AH,AL                 ; [CPU_] |428| 
        B         $C$L54,HIS            ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
        MOV       AL,@_wLineFreqNew     ; [CPU_] |428| 
        B         $C$L55,UNC            ; [CPU_] |428| 
        ; branch occurs ; [] |428| 
$C$L54:    
        MOV       AL,@_wLineFreq        ; [CPU_] |428| 
        ADD       AL,@_wLineFreqNew     ; [CPU_] |428| 
        LSR       AL,1                  ; [CPU_] |428| 
$C$L55:    
;***  	-----------------------    return;
        MOV       @_wLineFreq,AL        ; [CPU_] |428| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x1b2)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_sLineFreqChk

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqChk")
	.dwattr $C$DW$236, DW_AT_low_pc(_sLineFreqChk)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sLineFreqChk")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x1bf)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 448,column 1,is_stmt,address _sLineFreqChk

	.dwfde $C$DW$CIE, _sLineFreqChk
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("bLineFChkCnt")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_bLineFChkCnt$4")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_addr _bLineFChkCnt$4]
$C$DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]

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
;*** 451	-----------------------    if ( *&fLine&0x40u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 451,column 2,is_stmt
        TBIT      @_fLine,#6            ; [CPU_] |451| 
        BF        $C$L56,TC             ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
;*** 460	-----------------------    if ( sbOutRangeChk(wLineFreqNew, wLineFreqHLoss, wLineFreqLLoss, bFilter, &bLineFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 460,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |460| 
        MOV       AH,@_wLineFreqHLoss   ; [CPU_] |460| 
        MOVZ      AR5,@_wLineFreqLLoss  ; [CPU_] |460| 
        MOVL      XAR4,#_bLineFChkCnt$4 ; [CPU_U] |460| 
        MOV       AL,@_wLineFreqNew     ; [CPU_] |460| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |460| 
        ; call occurs [#_sbOutRangeChk] ; [] |460| 
        CMPB      AL,#1                 ; [CPU_] |460| 
        BF        $C$L57,NEQ            ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
;*** 462	-----------------------    *&fLine |= 0x40u;
;*** 462	-----------------------    goto g6;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 462,column 4,is_stmt
        OR        @_fLine,#0x0040       ; [CPU_] |462| 
        B         $C$L57,UNC            ; [CPU_] |462| 
        ; branch occurs ; [] |462| 
$C$L56:    
;***	-----------------------g4:
;*** 453	-----------------------    if ( sbInRangeChk(wLineFreqNew, wLineFreqHBack, wLineFreqLBack, bFilter, &bLineFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 453,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |453| 
        MOV       AH,@_wLineFreqHBack   ; [CPU_] |453| 
        MOVZ      AR5,@_wLineFreqLBack  ; [CPU_] |453| 
        MOVL      XAR4,#_bLineFChkCnt$4 ; [CPU_U] |453| 
        MOV       AL,@_wLineFreqNew     ; [CPU_] |453| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |453| 
        ; call occurs [#_sbInRangeChk] ; [] |453| 
        CMPB      AL,#1                 ; [CPU_] |453| 
        BF        $C$L57,NEQ            ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
;*** 455	-----------------------    *&fLine &= 0xffbfu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 455,column 4,is_stmt
        AND       @_fLine,#0xffbf       ; [CPU_] |455| 
$C$L57:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x1d1)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_sLineFreqCal

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqCal")
	.dwattr $C$DW$243, DW_AT_low_pc(_sLineFreqCal)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_sLineFreqCal")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x195)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 406,column 1,is_stmt,address _sLineFreqCal

	.dwfde $C$DW$CIE, _sLineFreqCal
$C$DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLinePeriodNew")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_wLinePeriodNew")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg0]

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
;*** 407	-----------------------    if ( wLinePeriodNew ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wLinePeriodNew
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("wLinePeriodNew")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_wLinePeriodNew")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 407,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |407| 
        BF        $C$L58,NEQ            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
;*** 413	-----------------------    wLineFreqNew = 0u;
;*** 413	-----------------------    goto g4;
        MOVW      DP,#_wLineFreqNew     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 413,column 3,is_stmt
        MOV       @_wLineFreqNew,#0     ; [CPU_] |413| 
        B         $C$L59,UNC            ; [CPU_] |413| 
        ; branch occurs ; [] |413| 
$C$L58:    
;***	-----------------------g3:
;*** 409	-----------------------    wLineFreqNew = 90000000L/(long)wLinePeriodNew;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 409,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |409| 
        MOV       AH,#1373              ; [CPU_] |409| 
        MOV       AL,#19072             ; [CPU_] |409| 
        MOVW      DP,#_wLineFreqNew     ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |409| 
        MOVB      ACC,#0                ; [CPU_] |409| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |409| 
        MOV       @_wLineFreqNew,P      ; [CPU_] |409| 
$C$L59:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x19f)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.global	_sLineFreeRunChk

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreeRunChk")
	.dwattr $C$DW$247, DW_AT_low_pc(_sLineFreeRunChk)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sLineFreeRunChk")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x1df)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 480,column 1,is_stmt,address _sLineFreeRunChk

	.dwfde $C$DW$CIE, _sLineFreeRunChk
$C$DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]

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
;*** 482	-----------------------    if ( *&fLine&0x80u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 482,column 2,is_stmt
        TBIT      @_fLine,#7            ; [CPU_] |482| 
        BF        $C$L60,TC             ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
;*** 492	-----------------------    if ( sbOutRangeChk(wLineFreqNew, wLineFreeRunHLoss, wLineFreeRunLLoss, bFilter, &bLineFreeRunChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 492,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |492| 
        MOV       AH,@_wLineFreeRunHLoss ; [CPU_] |492| 
        MOVZ      AR5,@_wLineFreeRunLLoss ; [CPU_] |492| 
        MOVL      XAR4,#_bLineFreeRunChkCnt ; [CPU_U] |492| 
        MOV       AL,@_wLineFreqNew     ; [CPU_] |492| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |492| 
        ; call occurs [#_sbOutRangeChk] ; [] |492| 
        CMPB      AL,#1                 ; [CPU_] |492| 
        BF        $C$L61,NEQ            ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
;*** 494	-----------------------    *&fLine |= 0x80u;
;*** 494	-----------------------    goto g6;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 494,column 4,is_stmt
        OR        @_fLine,#0x0080       ; [CPU_] |494| 
        B         $C$L61,UNC            ; [CPU_] |494| 
        ; branch occurs ; [] |494| 
$C$L60:    
;***	-----------------------g4:
;*** 484	-----------------------    if ( sbInRangeChk(wLineFreqNew, wLineFreeRunHBack, wLineFreeRunLBack, bFilter, &bLineFreeRunChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 484,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |484| 
        MOV       AH,@_wLineFreeRunHBack ; [CPU_] |484| 
        MOVZ      AR5,@_wLineFreeRunLBack ; [CPU_] |484| 
        MOVL      XAR4,#_bLineFreeRunChkCnt ; [CPU_U] |484| 
        MOV       AL,@_wLineFreqNew     ; [CPU_] |484| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |484| 
        ; call occurs [#_sbInRangeChk] ; [] |484| 
        CMPB      AL,#1                 ; [CPU_] |484| 
        BF        $C$L61,NEQ            ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
;*** 486	-----------------------    *&fLine &= 0xff7fu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 486,column 4,is_stmt
        AND       @_fLine,#0xff7f       ; [CPU_] |486| 
$C$L61:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x1f1)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.global	_bGetLinePeakFlag

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("bGetLinePeakFlag")
	.dwattr $C$DW$253, DW_AT_low_pc(_bGetLinePeakFlag)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_bGetLinePeakFlag")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x4f1)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1266,column 1,is_stmt,address _bGetLinePeakFlag

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
;** 1267	-----------------------    return *&fLine>>9&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1267,column 2,is_stmt
        AND       AL,@_fLine,#0x0200    ; [CPU_] |1267| 
        LSR       AL,9                  ; [CPU_] |1267| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x4f4)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSEventSend
	.global	_wBatLinePeak
	.global	_wLinePeak
	.global	_wOPWattPercent
	.global	_wOPVAPercent
	.global	_g_uwBatModeSteadyDelay
	.global	_wOPPowerPercent
	.global	_sbGetEepromModeSelect
	.global	_sbInRangeChk
	.global	_sbOutRangeChk
	.global	_sbUnderLevelChk
	.global	_sbOverLevelChk
	.global	_wOPPowerBatPercent
	.global	_bPVMode
	.global	_wOPWattBatPercent
	.global	_wOPVABatPercent
	.global	_sdwGetWarningCode
	.global	_dwOPVANew
	.global	_dwOPWatt
	.global	_dwOPWattNew
	.global	_dwOPVA

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
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x16)
$C$DW$255	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$6)
$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$255)
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
$C$DW$256	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$256)
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
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_name("Normal220V")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_Normal220V")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_name("Low143V")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_Low143V")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_name("RWavLoss")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_RWavLoss")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_name("Low172V")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_Low172V")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_name("Low207V")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_Low207V")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_name("FreqLoss")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_name("FreeRun")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_FreeRun")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_name("High253V")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_High253V")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_name("OrderFault")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_OrderFault")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_name("ZeroCrossLoss")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_ZeroCrossLoss")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_name("RVoltLongTimeLoss")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_RVoltLongTimeLoss")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_name("VoltFastChkLoss")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_VoltFastChkLoss")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_name("LineAvrForce")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_LineAvrForce")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
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

$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg1]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg2]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg3]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg22]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x25]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x24]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg23]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg30]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg31]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x20]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x26]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg24]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x21]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x23]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x22]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg21]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg20]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg28]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg29]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg25]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg4]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg6]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg8]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg10]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg12]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg14]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg16]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg17]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg18]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg19]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg5]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg7]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg9]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg11]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg13]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg15]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

