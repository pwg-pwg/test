;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jul 06 14:25:17 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug")
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

	.global	_wRLineVoltMax
_wRLineVoltMax:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVoltMax")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wRLineVoltMax")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wRLineVoltMax]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_wLinePeriod
_wLinePeriod:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wLinePeriod")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wLinePeriod")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wLinePeriod]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wLineStatus
_wLineStatus:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wLineStatus")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wLineStatus")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wLineStatus]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wLineFreq
_wLineFreq:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreq")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wLineFreq")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wLineFreq]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wRLineStatus
_wRLineStatus:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wRLineStatus")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wRLineStatus")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wRLineStatus]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wRLineVoltMin
_wRLineVoltMin:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVoltMin")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wRLineVoltMin")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wRLineVoltMin]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wLineFreqNew
_wLineFreqNew:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreqNew")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wLineFreqNew")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wLineFreqNew]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_bRVoltstatusLoss
_bRVoltstatusLoss:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("bRVoltstatusLoss")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_bRVoltstatusLoss")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _bRVoltstatusLoss]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wInitLineVoltHLoss
_wInitLineVoltHLoss:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wInitLineVoltHLoss")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wInitLineVoltHLoss")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wInitLineVoltHLoss]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wInitLineVoltLLoss
_wInitLineVoltLLoss:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wInitLineVoltLLoss")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wInitLineVoltLLoss")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wInitLineVoltLLoss]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wRLineVoltAdj
_wRLineVoltAdj:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVoltAdj")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wRLineVoltAdj")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wRLineVoltAdj]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wLineFreeRunHBack
_wLineFreeRunHBack:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreeRunHBack")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wLineFreeRunHBack")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wLineFreeRunHBack]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wLineFreeRunLBack
_wLineFreeRunLBack:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreeRunLBack")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wLineFreeRunLBack")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wLineFreeRunLBack]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
	.global	_wLineFreeRunLLoss
_wLineFreeRunLLoss:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreeRunLLoss")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wLineFreeRunLLoss")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wLineFreeRunLLoss]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_wRLineVoltNew
_wRLineVoltNew:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVoltNew")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wRLineVoltNew")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _wRLineVoltNew]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_wRLineVolt
_wRLineVolt:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _wRLineVolt]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_wAPLInitLineVoltLBack
_wAPLInitLineVoltLBack:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wAPLInitLineVoltLBack")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wAPLInitLineVoltLBack")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _wAPLInitLineVoltLBack]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
	.global	_wInitLineVoltLBack
_wInitLineVoltLBack:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wInitLineVoltLBack")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wInitLineVoltLBack")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _wInitLineVoltLBack]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external
	.global	_wAPLInitLineVoltLLoss
_wAPLInitLineVoltLLoss:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("wAPLInitLineVoltLLoss")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_wAPLInitLineVoltLLoss")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _wAPLInitLineVoltLLoss]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
_bRLinesdChkCnt$2:	.usect	".ebss",1,1,0
_bRLinesdChkCnt1$3:	.usect	".ebss",1,1,0
_bRLineVChkCnt$1:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("wOPPowerPercent")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wOPPowerPercent")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeSteadyDelay")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_uwBatModeSteadyDelay")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
_bHighVCnt$7:	.usect	".ebss",1,1,0
_bHighLCnt$8:	.usect	".ebss",1,1,0
_wOrderChkTime$6:	.usect	".ebss",1,1,0
_bLineFChkCnt$4:	.usect	".ebss",1,1,0
_bErrCnt$5:	.usect	".ebss",1,1,0
	.global	_fLine
_fLine:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("fLine")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_fLine")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _fLine]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_external
	.global	_bLineZeroCnt
_bLineZeroCnt:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("bLineZeroCnt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_bLineZeroCnt")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _bLineZeroCnt]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$28, DW_AT_external
	.global	_wLineVHLongTimeBack
_wLineVHLongTimeBack:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wLineVHLongTimeBack")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wLineVHLongTimeBack")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _wLineVHLongTimeBack]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external
	.global	_wRLineXXSecondsAveVolt
_wRLineXXSecondsAveVolt:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wRLineXXSecondsAveVolt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wRLineXXSecondsAveVolt")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _wRLineXXSecondsAveVolt]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_wLineVHLongTimeLoss
_wLineVHLongTimeLoss:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("wLineVHLongTimeLoss")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wLineVHLongTimeLoss")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _wLineVHLongTimeLoss]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattPercent")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wOPWattPercent")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("wOPVAPercent")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_wOPVAPercent")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("wLinePeak")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wLinePeak")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.global	_bLineFreeRunChkCnt
_bLineFreeRunChkCnt:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("bLineFreeRunChkCnt")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_bLineFreeRunChkCnt")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _bLineFreeRunChkCnt]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("wBatLinePeak")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_wBatLinePeak")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$37


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$42


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutRangeChk")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sbOutRangeChk")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$49


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sbChkAvrAct")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sbChkAvrAct")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInRangeChk")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sbInRangeChk")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$56

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
	.global	_wLineVoltLLoss
_wLineVoltLLoss:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltLLoss")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wLineVoltLLoss")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _wLineVoltLLoss]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.global	_wLineVoltHLoss
_wLineVoltHLoss:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltHLoss")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wLineVoltHLoss")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _wLineVoltHLoss]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wOPPowerBatPercent")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wOPPowerBatPercent")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
	.global	_wLineFreeRunHLoss
_wLineFreeRunHLoss:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreeRunHLoss")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wLineFreeRunHLoss")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wLineFreeRunHLoss]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_wInitLineVoltHBack
_wInitLineVoltHBack:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wInitLineVoltHBack")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wInitLineVoltHBack")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _wInitLineVoltHBack]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wLineFreqLBack
_wLineFreqLBack:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreqLBack")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wLineFreqLBack")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wLineFreqLBack]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_wLineFreqLLoss
_wLineFreqLLoss:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreqLLoss")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wLineFreqLLoss")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wLineFreqLLoss]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
	.global	_wLineFreqHBack
_wLineFreqHBack:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreqHBack")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wLineFreqHBack")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _wLineFreqHBack]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
	.global	_wLineFreqHLoss
_wLineFreqHLoss:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wLineFreqHLoss")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wLineFreqHLoss")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _wLineFreqHLoss]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattBatPercent")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wOPWattBatPercent")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$75

$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("wOPVABatPercent")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wOPVABatPercent")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("dwOPWatt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_dwOPWatt")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("dwOPVA")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_dwOPVA")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("labs")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_labs")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$80

$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("dwOPWattNew")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_dwOPWattNew")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("dwOPVANew")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_dwOPVANew")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\034805 C:\\Users\\CM\\AppData\\Local\\Temp\\034807 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0348015 
	.sect	".text"
	.global	_swGetRLineVoltNew

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$85, DW_AT_low_pc(_swGetRLineVoltNew)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x2e2)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 739,column 1,is_stmt,address _swGetRLineVoltNew

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
;*** 740	-----------------------    return wRLineVoltNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLineVoltNew    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 740,column 2,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |740| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x2e5)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_swGetRLineVolt

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$87, DW_AT_low_pc(_swGetRLineVolt)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x2ea)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 747,column 1,is_stmt,address _swGetRLineVolt

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
;*** 748	-----------------------    return wRLineVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLineVolt       ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 748,column 2,is_stmt
        MOV       AL,@_wRLineVolt       ; [CPU_] |748| 
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
	.global	_swGetLinePeriod

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLinePeriod")
	.dwattr $C$DW$89, DW_AT_low_pc(_swGetLinePeriod)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_swGetLinePeriod")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x2f2)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 755,column 1,is_stmt,address _swGetLinePeriod

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
;*** 756	-----------------------    return wLinePeriod;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLinePeriod      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 756,column 2,is_stmt
        MOV       AL,@_wLinePeriod      ; [CPU_] |756| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x2f5)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_swGetLineFreqNew

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreqNew")
	.dwattr $C$DW$91, DW_AT_low_pc(_swGetLineFreqNew)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_swGetLineFreqNew")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x2f9)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 762,column 1,is_stmt,address _swGetLineFreqNew

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
;*** 763	-----------------------    return wLineFreqNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLineFreqNew     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 763,column 2,is_stmt
        MOV       AL,@_wLineFreqNew     ; [CPU_] |763| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x2fc)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.global	_swGetLineFreq

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$93, DW_AT_low_pc(_swGetLineFreq)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x300)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 769,column 1,is_stmt,address _swGetLineFreq

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
;*** 770	-----------------------    return wLineFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLineFreq        ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 770,column 2,is_stmt
        MOV       AL,@_wLineFreq        ; [CPU_] |770| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x303)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_sbGetRLineWaveLoss

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineWaveLoss")
	.dwattr $C$DW$95, DW_AT_low_pc(_sbGetRLineWaveLoss)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x402)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1027,column 1,is_stmt,address _sbGetRLineWaveLoss

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
;** 1028	-----------------------    return *&fLine>>3&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1028,column 2,is_stmt
        AND       AL,@_fLine,#0x0008    ; [CPU_] |1028| 
        LSR       AL,3                  ; [CPU_] |1028| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x405)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_sbGetRLineWavLossStatus

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineWavLossStatus")
	.dwattr $C$DW$97, DW_AT_low_pc(_sbGetRLineWavLossStatus)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sbGetRLineWavLossStatus")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x36a)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 875,column 1,is_stmt,address _sbGetRLineWavLossStatus

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
;*** 876	-----------------------    asm("\tSETC\tINTM");
;*** 877	-----------------------    if ( !(wRLineStatus&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wRLineStatus     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 877,column 2,is_stmt
        TBIT      @_wRLineStatus,#2     ; [CPU_] |877| 
        BF        $C$L1,NTC             ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
;*** 879	-----------------------    asm("\tCLRC\tINTM");
;*** 880	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 880,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |880| 
        B         $C$L2,UNC             ; [CPU_] |880| 
        ; branch occurs ; [] |880| 
$C$L1:    
;***	-----------------------g3:
;*** 884	-----------------------    asm("\tCLRC\tINTM");
;*** 885	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 885,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |885| 
$C$L2:    
        SPM       #0                    ; [CPU_] 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x377)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_sbGetRLineVoltLossStatus

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineVoltLossStatus")
	.dwattr $C$DW$99, DW_AT_low_pc(_sbGetRLineVoltLossStatus)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sbGetRLineVoltLossStatus")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x307)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 776,column 1,is_stmt,address _sbGetRLineVoltLossStatus

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
;*** 777	-----------------------    asm("\tSETC\tINTM");
;*** 778	-----------------------    if ( !(wRLineStatus&1u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wRLineStatus     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 778,column 2,is_stmt
        TBIT      @_wRLineStatus,#0     ; [CPU_] |778| 
        BF        $C$L3,NTC             ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
;*** 780	-----------------------    asm("\tCLRC\tINTM");
;*** 781	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 781,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |781| 
        B         $C$L4,UNC             ; [CPU_] |781| 
        ; branch occurs ; [] |781| 
$C$L3:    
;***	-----------------------g3:
;*** 785	-----------------------    asm("\tCLRC\tINTM");
;*** 786	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 786,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |786| 
$C$L4:    
        SPM       #0                    ; [CPU_] 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x314)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_sbGetRLineVoltLoss

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineVoltLoss")
	.dwattr $C$DW$101, DW_AT_low_pc(_sbGetRLineVoltLoss)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x40c)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1037,column 1,is_stmt,address _sbGetRLineVoltLoss

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
;** 1038	-----------------------    return *&fLine&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1038,column 2,is_stmt
        AND       AL,@_fLine,#0x0001    ; [CPU_] |1038| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x40f)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_sbGetRLineLossStatus

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineLossStatus")
	.dwattr $C$DW$103, DW_AT_low_pc(_sbGetRLineLossStatus)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x34a)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 843,column 1,is_stmt,address _sbGetRLineLossStatus

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
;*** 844	-----------------------    asm("\tSETC\tINTM");
;*** 845	-----------------------    if ( !(wRLineStatus&0x8u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wRLineStatus     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 845,column 2,is_stmt
        TBIT      @_wRLineStatus,#3     ; [CPU_] |845| 
        BF        $C$L5,NTC             ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
;*** 847	-----------------------    asm("\tCLRC\tINTM");
;*** 848	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 848,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |848| 
        B         $C$L6,UNC             ; [CPU_] |848| 
        ; branch occurs ; [] |848| 
$C$L5:    
;***	-----------------------g3:
;*** 852	-----------------------    asm("\tCLRC\tINTM");
;*** 853	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 853,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |853| 
$C$L6:    
        SPM       #0                    ; [CPU_] 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x357)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_sbGetRLineFreqLossStatus

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLossStatus")
	.dwattr $C$DW$105, DW_AT_low_pc(_sbGetRLineFreqLossStatus)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x328)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 809,column 1,is_stmt,address _sbGetRLineFreqLossStatus

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
;*** 810	-----------------------    asm("\tSETC\tINTM");
;*** 811	-----------------------    if ( !(wRLineStatus&2u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wRLineStatus     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 811,column 2,is_stmt
        TBIT      @_wRLineStatus,#1     ; [CPU_] |811| 
        BF        $C$L7,NTC             ; [CPU_] |811| 
        ; branchcc occurs ; [] |811| 
;*** 813	-----------------------    asm("\tCLRC\tINTM");
;*** 814	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 814,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |814| 
        B         $C$L8,UNC             ; [CPU_] |814| 
        ; branch occurs ; [] |814| 
$C$L7:    
;***	-----------------------g3:
;*** 818	-----------------------    asm("\tCLRC\tINTM");
;*** 819	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 819,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |819| 
$C$L8:    
        SPM       #0                    ; [CPU_] 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x335)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_sbGetRLineFreqLoss

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLoss")
	.dwattr $C$DW$107, DW_AT_low_pc(_sbGetRLineFreqLoss)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x411)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1042,column 1,is_stmt,address _sbGetRLineFreqLoss

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
;** 1043	-----------------------    return *&fLine>>6&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1043,column 2,is_stmt
        AND       AL,@_fLine,#0x0040    ; [CPU_] |1043| 
        LSR       AL,6                  ; [CPU_] |1043| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x414)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_sbGetLineVoltLossStatus

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineVoltLossStatus")
	.dwattr $C$DW$109, DW_AT_low_pc(_sbGetLineVoltLossStatus)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sbGetLineVoltLossStatus")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x316)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 791,column 1,is_stmt,address _sbGetLineVoltLossStatus

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
;*** 792	-----------------------    asm("\tSETC\tINTM");
;*** 793	-----------------------    if ( !(wLineStatus&1u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wLineStatus      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 793,column 2,is_stmt
        TBIT      @_wLineStatus,#0      ; [CPU_] |793| 
        BF        $C$L9,NTC             ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
;*** 795	-----------------------    asm("\tCLRC\tINTM");
;*** 796	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 796,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |796| 
        B         $C$L10,UNC            ; [CPU_] |796| 
        ; branch occurs ; [] |796| 
$C$L9:    
;***	-----------------------g3:
;*** 800	-----------------------    asm("\tCLRC\tINTM");
;*** 801	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 801,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |801| 
$C$L10:    
        SPM       #0                    ; [CPU_] 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x323)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_sbGetLineLossStatus

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineLossStatus")
	.dwattr $C$DW$111, DW_AT_low_pc(_sbGetLineLossStatus)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_sbGetLineLossStatus")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x359)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 858,column 1,is_stmt,address _sbGetLineLossStatus

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
;*** 859	-----------------------    asm("\tSETC\tINTM");
;*** 860	-----------------------    if ( !(wLineStatus&0x8u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wLineStatus      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 860,column 2,is_stmt
        TBIT      @_wLineStatus,#3      ; [CPU_] |860| 
        BF        $C$L11,NTC            ; [CPU_] |860| 
        ; branchcc occurs ; [] |860| 
;*** 862	-----------------------    asm("\tCLRC\tINTM");
;*** 863	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 863,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |863| 
        B         $C$L12,UNC            ; [CPU_] |863| 
        ; branch occurs ; [] |863| 
$C$L11:    
;***	-----------------------g3:
;*** 867	-----------------------    asm("\tCLRC\tINTM");
;*** 868	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 868,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |868| 
$C$L12:    
        SPM       #0                    ; [CPU_] 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x366)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.global	_sbGetLineFreqLossStatus

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineFreqLossStatus")
	.dwattr $C$DW$113, DW_AT_low_pc(_sbGetLineFreqLossStatus)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sbGetLineFreqLossStatus")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x338)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 825,column 1,is_stmt,address _sbGetLineFreqLossStatus

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
;*** 826	-----------------------    asm("\tSETC\tINTM");
;*** 827	-----------------------    if ( !(wLineStatus&2u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wLineStatus      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 827,column 2,is_stmt
        TBIT      @_wLineStatus,#1      ; [CPU_] |827| 
        BF        $C$L13,NTC            ; [CPU_] |827| 
        ; branchcc occurs ; [] |827| 
;*** 829	-----------------------    asm("\tCLRC\tINTM");
;*** 830	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 830,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |830| 
        B         $C$L14,UNC            ; [CPU_] |830| 
        ; branch occurs ; [] |830| 
$C$L13:    
;***	-----------------------g3:
;*** 834	-----------------------    asm("\tCLRC\tINTM");
;*** 835	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 835,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |835| 
$C$L14:    
        SPM       #0                    ; [CPU_] 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x345)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_sSetRLineWaveLoss

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLineWaveLoss")
	.dwattr $C$DW$115, DW_AT_low_pc(_sSetRLineWaveLoss)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sSetRLineWaveLoss")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x3fd)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1022,column 1,is_stmt,address _sSetRLineWaveLoss

	.dwfde $C$DW$CIE, _sSetRLineWaveLoss
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]

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
;** 1023	-----------------------    *&fLine &= 0xfff7u;
;** 1023	-----------------------    *&fLine |= (bValue&1u)<<3;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1023,column 2,is_stmt
        ANDB      AL,#1                 ; [CPU_] |1023| 
        AND       @_fLine,#0xfff7       ; [CPU_] |1023| 
        LSL       AL,3                  ; [CPU_] |1023| 
        OR        @_fLine,AL            ; [CPU_] |1023| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x400)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_sSetRLineVoltLoss

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLineVoltLoss")
	.dwattr $C$DW$118, DW_AT_low_pc(_sSetRLineVoltLoss)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_sSetRLineVoltLoss")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x407)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1032,column 1,is_stmt,address _sSetRLineVoltLoss

	.dwfde $C$DW$CIE, _sSetRLineVoltLoss
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg0]

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
;** 1033	-----------------------    *&fLine &= 0xfffeu;
;** 1033	-----------------------    *&fLine |= bValue&1u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1033,column 2,is_stmt
        ANDB      AL,#1                 ; [CPU_] |1033| 
        AND       @_fLine,#0xfffe       ; [CPU_] |1033| 
        OR        @_fLine,AL            ; [CPU_] |1033| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x40a)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_sSetRLineVoltAdj

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLineVoltAdj")
	.dwattr $C$DW$121, DW_AT_low_pc(_sSetRLineVoltAdj)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sSetRLineVoltAdj")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x3f6)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1015,column 1,is_stmt,address _sSetRLineVoltAdj

	.dwfde $C$DW$CIE, _sSetRLineVoltAdj
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAdj")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]

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
;** 1016	-----------------------    asm("\tSETC\tINTM");
;** 1017	-----------------------    wRLineVoltAdj = wAdj;
;** 1018	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAdj
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wAdj")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRLineVoltAdj    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1017,column 3,is_stmt
        MOV       @_wRLineVoltAdj,AL    ; [CPU_] |1017| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x3fb)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_sSetLineVoltLLoss

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineVoltLLoss")
	.dwattr $C$DW$125, DW_AT_low_pc(_sSetLineVoltLLoss)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_sSetLineVoltLLoss")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x386)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 903,column 1,is_stmt,address _sSetLineVoltLLoss

	.dwfde $C$DW$CIE, _sSetLineVoltLLoss
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]

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
;*** 904	-----------------------    asm("\tSETC\tINTM");
;*** 905	-----------------------    wLineVoltLLoss = wVolt;
;*** 906	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineVoltLLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 905,column 3,is_stmt
        MOV       @_wLineVoltLLoss,AL   ; [CPU_] |905| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x38b)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.global	_sSetLineVoltLBack

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineVoltLBack")
	.dwattr $C$DW$129, DW_AT_low_pc(_sSetLineVoltLBack)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_sSetLineVoltLBack")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x39a)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 923,column 1,is_stmt,address _sSetLineVoltLBack

	.dwfde $C$DW$CIE, _sSetLineVoltLBack
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]

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
;*** 924	-----------------------    asm("\tSETC\tINTM");
;*** 925	-----------------------    wLineVoltLBack = wVolt;
;*** 926	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineVoltLBack   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 925,column 3,is_stmt
        MOV       @_wLineVoltLBack,AL   ; [CPU_] |925| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x39f)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.global	_sSetLineVoltHLoss

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineVoltHLoss")
	.dwattr $C$DW$133, DW_AT_low_pc(_sSetLineVoltHLoss)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_sSetLineVoltHLoss")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x37c)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 893,column 1,is_stmt,address _sSetLineVoltHLoss

	.dwfde $C$DW$CIE, _sSetLineVoltHLoss
$C$DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]

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
;*** 894	-----------------------    asm("\tSETC\tINTM");
;*** 895	-----------------------    wLineVoltHLoss = wVolt;
;*** 896	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineVoltHLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 895,column 3,is_stmt
        MOV       @_wLineVoltHLoss,AL   ; [CPU_] |895| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x381)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.global	_sSetLineVoltHBack

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineVoltHBack")
	.dwattr $C$DW$137, DW_AT_low_pc(_sSetLineVoltHBack)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_sSetLineVoltHBack")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x390)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 913,column 1,is_stmt,address _sSetLineVoltHBack

	.dwfde $C$DW$CIE, _sSetLineVoltHBack
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]

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
;*** 914	-----------------------    asm("\tSETC\tINTM");
;*** 915	-----------------------    wLineVoltHBack = wVolt;
;*** 916	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineVoltHBack   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 915,column 3,is_stmt
        MOV       @_wLineVoltHBack,AL   ; [CPU_] |915| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x395)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.global	_sSetLineFreqLLoss

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreqLLoss")
	.dwattr $C$DW$141, DW_AT_low_pc(_sSetLineFreqLLoss)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_sSetLineFreqLLoss")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x3af)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 944,column 1,is_stmt,address _sSetLineFreqLLoss

	.dwfde $C$DW$CIE, _sSetLineFreqLLoss
$C$DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg0]

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
;*** 945	-----------------------    asm("\tSETC\tINTM");
;*** 946	-----------------------    wLineFreqLLoss = wFreq;
;*** 947	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreqLLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 946,column 3,is_stmt
        MOV       @_wLineFreqLLoss,AL   ; [CPU_] |946| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x3b4)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.global	_sSetLineFreqLBack

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreqLBack")
	.dwattr $C$DW$145, DW_AT_low_pc(_sSetLineFreqLBack)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_sSetLineFreqLBack")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x3c3)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 964,column 1,is_stmt,address _sSetLineFreqLBack

	.dwfde $C$DW$CIE, _sSetLineFreqLBack
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]

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
;*** 965	-----------------------    asm("\tSETC\tINTM");
;*** 966	-----------------------    wLineFreqLBack = wFreq;
;*** 967	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreqLBack   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 966,column 3,is_stmt
        MOV       @_wLineFreqLBack,AL   ; [CPU_] |966| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x3c8)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.global	_sSetLineFreqHLoss

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreqHLoss")
	.dwattr $C$DW$149, DW_AT_low_pc(_sSetLineFreqHLoss)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_sSetLineFreqHLoss")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x3a4)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 933,column 1,is_stmt,address _sSetLineFreqHLoss

	.dwfde $C$DW$CIE, _sSetLineFreqHLoss
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg0]

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
;*** 934	-----------------------    asm("\tSETC\tINTM");
;*** 935	-----------------------    wLineFreqHLoss = wFreq;
;*** 936	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreqHLoss   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 935,column 3,is_stmt
        MOV       @_wLineFreqHLoss,AL   ; [CPU_] |935| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x3aa)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.global	_sSetLineFreqHBack

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreqHBack")
	.dwattr $C$DW$153, DW_AT_low_pc(_sSetLineFreqHBack)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sSetLineFreqHBack")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x3b9)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 954,column 1,is_stmt,address _sSetLineFreqHBack

	.dwfde $C$DW$CIE, _sSetLineFreqHBack
$C$DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg0]

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
;*** 955	-----------------------    asm("\tSETC\tINTM");
;*** 956	-----------------------    wLineFreqHBack = wFreq;
;*** 957	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreqHBack   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 956,column 3,is_stmt
        MOV       @_wLineFreqHBack,AL   ; [CPU_] |956| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x3be)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.global	_sSetLineFreeRunLLoss

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreeRunLLoss")
	.dwattr $C$DW$157, DW_AT_low_pc(_sSetLineFreeRunLLoss)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_sSetLineFreeRunLLoss")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x3d8)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 985,column 1,is_stmt,address _sSetLineFreeRunLLoss

	.dwfde $C$DW$CIE, _sSetLineFreeRunLLoss
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg0]

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
;*** 986	-----------------------    asm("\tSETC\tINTM");
;*** 987	-----------------------    wLineFreeRunLLoss = wFreq;
;*** 988	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreeRunLLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 987,column 3,is_stmt
        MOV       @_wLineFreeRunLLoss,AL ; [CPU_] |987| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x3dd)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.global	_sSetLineFreeRunLBack

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreeRunLBack")
	.dwattr $C$DW$161, DW_AT_low_pc(_sSetLineFreeRunLBack)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_sSetLineFreeRunLBack")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x3ec)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1005,column 1,is_stmt,address _sSetLineFreeRunLBack

	.dwfde $C$DW$CIE, _sSetLineFreeRunLBack
$C$DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg0]

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
;** 1006	-----------------------    asm("\tSETC\tINTM");
;** 1007	-----------------------    wLineFreeRunLBack = wFreq;
;** 1008	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreeRunLBack ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1007,column 3,is_stmt
        MOV       @_wLineFreeRunLBack,AL ; [CPU_] |1007| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x3f1)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.global	_sSetLineFreeRunHLoss

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreeRunHLoss")
	.dwattr $C$DW$165, DW_AT_low_pc(_sSetLineFreeRunHLoss)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_sSetLineFreeRunHLoss")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x3cd)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 974,column 1,is_stmt,address _sSetLineFreeRunHLoss

	.dwfde $C$DW$CIE, _sSetLineFreeRunHLoss
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]

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
;*** 975	-----------------------    asm("\tSETC\tINTM");
;*** 976	-----------------------    wLineFreeRunHLoss = wFreq;
;*** 977	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreeRunHLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 976,column 3,is_stmt
        MOV       @_wLineFreeRunHLoss,AL ; [CPU_] |976| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x3d3)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.global	_sSetLineFreeRunHBack

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineFreeRunHBack")
	.dwattr $C$DW$169, DW_AT_low_pc(_sSetLineFreeRunHBack)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_sSetLineFreeRunHBack")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x3e2)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 995,column 1,is_stmt,address _sSetLineFreeRunHBack

	.dwfde $C$DW$CIE, _sSetLineFreeRunHBack
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreq")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]

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
;*** 996	-----------------------    asm("\tSETC\tINTM");
;*** 997	-----------------------    wLineFreeRunHBack = wFreq;
;*** 998	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreq
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("wFreq")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wFreq")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLineFreeRunHBack ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 997,column 3,is_stmt
        MOV       @_wLineFreeRunHBack,AL ; [CPU_] |997| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x3e7)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.global	_sRLineVoltSPShutdown

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltSPShutdown")
	.dwattr $C$DW$173, DW_AT_low_pc(_sRLineVoltSPShutdown)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_sRLineVoltSPShutdown")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x185)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 390,column 1,is_stmt,address _sRLineVoltSPShutdown

	.dwfde $C$DW$CIE, _sRLineVoltSPShutdown
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("bRLinesdChkCnt")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_bRLinesdChkCnt$2")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _bRLinesdChkCnt$2]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("bRLinesdChkCnt1")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_bRLinesdChkCnt1$3")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_addr _bRLinesdChkCnt1$3]
$C$DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]

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
;*** 393	-----------------------    if ( bRVoltstatusLoss ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |390| 
        MOVW      DP,#_bRVoltstatusLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 393,column 5,is_stmt
        MOV       AL,@_bRVoltstatusLoss ; [CPU_] |393| 
        BF        $C$L15,NEQ            ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
;*** 395	-----------------------    if ( sbUnderLevelChk(wRLineVoltNew, 300u, bFilter, &bRLinesdChkCnt) != 1u ) goto g6;
;*** 397	-----------------------    bRVoltstatusLoss = 1u;
;*** 397	-----------------------    goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 395,column 3,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |395| 
        MOVL      XAR4,#_bRLinesdChkCnt$2 ; [CPU_U] |395| 
        MOV       AH,#300               ; [CPU_] |395| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |395| 
        ; call occurs [#_sbUnderLevelChk] ; [] |395| 
        MOVW      DP,#_bRVoltstatusLoss ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |395| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 397,column 4,is_stmt
        MOVB      @_bRVoltstatusLoss,#1,EQ ; [CPU_] |397| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
;***	-----------------------g4:
;*** 402	-----------------------    if ( sbOverLevelChk(wRLineVoltNew, 330u, bFilter, &bRLinesdChkCnt1) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 402,column 4,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |402| 
        MOVL      XAR4,#_bRLinesdChkCnt1$3 ; [CPU_U] |402| 
        MOV       AH,#330               ; [CPU_] |402| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |402| 
        ; call occurs [#_sbOverLevelChk] ; [] |402| 
        CMPB      AL,#1                 ; [CPU_] |402| 
        BF        $C$L16,NEQ            ; [CPU_] |402| 
        ; branchcc occurs ; [] |402| 
;*** 404	-----------------------    bRVoltstatusLoss = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_bRVoltstatusLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 404,column 7,is_stmt
        MOV       @_bRVoltstatusLoss,#0 ; [CPU_] |404| 
$C$L16:    
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x197)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.global	_sRLineVoltFilter

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltFilter")
	.dwattr $C$DW$182, DW_AT_low_pc(_sRLineVoltFilter)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_sRLineVoltFilter")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x14d)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 334,column 1,is_stmt,address _sRLineVoltFilter

	.dwfde $C$DW$CIE, _sRLineVoltFilter
$C$DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]

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
;*** 337	-----------------------    wRLineVolt = ((unsigned)ABS((int)(wRLineVoltNew-wRLineVolt)) > wFilter) ? wRLineVoltNew : wRLineVoltNew+wRLineVolt>>1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wFilter
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |334| 
        MOVW      DP,#_wRLineVoltNew    ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 337,column 3,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |337| 
        SUB       AL,@_wRLineVolt       ; [CPU_] |337| 
        MOV       ACC,AL                ; [CPU_] |337| 
        ABS       ACC                   ; [CPU_] |337| 
        MOV       AH,AR6                ; [CPU_] |337| 
        CMP       AH,AL                 ; [CPU_] |337| 
        B         $C$L17,HIS            ; [CPU_] |337| 
        ; branchcc occurs ; [] |337| 
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |337| 
        B         $C$L18,UNC            ; [CPU_] |337| 
        ; branch occurs ; [] |337| 
$C$L17:    
        MOV       AL,@_wRLineVolt       ; [CPU_] |337| 
        ADD       AL,@_wRLineVoltNew    ; [CPU_] |337| 
        LSR       AL,1                  ; [CPU_] |337| 
$C$L18:    
;***  	-----------------------    return;
        MOV       @_wRLineVolt,AL       ; [CPU_] |337| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_sRLineVoltChk

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltChk")
	.dwattr $C$DW$186, DW_AT_low_pc(_sRLineVoltChk)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_sRLineVoltChk")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x165)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 358,column 1,is_stmt,address _sRLineVoltChk

	.dwfde $C$DW$CIE, _sRLineVoltChk
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("bRLineVChkCnt")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_bRLineVChkCnt$1")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_addr _bRLineVChkCnt$1]
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]

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
;*** 361	-----------------------    if ( *&fLine&1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 361,column 2,is_stmt
        TBIT      @_fLine,#0            ; [CPU_] |361| 
        BF        $C$L19,TC             ; [CPU_] |361| 
        ; branchcc occurs ; [] |361| 
;*** 370	-----------------------    if ( sbOutRangeChk(wRLineVoltNew, wLineVoltHLoss, wLineVoltLLoss, bFilter, &bRLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 370,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |370| 
        MOV       AH,@_wLineVoltHLoss   ; [CPU_] |370| 
        MOVZ      AR5,@_wLineVoltLLoss  ; [CPU_] |370| 
        MOVL      XAR4,#_bRLineVChkCnt$1 ; [CPU_U] |370| 
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |370| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |370| 
        ; call occurs [#_sbOutRangeChk] ; [] |370| 
        CMPB      AL,#1                 ; [CPU_] |370| 
        BF        $C$L20,NEQ            ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
;*** 372	-----------------------    *&fLine |= 1u;
;*** 372	-----------------------    goto g6;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 372,column 4,is_stmt
        OR        @_fLine,#0x0001       ; [CPU_] |372| 
        B         $C$L20,UNC            ; [CPU_] |372| 
        ; branch occurs ; [] |372| 
$C$L19:    
;***	-----------------------g4:
;*** 363	-----------------------    if ( sbInRangeChk(wRLineVoltNew, wLineVoltHBack, wLineVoltLBack, bFilter, &bRLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 363,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |363| 
        MOV       AH,@_wLineVoltHBack   ; [CPU_] |363| 
        MOVZ      AR5,@_wLineVoltLBack  ; [CPU_] |363| 
        MOVL      XAR4,#_bRLineVChkCnt$1 ; [CPU_U] |363| 
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |363| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |363| 
        ; call occurs [#_sbInRangeChk] ; [] |363| 
        CMPB      AL,#1                 ; [CPU_] |363| 
        BF        $C$L20,NEQ            ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
;*** 365	-----------------------    *&fLine &= 0xfffeu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 365,column 4,is_stmt
        AND       @_fLine,#0xfffe       ; [CPU_] |365| 
$C$L20:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.global	_sRLineVoltAdj

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltAdj")
	.dwattr $C$DW$193, DW_AT_low_pc(_sRLineVoltAdj)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_sRLineVoltAdj")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x142)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 323,column 1,is_stmt,address _sRLineVoltAdj

	.dwfde $C$DW$CIE, _sRLineVoltAdj
$C$DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRLineRms")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_wRLineRms")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg0]

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
;*** 324	-----------------------    wRLineVoltNew = (unsigned long)wRLineRms*(unsigned long)wRLineVoltAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wRLineRms
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("wRLineRms")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_wRLineRms")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |323| 
        MOVW      DP,#_wRLineVoltAdj    ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 324,column 2,is_stmt
        MPYU      ACC,T,@_wRLineVoltAdj ; [CPU_] |324| 
        SFR       ACC,11                ; [CPU_] |324| 
        MOV       @_wRLineVoltNew,AL    ; [CPU_] |324| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x145)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text"
	.global	_sRLineRecordMaxMinVolt

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineRecordMaxMinVolt")
	.dwattr $C$DW$197, DW_AT_low_pc(_sRLineRecordMaxMinVolt)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_sRLineRecordMaxMinVolt")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x249)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 586,column 1,is_stmt,address _sRLineRecordMaxMinVolt

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
;*** 587	-----------------------    if ( wRLineVoltNew <= wRLineVoltMax ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLineVoltMax    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 587,column 2,is_stmt
        MOV       AL,@_wRLineVoltMax    ; [CPU_] |587| 
        CMP       AL,@_wRLineVoltNew    ; [CPU_] |587| 
        B         $C$L21,HIS            ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
;*** 589	-----------------------    wRLineVoltMax = wRLineVoltNew;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 589,column 3,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |589| 
        MOV       @_wRLineVoltMax,AL    ; [CPU_] |589| 
$C$L21:    
;***	-----------------------g3:
;*** 591	-----------------------    if ( wRLineVoltNew >= wRLineVoltMin ) goto g5;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 591,column 2,is_stmt
        MOV       AL,@_wRLineVoltMin    ; [CPU_] |591| 
        CMP       AL,@_wRLineVoltNew    ; [CPU_] |591| 
        B         $C$L22,LOS            ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
;*** 593	-----------------------    wRLineVoltMin = wRLineVoltNew;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 593,column 3,is_stmt
        MOV       AL,@_wRLineVoltNew    ; [CPU_] |593| 
        MOV       @_wRLineVoltMin,AL    ; [CPU_] |593| 
$C$L22:    
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x253)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.global	_sLineZeroLossClr

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroLossClr")
	.dwattr $C$DW$199, DW_AT_low_pc(_sLineZeroLossClr)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_sLineZeroLossClr")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x23e)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 575,column 1,is_stmt,address _sLineZeroLossClr

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
;*** 576	-----------------------    bLineZeroCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bLineZeroCnt     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 576,column 2,is_stmt
        MOV       @_bLineZeroCnt,#0     ; [CPU_] |576| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x241)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.global	_sLineZeroCrossLossChk

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroCrossLossChk")
	.dwattr $C$DW$201, DW_AT_low_pc(_sLineZeroCrossLossChk)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_sLineZeroCrossLossChk")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x217)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 536,column 1,is_stmt,address _sLineZeroCrossLossChk

	.dwfde $C$DW$CIE, _sLineZeroCrossLossChk
$C$DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]

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
;*** 537	-----------------------    ++bLineZeroCnt;
;*** 539	-----------------------    if ( bLineZeroCnt <= bFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bLineZeroCnt     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 537,column 2,is_stmt
        INC       @_bLineZeroCnt        ; [CPU_] |537| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 539,column 2,is_stmt
        CMP       AL,@_bLineZeroCnt     ; [CPU_] |539| 
        B         $C$L23,HIS            ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
;*** 541	-----------------------    dwOPVANew = 0uL;
;*** 542	-----------------------    dwOPWattNew = 0L;
;*** 543	-----------------------    dwOPWatt = 0L;
;*** 544	-----------------------    dwOPVA = 0uL;
;*** 545	-----------------------    wOPWattPercent = 0u;
;*** 546	-----------------------    wOPVAPercent = 0u;
;*** 547	-----------------------    wOPPowerPercent = 0u;
;*** 548	-----------------------    wOPWattBatPercent = 0u;
;*** 549	-----------------------    wOPVABatPercent = 0u;
;*** 550	-----------------------    wOPPowerBatPercent = 0u;
;*** 552	-----------------------    *&fLine |= 0x4c1u;
;*** 552	-----------------------    *&fLine &= 0xfdffu;
;*** 558	-----------------------    bLineFreeRunChkCnt = 0u;
;*** 559	-----------------------    wRLineVoltNew = 0u;
;*** 561	-----------------------    wRLineVolt = 0u;
;*** 562	-----------------------    wLineFreq = 0u;
;*** 563	-----------------------    wLinePeriod = 0u;
;*** 564	-----------------------    bLineZeroCnt = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 541,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |541| 
        MOVW      DP,#_dwOPVANew        ; [CPU_U] 
        MOVL      @_dwOPVANew,ACC       ; [CPU_] |541| 
        MOVW      DP,#_dwOPWattNew      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 542,column 3,is_stmt
        MOVL      @_dwOPWattNew,ACC     ; [CPU_] |542| 
        MOVW      DP,#_dwOPWatt         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 543,column 3,is_stmt
        MOVL      @_dwOPWatt,ACC        ; [CPU_] |543| 
        MOVW      DP,#_dwOPVA           ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 544,column 3,is_stmt
        MOVL      @_dwOPVA,ACC          ; [CPU_] |544| 
        MOVW      DP,#_wOPWattPercent   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 545,column 3,is_stmt
        MOV       @_wOPWattPercent,#0   ; [CPU_] |545| 
        MOVW      DP,#_wOPVAPercent     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 546,column 3,is_stmt
        MOV       @_wOPVAPercent,#0     ; [CPU_] |546| 
        MOVW      DP,#_wOPPowerPercent  ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 547,column 3,is_stmt
        MOV       @_wOPPowerPercent,#0  ; [CPU_] |547| 
        MOVW      DP,#_wOPWattBatPercent ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 548,column 3,is_stmt
        MOV       @_wOPWattBatPercent,#0 ; [CPU_] |548| 
        MOVW      DP,#_wOPVABatPercent  ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 549,column 3,is_stmt
        MOV       @_wOPVABatPercent,#0  ; [CPU_] |549| 
        MOVW      DP,#_wOPPowerBatPercent ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 550,column 3,is_stmt
        MOV       @_wOPPowerBatPercent,#0 ; [CPU_] |550| 
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 552,column 3,is_stmt
        OR        @_fLine,#0x04c1       ; [CPU_] |552| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 561,column 3,is_stmt
        MOV       @_wRLineVolt,#0       ; [CPU_] |561| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 562,column 3,is_stmt
        MOV       @_wLineFreq,#0        ; [CPU_] |562| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 563,column 3,is_stmt
        MOV       @_wLinePeriod,#0      ; [CPU_] |563| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 564,column 3,is_stmt
        MOV       @_bLineZeroCnt,#0     ; [CPU_] |564| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 552,column 3,is_stmt
        AND       @_fLine,#0xfdff       ; [CPU_] |552| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 559,column 3,is_stmt
        MOV       @_wRLineVoltNew,#0    ; [CPU_] |559| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 558,column 3,is_stmt
        MOV       @_bLineFreeRunChkCnt,#0 ; [CPU_] |558| 
$C$L23:    
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x236)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text"
	.global	_sLineVoltageRangeInit

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVoltageRangeInit")
	.dwattr $C$DW$205, DW_AT_low_pc(_sLineVoltageRangeInit)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_sLineVoltageRangeInit")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0xe4)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 229,column 1,is_stmt,address _sLineVoltageRangeInit

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
;*** 242	-----------------------    if ( sbGetEepromModeSelect() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 242,column 2,is_stmt
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |242| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |242| 
        CMPB      AL,#0                 ; [CPU_] |242| 
        BF        $C$L24,NEQ            ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
;*** 244	-----------------------    wLineVoltLLoss = wAPLInitLineVoltLLoss;
;*** 245	-----------------------    wLineVoltLBack = wAPLInitLineVoltLBack;
        MOVW      DP,#_wAPLInitLineVoltLLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 244,column 3,is_stmt
        MOV       AL,@_wAPLInitLineVoltLLoss ; [CPU_] |244| 
        MOV       @_wLineVoltLLoss,AL   ; [CPU_] |244| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 245,column 3,is_stmt
        MOV       AL,@_wAPLInitLineVoltLBack ; [CPU_] |245| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 246,column 2,is_stmt
        B         $C$L25,UNC            ; [CPU_] |246| 
        ; branch occurs ; [] |246| 
$C$L24:    
;***	-----------------------g3:
;*** 251	-----------------------    wLineVoltLLoss = wInitLineVoltLLoss;
;*** 252	-----------------------    wLineVoltLBack = wInitLineVoltLBack;
        MOVW      DP,#_wInitLineVoltLLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 251,column 3,is_stmt
        MOV       AL,@_wInitLineVoltLLoss ; [CPU_] |251| 
        MOV       @_wLineVoltLLoss,AL   ; [CPU_] |251| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 252,column 3,is_stmt
        MOV       AL,@_wInitLineVoltLBack ; [CPU_] |252| 
$C$L25:    
;***	-----------------------g4:
;***  	-----------------------    return;
        MOV       @_wLineVoltLBack,AL   ; [CPU_] |252| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0xff)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text"
	.global	_sLinePeriodFilter

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("sLinePeriodFilter")
	.dwattr $C$DW$208, DW_AT_low_pc(_sLinePeriodFilter)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_sLinePeriodFilter")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x19f)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 416,column 1,is_stmt,address _sLinePeriodFilter

	.dwfde $C$DW$CIE, _sLinePeriodFilter
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLinePeriodNew")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_wLinePeriodNew")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg0]
$C$DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg1]

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
;*** 417	-----------------------    if ( ABS((long)wLinePeriod-(long)wLinePeriodNew) > (long)wFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wFilter
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _wLinePeriodNew
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("wLinePeriodNew")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_wLinePeriodNew")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg18]
        MOVZ      AR7,AL                ; [CPU_] |416| 
        MOVZ      AR6,AH                ; [CPU_] |416| 
        MOVW      DP,#_wLinePeriod      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 417,column 2,is_stmt
        MOV       PH,#0                 ; [CPU_] |417| 
        MOV       PL,AR7                ; [CPU_] |417| 
        MOVU      ACC,@_wLinePeriod     ; [CPU_] |417| 
        SUBL      ACC,P                 ; [CPU_] |417| 
        ABS       ACC                   ; [CPU_] |417| 
        CMPL      ACC,XAR6              ; [CPU_] |417| 
        B         $C$L26,GT             ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
;*** 423	-----------------------    wLinePeriod = (long)wLinePeriodNew+(long)wLinePeriod>>1;
;*** 423	-----------------------    goto g4;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 423,column 3,is_stmt
        MOVU      ACC,@_wLinePeriod     ; [CPU_] |423| 
        SETC      SXM                   ; [CPU_] 
        ADDU      ACC,AR7               ; [CPU_] |423| 
        SFR       ACC,1                 ; [CPU_] |423| 
        MOV       @_wLinePeriod,AL      ; [CPU_] |423| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L26:    
;***	-----------------------g3:
;*** 419	-----------------------    wLinePeriod = wLinePeriodNew;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 419,column 3,is_stmt
        MOV       @_wLinePeriod,AR7     ; [CPU_] |419| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x1a9)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.global	_sLinePeakFailChk

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sLinePeakFailChk")
	.dwattr $C$DW$215, DW_AT_low_pc(_sLinePeakFailChk)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sLinePeakFailChk")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x433)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1076,column 1,is_stmt,address _sLinePeakFailChk

	.dwfde $C$DW$CIE, _sLinePeakFailChk
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("bHighVCnt")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_bHighVCnt$7")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_addr _bHighVCnt$7]
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("bHighLCnt")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_bHighLCnt$8")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_addr _bHighLCnt$8]
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("wOrderChkTime")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wOrderChkTime$6")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_addr _wOrderChkTime$6]
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]

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
;** 1081	-----------------------    if ( sbGetRLineVoltLoss() ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |1076| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1081,column 2,is_stmt
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_sbGetRLineVoltLoss  ; [CPU_] |1081| 
        ; call occurs [#_sbGetRLineVoltLoss] ; [] |1081| 
        CMPB      AL,#0                 ; [CPU_] |1081| 
        BF        $C$L28,NEQ            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
;** 1081	-----------------------    if ( sbGetRLineFreqLoss() ) goto g9;
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLoss  ; [CPU_] |1081| 
        ; call occurs [#_sbGetRLineFreqLoss] ; [] |1081| 
        CMPB      AL,#0                 ; [CPU_] |1081| 
        BF        $C$L28,NEQ            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
;** 1081	-----------------------    if ( sbGetRLineWaveLoss() ) goto g9;
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_sbGetRLineWaveLoss  ; [CPU_] |1081| 
        ; call occurs [#_sbGetRLineWaveLoss] ; [] |1081| 
        CMPB      AL,#0                 ; [CPU_] |1081| 
        BF        $C$L28,NEQ            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
;** 1084	-----------------------    if ( *&fLine&0x2000u ) goto g7;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1084,column 3,is_stmt
        TBIT      @_fLine,#13           ; [CPU_] |1084| 
        BF        $C$L27,TC             ; [CPU_] |1084| 
        ; branchcc occurs ; [] |1084| 
;** 1086	-----------------------    if ( sbUnderLevelChk((unsigned)wBatLinePeak, (unsigned)wLinePeak, bFilter, &bHighLCnt) != 1u ) goto g10;
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1086,column 4,is_stmt
        MOV       AL,@_wBatLinePeak     ; [CPU_] |1086| 
        MOVL      XAR4,#_bHighLCnt$8    ; [CPU_U] |1086| 
        MOVZ      AR5,AR1               ; [CPU_] |1086| 
        MOVW      DP,#_wLinePeak        ; [CPU_U] 
        MOV       AH,@_wLinePeak        ; [CPU_] |1086| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1086| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1086| 
        CMPB      AL,#1                 ; [CPU_] |1086| 
        BF        $C$L29,NEQ            ; [CPU_] |1086| 
        ; branchcc occurs ; [] |1086| 
;** 1088	-----------------------    *&fLine |= 0x2000u;
;** 1088	-----------------------    goto g10;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1088,column 5,is_stmt
        OR        @_fLine,#0x2000       ; [CPU_] |1088| 
        B         $C$L29,UNC            ; [CPU_] |1088| 
        ; branch occurs ; [] |1088| 
$C$L27:    
;***	-----------------------g7:
;** 1093	-----------------------    if ( sbOverLevelChk((unsigned)wBatLinePeak, (unsigned)wLinePeak+100u, bFilter, &bHighLCnt) != 1u ) goto g10;
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1093,column 4,is_stmt
        MOV       AL,@_wBatLinePeak     ; [CPU_] |1093| 
        MOVL      XAR4,#_bHighLCnt$8    ; [CPU_U] |1093| 
        MOVZ      AR5,AR1               ; [CPU_] |1093| 
        MOVW      DP,#_wLinePeak        ; [CPU_U] 
        MOV       AH,@_wLinePeak        ; [CPU_] |1093| 
        ADDB      AH,#100               ; [CPU_] |1093| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$225, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1093| 
        ; call occurs [#_sbOverLevelChk] ; [] |1093| 
        CMPB      AL,#1                 ; [CPU_] |1093| 
        BF        $C$L29,NEQ            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
;** 1095	-----------------------    *&fLine &= 0xdfffu;
;** 1095	-----------------------    goto g10;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1095,column 5,is_stmt
        AND       @_fLine,#0xdfff       ; [CPU_] |1095| 
        B         $C$L29,UNC            ; [CPU_] |1095| 
        ; branch occurs ; [] |1095| 
$C$L28:    
;***	-----------------------g9:
;** 1102	-----------------------    bHighLCnt = 0u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1102,column 3,is_stmt
        MOV       @_bHighLCnt$8,#0      ; [CPU_] |1102| 
$C$L29:    
;***	-----------------------g10:
;** 1106	-----------------------    if ( wOrderChkTime >= 9000u ) goto g19;
        MOVW      DP,#_wOrderChkTime$6  ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1106,column 2,is_stmt
        CMP       @_wOrderChkTime$6,#9000 ; [CPU_] |1106| 
        B         $C$L32,HIS            ; [CPU_] |1106| 
        ; branchcc occurs ; [] |1106| 
;** 1108	-----------------------    ++wOrderChkTime;
;** 1109	-----------------------    if ( *&fLine&0x200u ) goto g14;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1108,column 3,is_stmt
        INC       @_wOrderChkTime$6     ; [CPU_] |1108| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1109,column 3,is_stmt
        TBIT      @_fLine,#9            ; [CPU_] |1109| 
        BF        $C$L30,TC             ; [CPU_] |1109| 
        ; branchcc occurs ; [] |1109| 
;** 1111	-----------------------    if ( sbUnderLevelChk((unsigned)wBatLinePeak, (unsigned)wLinePeak, bFilter, &bHighVCnt) != 1u ) goto g17;
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1111,column 4,is_stmt
        MOV       AL,@_wBatLinePeak     ; [CPU_] |1111| 
        MOVL      XAR4,#_bHighVCnt$7    ; [CPU_U] |1111| 
        MOVZ      AR5,AR1               ; [CPU_] |1111| 
        MOVW      DP,#_wLinePeak        ; [CPU_U] 
        MOV       AH,@_wLinePeak        ; [CPU_] |1111| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$226, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1111| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1111| 
        CMPB      AL,#1                 ; [CPU_] |1111| 
        BF        $C$L31,NEQ            ; [CPU_] |1111| 
        ; branchcc occurs ; [] |1111| 
;** 1113	-----------------------    *&fLine |= 0x200u;
;** 1114	-----------------------    OSEventSend(1u, 3u);
;** 1114	-----------------------    goto g17;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1114,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1114| 
        MOVB      AH,#3                 ; [CPU_] |1114| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1113,column 5,is_stmt
        OR        @_fLine,#0x0200       ; [CPU_] |1113| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1114,column 5,is_stmt
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1114| 
        ; call occurs [#_OSEventSend] ; [] |1114| 
        B         $C$L31,UNC            ; [CPU_] |1114| 
        ; branch occurs ; [] |1114| 
$C$L30:    
;***	-----------------------g14:
;** 1119	-----------------------    if ( sbOverLevelChk((unsigned)wBatLinePeak, (unsigned)wLinePeak+100u, bFilter, &bHighVCnt) != 1u ) goto g17;
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1119,column 4,is_stmt
        MOV       AL,@_wBatLinePeak     ; [CPU_] |1119| 
        MOVL      XAR4,#_bHighVCnt$7    ; [CPU_U] |1119| 
        MOVZ      AR5,AR1               ; [CPU_] |1119| 
        MOVW      DP,#_wLinePeak        ; [CPU_U] 
        MOV       AH,@_wLinePeak        ; [CPU_] |1119| 
        ADDB      AH,#100               ; [CPU_] |1119| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$228, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1119| 
        ; call occurs [#_sbOverLevelChk] ; [] |1119| 
        CMPB      AL,#1                 ; [CPU_] |1119| 
        BF        $C$L31,NEQ            ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
;** 1121	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g17;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1121,column 5,is_stmt
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1121| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1121| 
        TBIT      AL,#6                 ; [CPU_] |1121| 
        BF        $C$L31,TC             ; [CPU_] |1121| 
        ; branchcc occurs ; [] |1121| 
;** 1123	-----------------------    *&fLine &= 0xfdffu;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1123,column 6,is_stmt
        AND       @_fLine,#0xfdff       ; [CPU_] |1123| 
$C$L31:    
;***	-----------------------g17:
;** 1128	-----------------------    if ( bPVMode != 3u || g_uwBatModeSteadyDelay || *&fLine&0x200 ) goto g20;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1128,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1128| 
        CMPB      AL,#3                 ; [CPU_] |1128| 
        BF        $C$L33,NEQ            ; [CPU_] |1128| 
        ; branchcc occurs ; [] |1128| 
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |1128| 
        BF        $C$L33,NEQ            ; [CPU_] |1128| 
        ; branchcc occurs ; [] |1128| 
        MOVW      DP,#_fLine            ; [CPU_U] 
        TBIT      @_fLine,#9            ; [CPU_] |1128| 
        BF        $C$L33,TC             ; [CPU_] |1128| 
        ; branchcc occurs ; [] |1128| 
;** 1130	-----------------------    wOrderChkTime = 9000u;
;** 1130	-----------------------    goto g20;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1130,column 4,is_stmt
        MOV       @_wOrderChkTime$6,#9000 ; [CPU_] |1130| 
        B         $C$L33,UNC            ; [CPU_] |1130| 
        ; branch occurs ; [] |1130| 
$C$L32:    
;***	-----------------------g19:
;** 1136	-----------------------    *&fLine &= 0xfdffu;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1136,column 3,is_stmt
        AND       @_fLine,#0xfdff       ; [CPU_] |1136| 
$C$L33:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x473)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.global	_sLineModuleUpdate

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleUpdate")
	.dwattr $C$DW$231, DW_AT_low_pc(_sLineModuleUpdate)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_sLineModuleUpdate")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x259)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 602,column 1,is_stmt,address _sLineModuleUpdate

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
;*** 604	-----------------------    v$2 = *&fLine&1u;
;*** 604	-----------------------    if ( *&fLine&1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$v5
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg2]
;* PH    assigned to $O$v4
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg3]
;* AR6   assigned to $O$v3
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$v2
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg1]
;* AR7   assigned to $O$v1
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg18]
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 604,column 2,is_stmt
        AND       AH,@_fLine,#0x0001    ; [CPU_] |604| 
        TBIT      @_fLine,#0            ; [CPU_] |604| 
        BF        $C$L34,TC             ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
;*** 604	-----------------------    v$1 = *&fLine>>12&1u;
;*** 604	-----------------------    if ( *&fLine&0x1000u ) goto g5;
        AND       AL,@_fLine,#0x1000    ; [CPU_] |604| 
        LSR       AL,12                 ; [CPU_] |604| 
        MOVZ      AR7,AL                ; [CPU_] |604| 
        TBIT      @_fLine,#12           ; [CPU_] |604| 
        BF        $C$L35,TC             ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
;*** 606	-----------------------    asm("\tSETC\tINTM");
;*** 607	-----------------------    wRLineStatus &= 0xfffeu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 607,column 3,is_stmt
        AND       @_wRLineStatus,#0xfffe ; [CPU_] |607| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 609,column 2,is_stmt
        B         $C$L36,UNC            ; [CPU_] |609| 
        ; branch occurs ; [] |609| 
$C$L34:    
;***	-----------------------g4:
;***  	-----------------------    v$1 = *&fLine>>12&1u;
        AND       AL,@_fLine,#0x1000    ; [CPU_] 
        LSR       AL,12                 ; [CPU_] 
        MOVZ      AR7,AL                ; [CPU_] 
$C$L35:    
;***	-----------------------g5:
;*** 612	-----------------------    asm("\tSETC\tINTM");
;*** 613	-----------------------    wRLineStatus |= 1u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 613,column 3,is_stmt
        OR        @_wRLineStatus,#0x0001 ; [CPU_] |613| 
$C$L36:    
;*** 614	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g6:
;*** 617	-----------------------    v$3 = *&fLine>>11&1u;
;*** 617	-----------------------    if ( *&fLine&0x800u ) goto g8;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 617,column 2,is_stmt
        AND       AL,@_fLine,#0x0800    ; [CPU_] |617| 
        LSR       AL,11                 ; [CPU_] |617| 
        MOVZ      AR6,AL                ; [CPU_] |617| 
        TBIT      @_fLine,#11           ; [CPU_] |617| 
        BF        $C$L37,TC             ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
;*** 619	-----------------------    asm("\tSETC\tINTM");
;*** 620	-----------------------    wRLineStatus &= 0xfeffu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 620,column 3,is_stmt
        AND       @_wRLineStatus,#0xfeff ; [CPU_] |620| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 622,column 2,is_stmt
        B         $C$L38,UNC            ; [CPU_] |622| 
        ; branch occurs ; [] |622| 
$C$L37:    
;***	-----------------------g8:
;*** 625	-----------------------    asm("\tSETC\tINTM");
;*** 626	-----------------------    wRLineStatus |= 0x100u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 626,column 3,is_stmt
        OR        @_wRLineStatus,#0x0100 ; [CPU_] |626| 
$C$L38:    
;*** 627	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g9:
;*** 630	-----------------------    if ( v$2|v$1 ) goto g11;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 630,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |630| 
        OR        AL,AH                 ; [CPU_] |630| 
        BF        $C$L39,NEQ            ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
;*** 638	-----------------------    asm("\tSETC\tINTM");
;*** 639	-----------------------    wLineStatus &= 0xfffeu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 639,column 3,is_stmt
        AND       @_wLineStatus,#0xfffe ; [CPU_] |639| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 640,column 3,is_stmt
        B         $C$L40,UNC            ; [CPU_] |640| 
        ; branch occurs ; [] |640| 
$C$L39:    
;***	-----------------------g11:
;*** 632	-----------------------    asm("\tSETC\tINTM");
;*** 633	-----------------------    wLineStatus |= 1u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 633,column 3,is_stmt
        OR        @_wLineStatus,#0x0001 ; [CPU_] |633| 
$C$L40:    
;*** 634	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g12:
;*** 643	-----------------------    if ( v$3 ) goto g14;
	CLRC	INTM
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 643,column 2,is_stmt
        BF        $C$L41,NEQ            ; [CPU_] |643| 
        ; branchcc occurs ; [] |643| 
;*** 651	-----------------------    asm("\tSETC\tINTM");
;*** 652	-----------------------    wLineStatus &= 0xfeffu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 652,column 3,is_stmt
        AND       @_wLineStatus,#0xfeff ; [CPU_] |652| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 653,column 3,is_stmt
        B         $C$L42,UNC            ; [CPU_] |653| 
        ; branch occurs ; [] |653| 
$C$L41:    
;***	-----------------------g14:
;*** 645	-----------------------    asm("\tSETC\tINTM");
;*** 646	-----------------------    wLineStatus |= 0x100u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 646,column 3,is_stmt
        OR        @_wLineStatus,#0x0100 ; [CPU_] |646| 
$C$L42:    
;*** 647	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g15:
;*** 658	-----------------------    v$4 = *&fLine>>6&1u;
;*** 658	-----------------------    if ( *&fLine&0x40u ) goto g17;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 658,column 2,is_stmt
        AND       AL,@_fLine,#0x0040    ; [CPU_] |658| 
        LSR       AL,6                  ; [CPU_] |658| 
        MOV       PH,AL                 ; [CPU_] |658| 
        TBIT      @_fLine,#6            ; [CPU_] |658| 
        BF        $C$L43,TC             ; [CPU_] |658| 
        ; branchcc occurs ; [] |658| 
;*** 660	-----------------------    asm("\tSETC\tINTM");
;*** 661	-----------------------    wRLineStatus &= 0xfffdu;
;*** 662	-----------------------    wLineStatus &= 0xfffdu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 661,column 3,is_stmt
        AND       @_wRLineStatus,#0xfffd ; [CPU_] |661| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 662,column 3,is_stmt
        AND       @_wLineStatus,#0xfffd ; [CPU_] |662| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 664,column 2,is_stmt
        B         $C$L44,UNC            ; [CPU_] |664| 
        ; branch occurs ; [] |664| 
$C$L43:    
;***	-----------------------g17:
;*** 667	-----------------------    asm("\tSETC\tINTM");
;*** 668	-----------------------    wRLineStatus |= 2u;
;*** 669	-----------------------    wLineStatus |= 2u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 668,column 3,is_stmt
        OR        @_wRLineStatus,#0x0002 ; [CPU_] |668| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 669,column 3,is_stmt
        OR        @_wLineStatus,#0x0002 ; [CPU_] |669| 
$C$L44:    
;*** 670	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g18:
;*** 676	-----------------------    v$5 = *&fLine>>3&1u;
;*** 676	-----------------------    if ( *&fLine&0x8u ) goto g20;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 676,column 2,is_stmt
        AND       AL,@_fLine,#0x0008    ; [CPU_] |676| 
        LSR       AL,3                  ; [CPU_] |676| 
        MOV       PL,AL                 ; [CPU_] |676| 
        TBIT      @_fLine,#3            ; [CPU_] |676| 
        BF        $C$L45,TC             ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
;*** 678	-----------------------    asm("\tSETC\tINTM");
;*** 679	-----------------------    wRLineStatus &= 0xfffbu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 679,column 3,is_stmt
        AND       @_wRLineStatus,#0xfffb ; [CPU_] |679| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 681,column 2,is_stmt
        B         $C$L46,UNC            ; [CPU_] |681| 
        ; branch occurs ; [] |681| 
$C$L45:    
;***	-----------------------g20:
;*** 684	-----------------------    asm("\tSETC\tINTM");
;*** 685	-----------------------    wRLineStatus |= 4u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 685,column 3,is_stmt
        OR        @_wRLineStatus,#0x0004 ; [CPU_] |685| 
$C$L46:    
;*** 686	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g21:
;*** 689	-----------------------    if ( (int)v$5|(int)v$3|(int)v$2|(int)v$4 || (*&fLine&0x200u|v$1 || (*&fLine&4u || *&fLine&0x10u)) ) goto g23;
	CLRC	INTM
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 689,column 2,is_stmt
        OR        AL,PL                 ; [CPU_] |689| 
        OR        AL,AH                 ; [CPU_] |689| 
        OR        AL,PH                 ; [CPU_] |689| 
        BF        $C$L47,NEQ            ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
        AND       AL,@_fLine,#0x0200    ; [CPU_] |689| 
        OR        AL,AR7                ; [CPU_] |689| 
        BF        $C$L47,NEQ            ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
        TBIT      @_fLine,#2            ; [CPU_] |689| 
        BF        $C$L47,TC             ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
        TBIT      @_fLine,#4            ; [CPU_] |689| 
        BF        $C$L47,TC             ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
;*** 692	-----------------------    asm("\tSETC\tINTM");
;*** 693	-----------------------    wRLineStatus &= 0xfff7u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 693,column 3,is_stmt
        AND       @_wRLineStatus,#0xfff7 ; [CPU_] |693| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 695,column 2,is_stmt
        B         $C$L48,UNC            ; [CPU_] |695| 
        ; branch occurs ; [] |695| 
$C$L47:    
;***	-----------------------g23:
;*** 698	-----------------------    asm("\tSETC\tINTM");
;*** 699	-----------------------    wRLineStatus |= 0x8u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 699,column 3,is_stmt
        OR        @_wRLineStatus,#0x0008 ; [CPU_] |699| 
$C$L48:    
;*** 700	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g24:
;*** 703	-----------------------    if ( wRLineStatus&0x8u|v$5 ) goto g26;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 703,column 2,is_stmt
        MOV       AL,@_wRLineStatus     ; [CPU_] |703| 
        ANDB      AL,#0x08              ; [CPU_] |703| 
        OR        AL,PL                 ; [CPU_] |703| 
        BF        $C$L49,NEQ            ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
;*** 705	-----------------------    asm("\tSETC\tINTM");
;*** 706	-----------------------    wLineStatus &= 0xfff7u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 706,column 3,is_stmt
        AND       @_wLineStatus,#0xfff7 ; [CPU_] |706| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 708,column 2,is_stmt
        B         $C$L50,UNC            ; [CPU_] |708| 
        ; branch occurs ; [] |708| 
$C$L49:    
;***	-----------------------g26:
;*** 711	-----------------------    asm("\tSETC\tINTM");
;*** 712	-----------------------    wLineStatus |= 0x8u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 712,column 3,is_stmt
        OR        @_wLineStatus,#0x0008 ; [CPU_] |712| 
$C$L50:    
;*** 713	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g27:
;*** 716	-----------------------    if ( *&fLine&0x80u ) goto g29;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 716,column 2,is_stmt
        TBIT      @_fLine,#7            ; [CPU_] |716| 
        BF        $C$L51,TC             ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
;*** 724	-----------------------    asm("\tSETC\tINTM");
;*** 725	-----------------------    wLineStatus &= 0xff7fu;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 725,column 3,is_stmt
        AND       @_wLineStatus,#0xff7f ; [CPU_] |725| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 726,column 3,is_stmt
        B         $C$L52,UNC            ; [CPU_] |726| 
        ; branch occurs ; [] |726| 
$C$L51:    
;***	-----------------------g29:
;*** 718	-----------------------    asm("\tSETC\tINTM");
;*** 719	-----------------------    wLineStatus |= 0x80u;
	SETC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 719,column 3,is_stmt
        OR        @_wLineStatus,#0x0080 ; [CPU_] |719| 
$C$L52:    
;*** 720	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g30:
;***  	-----------------------    return;
	CLRC	INTM
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x2d8)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.global	_sLineModuleInit

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleInit")
	.dwattr $C$DW$238, DW_AT_low_pc(_sLineModuleInit)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sLineModuleInit")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x100)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 257,column 1,is_stmt,address _sLineModuleInit

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
;*** 258	-----------------------    if ( sbGetEepromModeSelect() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 258,column 5,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |258| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |258| 
        CMPB      AL,#0                 ; [CPU_] |258| 
        BF        $C$L53,NEQ            ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
;*** 260	-----------------------    wLineVoltLLoss = wAPLInitLineVoltLLoss;
;*** 261	-----------------------    wLineVoltLBack = wAPLInitLineVoltLBack;
        MOVW      DP,#_wAPLInitLineVoltLLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 260,column 3,is_stmt
        MOV       AL,@_wAPLInitLineVoltLLoss ; [CPU_] |260| 
        MOV       @_wLineVoltLLoss,AL   ; [CPU_] |260| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 261,column 3,is_stmt
        MOV       AL,@_wAPLInitLineVoltLBack ; [CPU_] |261| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 262,column 5,is_stmt
        B         $C$L54,UNC            ; [CPU_] |262| 
        ; branch occurs ; [] |262| 
$C$L53:    
;***	-----------------------g3:
;*** 267	-----------------------    wLineVoltLLoss = wInitLineVoltLLoss;
;*** 268	-----------------------    wLineVoltLBack = wInitLineVoltLBack;
        MOVW      DP,#_wInitLineVoltLLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 267,column 3,is_stmt
        MOV       AL,@_wInitLineVoltLLoss ; [CPU_] |267| 
        MOV       @_wLineVoltLLoss,AL   ; [CPU_] |267| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 268,column 3,is_stmt
        MOV       AL,@_wInitLineVoltLBack ; [CPU_] |268| 
$C$L54:    
;***	-----------------------g4:
;*** 272	-----------------------    wLineVoltHLoss = wInitLineVoltHLoss;
;*** 273	-----------------------    wLineVoltHBack = wInitLineVoltHBack;
;*** 274	-----------------------    wLineFreqHLoss = 6500u;
;*** 275	-----------------------    wLineFreqLLoss = 4000u;
;*** 276	-----------------------    wLineFreqHBack = 6300u;
;*** 277	-----------------------    wLineFreqLBack = 4200u;
;*** 279	-----------------------    wLineFreeRunHLoss = 5400u;
;*** 280	-----------------------    wLineFreeRunLLoss = 4600u;
;*** 281	-----------------------    wLineFreeRunHBack = 5350u;
;*** 282	-----------------------    wLineFreeRunLBack = 4650u;
;*** 283	-----------------------    wLineVHLongTimeLoss = 2530u;
;*** 284	-----------------------    wLineVHLongTimeBack = 2480u;
;*** 286	-----------------------    *&fLine |= 0x7ffu;
;*** 286	-----------------------    *&fLine &= 0xc445u;
;*** 302	-----------------------    bLineFreeRunChkCnt = 0u;
;*** 304	-----------------------    wLineStatus = 0u;
;*** 305	-----------------------    wRLineStatus = 0u;
;*** 306	-----------------------    wRLineVoltNew = 0u;
;*** 307	-----------------------    wRLineVolt = 0u;
;*** 308	-----------------------    wRLineVoltMax = 0u;
;*** 309	-----------------------    wRLineVoltMin = 0xffffu;
;*** 311	-----------------------    wLinePeriod = 0u;
;*** 312	-----------------------    wLineFreqNew = 0u;
;*** 313	-----------------------    wLineFreq = 0u;
;***  	-----------------------    return;
        MOV       @_wLineVoltLBack,AL   ; [CPU_] |268| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 272,column 2,is_stmt
        MOV       AL,@_wInitLineVoltHLoss ; [CPU_] |272| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 286,column 2,is_stmt
        OR        @_fLine,#0x07ff       ; [CPU_] |286| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 272,column 2,is_stmt
        MOV       @_wLineVoltHLoss,AL   ; [CPU_] |272| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 275,column 2,is_stmt
        MOV       @_wLineFreqLLoss,#4000 ; [CPU_] |275| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 276,column 2,is_stmt
        MOV       @_wLineFreqHBack,#6300 ; [CPU_] |276| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 277,column 2,is_stmt
        MOV       @_wLineFreqLBack,#4200 ; [CPU_] |277| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 279,column 2,is_stmt
        MOV       @_wLineFreeRunHLoss,#5400 ; [CPU_] |279| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 280,column 2,is_stmt
        MOV       @_wLineFreeRunLLoss,#4600 ; [CPU_] |280| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 281,column 2,is_stmt
        MOV       @_wLineFreeRunHBack,#5350 ; [CPU_] |281| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 282,column 2,is_stmt
        MOV       @_wLineFreeRunLBack,#4650 ; [CPU_] |282| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 283,column 2,is_stmt
        MOV       @_wLineVHLongTimeLoss,#2530 ; [CPU_] |283| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 284,column 2,is_stmt
        MOV       @_wLineVHLongTimeBack,#2480 ; [CPU_] |284| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 302,column 2,is_stmt
        MOV       @_bLineFreeRunChkCnt,#0 ; [CPU_] |302| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 304,column 2,is_stmt
        MOV       @_wLineStatus,#0      ; [CPU_] |304| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 305,column 2,is_stmt
        MOV       @_wRLineStatus,#0     ; [CPU_] |305| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 306,column 2,is_stmt
        MOV       @_wRLineVoltNew,#0    ; [CPU_] |306| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 307,column 2,is_stmt
        MOV       @_wRLineVolt,#0       ; [CPU_] |307| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 308,column 2,is_stmt
        MOV       @_wRLineVoltMax,#0    ; [CPU_] |308| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 309,column 2,is_stmt
        MOV       @_wRLineVoltMin,#65535 ; [CPU_] |309| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 311,column 2,is_stmt
        MOV       @_wLinePeriod,#0      ; [CPU_] |311| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 312,column 2,is_stmt
        MOV       @_wLineFreqNew,#0     ; [CPU_] |312| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 313,column 2,is_stmt
        MOV       @_wLineFreq,#0        ; [CPU_] |313| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 286,column 2,is_stmt
        AND       @_fLine,#0xc445       ; [CPU_] |286| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 273,column 2,is_stmt
        MOV       AL,@_wInitLineVoltHBack ; [CPU_] |273| 
        MOV       @_wLineVoltHBack,AL   ; [CPU_] |273| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 274,column 2,is_stmt
        MOV       @_wLineFreqHLoss,#6500 ; [CPU_] |274| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x13a)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_sLineFreqFilter

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqFilter")
	.dwattr $C$DW$241, DW_AT_low_pc(_sLineFreqFilter)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_sLineFreqFilter")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x1c4)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 453,column 1,is_stmt,address _sLineFreqFilter

	.dwfde $C$DW$CIE, _sLineFreqFilter
$C$DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]

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
;*** 456	-----------------------    wLineFreq = ((unsigned)ABS((int)(wLineFreq-wLineFreqNew)) > wFilter) ? wLineFreqNew : wLineFreqNew+wLineFreq>>1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wFilter
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |453| 
        MOVW      DP,#_wLineFreq        ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 456,column 3,is_stmt
        MOV       AL,@_wLineFreq        ; [CPU_] |456| 
        SUB       AL,@_wLineFreqNew     ; [CPU_] |456| 
        MOV       ACC,AL                ; [CPU_] |456| 
        ABS       ACC                   ; [CPU_] |456| 
        MOV       AH,AR6                ; [CPU_] |456| 
        CMP       AH,AL                 ; [CPU_] |456| 
        B         $C$L55,HIS            ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
        MOV       AL,@_wLineFreqNew     ; [CPU_] |456| 
        B         $C$L56,UNC            ; [CPU_] |456| 
        ; branch occurs ; [] |456| 
$C$L55:    
        MOV       AL,@_wLineFreq        ; [CPU_] |456| 
        ADD       AL,@_wLineFreqNew     ; [CPU_] |456| 
        LSR       AL,1                  ; [CPU_] |456| 
$C$L56:    
;***  	-----------------------    return;
        MOV       @_wLineFreq,AL        ; [CPU_] |456| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x1ce)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.global	_sLineFreqChk

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqChk")
	.dwattr $C$DW$245, DW_AT_low_pc(_sLineFreqChk)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_sLineFreqChk")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x1db)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 476,column 1,is_stmt,address _sLineFreqChk

	.dwfde $C$DW$CIE, _sLineFreqChk
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("bLineFChkCnt")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_bLineFChkCnt$4")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_addr _bLineFChkCnt$4]
$C$DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]

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
;*** 479	-----------------------    if ( *&fLine&0x40u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 479,column 2,is_stmt
        TBIT      @_fLine,#6            ; [CPU_] |479| 
        BF        $C$L57,TC             ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
;*** 488	-----------------------    if ( sbOutRangeChk(wLineFreqNew, wLineFreqHLoss, wLineFreqLLoss, bFilter, &bLineFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 488,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |488| 
        MOV       AH,@_wLineFreqHLoss   ; [CPU_] |488| 
        MOVZ      AR5,@_wLineFreqLLoss  ; [CPU_] |488| 
        MOVL      XAR4,#_bLineFChkCnt$4 ; [CPU_U] |488| 
        MOV       AL,@_wLineFreqNew     ; [CPU_] |488| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |488| 
        ; call occurs [#_sbOutRangeChk] ; [] |488| 
        CMPB      AL,#1                 ; [CPU_] |488| 
        BF        $C$L58,NEQ            ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
;*** 490	-----------------------    *&fLine |= 0x40u;
;*** 490	-----------------------    goto g6;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 490,column 4,is_stmt
        OR        @_fLine,#0x0040       ; [CPU_] |490| 
        B         $C$L58,UNC            ; [CPU_] |490| 
        ; branch occurs ; [] |490| 
$C$L57:    
;***	-----------------------g4:
;*** 481	-----------------------    if ( sbInRangeChk(wLineFreqNew, wLineFreqHBack, wLineFreqLBack, bFilter, &bLineFChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 481,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |481| 
        MOV       AH,@_wLineFreqHBack   ; [CPU_] |481| 
        MOVZ      AR5,@_wLineFreqLBack  ; [CPU_] |481| 
        MOVL      XAR4,#_bLineFChkCnt$4 ; [CPU_U] |481| 
        MOV       AL,@_wLineFreqNew     ; [CPU_] |481| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |481| 
        ; call occurs [#_sbInRangeChk] ; [] |481| 
        CMPB      AL,#1                 ; [CPU_] |481| 
        BF        $C$L58,NEQ            ; [CPU_] |481| 
        ; branchcc occurs ; [] |481| 
;*** 483	-----------------------    *&fLine &= 0xffbfu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 483,column 4,is_stmt
        AND       @_fLine,#0xffbf       ; [CPU_] |483| 
$C$L58:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x1ed)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.global	_sLineFreqCal

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqCal")
	.dwattr $C$DW$252, DW_AT_low_pc(_sLineFreqCal)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_sLineFreqCal")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x1b1)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 434,column 1,is_stmt,address _sLineFreqCal

	.dwfde $C$DW$CIE, _sLineFreqCal
$C$DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLinePeriodNew")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_wLinePeriodNew")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]

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
;*** 435	-----------------------    if ( wLinePeriodNew ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wLinePeriodNew
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("wLinePeriodNew")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_wLinePeriodNew")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 435,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |435| 
        BF        $C$L59,NEQ            ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
;*** 441	-----------------------    wLineFreqNew = 0u;
;*** 441	-----------------------    goto g4;
        MOVW      DP,#_wLineFreqNew     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 441,column 3,is_stmt
        MOV       @_wLineFreqNew,#0     ; [CPU_] |441| 
        B         $C$L60,UNC            ; [CPU_] |441| 
        ; branch occurs ; [] |441| 
$C$L59:    
;***	-----------------------g3:
;*** 437	-----------------------    wLineFreqNew = 90000000L/(long)wLinePeriodNew;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 437,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |437| 
        MOV       AH,#1373              ; [CPU_] |437| 
        MOV       AL,#19072             ; [CPU_] |437| 
        MOVW      DP,#_wLineFreqNew     ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |437| 
        MOVB      ACC,#0                ; [CPU_] |437| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |437| 
        MOV       @_wLineFreqNew,P      ; [CPU_] |437| 
$C$L60:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x1bb)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_sLineFreeRunChk

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreeRunChk")
	.dwattr $C$DW$256, DW_AT_low_pc(_sLineFreeRunChk)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_sLineFreeRunChk")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x1fb)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 508,column 1,is_stmt,address _sLineFreeRunChk

	.dwfde $C$DW$CIE, _sLineFreeRunChk
$C$DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]

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
;*** 510	-----------------------    if ( *&fLine&0x80u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 510,column 2,is_stmt
        TBIT      @_fLine,#7            ; [CPU_] |510| 
        BF        $C$L61,TC             ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
;*** 520	-----------------------    if ( sbOutRangeChk(wLineFreqNew, wLineFreeRunHLoss, wLineFreeRunLLoss, bFilter, &bLineFreeRunChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 520,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |520| 
        MOV       AH,@_wLineFreeRunHLoss ; [CPU_] |520| 
        MOVZ      AR5,@_wLineFreeRunLLoss ; [CPU_] |520| 
        MOVL      XAR4,#_bLineFreeRunChkCnt ; [CPU_U] |520| 
        MOV       AL,@_wLineFreqNew     ; [CPU_] |520| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |520| 
        ; call occurs [#_sbOutRangeChk] ; [] |520| 
        CMPB      AL,#1                 ; [CPU_] |520| 
        BF        $C$L62,NEQ            ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
;*** 522	-----------------------    *&fLine |= 0x80u;
;*** 522	-----------------------    goto g6;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 522,column 4,is_stmt
        OR        @_fLine,#0x0080       ; [CPU_] |522| 
        B         $C$L62,UNC            ; [CPU_] |522| 
        ; branch occurs ; [] |522| 
$C$L61:    
;***	-----------------------g4:
;*** 512	-----------------------    if ( sbInRangeChk(wLineFreqNew, wLineFreeRunHBack, wLineFreeRunLBack, bFilter, &bLineFreeRunChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 512,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |512| 
        MOV       AH,@_wLineFreeRunHBack ; [CPU_] |512| 
        MOVZ      AR5,@_wLineFreeRunLBack ; [CPU_] |512| 
        MOVL      XAR4,#_bLineFreeRunChkCnt ; [CPU_U] |512| 
        MOV       AL,@_wLineFreqNew     ; [CPU_] |512| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |512| 
        ; call occurs [#_sbInRangeChk] ; [] |512| 
        CMPB      AL,#1                 ; [CPU_] |512| 
        BF        $C$L62,NEQ            ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
;*** 514	-----------------------    *&fLine &= 0xff7fu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 514,column 4,is_stmt
        AND       @_fLine,#0xff7f       ; [CPU_] |514| 
$C$L62:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x20d)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_sAvrErrChk

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrErrChk")
	.dwattr $C$DW$262, DW_AT_low_pc(_sAvrErrChk)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_sAvrErrChk")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x419)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1050,column 1,is_stmt,address _sAvrErrChk

	.dwfde $C$DW$CIE, _sAvrErrChk
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("bErrCnt")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_bErrCnt$5")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_addr _bErrCnt$5]
$C$DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]

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
;** 1054	-----------------------    wErr = ABS((int)swGetRLineVoltNew()-(int)swGetRInverterVoltNew());
;** 1055	-----------------------    if ( bPVMode != 4u ) goto g6;
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
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("wErr")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_wErr")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bFilter
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |1050| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1054,column 2,is_stmt
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$267, DW_AT_TI_call
        LCR       #_swGetRInverterVoltNew ; [CPU_] |1054| 
        ; call occurs [#_swGetRInverterVoltNew] ; [] |1054| 
        MOV       AH,AL                 ; [CPU_] |1054| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$268, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1054| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1054| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        SUB       AL,AH                 ; [CPU_] |1054| 
        MOV       ACC,AL                ; [CPU_] |1054| 
        ABS       ACC                   ; [CPU_] |1054| 
        MOVZ      AR2,AL                ; [CPU_] |1054| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1055,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1055| 
        CMPB      AL,#4                 ; [CPU_] |1055| 
        BF        $C$L64,NEQ            ; [CPU_] |1055| 
        ; branchcc occurs ; [] |1055| 
;** 1055	-----------------------    if ( sbChkAvrAct() || wErr <= 200 ) goto g6;
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_sbChkAvrAct")
	.dwattr $C$DW$269, DW_AT_TI_call
        LCR       #_sbChkAvrAct         ; [CPU_] |1055| 
        ; call occurs [#_sbChkAvrAct] ; [] |1055| 
        CMPB      AL,#0                 ; [CPU_] |1055| 
        BF        $C$L64,NEQ            ; [CPU_] |1055| 
        ; branchcc occurs ; [] |1055| 
        MOV       AL,AR2                ; [CPU_] 
        CMPB      AL,#200               ; [CPU_] |1055| 
        B         $C$L64,LEQ            ; [CPU_] |1055| 
        ; branchcc occurs ; [] |1055| 
;** 1057	-----------------------    if ( bErrCnt > bFilter ) goto g5;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_bErrCnt$5        ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1057,column 3,is_stmt
        CMP       AL,@_bErrCnt$5        ; [CPU_] |1057| 
        B         $C$L63,LO             ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
;** 1065	-----------------------    ++bErrCnt;
;** 1065	-----------------------    goto g7;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1065,column 4,is_stmt
        INC       @_bErrCnt$5           ; [CPU_] |1065| 
        B         $C$L65,UNC            ; [CPU_] |1065| 
        ; branch occurs ; [] |1065| 
$C$L63:    
;***	-----------------------g5:
;** 1059	-----------------------    bErrCnt = 0u;
;** 1060	-----------------------    sSetFaultCode(20u);
;** 1061	-----------------------    OSEventSend(1u, 1u);
;** 1062	-----------------------    goto g7;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1060,column 4,is_stmt
        MOVB      AL,#20                ; [CPU_] |1060| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1059,column 4,is_stmt
        MOV       @_bErrCnt$5,#0        ; [CPU_] |1059| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1060,column 4,is_stmt
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$270, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1060| 
        ; call occurs [#_sSetFaultCode] ; [] |1060| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1061,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1061| 
        MOVB      AH,#1                 ; [CPU_] |1061| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$271, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1061| 
        ; call occurs [#_OSEventSend] ; [] |1061| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1062,column 3,is_stmt
        B         $C$L65,UNC            ; [CPU_] |1062| 
        ; branch occurs ; [] |1062| 
$C$L64:    
;***	-----------------------g6:
;** 1070	-----------------------    bErrCnt = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_bErrCnt$5        ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1070,column 3,is_stmt
        MOV       @_bErrCnt$5,#0        ; [CPU_] |1070| 
$C$L65:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x430)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_bGetLinePeakFlag

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("bGetLinePeakFlag")
	.dwattr $C$DW$273, DW_AT_low_pc(_bGetLinePeakFlag)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_bGetLinePeakFlag")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0x475)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1142,column 1,is_stmt,address _bGetLinePeakFlag

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
;** 1143	-----------------------    return *&fLine>>9&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1143,column 2,is_stmt
        AND       AL,@_fLine,#0x0200    ; [CPU_] |1143| 
        LSR       AL,9                  ; [CPU_] |1143| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0x478)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

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
	.global	_sbUnderLevelChk
	.global	_sbOverLevelChk
	.global	_sbGetEepromModeSelect
	.global	_swGetRInverterVoltNew
	.global	_sbOutRangeChk
	.global	_sbChkAvrAct
	.global	_sbInRangeChk
	.global	_bPVMode
	.global	_wOPPowerBatPercent
	.global	_wOPWattBatPercent
	.global	_wOPVABatPercent
	.global	_dwOPWatt
	.global	_dwOPVA
	.global	_dwOPWattNew
	.global	_sdwGetWarningCode
	.global	_dwOPVANew

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
$C$DW$275	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$6)
$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$275)
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
$C$DW$276	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$276)
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
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_name("Normal220V")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_Normal220V")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_name("PhaseLoss")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_PhaseLoss")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_name("RWavLoss")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_RWavLoss")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_name("P3PhaseNLoss")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_P3PhaseNLoss")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_name("Low207V")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_Low207V")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_name("FreqLoss")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_name("FreeRun")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_FreeRun")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_name("High253V")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_High253V")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_name("OrderFault")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_OrderFault")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_name("ZeroCrossLoss")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_ZeroCrossLoss")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_name("RVoltLongTimeLoss")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_RVoltLongTimeLoss")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_name("VoltFastChkLoss")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_VoltFastChkLoss")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_name("LineAvrForce")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_LineAvrForce")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
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

$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg0]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg1]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg2]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg3]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg22]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x25]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x24]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg23]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg30]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg31]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x20]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x26]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg24]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x21]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x23]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x22]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg21]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg20]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg28]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg29]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg25]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg4]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg6]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg8]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg10]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg12]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg14]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg16]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg17]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg18]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg19]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg5]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg7]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg9]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg11]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg13]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg15]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

