;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Apr  2 11:32:20 2026                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM6048II\IVEM6048II_Feed\IVEM6048IIFeed_V2351_260401_2\IVEM6048_28066 II 20250611_T1354_Tesst\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineVoltHLoss+0,32
	.bits		0x578,16
			; _g_uwLineVoltHLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineVoltLLoss+0,32
	.bits		0x384,16
			; _g_uwLineVoltLLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineVoltHBack+0,32
	.bits		0x546,16
			; _g_uwLineVoltHBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineVoltLBack+0,32
	.bits		0x3b6,16
			; _g_uwLineVoltLBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineFreqHLoss+0,32
	.bits		0x1450,16
			; _g_uwLineFreqHLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineFreqLLoss+0,32
	.bits		0x128e,16
			; _g_uwLineFreqLLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineFreqHBack+0,32
	.bits		0x13ec,16
			; _g_uwLineFreqHBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineFreqLBack+0,32
	.bits		0x12f2,16
			; _g_uwLineFreqLBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRLineVoltAdj+0,32
	.bits		0x800,16
			; _g_wRLineVoltAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSLineVoltAdj+0,32
	.bits		0x800,16
			; _g_wSLineVoltAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wTLineVoltAdj+0,32
	.bits		0x800,16
			; _g_wTLineVoltAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLinePhaseErr+0,32
	.bits		0,16
			; _g_uwLinePhaseErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwGenVoltHLoss+0,32
	.bits		0xaf0,16
			; _g_uwGenVoltHLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwGenVoltLLoss+0,32
	.bits		0x384,16
			; _g_uwGenVoltLLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwGenVoltHBack+0,32
	.bits		0xa8c,16
			; _g_uwGenVoltHBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwGenVoltLBack+0,32
	.bits		0x3e8,16
			; _g_uwGenVoltLBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwGenFreqHLoss+0,32
	.bits		0x1450,16
			; _g_uwGenFreqHLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwGenFreqLLoss+0,32
	.bits		0x128e,16
			; _g_uwGenFreqLLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwGenFreqHBack+0,32
	.bits		0x13ec,16
			; _g_uwGenFreqHBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwGenFreqLBack+0,32
	.bits		0x12f2,16
			; _g_uwGenFreqLBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwGenPhaseErr+0,32
	.bits		0,16
			; _g_uwGenPhaseErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSYNZeroCnt+0,32
	.bits		0,16
			; _wSYNZeroCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSYNLossFlg+0,32
	.bits		0x1,16
			; _wSYNLossFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSYNLossPreFlg+0,32
	.bits		0x1,16
			; _wSYNLossPreFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubSigPalConfigFault+0,32
	.bits		0,16
			; _g_ubSigPalConfigFault @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubSigPalCfgFltChkCnt+0,32
	.bits		0,16
			; _g_ubSigPalCfgFltChkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubSigPalCfgFltClrCnt+0,32
	.bits		0,16
			; _g_ubSigPalCfgFltClrCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubThreePhaseWrongFlg+0,32
	.bits		0,16
			; _g_ubThreePhaseWrongFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubRLineVChkCnt$1+0,32
	.bits		0,16
			; _s_ubRLineVChkCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubRFeedLineVChkCnt$2+0,32
	.bits		0,16
			; _s_ubRFeedLineVChkCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubSFeedLineVChkCnt$3+0,32
	.bits		0,16
			; _s_ubSFeedLineVChkCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubTFeedLineVChkCnt$4+0,32
	.bits		0,16
			; _s_ubTFeedLineVChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubLineFeedFChkCnt$5+0,32
	.bits		0,16
			; _s_ubLineFeedFChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubLineFeedFChkCnt$6+0,32
	.bits		0,16
			; _s_ubLineFeedFChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubLineFeedFChkCnt$7+0,32
	.bits		0,16
			; _s_ubLineFeedFChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubChkCnt$8+0,32
	.bits		0,16
			; _s_ubChkCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubRGenVChkCnt$9+0,32
	.bits		0,16
			; _s_ubRGenVChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubGenFeedFChkCnt$10+0,32
	.bits		0,16
			; _s_ubGenFeedFChkCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubChkCnt$11+0,32
	.bits		0,16
			; _s_ubChkCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSYNFChkCnt$12+0,32
	.bits		0,16
			; _bSYNFChkCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwRGePower+0,32
	.bits		0,32
			; _g_dwRGePower @ 0

	.sect	".cinit:_g_uwRLineRms3time"
	.clink
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_uwRLineRms3time+0,32
	.bits		0,16
			; _g_uwRLineRms3time[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit:_g_uwSLineRms3time"
	.clink
	.align	1
	.field  	-$C$IR_2,16
	.field  	_g_uwSLineRms3time+0,32
	.bits		0,16
			; _g_uwSLineRms3time[0] @ 0
$C$IR_2:	.set	1

	.sect	".cinit:_g_uwTLineRms3time"
	.clink
	.align	1
	.field  	-$C$IR_3,16
	.field  	_g_uwTLineRms3time+0,32
	.bits		0,16
			; _g_uwTLineRms3time[0] @ 0
$C$IR_3:	.set	1

	.sect	".cinit:_g_uwRGenRms3time"
	.clink
	.align	1
	.field  	-$C$IR_4,16
	.field  	_g_uwRGenRms3time+0,32
	.bits		0,16
			; _g_uwRGenRms3time[0] @ 0
$C$IR_4:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("OSEventSend")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$4

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("g_uniInputStatus")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_uniInputStatus")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("g_uniInputStatus2")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_uniInputStatus2")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

	.global	_g_uwRLineVolt
_g_uwRLineVolt:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_uwRLineVolt]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external

	.global	_g_uwSLineVolt
_g_uwSLineVolt:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("g_uwSLineVolt")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_uwSLineVolt")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_uwSLineVolt]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external

	.global	_g_uwTLineVolt
_g_uwTLineVolt:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("g_uwTLineVolt")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_uwTLineVolt")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_uwTLineVolt]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external

	.global	_g_uwRLineRms3timeAvg
_g_uwRLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("g_uwRLineRms3timeAvg")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvg")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_uwRLineRms3timeAvg]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external

	.global	_g_uwRLineRms3timeAvgPeak
_g_uwRLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_uwRLineRms3timeAvgPeak]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external

	.global	_g_uwSLineRms3timeAvg
_g_uwSLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("g_uwSLineRms3timeAvg")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_uwSLineRms3timeAvg")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_uwSLineRms3timeAvg]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external

	.global	_g_uwSLineRms3timeAvgPeak
_g_uwSLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("g_uwSLineRms3timeAvgPeak")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_uwSLineRms3timeAvgPeak")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_uwSLineRms3timeAvgPeak]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external

	.global	_g_uwTLineRms3timeAvg
_g_uwTLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("g_uwTLineRms3timeAvg")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_uwTLineRms3timeAvg")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_uwTLineRms3timeAvg]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external

	.global	_g_uwTLineRms3timeAvgPeak
_g_uwTLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("g_uwTLineRms3timeAvgPeak")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_uwTLineRms3timeAvgPeak")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_uwTLineRms3timeAvgPeak]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external

	.global	_g_uwLineFreq
_g_uwLineFreq:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_uwLineFreq]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external

	.global	_g_uwSLineFreq
_g_uwSLineFreq:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("g_uwSLineFreq")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_uwSLineFreq")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_uwSLineFreq]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external

	.global	_g_uwTLineFreq
_g_uwTLineFreq:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("g_uwTLineFreq")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_uwTLineFreq")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_uwTLineFreq]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external

	.global	_g_uwRLineCurr
_g_uwRLineCurr:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("g_uwRLineCurr")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_uwRLineCurr")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_uwRLineCurr]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external

	.global	_g_uwSLineCurr
_g_uwSLineCurr:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("g_uwSLineCurr")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_uwSLineCurr")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_uwSLineCurr]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_external

	.global	_g_uwTLineCurr
_g_uwTLineCurr:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("g_uwTLineCurr")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uwTLineCurr")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_uwTLineCurr]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external

	.global	_g_uwLineZeroLossCnt
_g_uwLineZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("g_uwLineZeroLossCnt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uwLineZeroLossCnt")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_uwLineZeroLossCnt]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_external

	.global	_g_uwSLineZeroLossCnt
_g_uwSLineZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("g_uwSLineZeroLossCnt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_uwSLineZeroLossCnt")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_uwSLineZeroLossCnt]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external

	.global	_g_uwTLineZeroLossCnt
_g_uwTLineZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("g_uwTLineZeroLossCnt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_uwTLineZeroLossCnt")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_uwTLineZeroLossCnt]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external

	.global	_g_uwLineVoltHLoss
_g_uwLineVoltHLoss:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("g_uwLineVoltHLoss")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_uwLineVoltHLoss")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_uwLineVoltHLoss]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_external

	.global	_g_uwLineVoltLLoss
_g_uwLineVoltLLoss:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("g_uwLineVoltLLoss")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_uwLineVoltLLoss")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_uwLineVoltLLoss]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external

	.global	_g_uwLineVoltHBack
_g_uwLineVoltHBack:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("g_uwLineVoltHBack")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_uwLineVoltHBack")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_uwLineVoltHBack]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_external

	.global	_g_uwLineVoltLBack
_g_uwLineVoltLBack:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("g_uwLineVoltLBack")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_uwLineVoltLBack")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_uwLineVoltLBack]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external

	.global	_g_uwLineFreqHLoss
_g_uwLineFreqHLoss:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("g_uwLineFreqHLoss")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_uwLineFreqHLoss")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_uwLineFreqHLoss]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_external

	.global	_g_uwLineFreqLLoss
_g_uwLineFreqLLoss:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("g_uwLineFreqLLoss")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_uwLineFreqLLoss")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_uwLineFreqLLoss]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_external

	.global	_g_uwLineFreqHBack
_g_uwLineFreqHBack:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("g_uwLineFreqHBack")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_uwLineFreqHBack")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_uwLineFreqHBack]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_external

	.global	_g_uwLineFreqLBack
_g_uwLineFreqLBack:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("g_uwLineFreqLBack")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_uwLineFreqLBack")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_uwLineFreqLBack]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_external

	.global	_g_wRLineVoltAdj
_g_wRLineVoltAdj:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("g_wRLineVoltAdj")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_wRLineVoltAdj")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_wRLineVoltAdj]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external

	.global	_g_wSLineVoltAdj
_g_wSLineVoltAdj:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("g_wSLineVoltAdj")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_wSLineVoltAdj")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_wSLineVoltAdj]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external

	.global	_g_wTLineVoltAdj
_g_wTLineVoltAdj:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("g_wTLineVoltAdj")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_wTLineVoltAdj")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_wTLineVoltAdj]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external

	.global	_g_uwLineStatus
_g_uwLineStatus:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("g_uwLineStatus")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_uwLineStatus")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_uwLineStatus]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_external

	.global	_g_uwLinePhaseErr
_g_uwLinePhaseErr:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("g_uwLinePhaseErr")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_uwLinePhaseErr")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_uwLinePhaseErr]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_external

	.global	_strfLine
_strfLine:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("strfLine")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_strfLine")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _strfLine]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$44, DW_AT_external

	.global	_strfLineFeed
_strfLineFeed:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("strfLineFeed")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_strfLineFeed")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _strfLineFeed]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$45, DW_AT_external

	.global	_g_uwLineInputVoltHLoss
_g_uwLineInputVoltHLoss:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("g_uwLineInputVoltHLoss")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_uwLineInputVoltHLoss")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_uwLineInputVoltHLoss]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_external

	.global	_g_uwLineInputVoltLLoss
_g_uwLineInputVoltLLoss:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("g_uwLineInputVoltLLoss")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_uwLineInputVoltLLoss")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_uwLineInputVoltLLoss]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_external

	.global	_g_uwLineInputVoltHBack
_g_uwLineInputVoltHBack:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("g_uwLineInputVoltHBack")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_uwLineInputVoltHBack")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_uwLineInputVoltHBack]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_external

	.global	_g_uwLineInputVoltLBack
_g_uwLineInputVoltLBack:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("g_uwLineInputVoltLBack")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_uwLineInputVoltLBack")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _g_uwLineInputVoltLBack]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_external

	.global	_g_uwLineInputFreqHLoss
_g_uwLineInputFreqHLoss:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("g_uwLineInputFreqHLoss")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uwLineInputFreqHLoss")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_uwLineInputFreqHLoss]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_external

	.global	_g_uwLineInputFreqLLoss
_g_uwLineInputFreqLLoss:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("g_uwLineInputFreqLLoss")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_uwLineInputFreqLLoss")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_uwLineInputFreqLLoss]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_external

	.global	_g_uwLineInputFreqHBack
_g_uwLineInputFreqHBack:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("g_uwLineInputFreqHBack")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_uwLineInputFreqHBack")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_uwLineInputFreqHBack]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_external

	.global	_g_uwLineInputFreqLBack
_g_uwLineInputFreqLBack:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("g_uwLineInputFreqLBack")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_uwLineInputFreqLBack")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_uwLineInputFreqLBack]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_external

	.global	_g_uwRGenVolt
_g_uwRGenVolt:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_uwRGenVolt]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_external

	.global	_g_uwRGenRms3timeAvg
_g_uwRGenRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("g_uwRGenRms3timeAvg")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_uwRGenRms3timeAvg")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_uwRGenRms3timeAvg]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_external

	.global	_g_uwRGenRms3timeAvgPeak
_g_uwRGenRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("g_uwRGenRms3timeAvgPeak")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_uwRGenRms3timeAvgPeak")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_uwRGenRms3timeAvgPeak]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_external

	.global	_g_uwGenFreq
_g_uwGenFreq:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("g_uwGenFreq")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_uwGenFreq")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_uwGenFreq]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_external

	.global	_g_uwRGenCurr
_g_uwRGenCurr:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("g_uwRGenCurr")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_uwRGenCurr")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_uwRGenCurr]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_external

	.global	_g_uwRGenZeroLossCnt
_g_uwRGenZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("g_uwRGenZeroLossCnt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_uwRGenZeroLossCnt")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_uwRGenZeroLossCnt]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_external

	.global	_g_uwGenVoltHLoss
_g_uwGenVoltHLoss:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("g_uwGenVoltHLoss")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwGenVoltHLoss")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_uwGenVoltHLoss]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_external

	.global	_g_uwGenVoltLLoss
_g_uwGenVoltLLoss:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("g_uwGenVoltLLoss")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwGenVoltLLoss")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_uwGenVoltLLoss]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external

	.global	_g_uwGenVoltHBack
_g_uwGenVoltHBack:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("g_uwGenVoltHBack")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_uwGenVoltHBack")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_uwGenVoltHBack]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_external

	.global	_g_uwGenVoltLBack
_g_uwGenVoltLBack:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("g_uwGenVoltLBack")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwGenVoltLBack")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_uwGenVoltLBack]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_external

	.global	_g_uwGenFreqHLoss
_g_uwGenFreqHLoss:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("g_uwGenFreqHLoss")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwGenFreqHLoss")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_uwGenFreqHLoss]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_external

	.global	_g_uwGenFreqLLoss
_g_uwGenFreqLLoss:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("g_uwGenFreqLLoss")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwGenFreqLLoss")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_uwGenFreqLLoss]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external

	.global	_g_uwGenFreqHBack
_g_uwGenFreqHBack:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("g_uwGenFreqHBack")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwGenFreqHBack")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_uwGenFreqHBack]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external

	.global	_g_uwGenFreqLBack
_g_uwGenFreqLBack:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("g_uwGenFreqLBack")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwGenFreqLBack")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_uwGenFreqLBack]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external

	.global	_g_uwGenStatus
_g_uwGenStatus:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("g_uwGenStatus")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwGenStatus")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_uwGenStatus]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external

	.global	_g_uwGenPhaseErr
_g_uwGenPhaseErr:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("g_uwGenPhaseErr")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwGenPhaseErr")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_uwGenPhaseErr]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external

	.global	_strfGen
_strfGen:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("strfGen")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_strfGen")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _strfGen]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$70, DW_AT_external

	.global	_strfGenFeed
_strfGenFeed:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("strfGenFeed")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_strfGenFeed")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _strfGenFeed]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$71, DW_AT_external

	.global	_g_uwGenInputFreqHLoss
_g_uwGenInputFreqHLoss:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("g_uwGenInputFreqHLoss")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwGenInputFreqHLoss")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_uwGenInputFreqHLoss]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external

	.global	_g_uwGenInputFreqLLoss
_g_uwGenInputFreqLLoss:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("g_uwGenInputFreqLLoss")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwGenInputFreqLLoss")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_uwGenInputFreqLLoss]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external

	.global	_g_uwGenInputFreqHBack
_g_uwGenInputFreqHBack:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("g_uwGenInputFreqHBack")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwGenInputFreqHBack")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_uwGenInputFreqHBack]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external

	.global	_g_uwGenInputFreqLBack
_g_uwGenInputFreqLBack:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("g_uwGenInputFreqLBack")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwGenInputFreqLBack")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_uwGenInputFreqLBack]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("gi_wGenCrossZeroPointer")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_gi_wGenCrossZeroPointer")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external

	.global	_wSYNFreq
_wSYNFreq:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("wSYNFreq")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wSYNFreq")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _wSYNFreq]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external

	.global	_wSYNZeroCnt
_wSYNZeroCnt:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("wSYNZeroCnt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wSYNZeroCnt")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _wSYNZeroCnt]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external

	.global	_wSYNLossFlg
_wSYNLossFlg:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("wSYNLossFlg")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wSYNLossFlg")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _wSYNLossFlg]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external

	.global	_wSYNLossPreFlg
_wSYNLossPreFlg:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("wSYNLossPreFlg")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wSYNLossPreFlg")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _wSYNLossPreFlg]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external

	.global	_g_ubSigPalConfigFault
_g_ubSigPalConfigFault:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("g_ubSigPalConfigFault")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_ubSigPalConfigFault")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_ubSigPalConfigFault]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_external

	.global	_g_ubSigPalCfgFltChkCnt
_g_ubSigPalCfgFltChkCnt:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("g_ubSigPalCfgFltChkCnt")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_ubSigPalCfgFltChkCnt")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_ubSigPalCfgFltChkCnt]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_external

	.global	_g_ubSigPalCfgFltClrCnt
_g_ubSigPalCfgFltClrCnt:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("g_ubSigPalCfgFltClrCnt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_ubSigPalCfgFltClrCnt")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_ubSigPalCfgFltClrCnt]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_external

	.global	_g_ubThreePhaseWrongFlg
_g_ubThreePhaseWrongFlg:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("g_ubThreePhaseWrongFlg")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_ubThreePhaseWrongFlg")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_ubThreePhaseWrongFlg]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$84, DW_AT_external

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("g_uwParaWarning")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_uwParaWarning")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("gi_wLineCrossZeroPointer")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_gi_wLineCrossZeroPointer")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("gi_wSinePointOneSix")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_gi_wSinePointOneSix")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("gi_wSinePointThreeSix")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_gi_wSinePointThreeSix")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("gi_wSinePointMax")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_gi_wSinePointMax")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external


$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
	.dwendtag $C$DW$91

_s_ubRLineVChkCnt$1:	.usect	".ebss",1,1,0
_s_ubRFeedLineVChkCnt$2:	.usect	".ebss",1,1,0

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("sbInRangeChk")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_sbInRangeChk")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)

$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)

$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$6)

$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$50)

	.dwendtag $C$DW$92


$C$DW$98	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$98, DW_AT_name("sbOutRangeChk")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sbOutRangeChk")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)

$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)

$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)

$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$6)

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$50)

	.dwendtag $C$DW$98


$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
	.dwendtag $C$DW$104

_s_ubSFeedLineVChkCnt$3:	.usect	".ebss",1,1,0
_s_ubTFeedLineVChkCnt$4:	.usect	".ebss",1,1,0
_s_ubLineFeedFChkCnt$5:	.usect	".ebss",1,1,0
_s_ubLineFeedFChkCnt$6:	.usect	".ebss",1,1,0
_s_ubLineFeedFChkCnt$7:	.usect	".ebss",1,1,0
_s_ubChkCnt$8:	.usect	".ebss",1,1,0
_s_ubRGenVChkCnt$9:	.usect	".ebss",1,1,0
_s_ubGenFeedFChkCnt$10:	.usect	".ebss",1,1,0
_s_ubChkCnt$11:	.usect	".ebss",1,1,0

$C$DW$105	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$105, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
	.dwendtag $C$DW$105

_bSYNFChkCnt$12:	.usect	".ebss",1,1,0
	.global	_g_dwRGePower
_g_dwRGePower:	.usect	".ebss",2,1,1
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("g_dwRGePower")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_dwRGePower")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_dwRGePower]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$106, DW_AT_external

	.global	_g_uwRLineRms3time
_g_uwRLineRms3time:	.usect	".ebss:_g_uwRLineRms3time",3,1,0
	.clink ".ebss:_g_uwRLineRms3time"
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("g_uwRLineRms3time")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwRLineRms3time")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_uwRLineRms3time]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$107, DW_AT_external

	.global	_g_uwSLineRms3time
_g_uwSLineRms3time:	.usect	".ebss:_g_uwSLineRms3time",3,1,0
	.clink ".ebss:_g_uwSLineRms3time"
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("g_uwSLineRms3time")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwSLineRms3time")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_uwSLineRms3time]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$108, DW_AT_external

	.global	_g_uwTLineRms3time
_g_uwTLineRms3time:	.usect	".ebss:_g_uwTLineRms3time",3,1,0
	.clink ".ebss:_g_uwTLineRms3time"
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("g_uwTLineRms3time")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwTLineRms3time")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_uwTLineRms3time]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$109, DW_AT_external

	.global	_g_uwRGenRms3time
_g_uwRGenRms3time:	.usect	".ebss:_g_uwRGenRms3time",3,1,0
	.clink ".ebss:_g_uwRGenRms3time"
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("g_uwRGenRms3time")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwRGenRms3time")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_uwRGenRms3time]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$110, DW_AT_external

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external

	.sblock	".ebss"
	.sblock	".ebss:_g_uwRGenRms3time"
	.sblock	".ebss:_g_uwRLineRms3time"
	.sblock	".ebss:_g_uwSLineRms3time"
	.sblock	".ebss:_g_uwTLineRms3time"
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\{07AADC97-51A0-4D2D-A21F-961C118E5FE5} C:\\Users\\86180\\AppData\\Local\\Temp\\{849B7B4B-77E3-48CB-92C8-EAAC0FEAA404} 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\{2E484CD1-9C1D-424A-AB02-E122EBFC31B3} 
	.sect	".text"
	.clink
	.global	_swGetLineSts

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("swGetLineSts")
	.dwattr $C$DW$112, DW_AT_low_pc(_swGetLineSts)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_swGetLineSts")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x30d)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 782,column 1,is_stmt,address _swGetLineSts,isa 0

	.dwfde $C$DW$CIE, _swGetLineSts

;***************************************************************
;* FNAME: _swGetLineSts                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetLineSts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 785	-----------------------    return *&strfLine;
        MOVW      DP,#_strfLine         ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 785,column 2,is_stmt,isa 0
        MOV       AL,@_strfLine         ; [CPU_ALU] |785| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x312)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.clink
	.global	_swGetGenSts

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("swGetGenSts")
	.dwattr $C$DW$114, DW_AT_low_pc(_swGetGenSts)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_swGetGenSts")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x4a0)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1185,column 1,is_stmt,address _swGetGenSts,isa 0

	.dwfde $C$DW$CIE, _swGetGenSts

;***************************************************************
;* FNAME: _swGetGenSts                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetGenSts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1188	-----------------------    return *&strfGen;
        MOVW      DP,#_strfGen          ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1188,column 2,is_stmt,isa 0
        MOV       AL,@_strfGen          ; [CPU_ALU] |1188| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x4a5)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.clink
	.global	_subGetPalLineLossStatus

$C$DW$116	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$116, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$116, DW_AT_low_pc(_subGetPalLineLossStatus)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x2c6)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 711,column 1,is_stmt,address _subGetPalLineLossStatus,isa 0

	.dwfde $C$DW$CIE, _subGetPalLineLossStatus

;***************************************************************
;* FNAME: _subGetPalLineLossStatus      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetPalLineLossStatus:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 712	-----------------------    asm("\tSETC\tINTM");
;*** 713	-----------------------    if ( !(g_uwLineStatus&0x8u|*&g_uniInputStatus&3u) ) goto g3;
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 713,column 2,is_stmt,isa 0
        MOV       AH,@_g_uwLineStatus   ; [CPU_ALU] |713| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_ARAU] 
        ANDB      AH,#0x08              ; [CPU_ALU] |713| 
        MOV       AL,@_g_uniInputStatus ; [CPU_ALU] |713| 
        ANDB      AL,#0x03              ; [CPU_ALU] |713| 
        OR        AL,AH                 ; [CPU_ALU] |713| 
        B         $C$L1,EQ              ; [CPU_ALU] |713| 
        ; branchcc occurs ; [] |713| 
;*** 715	-----------------------    asm("\tCLRC\tINTM");
;*** 716	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 716,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |716| 
        B         $C$L2,UNC             ; [CPU_ALU] |716| 
        ; branch occurs ; [] |716| 
$C$L1:    
;***	-----------------------g3:
;*** 720	-----------------------    asm("\tCLRC\tINTM");
;*** 721	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 721,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |721| 
$C$L2:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x2d3)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.clink
	.global	_subGetPalGenLossStatus

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("subGetPalGenLossStatus")
	.dwattr $C$DW$118, DW_AT_low_pc(_subGetPalGenLossStatus)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x46e)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1135,column 1,is_stmt,address _subGetPalGenLossStatus,isa 0

	.dwfde $C$DW$CIE, _subGetPalGenLossStatus

;***************************************************************
;* FNAME: _subGetPalGenLossStatus       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetPalGenLossStatus:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1136	-----------------------    asm("\tSETC\tINTM");
;** 1137	-----------------------    if ( !(g_uwGenStatus&0x8u|*&g_uniInputStatus2&3u) ) goto g3;
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1137,column 2,is_stmt,isa 0
        MOV       AH,@_g_uwGenStatus    ; [CPU_ALU] |1137| 
        MOVW      DP,#_g_uniInputStatus2 ; [CPU_ARAU] 
        ANDB      AH,#0x08              ; [CPU_ALU] |1137| 
        MOV       AL,@_g_uniInputStatus2 ; [CPU_ALU] |1137| 
        ANDB      AL,#0x03              ; [CPU_ALU] |1137| 
        OR        AL,AH                 ; [CPU_ALU] |1137| 
        B         $C$L3,EQ              ; [CPU_ALU] |1137| 
        ; branchcc occurs ; [] |1137| 
;** 1139	-----------------------    asm("\tCLRC\tINTM");
;** 1140	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1140,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1140| 
        B         $C$L4,UNC             ; [CPU_ALU] |1140| 
        ; branch occurs ; [] |1140| 
$C$L3:    
;***	-----------------------g3:
;** 1144	-----------------------    asm("\tCLRC\tINTM");
;** 1145	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1145,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1145| 
$C$L4:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x47b)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.clink
	.global	_subGetLineWaveLossStatus

$C$DW$120	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$120, DW_AT_name("subGetLineWaveLossStatus")
	.dwattr $C$DW$120, DW_AT_low_pc(_subGetLineWaveLossStatus)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x299)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 666,column 1,is_stmt,address _subGetLineWaveLossStatus,isa 0

	.dwfde $C$DW$CIE, _subGetLineWaveLossStatus

;***************************************************************
;* FNAME: _subGetLineWaveLossStatus     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetLineWaveLossStatus:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 667	-----------------------    asm("\tSETC\tINTM");
;*** 668	-----------------------    if ( !(g_uwLineStatus&4u) ) goto g3;
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 668,column 2,is_stmt,isa 0
        TBIT      @_g_uwLineStatus,#2   ; [CPU_ALU] |668| 
        B         $C$L5,NTC             ; [CPU_ALU] |668| 
        ; branchcc occurs ; [] |668| 
;*** 670	-----------------------    asm("\tCLRC\tINTM");
;*** 671	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 671,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |671| 
        B         $C$L6,UNC             ; [CPU_ALU] |671| 
        ; branch occurs ; [] |671| 
$C$L5:    
;***	-----------------------g3:
;*** 675	-----------------------    asm("\tCLRC\tINTM");
;*** 676	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 676,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |676| 
$C$L6:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x2a6)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.clink
	.global	_subGetLineVoltLossStatus

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$122, DW_AT_low_pc(_subGetLineVoltLossStatus)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x27b)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 636,column 1,is_stmt,address _subGetLineVoltLossStatus,isa 0

	.dwfde $C$DW$CIE, _subGetLineVoltLossStatus

;***************************************************************
;* FNAME: _subGetLineVoltLossStatus     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetLineVoltLossStatus:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 637	-----------------------    asm("\tSETC\tINTM");
;*** 638	-----------------------    if ( !(g_uwLineStatus&1u) ) goto g3;
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 638,column 2,is_stmt,isa 0
        TBIT      @_g_uwLineStatus,#0   ; [CPU_ALU] |638| 
        B         $C$L7,NTC             ; [CPU_ALU] |638| 
        ; branchcc occurs ; [] |638| 
;*** 640	-----------------------    asm("\tCLRC\tINTM");
;*** 641	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 641,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |641| 
        B         $C$L8,UNC             ; [CPU_ALU] |641| 
        ; branch occurs ; [] |641| 
$C$L7:    
;***	-----------------------g3:
;*** 645	-----------------------    asm("\tCLRC\tINTM");
;*** 646	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 646,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |646| 
$C$L8:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x288)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.clink
	.global	_subGetLinePhaseLossStatus

$C$DW$124	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$124, DW_AT_name("subGetLinePhaseLossStatus")
	.dwattr $C$DW$124, DW_AT_low_pc(_subGetLinePhaseLossStatus)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_subGetLinePhaseLossStatus")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x2a8)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 681,column 1,is_stmt,address _subGetLinePhaseLossStatus,isa 0

	.dwfde $C$DW$CIE, _subGetLinePhaseLossStatus

;***************************************************************
;* FNAME: _subGetLinePhaseLossStatus    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetLinePhaseLossStatus:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 682	-----------------------    asm("\tSETC\tINTM");
;*** 683	-----------------------    if ( !(g_uwLineStatus&0x10u) ) goto g3;
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 683,column 2,is_stmt,isa 0
        TBIT      @_g_uwLineStatus,#4   ; [CPU_ALU] |683| 
        B         $C$L9,NTC             ; [CPU_ALU] |683| 
        ; branchcc occurs ; [] |683| 
;*** 685	-----------------------    asm("\tCLRC\tINTM");
;*** 686	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 686,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |686| 
        B         $C$L10,UNC            ; [CPU_ALU] |686| 
        ; branch occurs ; [] |686| 
$C$L9:    
;***	-----------------------g3:
;*** 690	-----------------------    asm("\tCLRC\tINTM");
;*** 691	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 691,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |691| 
$C$L10:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x2b5)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.clink
	.global	_subGetLineLossStatus

$C$DW$126	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$126, DW_AT_name("subGetLineLossStatus")
	.dwattr $C$DW$126, DW_AT_low_pc(_subGetLineLossStatus)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_subGetLineLossStatus")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x2b7)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 696,column 1,is_stmt,address _subGetLineLossStatus,isa 0

	.dwfde $C$DW$CIE, _subGetLineLossStatus

;***************************************************************
;* FNAME: _subGetLineLossStatus         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetLineLossStatus:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 697	-----------------------    asm("\tSETC\tINTM");
;*** 698	-----------------------    if ( !(g_uwLineStatus&0x8u) ) goto g3;
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 698,column 2,is_stmt,isa 0
        TBIT      @_g_uwLineStatus,#3   ; [CPU_ALU] |698| 
        B         $C$L11,NTC            ; [CPU_ALU] |698| 
        ; branchcc occurs ; [] |698| 
;*** 700	-----------------------    asm("\tCLRC\tINTM");
;*** 701	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 701,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |701| 
        B         $C$L12,UNC            ; [CPU_ALU] |701| 
        ; branch occurs ; [] |701| 
$C$L11:    
;***	-----------------------g3:
;*** 705	-----------------------    asm("\tCLRC\tINTM");
;*** 706	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 706,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |706| 
$C$L12:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x2c4)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.clink
	.global	_subGetLineFreqLossStatus

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$128, DW_AT_low_pc(_subGetLineFreqLossStatus)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x28a)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 651,column 1,is_stmt,address _subGetLineFreqLossStatus,isa 0

	.dwfde $C$DW$CIE, _subGetLineFreqLossStatus

;***************************************************************
;* FNAME: _subGetLineFreqLossStatus     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetLineFreqLossStatus:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 652	-----------------------    asm("\tSETC\tINTM");
;*** 653	-----------------------    if ( !(g_uwLineStatus&2u) ) goto g3;
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 653,column 2,is_stmt,isa 0
        TBIT      @_g_uwLineStatus,#1   ; [CPU_ALU] |653| 
        B         $C$L13,NTC            ; [CPU_ALU] |653| 
        ; branchcc occurs ; [] |653| 
;*** 655	-----------------------    asm("\tCLRC\tINTM");
;*** 656	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 656,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |656| 
        B         $C$L14,UNC            ; [CPU_ALU] |656| 
        ; branch occurs ; [] |656| 
$C$L13:    
;***	-----------------------g3:
;*** 660	-----------------------    asm("\tCLRC\tINTM");
;*** 661	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 661,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |661| 
$C$L14:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x297)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.clink
	.global	_subGetLineFeedLossStatus

$C$DW$130	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$130, DW_AT_name("subGetLineFeedLossStatus")
	.dwattr $C$DW$130, DW_AT_low_pc(_subGetLineFeedLossStatus)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x2d5)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 726,column 1,is_stmt,address _subGetLineFeedLossStatus,isa 0

	.dwfde $C$DW$CIE, _subGetLineFeedLossStatus

;***************************************************************
;* FNAME: _subGetLineFeedLossStatus     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetLineFeedLossStatus:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 727	-----------------------    asm("\tSETC\tINTM");
;*** 728	-----------------------    if ( !(g_uwLineStatus&0x20u) ) goto g3;
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 728,column 2,is_stmt,isa 0
        TBIT      @_g_uwLineStatus,#5   ; [CPU_ALU] |728| 
        B         $C$L15,NTC            ; [CPU_ALU] |728| 
        ; branchcc occurs ; [] |728| 
;*** 730	-----------------------    asm("\tCLRC\tINTM");
;*** 731	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 731,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |731| 
        B         $C$L16,UNC            ; [CPU_ALU] |731| 
        ; branch occurs ; [] |731| 
$C$L15:    
;***	-----------------------g3:
;*** 735	-----------------------    asm("\tCLRC\tINTM");
;*** 736	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 736,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |736| 
$C$L16:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x2e2)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.clink
	.global	_subGetGenWaveLossStatus

$C$DW$132	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$132, DW_AT_name("subGetGenWaveLossStatus")
	.dwattr $C$DW$132, DW_AT_low_pc(_subGetGenWaveLossStatus)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_subGetGenWaveLossStatus")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x441)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1090,column 1,is_stmt,address _subGetGenWaveLossStatus,isa 0

	.dwfde $C$DW$CIE, _subGetGenWaveLossStatus

;***************************************************************
;* FNAME: _subGetGenWaveLossStatus      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetGenWaveLossStatus:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1091	-----------------------    asm("\tSETC\tINTM");
;** 1092	-----------------------    if ( !(g_uwGenStatus&4u) ) goto g3;
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1092,column 2,is_stmt,isa 0
        TBIT      @_g_uwGenStatus,#2    ; [CPU_ALU] |1092| 
        B         $C$L17,NTC            ; [CPU_ALU] |1092| 
        ; branchcc occurs ; [] |1092| 
;** 1094	-----------------------    asm("\tCLRC\tINTM");
;** 1095	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1095,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1095| 
        B         $C$L18,UNC            ; [CPU_ALU] |1095| 
        ; branch occurs ; [] |1095| 
$C$L17:    
;***	-----------------------g3:
;** 1099	-----------------------    asm("\tCLRC\tINTM");
;** 1100	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1100,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1100| 
$C$L18:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x44e)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.clink
	.global	_subGetGenVoltLossStatus

$C$DW$134	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$134, DW_AT_name("subGetGenVoltLossStatus")
	.dwattr $C$DW$134, DW_AT_low_pc(_subGetGenVoltLossStatus)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_subGetGenVoltLossStatus")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x423)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1060,column 1,is_stmt,address _subGetGenVoltLossStatus,isa 0

	.dwfde $C$DW$CIE, _subGetGenVoltLossStatus

;***************************************************************
;* FNAME: _subGetGenVoltLossStatus      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetGenVoltLossStatus:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1061	-----------------------    asm("\tSETC\tINTM");
;** 1062	-----------------------    if ( !(g_uwGenStatus&1u) ) goto g3;
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1062,column 2,is_stmt,isa 0
        TBIT      @_g_uwGenStatus,#0    ; [CPU_ALU] |1062| 
        B         $C$L19,NTC            ; [CPU_ALU] |1062| 
        ; branchcc occurs ; [] |1062| 
;** 1064	-----------------------    asm("\tCLRC\tINTM");
;** 1065	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1065,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1065| 
        B         $C$L20,UNC            ; [CPU_ALU] |1065| 
        ; branch occurs ; [] |1065| 
$C$L19:    
;***	-----------------------g3:
;** 1069	-----------------------    asm("\tCLRC\tINTM");
;** 1070	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1070,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1070| 
$C$L20:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x430)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.clink
	.global	_subGetGenPhaseLossStatus

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("subGetGenPhaseLossStatus")
	.dwattr $C$DW$136, DW_AT_low_pc(_subGetGenPhaseLossStatus)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_subGetGenPhaseLossStatus")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x450)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1105,column 1,is_stmt,address _subGetGenPhaseLossStatus,isa 0

	.dwfde $C$DW$CIE, _subGetGenPhaseLossStatus

;***************************************************************
;* FNAME: _subGetGenPhaseLossStatus     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetGenPhaseLossStatus:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1106	-----------------------    asm("\tSETC\tINTM");
;** 1107	-----------------------    if ( !(g_uwGenStatus&0x10u) ) goto g3;
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1107,column 2,is_stmt,isa 0
        TBIT      @_g_uwGenStatus,#4    ; [CPU_ALU] |1107| 
        B         $C$L21,NTC            ; [CPU_ALU] |1107| 
        ; branchcc occurs ; [] |1107| 
;** 1109	-----------------------    asm("\tCLRC\tINTM");
;** 1110	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1110,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1110| 
        B         $C$L22,UNC            ; [CPU_ALU] |1110| 
        ; branch occurs ; [] |1110| 
$C$L21:    
;***	-----------------------g3:
;** 1114	-----------------------    asm("\tCLRC\tINTM");
;** 1115	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1115,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1115| 
$C$L22:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x45d)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.clink
	.global	_subGetGenLossStatus

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("subGetGenLossStatus")
	.dwattr $C$DW$138, DW_AT_low_pc(_subGetGenLossStatus)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_subGetGenLossStatus")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x45f)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1120,column 1,is_stmt,address _subGetGenLossStatus,isa 0

	.dwfde $C$DW$CIE, _subGetGenLossStatus

;***************************************************************
;* FNAME: _subGetGenLossStatus          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetGenLossStatus:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1121	-----------------------    asm("\tSETC\tINTM");
;** 1122	-----------------------    if ( !(g_uwGenStatus&0x8u) ) goto g3;
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1122,column 2,is_stmt,isa 0
        TBIT      @_g_uwGenStatus,#3    ; [CPU_ALU] |1122| 
        B         $C$L23,NTC            ; [CPU_ALU] |1122| 
        ; branchcc occurs ; [] |1122| 
;** 1124	-----------------------    asm("\tCLRC\tINTM");
;** 1125	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1125,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1125| 
        B         $C$L24,UNC            ; [CPU_ALU] |1125| 
        ; branch occurs ; [] |1125| 
$C$L23:    
;***	-----------------------g3:
;** 1129	-----------------------    asm("\tCLRC\tINTM");
;** 1130	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1130,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1130| 
$C$L24:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x46c)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.clink
	.global	_subGetGenFreqLossStatus

$C$DW$140	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$140, DW_AT_name("subGetGenFreqLossStatus")
	.dwattr $C$DW$140, DW_AT_low_pc(_subGetGenFreqLossStatus)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_subGetGenFreqLossStatus")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x432)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1075,column 1,is_stmt,address _subGetGenFreqLossStatus,isa 0

	.dwfde $C$DW$CIE, _subGetGenFreqLossStatus

;***************************************************************
;* FNAME: _subGetGenFreqLossStatus      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetGenFreqLossStatus:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1076	-----------------------    asm("\tSETC\tINTM");
;** 1077	-----------------------    if ( !(g_uwGenStatus&2u) ) goto g3;
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1077,column 2,is_stmt,isa 0
        TBIT      @_g_uwGenStatus,#1    ; [CPU_ALU] |1077| 
        B         $C$L25,NTC            ; [CPU_ALU] |1077| 
        ; branchcc occurs ; [] |1077| 
;** 1079	-----------------------    asm("\tCLRC\tINTM");
;** 1080	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1080,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1080| 
        B         $C$L26,UNC            ; [CPU_ALU] |1080| 
        ; branch occurs ; [] |1080| 
$C$L25:    
;***	-----------------------g3:
;** 1084	-----------------------    asm("\tCLRC\tINTM");
;** 1085	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1085,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1085| 
$C$L26:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x43f)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.clink
	.global	_subGetGenFeedLossStatus

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("subGetGenFeedLossStatus")
	.dwattr $C$DW$142, DW_AT_low_pc(_subGetGenFeedLossStatus)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_subGetGenFeedLossStatus")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x47d)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1150,column 1,is_stmt,address _subGetGenFeedLossStatus,isa 0

	.dwfde $C$DW$CIE, _subGetGenFeedLossStatus

;***************************************************************
;* FNAME: _subGetGenFeedLossStatus      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetGenFeedLossStatus:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1151	-----------------------    asm("\tSETC\tINTM");
;** 1152	-----------------------    if ( !(g_uwGenStatus&0x20u) ) goto g3;
	SETC	INTM
        MOVW      DP,#_g_uwGenStatus    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1152,column 2,is_stmt,isa 0
        TBIT      @_g_uwGenStatus,#5    ; [CPU_ALU] |1152| 
        B         $C$L27,NTC            ; [CPU_ALU] |1152| 
        ; branchcc occurs ; [] |1152| 
;** 1154	-----------------------    asm("\tCLRC\tINTM");
;** 1155	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1155,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1155| 
        B         $C$L28,UNC            ; [CPU_ALU] |1155| 
        ; branch occurs ; [] |1155| 
$C$L27:    
;***	-----------------------g3:
;** 1159	-----------------------    asm("\tCLRC\tINTM");
;** 1160	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1160,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1160| 
$C$L28:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x48a)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.clink
	.global	_sTLineZeroLossClr

$C$DW$144	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$144, DW_AT_name("sTLineZeroLossClr")
	.dwattr $C$DW$144, DW_AT_low_pc(_sTLineZeroLossClr)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_sTLineZeroLossClr")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x11d)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 286,column 1,is_stmt,address _sTLineZeroLossClr,isa 0

	.dwfde $C$DW$CIE, _sTLineZeroLossClr

;***************************************************************
;* FNAME: _sTLineZeroLossClr            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sTLineZeroLossClr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 287	-----------------------    g_uwTLineZeroLossCnt = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwTLineZeroLossCnt ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 287,column 2,is_stmt,isa 0
        MOV       @_g_uwTLineZeroLossCnt,#0 ; [CPU_ALU] |287| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x120)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.clink
	.global	_sTLineZeroLossChk

$C$DW$146	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$146, DW_AT_name("sTLineZeroLossChk")
	.dwattr $C$DW$146, DW_AT_low_pc(_sTLineZeroLossChk)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_sTLineZeroLossChk")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x145)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 326,column 1,is_stmt,address _sTLineZeroLossChk,isa 0

	.dwfde $C$DW$CIE, _sTLineZeroLossChk
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_name("uwFilter")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sTLineZeroLossChk            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sTLineZeroLossChk:
;* AL    assigned to _uwFilter
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("uwFilter")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 327	-----------------------    ++g_uwTLineZeroLossCnt;
;*** 329	-----------------------    if ( g_uwTLineZeroLossCnt <= _uwFilter ) goto g3;
        MOVW      DP,#_g_uwTLineZeroLossCnt ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 327,column 2,is_stmt,isa 0
        INC       @_g_uwTLineZeroLossCnt ; [CPU_ALU] |327| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 329,column 2,is_stmt,isa 0
        CMP       AL,@_g_uwTLineZeroLossCnt ; [CPU_ALU] |329| 
        B         $C$L29,HIS            ; [CPU_ALU] |329| 
        ; branchcc occurs ; [] |329| 
;*** 331	-----------------------    *&strfLine |= 0x124u;
;*** 335	-----------------------    g_uwTLineZeroLossCnt = 0u;
;*** 336	-----------------------    g_uwTLineVolt = 0u;
;*** 337	-----------------------    g_uwTLineFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 331,column 3,is_stmt,isa 0
        OR        @_strfLine,#0x0124    ; [CPU_ALU] |331| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 335,column 3,is_stmt,isa 0
        MOV       @_g_uwTLineZeroLossCnt,#0 ; [CPU_ALU] |335| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 336,column 3,is_stmt,isa 0
        MOV       @_g_uwTLineVolt,#0    ; [CPU_ALU] |336| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 337,column 3,is_stmt,isa 0
        MOV       @_g_uwTLineFreq,#0    ; [CPU_ALU] |337| 
$C$L29:    
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.clink
	.global	_sTLineVoltChk

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("sTLineVoltChk")
	.dwattr $C$DW$150, DW_AT_low_pc(_sTLineVoltChk)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_sTLineVoltChk")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x19d)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 414,column 1,is_stmt,address _sTLineVoltChk,isa 0

	.dwfde $C$DW$CIE, _sTLineVoltChk
$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("s_ubTFeedLineVChkCnt")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_s_ubTFeedLineVChkCnt$4")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _s_ubTFeedLineVChkCnt$4]

$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("bFilter")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sTLineVoltChk                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sTLineVoltChk:
;* AL    assigned to _bFilter
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("bFilter")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 417	-----------------------    if ( *&strfLineFeed&4 ) goto g4;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_strfLineFeed     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 417,column 2,is_stmt,isa 0
        TBIT      @_strfLineFeed,#2     ; [CPU_ALU] |417| 
        B         $C$L30,TC             ; [CPU_ALU] |417| 
        ; branchcc occurs ; [] |417| 
;*** 426	-----------------------    if ( sbOutRangeChk(g_uwTLineVolt, g_uwLineVoltHLoss, g_uwLineVoltLLoss, _bFilter, &s_ubTFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 426,column 3,is_stmt,isa 0
        MOV       *-SP[1],AL            ; [CPU_ALU] |426| 
        MOV       AH,@_g_uwLineVoltHLoss ; [CPU_ALU] |426| 
        MOVZ      AR5,@_g_uwLineVoltLLoss ; [CPU_ALU] |426| 
        MOVL      XAR4,#_s_ubTFeedLineVChkCnt$4 ; [CPU_ARAU] |426| 
        MOV       AL,@_g_uwTLineVolt    ; [CPU_ALU] |426| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$154, DW_AT_TI_call

        LCR       #_sbOutRangeChk       ; [CPU_ALU] |426| 
        ; call occurs [#_sbOutRangeChk] ; [] |426| 
        CMPB      AL,#1                 ; [CPU_ALU] |426| 
        B         $C$L31,NEQ            ; [CPU_ALU] |426| 
        ; branchcc occurs ; [] |426| 
;*** 428	-----------------------    *&strfLineFeed |= 4u;
;*** 428	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 428,column 4,is_stmt,isa 0
        OR        @_strfLineFeed,#0x0004 ; [CPU_ALU] |428| 
        B         $C$L31,UNC            ; [CPU_ALU] |428| 
        ; branch occurs ; [] |428| 
$C$L30:    
;***	-----------------------g4:
;*** 419	-----------------------    if ( sbInRangeChk(g_uwTLineVolt, g_uwLineVoltHBack, g_uwLineVoltLBack, _bFilter, &s_ubTFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 419,column 3,is_stmt,isa 0
        MOV       *-SP[1],AL            ; [CPU_ALU] |419| 
        MOV       AH,@_g_uwLineVoltHBack ; [CPU_ALU] |419| 
        MOVZ      AR5,@_g_uwLineVoltLBack ; [CPU_ALU] |419| 
        MOVL      XAR4,#_s_ubTFeedLineVChkCnt$4 ; [CPU_ARAU] |419| 
        MOV       AL,@_g_uwTLineVolt    ; [CPU_ALU] |419| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$155, DW_AT_TI_call

        LCR       #_sbInRangeChk        ; [CPU_ALU] |419| 
        ; call occurs [#_sbInRangeChk] ; [] |419| 
        CMPB      AL,#1                 ; [CPU_ALU] |419| 
        B         $C$L31,NEQ            ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
;*** 421	-----------------------    *&strfLineFeed &= 0xfffbu;
        MOVW      DP,#_strfLineFeed     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 421,column 4,is_stmt,isa 0
        AND       @_strfLineFeed,#0xfffb ; [CPU_ALU] |421| 
$C$L31:    
;***	-----------------------g6:
;*** 432	-----------------------    *&strfLine &= 0xfffbu;
;*** 432	-----------------------    *&strfLine |= *&strfLineFeed&4u;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 432,column 2,is_stmt,isa 0
        MOV       AL,@_strfLineFeed     ; [CPU_ALU] |432| 
        AND       @_strfLine,#0xfffb    ; [CPU_ALU] |432| 
        ANDB      AL,#0x04              ; [CPU_ALU] |432| 
        OR        @_strfLine,AL         ; [CPU_ALU] |432| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x1b1)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.clink
	.global	_sTLineVoltAdj

$C$DW$157	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$157, DW_AT_name("sTLineVoltAdj")
	.dwattr $C$DW$157, DW_AT_low_pc(_sTLineVoltAdj)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_sTLineVoltAdj")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 219,column 1,is_stmt,address _sTLineVoltAdj,isa 0

	.dwfde $C$DW$CIE, _sTLineVoltAdj
$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_name("uwTLineVolt")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_uwTLineVolt")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sTLineVoltAdj                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sTLineVoltAdj:
;* AL    assigned to _uwTLineVolt
$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("uwTLineVolt")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_uwTLineVolt")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 220	-----------------------    g_uwTLineVolt = _uwTLineVolt;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwTLineVolt    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 220,column 2,is_stmt,isa 0
        MOV       @_g_uwTLineVolt,AL    ; [CPU_ALU] |220| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0xdd)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.clink
	.global	_sTLineRms3timeAvgUpdate

$C$DW$161	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$161, DW_AT_name("sTLineRms3timeAvgUpdate")
	.dwattr $C$DW$161, DW_AT_low_pc(_sTLineRms3timeAvgUpdate)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_sTLineRms3timeAvgUpdate")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x302)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 771,column 1,is_stmt,address _sTLineRms3timeAvgUpdate,isa 0

	.dwfde $C$DW$CIE, _sTLineRms3timeAvgUpdate

;***************************************************************
;* FNAME: _sTLineRms3timeAvgUpdate      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sTLineRms3timeAvgUpdate:
;* AR4   assigned to $O$C1
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("O$C1")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg12]

;* AL    assigned to $O$y4
$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("O$y4")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 772	-----------------------    C$1 = &g_uwTLineRms3time[0];
;*** 772	-----------------------    *C$1 = C$1[1];
;*** 773	-----------------------    g_uwTLineRms3time[1] = C$1[2];
;*** 774	-----------------------    g_uwTLineRms3time[2] = g_uwTLineVolt;
;*** 776	-----------------------    y$4 = (g_uwTLineRms3time[0]+g_uwTLineRms3time[1]+g_uwTLineRms3time[2])/3u;
;*** 776	-----------------------    g_uwTLineRms3timeAvg = y$4;
;*** 777	-----------------------    g_uwTLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 772,column 2,is_stmt,isa 0
        MOVL      XAR4,#_g_uwTLineRms3time ; [CPU_ARAU] |772| 
        MOV       AL,*+XAR4[1]          ; [CPU_ALU] |772| 
        MOVW      DP,#_g_uwTLineRms3time+1 ; [CPU_ARAU] 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |772| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 776,column 2,is_stmt,isa 0
        MOVB      XAR6,#3               ; [CPU_ALU] |776| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 777,column 2,is_stmt,isa 0
        MOV       T,#181                ; [CPU_ALU] |777| 
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 773,column 2,is_stmt,isa 0
        MOV       AL,*+XAR4[2]          ; [CPU_ALU] |773| 
        MOV       @$BLOCKED(_g_uwTLineRms3time)+1,AL ; [CPU_ALU] |773| 
        MOVW      DP,#_g_uwTLineVolt    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 774,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwTLineVolt    ; [CPU_ALU] |774| 
        MOVW      DP,#_g_uwTLineRms3time+2 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_g_uwTLineRms3time)+2,AL ; [CPU_ALU] |774| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 776,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_uwTLineRms3time)+1 ; [CPU_ALU] |776| 
        ADD       AL,@$BLOCKED(_g_uwTLineRms3time) ; [CPU_ALU] |776| 
        ADD       AL,@$BLOCKED(_g_uwTLineRms3time)+2 ; [CPU_ALU] |776| 
        MOVW      DP,#_g_uwTLineRms3timeAvg ; [CPU_ARAU] 
        MOVU      ACC,AL                ; [CPU_ALU] |776| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_ALU] |776| 
        MOV       @_g_uwTLineRms3timeAvg,AL ; [CPU_ALU] |776| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 777,column 2,is_stmt,isa 0
        MPYXU     ACC,T,AL              ; [CPU_ALU] |777| 
        SFR       ACC,7                 ; [CPU_ALU] |777| 
        MOV       @_g_uwTLineRms3timeAvgPeak,AL ; [CPU_ALU] |777| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x30a)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.clink
	.global	_sTLineFreqChk

$C$DW$165	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$165, DW_AT_name("sTLineFreqChk")
	.dwattr $C$DW$165, DW_AT_low_pc(_sTLineFreqChk)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_sTLineFreqChk")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x1df)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 480,column 1,is_stmt,address _sTLineFreqChk,isa 0

	.dwfde $C$DW$CIE, _sTLineFreqChk
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("s_ubLineFeedFChkCnt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_s_ubLineFeedFChkCnt$7")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _s_ubLineFeedFChkCnt$7]

$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("bFilter")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sTLineFreqChk                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sTLineFreqChk:
;* AR1   assigned to $O$K2
$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("O$K2")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg6]

;* AL    assigned to _bFilter
$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("bFilter")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 483	-----------------------    if ( *(K$2 = &strfLineFeed)&0x20 ) goto g4;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 483,column 2,is_stmt,isa 0
        MOVL      XAR1,#_strfLineFeed   ; [CPU_ARAU] |483| 
        TBIT      *+XAR1[0],#5          ; [CPU_ALU] |483| 
        B         $C$L32,TC             ; [CPU_ALU] |483| 
        ; branchcc occurs ; [] |483| 
;*** 492	-----------------------    if ( sbOutRangeChk(g_uwTLineFreq, g_uwLineFreqHLoss, g_uwLineFreqLLoss, _bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 492,column 3,is_stmt,isa 0
        MOV       *-SP[1],AL            ; [CPU_ALU] |492| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$7 ; [CPU_ARAU] |492| 
        MOV       AH,@_g_uwLineFreqHLoss ; [CPU_ALU] |492| 
        MOVZ      AR5,@_g_uwLineFreqLLoss ; [CPU_ALU] |492| 
        MOV       AL,@_g_uwTLineFreq    ; [CPU_ALU] |492| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$170, DW_AT_TI_call

        LCR       #_sbOutRangeChk       ; [CPU_ALU] |492| 
        ; call occurs [#_sbOutRangeChk] ; [] |492| 
        CMPB      AL,#1                 ; [CPU_ALU] |492| 
        B         $C$L33,NEQ            ; [CPU_ALU] |492| 
        ; branchcc occurs ; [] |492| 
;*** 494	-----------------------    *K$2 |= 0x20u;
;*** 494	-----------------------    goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 494,column 4,is_stmt,isa 0
        OR        *+XAR1[0],#0x0020     ; [CPU_ALU] |494| 
        B         $C$L33,UNC            ; [CPU_ALU] |494| 
        ; branch occurs ; [] |494| 
$C$L32:    
;***	-----------------------g4:
;*** 485	-----------------------    if ( sbInRangeChk(g_uwTLineFreq, g_uwLineFreqHBack, g_uwLineFreqLBack, _bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 485,column 3,is_stmt,isa 0
        MOV       *-SP[1],AL            ; [CPU_ALU] |485| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$7 ; [CPU_ARAU] |485| 
        MOV       AH,@_g_uwLineFreqHBack ; [CPU_ALU] |485| 
        MOVZ      AR5,@_g_uwLineFreqLBack ; [CPU_ALU] |485| 
        MOV       AL,@_g_uwTLineFreq    ; [CPU_ALU] |485| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$171, DW_AT_TI_call

        LCR       #_sbInRangeChk        ; [CPU_ALU] |485| 
        ; call occurs [#_sbInRangeChk] ; [] |485| 
        CMPB      AL,#1                 ; [CPU_ALU] |485| 
        B         $C$L33,NEQ            ; [CPU_ALU] |485| 
        ; branchcc occurs ; [] |485| 
;*** 487	-----------------------    *(K$2 = &strfLineFeed) &= 0xffdfu;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 487,column 4,is_stmt,isa 0
        AND       *+XAR1[0],#0xffdf     ; [CPU_ALU] |487| 
$C$L33:    
;***	-----------------------g6:
;*** 497	-----------------------    *&strfLine &= 0xfeffu;
;*** 497	-----------------------    *&strfLine |= (*K$2&0x20u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 497,column 2,is_stmt,isa 0
        AND       @_strfLine,#0xfeff    ; [CPU_ALU] |497| 
        MOV       AL,*+XAR1[0]          ; [CPU_ALU] |497| 
        ANDB      AL,#0x20              ; [CPU_ALU] |497| 
        LSL       AL,3                  ; [CPU_ALU] |497| 
        OR        @_strfLine,AL         ; [CPU_ALU] |497| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x1f2)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.clink
	.global	_sTLineFreqCal

$C$DW$173	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$173, DW_AT_name("sTLineFreqCal")
	.dwattr $C$DW$173, DW_AT_low_pc(_sTLineFreqCal)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_sTLineFreqCal")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x106)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 263,column 1,is_stmt,address _sTLineFreqCal,isa 0

	.dwfde $C$DW$CIE, _sTLineFreqCal
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sTLineFreqCal                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sTLineFreqCal:
;* AL    assigned to _uwLinePeriod
$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 264	-----------------------    if ( _uwLinePeriod ) goto g3;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 264,column 2,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |264| 
        B         $C$L34,NEQ            ; [CPU_ALU] |264| 
        ; branchcc occurs ; [] |264| 
;*** 270	-----------------------    g_uwTLineFreq = 0u;
;*** 270	-----------------------    goto g4;
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 270,column 3,is_stmt,isa 0
        MOV       @_g_uwTLineFreq,#0    ; [CPU_ALU] |270| 
        B         $C$L35,UNC            ; [CPU_ALU] |270| 
        ; branch occurs ; [] |270| 
$C$L34:    
;***	-----------------------g3:
;*** 266	-----------------------    g_uwTLineFreq = 100000000L/(long)_uwLinePeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 266,column 3,is_stmt,isa 0
        MOVZ      AR6,AL                ; [CPU_ALU] |266| 
        MOV       AH,#1525              ; [CPU_ALU] |266| 
        MOV       AL,#57600             ; [CPU_ALU] |266| 
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_ARAU] 
        MOVL      P,ACC                 ; [CPU_ALU] |266| 
        MOVB      ACC,#0                ; [CPU_ALU] |266| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_ALU] |266| 
        MOV       @_g_uwTLineFreq,P     ; [CPU_ALU] |266| 
$C$L35:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.clink
	.global	_sTLineCurrAdj

$C$DW$177	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$177, DW_AT_name("sTLineCurrAdj")
	.dwattr $C$DW$177, DW_AT_low_pc(_sTLineCurrAdj)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_sTLineCurrAdj")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0xe9)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 234,column 1,is_stmt,address _sTLineCurrAdj,isa 0

	.dwfde $C$DW$CIE, _sTLineCurrAdj
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("uwTLineCurr")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_uwTLineCurr")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sTLineCurrAdj                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sTLineCurrAdj:
;* AL    assigned to _uwTLineCurr
$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("uwTLineCurr")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_uwTLineCurr")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 235	-----------------------    g_uwTLineCurr = _uwTLineCurr;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwTLineCurr    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 235,column 2,is_stmt,isa 0
        MOV       @_g_uwTLineCurr,AL    ; [CPU_ALU] |235| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0xec)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.clink
	.global	_sSigPalConfigChk

$C$DW$181	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$181, DW_AT_name("sSigPalConfigChk")
	.dwattr $C$DW$181, DW_AT_low_pc(_sSigPalConfigChk)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_sSigPalConfigChk")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x4f5)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1270,column 1,is_stmt,address _sSigPalConfigChk,isa 0

	.dwfde $C$DW$CIE, _sSigPalConfigChk
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_name("bFilter")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSigPalConfigChk             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSigPalConfigChk:
;* AL    assigned to _bFilter
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("bFilter")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1271	-----------------------    g_ubSigPalCfgFltClrCnt = 0u;
;** 1272	-----------------------    if ( gi_wParallelEnable ) goto g8;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_ubSigPalCfgFltClrCnt ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1271,column 2,is_stmt,isa 0
        MOV       @_g_ubSigPalCfgFltClrCnt,#0 ; [CPU_ALU] |1271| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1272,column 2,is_stmt,isa 0
        MOV       AH,@_gi_wParallelEnable ; [CPU_ALU] |1272| 
        B         $C$L37,NEQ            ; [CPU_ALU] |1272| 
        ; branchcc occurs ; [] |1272| 
;** 1274	-----------------------    if ( g_ubSigPalConfigFault ) goto g6;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1274,column 3,is_stmt,isa 0
        MOV       AH,@_g_ubSigPalConfigFault ; [CPU_ALU] |1274| 
        B         $C$L36,NEQ            ; [CPU_ALU] |1274| 
        ; branchcc occurs ; [] |1274| 
;** 1283	-----------------------    if ( sbInRangeChk(wSYNFreq, 6800u, 3700u, _bFilter, &g_ubSigPalCfgFltChkCnt) != 1u ) goto g9;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1283,column 4,is_stmt,isa 0
        MOV       *-SP[1],AL            ; [CPU_ALU] |1283| 
        MOVW      DP,#_wSYNFreq         ; [CPU_ARAU] 
        MOV       AH,#6800              ; [CPU_ALU] |1283| 
        MOVL      XAR5,#3700            ; [CPU_ALU] |1283| 
        MOVL      XAR4,#_g_ubSigPalCfgFltChkCnt ; [CPU_ARAU] |1283| 
        MOV       AL,@_wSYNFreq         ; [CPU_ALU] |1283| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$184, DW_AT_TI_call

        LCR       #_sbInRangeChk        ; [CPU_ALU] |1283| 
        ; call occurs [#_sbInRangeChk] ; [] |1283| 
        CMPB      AL,#1                 ; [CPU_ALU] |1283| 
        B         $C$L39,NEQ            ; [CPU_ALU] |1283| 
        ; branchcc occurs ; [] |1283| 
;** 1285	-----------------------    g_ubSigPalConfigFault = 1u;
;** 1286	-----------------------    if ( g_uwWorkMode == 4u ) goto g9;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1285,column 5,is_stmt,isa 0
        MOVB      @_g_ubSigPalConfigFault,#1,UNC ; [CPU_ALU] |1285| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1286,column 5,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |1286| 
        CMPB      AL,#4                 ; [CPU_ALU] |1286| 
        B         $C$L39,EQ             ; [CPU_ALU] |1286| 
        ; branchcc occurs ; [] |1286| 
;** 1288	-----------------------    g_uwFaultCode = 28u;
;** 1289	-----------------------    OSEventSend(0u, 1u);
;** 1290	-----------------------    sFaultRecord(28u, (int)wSYNFreq, g_uwFaultCode);
;** 1290	-----------------------    goto g9;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1289,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1289| 
        MOVB      AH,#1                 ; [CPU_ALU] |1289| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1288,column 6,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#28,UNC ; [CPU_ALU] |1288| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1289,column 6,is_stmt,isa 0
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$185, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |1289| 
        ; call occurs [#_OSEventSend] ; [] |1289| 
        MOVW      DP,#_wSYNFreq         ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1290,column 18,is_stmt,isa 0
        MOVB      AL,#28                ; [CPU_ALU] |1290| 
        MOV       AH,@_wSYNFreq         ; [CPU_ALU] |1290| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_ALU] |1290| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$186, DW_AT_TI_call

        LCR       #_sFaultRecord        ; [CPU_ALU] |1290| 
        ; call occurs [#_sFaultRecord] ; [] |1290| 
        B         $C$L39,UNC            ; [CPU_ALU] |1290| 
        ; branch occurs ; [] |1290| 
$C$L36:    
;***	-----------------------g6:
;** 1276	-----------------------    if ( sbOutRangeChk(wSYNFreq, 7000u, 3500u, _bFilter, &g_ubSigPalCfgFltChkCnt) != 1u ) goto g9;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1276,column 4,is_stmt,isa 0
        MOV       *-SP[1],AL            ; [CPU_ALU] |1276| 
        MOVW      DP,#_wSYNFreq         ; [CPU_ARAU] 
        MOV       AH,#7000              ; [CPU_ALU] |1276| 
        MOVL      XAR5,#3500            ; [CPU_ALU] |1276| 
        MOVL      XAR4,#_g_ubSigPalCfgFltChkCnt ; [CPU_ARAU] |1276| 
        MOV       AL,@_wSYNFreq         ; [CPU_ALU] |1276| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$187, DW_AT_TI_call

        LCR       #_sbOutRangeChk       ; [CPU_ALU] |1276| 
        ; call occurs [#_sbOutRangeChk] ; [] |1276| 
        CMPB      AL,#1                 ; [CPU_ALU] |1276| 
        B         $C$L39,NEQ            ; [CPU_ALU] |1276| 
        ; branchcc occurs ; [] |1276| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1278,column 5,is_stmt,isa 0
        B         $C$L38,UNC            ; [CPU_ALU] |1278| 
        ; branch occurs ; [] |1278| 
$C$L37:    
;***	-----------------------g8:
;** 1297	-----------------------    g_ubSigPalConfigFault = 0u;
;** 1298	-----------------------    g_ubSigPalCfgFltChkCnt = 0u;
        MOVW      DP,#_g_ubSigPalCfgFltChkCnt ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1298,column 3,is_stmt,isa 0
        MOV       @_g_ubSigPalCfgFltChkCnt,#0 ; [CPU_ALU] |1298| 
$C$L38:    
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1297,column 3,is_stmt,isa 0
        MOV       @_g_ubSigPalConfigFault,#0 ; [CPU_ALU] |1297| 
$C$L39:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x514)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.clink
	.global	_sSigPalCfgChkCntClr

$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("sSigPalCfgChkCntClr")
	.dwattr $C$DW$189, DW_AT_low_pc(_sSigPalCfgChkCntClr)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_sSigPalCfgChkCntClr")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x516)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1303,column 1,is_stmt,address _sSigPalCfgChkCntClr,isa 0

	.dwfde $C$DW$CIE, _sSigPalCfgChkCntClr
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("bFilter")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSigPalCfgChkCntClr          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSigPalCfgChkCntClr:
;* AL    assigned to _bFilter
$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("bFilter")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1304	-----------------------    ++g_ubSigPalCfgFltClrCnt;
;** 1304	-----------------------    if ( g_ubSigPalCfgFltClrCnt <= _bFilter ) goto g3;
        MOVW      DP,#_g_ubSigPalCfgFltClrCnt ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1304,column 2,is_stmt,isa 0
        INC       @_g_ubSigPalCfgFltClrCnt ; [CPU_ALU] |1304| 
        CMP       AL,@_g_ubSigPalCfgFltClrCnt ; [CPU_ALU] |1304| 
        B         $C$L40,HIS            ; [CPU_ALU] |1304| 
        ; branchcc occurs ; [] |1304| 
;** 1306	-----------------------    g_ubSigPalCfgFltClrCnt = 0u;
;** 1307	-----------------------    g_ubSigPalCfgFltChkCnt = 0u;
;** 1308	-----------------------    g_ubSigPalConfigFault = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1306,column 3,is_stmt,isa 0
        MOV       @_g_ubSigPalCfgFltClrCnt,#0 ; [CPU_ALU] |1306| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1307,column 3,is_stmt,isa 0
        MOV       @_g_ubSigPalCfgFltChkCnt,#0 ; [CPU_ALU] |1307| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1308,column 3,is_stmt,isa 0
        MOV       @_g_ubSigPalConfigFault,#0 ; [CPU_ALU] |1308| 
$C$L40:    
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x51e)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.clink
	.global	_sSetLineWaveLoss

$C$DW$193	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$193, DW_AT_name("sSetLineWaveLoss")
	.dwattr $C$DW$193, DW_AT_low_pc(_sSetLineWaveLoss)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_sSetLineWaveLoss")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x2e4)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 741,column 1,is_stmt,address _sSetLineWaveLoss,isa 0

	.dwfde $C$DW$CIE, _sSetLineWaveLoss

;***************************************************************
;* FNAME: _sSetLineWaveLoss             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetLineWaveLoss:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 742	-----------------------    *&strfLine |= 0x8u;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 742,column 2,is_stmt,isa 0
        OR        @_strfLine,#0x0008    ; [CPU_ALU] |742| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x2e7)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text"
	.clink
	.global	_sSetGenWaveLoss

$C$DW$195	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$195, DW_AT_name("sSetGenWaveLoss")
	.dwattr $C$DW$195, DW_AT_low_pc(_sSetGenWaveLoss)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sSetGenWaveLoss")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x48c)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1165,column 1,is_stmt,address _sSetGenWaveLoss,isa 0

	.dwfde $C$DW$CIE, _sSetGenWaveLoss

;***************************************************************
;* FNAME: _sSetGenWaveLoss              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetGenWaveLoss:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1166	-----------------------    *&strfGen |= 0x8u;
;***  	-----------------------    return;
        MOVW      DP,#_strfGen          ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1166,column 2,is_stmt,isa 0
        OR        @_strfGen,#0x0008     ; [CPU_ALU] |1166| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x48f)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.clink
	.global	_sSYNZeroLossClr

$C$DW$197	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$197, DW_AT_name("sSYNZeroLossClr")
	.dwattr $C$DW$197, DW_AT_low_pc(_sSYNZeroLossClr)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_sSYNZeroLossClr")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x4d2)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1235,column 1,is_stmt,address _sSYNZeroLossClr,isa 0

	.dwfde $C$DW$CIE, _sSYNZeroLossClr

;***************************************************************
;* FNAME: _sSYNZeroLossClr              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSYNZeroLossClr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1236	-----------------------    wSYNZeroCnt = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1236,column 2,is_stmt,isa 0
        MOV       @_wSYNZeroCnt,#0      ; [CPU_ALU] |1236| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x4d5)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.clink
	.global	_sSYNZeroCrossLossChk

$C$DW$199	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$199, DW_AT_name("sSYNZeroCrossLossChk")
	.dwattr $C$DW$199, DW_AT_low_pc(_sSYNZeroCrossLossChk)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_sSYNZeroCrossLossChk")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x4d7)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1240,column 1,is_stmt,address _sSYNZeroCrossLossChk,isa 0

	.dwfde $C$DW$CIE, _sSYNZeroCrossLossChk
$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_name("bFilter")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSYNZeroCrossLossChk         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSYNZeroCrossLossChk:
;* AL    assigned to _bFilter
$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("bFilter")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1241	-----------------------    if ( *&GpioDataRegs&0x2000 || gi_wParallelEnable == 0 || g_wSPSSDProcFlg ) goto g4;
        MOVW      DP,#_GpioDataRegs     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1241,column 2,is_stmt,isa 0
        TBIT      @$BLOCKED(_GpioDataRegs),#13 ; [CPU_ALU] |1241| 
        B         $C$L41,TC             ; [CPU_ALU] |1241| 
        ; branchcc occurs ; [] |1241| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
        MOV       AH,@_gi_wParallelEnable ; [CPU_ALU] |1241| 
        B         $C$L41,EQ             ; [CPU_ALU] |1241| 
        ; branchcc occurs ; [] |1241| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_ARAU] 
        MOV       AH,@_g_wSPSSDProcFlg  ; [CPU_ALU] |1241| 
        B         $C$L41,NEQ            ; [CPU_ALU] |1241| 
        ; branchcc occurs ; [] |1241| 
;** 1243	-----------------------    ++wSYNZeroCnt;
;** 1244	-----------------------    if ( wSYNZeroCnt <= _bFilter ) goto g5;
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1243,column 3,is_stmt,isa 0
        INC       @_wSYNZeroCnt         ; [CPU_ALU] |1243| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1244,column 3,is_stmt,isa 0
        CMP       AL,@_wSYNZeroCnt      ; [CPU_ALU] |1244| 
        B         $C$L43,HIS            ; [CPU_ALU] |1244| 
        ; branchcc occurs ; [] |1244| 
;** 1246	-----------------------    wSYNFreq = 0u;
;** 1247	-----------------------    wSYNLossFlg = 1u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1247,column 4,is_stmt,isa 0
        MOVB      @_wSYNLossFlg,#1,UNC  ; [CPU_ALU] |1247| 
        B         $C$L42,UNC            ; [CPU_ALU] |1247| 
        ; branch occurs ; [] |1247| 
$C$L41:    
;***	-----------------------g4:
;** 1252	-----------------------    wSYNZeroCnt = 0u;
;** 1253	-----------------------    wSYNLossFlg = 0u;
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1252,column 3,is_stmt,isa 0
        MOV       @_wSYNZeroCnt,#0      ; [CPU_ALU] |1252| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1253,column 3,is_stmt,isa 0
        MOV       @_wSYNLossFlg,#0      ; [CPU_ALU] |1253| 
$C$L42:    
;** 1254	-----------------------    wSYNFreq = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_wSYNFreq         ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1254,column 3,is_stmt,isa 0
        MOV       @_wSYNFreq,#0         ; [CPU_ALU] |1254| 
$C$L43:    
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x4e8)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.clink
	.global	_sSYNLossEventHandling

$C$DW$203	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$203, DW_AT_name("sSYNLossEventHandling")
	.dwattr $C$DW$203, DW_AT_low_pc(_sSYNLossEventHandling)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_sSYNLossEventHandling")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x4ea)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1259,column 1,is_stmt,address _sSYNLossEventHandling,isa 0

	.dwfde $C$DW$CIE, _sSYNLossEventHandling

;***************************************************************
;* FNAME: _sSYNLossEventHandling        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSYNLossEventHandling:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1260	-----------------------    if ( gi_wParallelEnable == 0 || g_wSPSSDProcFlg || (wSYNLossFlg != 1u || g_uwWorkMode == 0u) || g_uwParaWarning&4 ) goto g3;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1260,column 2,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |1260| 
        B         $C$L44,EQ             ; [CPU_ALU] |1260| 
        ; branchcc occurs ; [] |1260| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_ARAU] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_ALU] |1260| 
        B         $C$L44,NEQ            ; [CPU_ALU] |1260| 
        ; branchcc occurs ; [] |1260| 
        MOVW      DP,#_wSYNLossFlg      ; [CPU_ARAU] 
        MOV       AL,@_wSYNLossFlg      ; [CPU_ALU] |1260| 
        CMPB      AL,#1                 ; [CPU_ALU] |1260| 
        B         $C$L44,NEQ            ; [CPU_ALU] |1260| 
        ; branchcc occurs ; [] |1260| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |1260| 
        B         $C$L44,EQ             ; [CPU_ALU] |1260| 
        ; branchcc occurs ; [] |1260| 
        MOVW      DP,#_g_uwParaWarning  ; [CPU_ARAU] 
        TBIT      @_g_uwParaWarning,#2  ; [CPU_ALU] |1260| 
        B         $C$L44,TC             ; [CPU_ALU] |1260| 
        ; branchcc occurs ; [] |1260| 
;** 1264	-----------------------    OSEventSend(4u, 12u);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1264,column 4,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |1264| 
        MOVB      AH,#12                ; [CPU_ALU] |1264| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$204, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |1264| 
        ; call occurs [#_OSEventSend] ; [] |1264| 
$C$L44:    
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x4f3)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text"
	.clink
	.global	_sSYNFreqChk

$C$DW$206	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$206, DW_AT_name("sSYNFreqChk")
	.dwattr $C$DW$206, DW_AT_low_pc(_sSYNFreqChk)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_sSYNFreqChk")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x4b7)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1208,column 1,is_stmt,address _sSYNFreqChk,isa 0

	.dwfde $C$DW$CIE, _sSYNFreqChk
$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("bSYNFChkCnt")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_bSYNFChkCnt$12")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_addr _bSYNFChkCnt$12]

$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_name("bFilter")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSYNFreqChk                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSYNFreqChk:
;* AL    assigned to _bFilter
$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("bFilter")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1211	-----------------------    if ( wSYNLossFlg ) goto g6;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_wSYNLossFlg      ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1211,column 2,is_stmt,isa 0
        MOV       AH,@_wSYNLossFlg      ; [CPU_ALU] |1211| 
        B         $C$L46,NEQ            ; [CPU_ALU] |1211| 
        ; branchcc occurs ; [] |1211| 
;** 1220	-----------------------    if ( *&GpioDataRegs&0x2000u || g_wSPSSDProcFlg ) goto g5;
        MOVW      DP,#_GpioDataRegs     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1220,column 3,is_stmt,isa 0
        TBIT      @$BLOCKED(_GpioDataRegs),#13 ; [CPU_ALU] |1220| 
        B         $C$L45,TC             ; [CPU_ALU] |1220| 
        ; branchcc occurs ; [] |1220| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_ARAU] 
        MOV       AH,@_g_wSPSSDProcFlg  ; [CPU_ALU] |1220| 
        B         $C$L45,NEQ            ; [CPU_ALU] |1220| 
        ; branchcc occurs ; [] |1220| 
;** 1222	-----------------------    if ( sbOutRangeChk(wSYNFreq, 7000u, 3500u, _bFilter, &bSYNFChkCnt) != 1u ) goto g8;
;** 1224	-----------------------    wSYNLossFlg = 1u;
;** 1224	-----------------------    goto g8;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1222,column 4,is_stmt,isa 0
        MOV       *-SP[1],AL            ; [CPU_ALU] |1222| 
        MOVW      DP,#_wSYNFreq         ; [CPU_ARAU] 
        MOV       AH,#7000              ; [CPU_ALU] |1222| 
        MOVL      XAR5,#3500            ; [CPU_ALU] |1222| 
        MOVL      XAR4,#_bSYNFChkCnt$12 ; [CPU_ARAU] |1222| 
        MOV       AL,@_wSYNFreq         ; [CPU_ALU] |1222| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$210, DW_AT_TI_call

        LCR       #_sbOutRangeChk       ; [CPU_ALU] |1222| 
        ; call occurs [#_sbOutRangeChk] ; [] |1222| 
        MOVW      DP,#_wSYNLossFlg      ; [CPU_ARAU] 
        CMPB      AL,#1                 ; [CPU_ALU] |1222| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1224,column 5,is_stmt,isa 0
        MOVB      @_wSYNLossFlg,#1,EQ   ; [CPU_ALU] |1224| 
        B         $C$L47,UNC            ; [CPU_ALU] |1224| 
        ; branch occurs ; [] |1224| 
$C$L45:    
;***	-----------------------g5:
;** 1229	-----------------------    bSYNFChkCnt = 0u;
;** 1229	-----------------------    goto g8;
        MOVW      DP,#_bSYNFChkCnt$12   ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1229,column 4,is_stmt,isa 0
        MOV       @_bSYNFChkCnt$12,#0   ; [CPU_ALU] |1229| 
        B         $C$L47,UNC            ; [CPU_ALU] |1229| 
        ; branch occurs ; [] |1229| 
$C$L46:    
;***	-----------------------g6:
;** 1213	-----------------------    if ( sbInRangeChk(wSYNFreq, 6800u, 3700u, _bFilter, &bSYNFChkCnt) != 1u ) goto g8;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1213,column 3,is_stmt,isa 0
        MOV       *-SP[1],AL            ; [CPU_ALU] |1213| 
        MOVW      DP,#_wSYNFreq         ; [CPU_ARAU] 
        MOV       AH,#6800              ; [CPU_ALU] |1213| 
        MOVL      XAR5,#3700            ; [CPU_ALU] |1213| 
        MOVL      XAR4,#_bSYNFChkCnt$12 ; [CPU_ARAU] |1213| 
        MOV       AL,@_wSYNFreq         ; [CPU_ALU] |1213| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$211, DW_AT_TI_call

        LCR       #_sbInRangeChk        ; [CPU_ALU] |1213| 
        ; call occurs [#_sbInRangeChk] ; [] |1213| 
        CMPB      AL,#1                 ; [CPU_ALU] |1213| 
        B         $C$L47,NEQ            ; [CPU_ALU] |1213| 
        ; branchcc occurs ; [] |1213| 
;** 1215	-----------------------    wSYNLossFlg = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_wSYNLossFlg      ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1215,column 4,is_stmt,isa 0
        MOV       @_wSYNLossFlg,#0      ; [CPU_ALU] |1215| 
$C$L47:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x4d0)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.clink
	.global	_sSYNFreqCal

$C$DW$213	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$213, DW_AT_name("sSYNFreqCal")
	.dwattr $C$DW$213, DW_AT_low_pc(_sSYNFreqCal)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_sSYNFreqCal")
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x4ab)
	.dwattr $C$DW$213, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1196,column 1,is_stmt,address _sSYNFreqCal,isa 0

	.dwfde $C$DW$CIE, _sSYNFreqCal
$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_name("wSYNPeriodNew")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_wSYNPeriodNew")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSYNFreqCal                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSYNFreqCal:
;* AL    assigned to _wSYNPeriodNew
$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("wSYNPeriodNew")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_wSYNPeriodNew")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1197	-----------------------    if ( _wSYNPeriodNew ) goto g3;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1197,column 2,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |1197| 
        B         $C$L48,NEQ            ; [CPU_ALU] |1197| 
        ; branchcc occurs ; [] |1197| 
;** 1203	-----------------------    wSYNFreq = 0u;
;** 1203	-----------------------    goto g4;
        MOVW      DP,#_wSYNFreq         ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1203,column 3,is_stmt,isa 0
        MOV       @_wSYNFreq,#0         ; [CPU_ALU] |1203| 
        B         $C$L49,UNC            ; [CPU_ALU] |1203| 
        ; branch occurs ; [] |1203| 
$C$L48:    
;***	-----------------------g3:
;** 1199	-----------------------    wSYNFreq = 100000000L/(long)_wSYNPeriodNew;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1199,column 3,is_stmt,isa 0
        MOVZ      AR6,AL                ; [CPU_ALU] |1199| 
        MOV       AH,#1525              ; [CPU_ALU] |1199| 
        MOV       AL,#57600             ; [CPU_ALU] |1199| 
        MOVW      DP,#_wSYNFreq         ; [CPU_ARAU] 
        MOVL      P,ACC                 ; [CPU_ALU] |1199| 
        MOVB      ACC,#0                ; [CPU_ALU] |1199| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_ALU] |1199| 
        MOV       @_wSYNFreq,P          ; [CPU_ALU] |1199| 
$C$L49:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$213, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x4b5)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$213

	.sect	".text"
	.clink
	.global	_sSLineZeroLossClr

$C$DW$217	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$217, DW_AT_name("sSLineZeroLossClr")
	.dwattr $C$DW$217, DW_AT_low_pc(_sSLineZeroLossClr)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sSLineZeroLossClr")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$217, DW_AT_TI_begin_line(0x118)
	.dwattr $C$DW$217, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 281,column 1,is_stmt,address _sSLineZeroLossClr,isa 0

	.dwfde $C$DW$CIE, _sSLineZeroLossClr

;***************************************************************
;* FNAME: _sSLineZeroLossClr            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSLineZeroLossClr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 282	-----------------------    g_uwSLineZeroLossCnt = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwSLineZeroLossCnt ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 282,column 2,is_stmt,isa 0
        MOV       @_g_uwSLineZeroLossCnt,#0 ; [CPU_ALU] |282| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$217, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x11b)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text"
	.clink
	.global	_sSLineZeroLossChk

$C$DW$219	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$219, DW_AT_name("sSLineZeroLossChk")
	.dwattr $C$DW$219, DW_AT_low_pc(_sSLineZeroLossChk)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sSLineZeroLossChk")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x135)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 310,column 1,is_stmt,address _sSLineZeroLossChk,isa 0

	.dwfde $C$DW$CIE, _sSLineZeroLossChk
$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_name("uwFilter")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSLineZeroLossChk            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSLineZeroLossChk:
;* AL    assigned to _uwFilter
$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("uwFilter")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 311	-----------------------    ++g_uwSLineZeroLossCnt;
;*** 313	-----------------------    if ( g_uwSLineZeroLossCnt <= _uwFilter ) goto g3;
        MOVW      DP,#_g_uwSLineZeroLossCnt ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 311,column 2,is_stmt,isa 0
        INC       @_g_uwSLineZeroLossCnt ; [CPU_ALU] |311| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 313,column 2,is_stmt,isa 0
        CMP       AL,@_g_uwSLineZeroLossCnt ; [CPU_ALU] |313| 
        B         $C$L50,HIS            ; [CPU_ALU] |313| 
        ; branchcc occurs ; [] |313| 
;*** 315	-----------------------    *&strfLine |= 0xa2u;
;*** 319	-----------------------    g_uwSLineZeroLossCnt = 0u;
;*** 320	-----------------------    g_uwSLineVolt = 0u;
;*** 321	-----------------------    g_uwSLineFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 315,column 3,is_stmt,isa 0
        OR        @_strfLine,#0x00a2    ; [CPU_ALU] |315| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 319,column 3,is_stmt,isa 0
        MOV       @_g_uwSLineZeroLossCnt,#0 ; [CPU_ALU] |319| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 320,column 3,is_stmt,isa 0
        MOV       @_g_uwSLineVolt,#0    ; [CPU_ALU] |320| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 321,column 3,is_stmt,isa 0
        MOV       @_g_uwSLineFreq,#0    ; [CPU_ALU] |321| 
$C$L50:    
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x143)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.clink
	.global	_sSLineVoltChk

$C$DW$223	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$223, DW_AT_name("sSLineVoltChk")
	.dwattr $C$DW$223, DW_AT_low_pc(_sSLineVoltChk)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sSLineVoltChk")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x186)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 391,column 1,is_stmt,address _sSLineVoltChk,isa 0

	.dwfde $C$DW$CIE, _sSLineVoltChk
$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("s_ubSFeedLineVChkCnt")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_s_ubSFeedLineVChkCnt$3")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_addr _s_ubSFeedLineVChkCnt$3]

$C$DW$225	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$225, DW_AT_name("bFilter")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSLineVoltChk                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSLineVoltChk:
;* AL    assigned to _bFilter
$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("bFilter")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 394	-----------------------    if ( *&strfLineFeed&2 ) goto g4;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_strfLineFeed     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 394,column 2,is_stmt,isa 0
        TBIT      @_strfLineFeed,#1     ; [CPU_ALU] |394| 
        B         $C$L51,TC             ; [CPU_ALU] |394| 
        ; branchcc occurs ; [] |394| 
;*** 403	-----------------------    if ( sbOutRangeChk(g_uwSLineVolt, g_uwLineVoltHLoss, g_uwLineVoltLLoss, _bFilter, &s_ubSFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 403,column 3,is_stmt,isa 0
        MOV       *-SP[1],AL            ; [CPU_ALU] |403| 
        MOV       AH,@_g_uwLineVoltHLoss ; [CPU_ALU] |403| 
        MOVZ      AR5,@_g_uwLineVoltLLoss ; [CPU_ALU] |403| 
        MOVL      XAR4,#_s_ubSFeedLineVChkCnt$3 ; [CPU_ARAU] |403| 
        MOV       AL,@_g_uwSLineVolt    ; [CPU_ALU] |403| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$227, DW_AT_TI_call

        LCR       #_sbOutRangeChk       ; [CPU_ALU] |403| 
        ; call occurs [#_sbOutRangeChk] ; [] |403| 
        CMPB      AL,#1                 ; [CPU_ALU] |403| 
        B         $C$L52,NEQ            ; [CPU_ALU] |403| 
        ; branchcc occurs ; [] |403| 
;*** 405	-----------------------    *&strfLineFeed |= 2u;
;*** 405	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 405,column 4,is_stmt,isa 0
        OR        @_strfLineFeed,#0x0002 ; [CPU_ALU] |405| 
        B         $C$L52,UNC            ; [CPU_ALU] |405| 
        ; branch occurs ; [] |405| 
$C$L51:    
;***	-----------------------g4:
;*** 396	-----------------------    if ( sbInRangeChk(g_uwSLineVolt, g_uwLineVoltHBack, g_uwLineVoltLBack, _bFilter, &s_ubSFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 396,column 3,is_stmt,isa 0
        MOV       *-SP[1],AL            ; [CPU_ALU] |396| 
        MOV       AH,@_g_uwLineVoltHBack ; [CPU_ALU] |396| 
        MOVZ      AR5,@_g_uwLineVoltLBack ; [CPU_ALU] |396| 
        MOVL      XAR4,#_s_ubSFeedLineVChkCnt$3 ; [CPU_ARAU] |396| 
        MOV       AL,@_g_uwSLineVolt    ; [CPU_ALU] |396| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$228, DW_AT_TI_call

        LCR       #_sbInRangeChk        ; [CPU_ALU] |396| 
        ; call occurs [#_sbInRangeChk] ; [] |396| 
        CMPB      AL,#1                 ; [CPU_ALU] |396| 
        B         $C$L52,NEQ            ; [CPU_ALU] |396| 
        ; branchcc occurs ; [] |396| 
;*** 398	-----------------------    *&strfLineFeed &= 0xfffdu;
        MOVW      DP,#_strfLineFeed     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 398,column 4,is_stmt,isa 0
        AND       @_strfLineFeed,#0xfffd ; [CPU_ALU] |398| 
$C$L52:    
;***	-----------------------g6:
;*** 409	-----------------------    *&strfLine &= 0xfffdu;
;*** 409	-----------------------    *&strfLine |= *&strfLineFeed&2u;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 409,column 2,is_stmt,isa 0
        MOV       AL,@_strfLineFeed     ; [CPU_ALU] |409| 
        AND       @_strfLine,#0xfffd    ; [CPU_ALU] |409| 
        ANDB      AL,#0x02              ; [CPU_ALU] |409| 
        OR        @_strfLine,AL         ; [CPU_ALU] |409| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x19a)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.clink
	.global	_sSLineVoltAdj

$C$DW$230	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$230, DW_AT_name("sSLineVoltAdj")
	.dwattr $C$DW$230, DW_AT_low_pc(_sSLineVoltAdj)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_sSLineVoltAdj")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0xd5)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 214,column 1,is_stmt,address _sSLineVoltAdj,isa 0

	.dwfde $C$DW$CIE, _sSLineVoltAdj
$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_name("uwSLineVolt")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_uwSLineVolt")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSLineVoltAdj                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSLineVoltAdj:
;* AL    assigned to _uwSLineVolt
$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("uwSLineVolt")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_uwSLineVolt")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 215	-----------------------    g_uwSLineVolt = _uwSLineVolt;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwSLineVolt    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 215,column 2,is_stmt,isa 0
        MOV       @_g_uwSLineVolt,AL    ; [CPU_ALU] |215| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0xd8)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.clink
	.global	_sSLineRms3timeAvgUpdate

$C$DW$234	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$234, DW_AT_name("sSLineRms3timeAvgUpdate")
	.dwattr $C$DW$234, DW_AT_low_pc(_sSLineRms3timeAvgUpdate)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sSLineRms3timeAvgUpdate")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x2f8)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 761,column 1,is_stmt,address _sSLineRms3timeAvgUpdate,isa 0

	.dwfde $C$DW$CIE, _sSLineRms3timeAvgUpdate

;***************************************************************
;* FNAME: _sSLineRms3timeAvgUpdate      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSLineRms3timeAvgUpdate:
;* AR4   assigned to $O$C1
$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("O$C1")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg12]

;* AL    assigned to $O$y4
$C$DW$236	.dwtag  DW_TAG_variable
	.dwattr $C$DW$236, DW_AT_name("O$y4")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 762	-----------------------    C$1 = &g_uwSLineRms3time[0];
;*** 762	-----------------------    *C$1 = C$1[1];
;*** 763	-----------------------    g_uwSLineRms3time[1] = C$1[2];
;*** 764	-----------------------    g_uwSLineRms3time[2] = g_uwSLineVolt;
;*** 766	-----------------------    y$4 = (g_uwSLineRms3time[0]+g_uwSLineRms3time[1]+g_uwSLineRms3time[2])/3u;
;*** 766	-----------------------    g_uwSLineRms3timeAvg = y$4;
;*** 767	-----------------------    g_uwSLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 762,column 2,is_stmt,isa 0
        MOVL      XAR4,#_g_uwSLineRms3time ; [CPU_ARAU] |762| 
        MOV       AL,*+XAR4[1]          ; [CPU_ALU] |762| 
        MOVW      DP,#_g_uwSLineRms3time+1 ; [CPU_ARAU] 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |762| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 766,column 2,is_stmt,isa 0
        MOVB      XAR6,#3               ; [CPU_ALU] |766| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 767,column 2,is_stmt,isa 0
        MOV       T,#181                ; [CPU_ALU] |767| 
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 763,column 2,is_stmt,isa 0
        MOV       AL,*+XAR4[2]          ; [CPU_ALU] |763| 
        MOV       @$BLOCKED(_g_uwSLineRms3time)+1,AL ; [CPU_ALU] |763| 
        MOVW      DP,#_g_uwSLineVolt    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 764,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwSLineVolt    ; [CPU_ALU] |764| 
        MOVW      DP,#_g_uwSLineRms3time+2 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_g_uwSLineRms3time)+2,AL ; [CPU_ALU] |764| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 766,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_uwSLineRms3time)+1 ; [CPU_ALU] |766| 
        ADD       AL,@$BLOCKED(_g_uwSLineRms3time) ; [CPU_ALU] |766| 
        ADD       AL,@$BLOCKED(_g_uwSLineRms3time)+2 ; [CPU_ALU] |766| 
        MOVW      DP,#_g_uwSLineRms3timeAvg ; [CPU_ARAU] 
        MOVU      ACC,AL                ; [CPU_ALU] |766| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_ALU] |766| 
        MOV       @_g_uwSLineRms3timeAvg,AL ; [CPU_ALU] |766| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 767,column 2,is_stmt,isa 0
        MPYXU     ACC,T,AL              ; [CPU_ALU] |767| 
        SFR       ACC,7                 ; [CPU_ALU] |767| 
        MOV       @_g_uwSLineRms3timeAvgPeak,AL ; [CPU_ALU] |767| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x300)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.clink
	.global	_sSLineFreqChk

$C$DW$238	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$238, DW_AT_name("sSLineFreqChk")
	.dwattr $C$DW$238, DW_AT_low_pc(_sSLineFreqChk)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sSLineFreqChk")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x1ca)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 459,column 1,is_stmt,address _sSLineFreqChk,isa 0

	.dwfde $C$DW$CIE, _sSLineFreqChk
$C$DW$239	.dwtag  DW_TAG_variable
	.dwattr $C$DW$239, DW_AT_name("s_ubLineFeedFChkCnt")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_s_ubLineFeedFChkCnt$6")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_addr _s_ubLineFeedFChkCnt$6]

$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_name("bFilter")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSLineFreqChk                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sSLineFreqChk:
;* AR1   assigned to $O$K2
$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("O$K2")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg6]

;* AL    assigned to _bFilter
$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("bFilter")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 462	-----------------------    if ( *(K$2 = &strfLineFeed)&0x10 ) goto g4;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 462,column 2,is_stmt,isa 0
        MOVL      XAR1,#_strfLineFeed   ; [CPU_ARAU] |462| 
        TBIT      *+XAR1[0],#4          ; [CPU_ALU] |462| 
        B         $C$L53,TC             ; [CPU_ALU] |462| 
        ; branchcc occurs ; [] |462| 
;*** 471	-----------------------    if ( sbOutRangeChk(g_uwSLineFreq, g_uwLineFreqHLoss, g_uwLineFreqLLoss, _bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 471,column 3,is_stmt,isa 0
        MOV       *-SP[1],AL            ; [CPU_ALU] |471| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$6 ; [CPU_ARAU] |471| 
        MOV       AH,@_g_uwLineFreqHLoss ; [CPU_ALU] |471| 
        MOVZ      AR5,@_g_uwLineFreqLLoss ; [CPU_ALU] |471| 
        MOV       AL,@_g_uwSLineFreq    ; [CPU_ALU] |471| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$243, DW_AT_TI_call

        LCR       #_sbOutRangeChk       ; [CPU_ALU] |471| 
        ; call occurs [#_sbOutRangeChk] ; [] |471| 
        CMPB      AL,#1                 ; [CPU_ALU] |471| 
        B         $C$L54,NEQ            ; [CPU_ALU] |471| 
        ; branchcc occurs ; [] |471| 
;*** 473	-----------------------    *K$2 |= 0x10u;
;*** 473	-----------------------    goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 473,column 4,is_stmt,isa 0
        OR        *+XAR1[0],#0x0010     ; [CPU_ALU] |473| 
        B         $C$L54,UNC            ; [CPU_ALU] |473| 
        ; branch occurs ; [] |473| 
$C$L53:    
;***	-----------------------g4:
;*** 464	-----------------------    if ( sbInRangeChk(g_uwSLineFreq, g_uwLineFreqHBack, g_uwLineFreqLBack, _bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 464,column 3,is_stmt,isa 0
        MOV       *-SP[1],AL            ; [CPU_ALU] |464| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$6 ; [CPU_ARAU] |464| 
        MOV       AH,@_g_uwLineFreqHBack ; [CPU_ALU] |464| 
        MOVZ      AR5,@_g_uwLineFreqLBack ; [CPU_ALU] |464| 
        MOV       AL,@_g_uwSLineFreq    ; [CPU_ALU] |464| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$244, DW_AT_TI_call

        LCR       #_sbInRangeChk        ; [CPU_ALU] |464| 
        ; call occurs [#_sbInRangeChk] ; [] |464| 
        CMPB      AL,#1                 ; [CPU_ALU] |464| 
        B         $C$L54,NEQ            ; [CPU_ALU] |464| 
        ; branchcc occurs ; [] |464| 
;*** 466	-----------------------    *(K$2 = &strfLineFeed) &= 0xffefu;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 466,column 4,is_stmt,isa 0
        AND       *+XAR1[0],#0xffef     ; [CPU_ALU] |466| 
$C$L54:    
;***	-----------------------g6:
;*** 476	-----------------------    *&strfLine &= 0xff7fu;
;*** 476	-----------------------    *&strfLine |= (*K$2&0x10u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 476,column 2,is_stmt,isa 0
        AND       @_strfLine,#0xff7f    ; [CPU_ALU] |476| 
        MOV       AL,*+XAR1[0]          ; [CPU_ALU] |476| 
        ANDB      AL,#0x10              ; [CPU_ALU] |476| 
        LSL       AL,3                  ; [CPU_ALU] |476| 
        OR        @_strfLine,AL         ; [CPU_ALU] |476| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x1dd)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.clink
	.global	_sSLineFreqCal

$C$DW$246	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$246, DW_AT_name("sSLineFreqCal")
	.dwattr $C$DW$246, DW_AT_low_pc(_sSLineFreqCal)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_sSLineFreqCal")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 251,column 1,is_stmt,address _sSLineFreqCal,isa 0

	.dwfde $C$DW$CIE, _sSLineFreqCal
$C$DW$247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$247, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSLineFreqCal                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSLineFreqCal:
;* AL    assigned to _uwLinePeriod
$C$DW$248	.dwtag  DW_TAG_variable
	.dwattr $C$DW$248, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 252	-----------------------    if ( _uwLinePeriod ) goto g3;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 252,column 2,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |252| 
        B         $C$L55,NEQ            ; [CPU_ALU] |252| 
        ; branchcc occurs ; [] |252| 
;*** 258	-----------------------    g_uwSLineFreq = 0u;
;*** 258	-----------------------    goto g4;
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 258,column 3,is_stmt,isa 0
        MOV       @_g_uwSLineFreq,#0    ; [CPU_ALU] |258| 
        B         $C$L56,UNC            ; [CPU_ALU] |258| 
        ; branch occurs ; [] |258| 
$C$L55:    
;***	-----------------------g3:
;*** 254	-----------------------    g_uwSLineFreq = 100000000L/(long)_uwLinePeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 254,column 3,is_stmt,isa 0
        MOVZ      AR6,AL                ; [CPU_ALU] |254| 
        MOV       AH,#1525              ; [CPU_ALU] |254| 
        MOV       AL,#57600             ; [CPU_ALU] |254| 
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_ARAU] 
        MOVL      P,ACC                 ; [CPU_ALU] |254| 
        MOVB      ACC,#0                ; [CPU_ALU] |254| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_ALU] |254| 
        MOV       @_g_uwSLineFreq,P     ; [CPU_ALU] |254| 
$C$L56:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x104)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.clink
	.global	_sSLineCurrAdj

$C$DW$250	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$250, DW_AT_name("sSLineCurrAdj")
	.dwattr $C$DW$250, DW_AT_low_pc(_sSLineCurrAdj)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_sSLineCurrAdj")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0xe4)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 229,column 1,is_stmt,address _sSLineCurrAdj,isa 0

	.dwfde $C$DW$CIE, _sSLineCurrAdj
$C$DW$251	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$251, DW_AT_name("uwSLineCurr")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_uwSLineCurr")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSLineCurrAdj                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSLineCurrAdj:
;* AL    assigned to _uwSLineCurr
$C$DW$252	.dwtag  DW_TAG_variable
	.dwattr $C$DW$252, DW_AT_name("uwSLineCurr")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_uwSLineCurr")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 230	-----------------------    g_uwSLineCurr = _uwSLineCurr;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwSLineCurr    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 230,column 2,is_stmt,isa 0
        MOV       @_g_uwSLineCurr,AL    ; [CPU_ALU] |230| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0xe7)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.clink
	.global	_sRLineVoltChk

$C$DW$254	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$254, DW_AT_name("sRLineVoltChk")
	.dwattr $C$DW$254, DW_AT_low_pc(_sRLineVoltChk)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_sRLineVoltChk")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 342,column 1,is_stmt,address _sRLineVoltChk,isa 0

	.dwfde $C$DW$CIE, _sRLineVoltChk
$C$DW$255	.dwtag  DW_TAG_variable
	.dwattr $C$DW$255, DW_AT_name("s_ubRLineVChkCnt")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_s_ubRLineVChkCnt$1")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_addr _s_ubRLineVChkCnt$1]

$C$DW$256	.dwtag  DW_TAG_variable
	.dwattr $C$DW$256, DW_AT_name("s_ubRFeedLineVChkCnt")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_s_ubRFeedLineVChkCnt$2")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_addr _s_ubRFeedLineVChkCnt$2]

$C$DW$257	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$257, DW_AT_name("bFilter")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sRLineVoltChk                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sRLineVoltChk:
;* AR1   assigned to _bFilter
$C$DW$258	.dwtag  DW_TAG_variable
	.dwattr $C$DW$258, DW_AT_name("bFilter")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 346	-----------------------    if ( *&strfLineFeed&1u ) goto g4;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOVZ      AR1,AL                ; [CPU_ALU] |342| 
        MOVW      DP,#_strfLineFeed     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 346,column 2,is_stmt,isa 0
        TBIT      @_strfLineFeed,#0     ; [CPU_ALU] |346| 
        B         $C$L57,TC             ; [CPU_ALU] |346| 
        ; branchcc occurs ; [] |346| 
;*** 355	-----------------------    if ( sbOutRangeChk(g_uwRLineVolt, g_uwLineVoltHLoss, g_uwLineVoltLLoss, _bFilter, &s_ubRFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 355,column 3,is_stmt,isa 0
        MOV       *-SP[1],AR1           ; [CPU_ALU] |355| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_ALU] |355| 
        MOV       AH,@_g_uwLineVoltHLoss ; [CPU_ALU] |355| 
        MOVZ      AR5,@_g_uwLineVoltLLoss ; [CPU_ALU] |355| 
        MOVL      XAR4,#_s_ubRFeedLineVChkCnt$2 ; [CPU_ARAU] |355| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$259, DW_AT_TI_call

        LCR       #_sbOutRangeChk       ; [CPU_ALU] |355| 
        ; call occurs [#_sbOutRangeChk] ; [] |355| 
        CMPB      AL,#1                 ; [CPU_ALU] |355| 
        B         $C$L58,NEQ            ; [CPU_ALU] |355| 
        ; branchcc occurs ; [] |355| 
;*** 357	-----------------------    *&strfLineFeed |= 1u;
;*** 357	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 357,column 4,is_stmt,isa 0
        OR        @_strfLineFeed,#0x0001 ; [CPU_ALU] |357| 
        B         $C$L58,UNC            ; [CPU_ALU] |357| 
        ; branch occurs ; [] |357| 
$C$L57:    
;***	-----------------------g4:
;*** 348	-----------------------    if ( sbInRangeChk(g_uwRLineVolt, g_uwLineVoltHBack, g_uwLineVoltLBack, _bFilter, &s_ubRFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 348,column 3,is_stmt,isa 0
        MOV       *-SP[1],AR1           ; [CPU_ALU] |348| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_ALU] |348| 
        MOV       AH,@_g_uwLineVoltHBack ; [CPU_ALU] |348| 
        MOVZ      AR5,@_g_uwLineVoltLBack ; [CPU_ALU] |348| 
        MOVL      XAR4,#_s_ubRFeedLineVChkCnt$2 ; [CPU_ARAU] |348| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$260, DW_AT_TI_call

        LCR       #_sbInRangeChk        ; [CPU_ALU] |348| 
        ; call occurs [#_sbInRangeChk] ; [] |348| 
        CMPB      AL,#1                 ; [CPU_ALU] |348| 
        B         $C$L58,NEQ            ; [CPU_ALU] |348| 
        ; branchcc occurs ; [] |348| 
;*** 350	-----------------------    *&strfLineFeed &= 0xfffeu;
        MOVW      DP,#_strfLineFeed     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 350,column 4,is_stmt,isa 0
        AND       @_strfLineFeed,#0xfffe ; [CPU_ALU] |350| 
$C$L58:    
;***	-----------------------g6:
;*** 361	-----------------------    if ( swGetEEACRange() ) goto g12;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 361,column 2,is_stmt,isa 0
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$261, DW_AT_TI_call

        LCR       #_swGetEEACRange      ; [CPU_ALU] |361| 
        ; call occurs [#_swGetEEACRange] ; [] |361| 
        CMPB      AL,#0                 ; [CPU_ALU] |361| 
        B         $C$L60,NEQ            ; [CPU_ALU] |361| 
        ; branchcc occurs ; [] |361| 
;*** 363	-----------------------    if ( *&strfLine&1u ) goto g10;
        MOVW      DP,#_strfLine         ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 363,column 3,is_stmt,isa 0
        TBIT      @_strfLine,#0         ; [CPU_ALU] |363| 
        B         $C$L59,TC             ; [CPU_ALU] |363| 
        ; branchcc occurs ; [] |363| 
;*** 372	-----------------------    if ( sbOutRangeChk(g_uwRLineVolt, g_uwLineInputVoltHLoss, g_uwLineInputVoltLLoss, _bFilter, &s_ubRLineVChkCnt) != 1u ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 372,column 4,is_stmt,isa 0
        MOV       *-SP[1],AR1           ; [CPU_ALU] |372| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_ALU] |372| 
        MOV       AH,@_g_uwLineInputVoltHLoss ; [CPU_ALU] |372| 
        MOVZ      AR5,@_g_uwLineInputVoltLLoss ; [CPU_ALU] |372| 
        MOVL      XAR4,#_s_ubRLineVChkCnt$1 ; [CPU_ARAU] |372| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$262, DW_AT_TI_call

        LCR       #_sbOutRangeChk       ; [CPU_ALU] |372| 
        ; call occurs [#_sbOutRangeChk] ; [] |372| 
        CMPB      AL,#1                 ; [CPU_ALU] |372| 
        B         $C$L61,NEQ            ; [CPU_ALU] |372| 
        ; branchcc occurs ; [] |372| 
;*** 374	-----------------------    *&strfLine |= 1u;
;*** 374	-----------------------    goto g13;
        MOVW      DP,#_strfLine         ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 374,column 5,is_stmt,isa 0
        OR        @_strfLine,#0x0001    ; [CPU_ALU] |374| 
        B         $C$L61,UNC            ; [CPU_ALU] |374| 
        ; branch occurs ; [] |374| 
$C$L59:    
;***	-----------------------g10:
;*** 365	-----------------------    if ( sbInRangeChk(g_uwRLineVolt, g_uwLineInputVoltHBack, g_uwLineInputVoltLBack, _bFilter, &s_ubRLineVChkCnt) != 1u ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 365,column 4,is_stmt,isa 0
        MOV       *-SP[1],AR1           ; [CPU_ALU] |365| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_ALU] |365| 
        MOV       AH,@_g_uwLineInputVoltHBack ; [CPU_ALU] |365| 
        MOVZ      AR5,@_g_uwLineInputVoltLBack ; [CPU_ALU] |365| 
        MOVL      XAR4,#_s_ubRLineVChkCnt$1 ; [CPU_ARAU] |365| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$263, DW_AT_TI_call

        LCR       #_sbInRangeChk        ; [CPU_ALU] |365| 
        ; call occurs [#_sbInRangeChk] ; [] |365| 
        CMPB      AL,#1                 ; [CPU_ALU] |365| 
        B         $C$L61,NEQ            ; [CPU_ALU] |365| 
        ; branchcc occurs ; [] |365| 
;*** 367	-----------------------    *&strfLine &= 0xfffeu;
;*** 367	-----------------------    goto g13;
        MOVW      DP,#_strfLine         ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 367,column 5,is_stmt,isa 0
        AND       @_strfLine,#0xfffe    ; [CPU_ALU] |367| 
        B         $C$L61,UNC            ; [CPU_ALU] |367| 
        ; branch occurs ; [] |367| 
$C$L60:    
;***	-----------------------g12:
;*** 385	-----------------------    *&strfLine &= 0xfffeu;
;*** 385	-----------------------    *&strfLine |= *&strfLineFeed&1u;
;*** 386	-----------------------    s_ubRLineVChkCnt = s_ubRFeedLineVChkCnt;
;***	-----------------------g13:
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 385,column 3,is_stmt,isa 0
        MOV       AL,@_strfLineFeed     ; [CPU_ALU] |385| 
        AND       @_strfLine,#0xfffe    ; [CPU_ALU] |385| 
        ANDB      AL,#0x01              ; [CPU_ALU] |385| 
        OR        @_strfLine,AL         ; [CPU_ALU] |385| 
        MOVW      DP,#_s_ubRFeedLineVChkCnt$2 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 386,column 3,is_stmt,isa 0
        MOV       AL,@_s_ubRFeedLineVChkCnt$2 ; [CPU_ALU] |386| 
        MOV       @_s_ubRLineVChkCnt$1,AL ; [CPU_ALU] |386| 
$C$L61:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x184)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.clink
	.global	_sRLineVoltAdj

$C$DW$265	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$265, DW_AT_name("sRLineVoltAdj")
	.dwattr $C$DW$265, DW_AT_low_pc(_sRLineVoltAdj)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_sRLineVoltAdj")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 209,column 1,is_stmt,address _sRLineVoltAdj,isa 0

	.dwfde $C$DW$CIE, _sRLineVoltAdj
$C$DW$266	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$266, DW_AT_name("uwRLineVolt")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_uwRLineVolt")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sRLineVoltAdj                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sRLineVoltAdj:
;* AL    assigned to _uwRLineVolt
$C$DW$267	.dwtag  DW_TAG_variable
	.dwattr $C$DW$267, DW_AT_name("uwRLineVolt")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_uwRLineVolt")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 210	-----------------------    g_uwRLineVolt = _uwRLineVolt;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 210,column 2,is_stmt,isa 0
        MOV       @_g_uwRLineVolt,AL    ; [CPU_ALU] |210| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0xd3)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.clink
	.global	_sRLineRms3timeAvgUpdate

$C$DW$269	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$269, DW_AT_name("sRLineRms3timeAvgUpdate")
	.dwattr $C$DW$269, DW_AT_low_pc(_sRLineRms3timeAvgUpdate)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_sRLineRms3timeAvgUpdate")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x2ee)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 751,column 1,is_stmt,address _sRLineRms3timeAvgUpdate,isa 0

	.dwfde $C$DW$CIE, _sRLineRms3timeAvgUpdate

;***************************************************************
;* FNAME: _sRLineRms3timeAvgUpdate      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sRLineRms3timeAvgUpdate:
;* AR4   assigned to $O$C1
$C$DW$270	.dwtag  DW_TAG_variable
	.dwattr $C$DW$270, DW_AT_name("O$C1")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg12]

;* AL    assigned to $O$y4
$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("O$y4")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 752	-----------------------    C$1 = &g_uwRLineRms3time[0];
;*** 752	-----------------------    *C$1 = C$1[1];
;*** 753	-----------------------    g_uwRLineRms3time[1] = C$1[2];
;*** 754	-----------------------    g_uwRLineRms3time[2] = g_uwRLineVolt;
;*** 756	-----------------------    y$4 = (g_uwRLineRms3time[0]+g_uwRLineRms3time[1]+g_uwRLineRms3time[2])/3u;
;*** 756	-----------------------    g_uwRLineRms3timeAvg = y$4;
;*** 757	-----------------------    g_uwRLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 752,column 2,is_stmt,isa 0
        MOVL      XAR4,#_g_uwRLineRms3time ; [CPU_ARAU] |752| 
        MOV       AL,*+XAR4[1]          ; [CPU_ALU] |752| 
        MOVW      DP,#_g_uwRLineRms3time+1 ; [CPU_ARAU] 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |752| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 756,column 2,is_stmt,isa 0
        MOVB      XAR6,#3               ; [CPU_ALU] |756| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 757,column 2,is_stmt,isa 0
        MOV       T,#181                ; [CPU_ALU] |757| 
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 753,column 2,is_stmt,isa 0
        MOV       AL,*+XAR4[2]          ; [CPU_ALU] |753| 
        MOV       @$BLOCKED(_g_uwRLineRms3time)+1,AL ; [CPU_ALU] |753| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 754,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwRLineVolt    ; [CPU_ALU] |754| 
        MOVW      DP,#_g_uwRLineRms3time+2 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_g_uwRLineRms3time)+2,AL ; [CPU_ALU] |754| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 756,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_uwRLineRms3time)+1 ; [CPU_ALU] |756| 
        ADD       AL,@$BLOCKED(_g_uwRLineRms3time) ; [CPU_ALU] |756| 
        ADD       AL,@$BLOCKED(_g_uwRLineRms3time)+2 ; [CPU_ALU] |756| 
        MOVW      DP,#_g_uwRLineRms3timeAvg ; [CPU_ARAU] 
        MOVU      ACC,AL                ; [CPU_ALU] |756| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_ALU] |756| 
        MOV       @_g_uwRLineRms3timeAvg,AL ; [CPU_ALU] |756| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 757,column 2,is_stmt,isa 0
        MPYXU     ACC,T,AL              ; [CPU_ALU] |757| 
        SFR       ACC,7                 ; [CPU_ALU] |757| 
        MOV       @_g_uwRLineRms3timeAvgPeak,AL ; [CPU_ALU] |757| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x2f6)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text"
	.clink
	.global	_sRLineCurrAdj

$C$DW$273	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$273, DW_AT_name("sRLineCurrAdj")
	.dwattr $C$DW$273, DW_AT_low_pc(_sRLineCurrAdj)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_sRLineCurrAdj")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0xdf)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 224,column 1,is_stmt,address _sRLineCurrAdj,isa 0

	.dwfde $C$DW$CIE, _sRLineCurrAdj
$C$DW$274	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$274, DW_AT_name("uwRLineCurr")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_uwRLineCurr")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sRLineCurrAdj                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sRLineCurrAdj:
;* AL    assigned to _uwRLineCurr
$C$DW$275	.dwtag  DW_TAG_variable
	.dwattr $C$DW$275, DW_AT_name("uwRLineCurr")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_uwRLineCurr")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 225	-----------------------    g_uwRLineCurr = _uwRLineCurr;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwRLineCurr    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 225,column 2,is_stmt,isa 0
        MOV       @_g_uwRLineCurr,AL    ; [CPU_ALU] |225| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0xe2)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

	.sect	".text"
	.clink
	.global	_sRGenVoltChk

$C$DW$277	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$277, DW_AT_name("sRGenVoltChk")
	.dwattr $C$DW$277, DW_AT_low_pc(_sRGenVoltChk)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_sRGenVoltChk")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x365)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 870,column 1,is_stmt,address _sRGenVoltChk,isa 0

	.dwfde $C$DW$CIE, _sRGenVoltChk
$C$DW$278	.dwtag  DW_TAG_variable
	.dwattr $C$DW$278, DW_AT_name("s_ubRGenVChkCnt")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_s_ubRGenVChkCnt$9")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_addr _s_ubRGenVChkCnt$9]

$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_name("bFilter")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sRGenVoltChk                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sRGenVoltChk:
;* AL    assigned to _bFilter
$C$DW$280	.dwtag  DW_TAG_variable
	.dwattr $C$DW$280, DW_AT_name("bFilter")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 874	-----------------------    if ( *&strfGenFeed&1u ) goto g4;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_strfGenFeed      ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 874,column 2,is_stmt,isa 0
        TBIT      @_strfGenFeed,#0      ; [CPU_ALU] |874| 
        B         $C$L62,TC             ; [CPU_ALU] |874| 
        ; branchcc occurs ; [] |874| 
;*** 883	-----------------------    if ( sbOutRangeChk(g_uwRGenVolt, g_uwGenVoltHLoss, g_uwGenVoltLLoss, _bFilter, &s_ubRGenVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 883,column 3,is_stmt,isa 0
        MOV       *-SP[1],AL            ; [CPU_ALU] |883| 
        MOV       AH,@_g_uwGenVoltHLoss ; [CPU_ALU] |883| 
        MOVZ      AR5,@_g_uwGenVoltLLoss ; [CPU_ALU] |883| 
        MOVL      XAR4,#_s_ubRGenVChkCnt$9 ; [CPU_ARAU] |883| 
        MOV       AL,@_g_uwRGenVolt     ; [CPU_ALU] |883| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$281, DW_AT_TI_call

        LCR       #_sbOutRangeChk       ; [CPU_ALU] |883| 
        ; call occurs [#_sbOutRangeChk] ; [] |883| 
        CMPB      AL,#1                 ; [CPU_ALU] |883| 
        B         $C$L63,NEQ            ; [CPU_ALU] |883| 
        ; branchcc occurs ; [] |883| 
;*** 885	-----------------------    *&strfGenFeed |= 1u;
;*** 885	-----------------------    goto g6;
        MOVW      DP,#_strfGenFeed      ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 885,column 4,is_stmt,isa 0
        OR        @_strfGenFeed,#0x0001 ; [CPU_ALU] |885| 
        B         $C$L63,UNC            ; [CPU_ALU] |885| 
        ; branch occurs ; [] |885| 
$C$L62:    
;***	-----------------------g4:
;*** 876	-----------------------    if ( sbInRangeChk(g_uwRGenVolt, g_uwGenVoltHBack, g_uwGenVoltLBack, _bFilter, &s_ubRGenVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 876,column 3,is_stmt,isa 0
        MOV       *-SP[1],AL            ; [CPU_ALU] |876| 
        MOV       AH,@_g_uwGenVoltHBack ; [CPU_ALU] |876| 
        MOVZ      AR5,@_g_uwGenVoltLBack ; [CPU_ALU] |876| 
        MOVL      XAR4,#_s_ubRGenVChkCnt$9 ; [CPU_ARAU] |876| 
        MOV       AL,@_g_uwRGenVolt     ; [CPU_ALU] |876| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$282, DW_AT_TI_call

        LCR       #_sbInRangeChk        ; [CPU_ALU] |876| 
        ; call occurs [#_sbInRangeChk] ; [] |876| 
        CMPB      AL,#1                 ; [CPU_ALU] |876| 
        B         $C$L63,NEQ            ; [CPU_ALU] |876| 
        ; branchcc occurs ; [] |876| 
;*** 878	-----------------------    *&strfGenFeed &= 0xfffeu;
        MOVW      DP,#_strfGenFeed      ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 878,column 4,is_stmt,isa 0
        AND       @_strfGenFeed,#0xfffe ; [CPU_ALU] |878| 
$C$L63:    
;***	-----------------------g6:
;*** 888	-----------------------    *&strfGen &= 0xfffeu;
;*** 888	-----------------------    *&strfGen |= *&strfGenFeed&1u;
;***  	-----------------------    return;
        MOVW      DP,#_strfGen          ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 888,column 2,is_stmt,isa 0
        MOV       AL,@_strfGenFeed      ; [CPU_ALU] |888| 
        AND       @_strfGen,#0xfffe     ; [CPU_ALU] |888| 
        ANDB      AL,#0x01              ; [CPU_ALU] |888| 
        OR        @_strfGen,AL          ; [CPU_ALU] |888| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x379)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.clink
	.global	_sRGenVoltAdj

$C$DW$284	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$284, DW_AT_name("sRGenVoltAdj")
	.dwattr $C$DW$284, DW_AT_low_pc(_sRGenVoltAdj)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_sRGenVoltAdj")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x335)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 822,column 1,is_stmt,address _sRGenVoltAdj,isa 0

	.dwfde $C$DW$CIE, _sRGenVoltAdj
$C$DW$285	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$285, DW_AT_name("uwRGenVolt")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uwRGenVolt")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sRGenVoltAdj                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sRGenVoltAdj:
;* AL    assigned to _uwRGenVolt
$C$DW$286	.dwtag  DW_TAG_variable
	.dwattr $C$DW$286, DW_AT_name("uwRGenVolt")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_uwRGenVolt")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 823	-----------------------    g_uwRGenVolt = _uwRGenVolt;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 823,column 2,is_stmt,isa 0
        MOV       @_g_uwRGenVolt,AL     ; [CPU_ALU] |823| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x338)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.clink
	.global	_sRGenRms3timeAvgUpdate

$C$DW$288	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$288, DW_AT_name("sRGenRms3timeAvgUpdate")
	.dwattr $C$DW$288, DW_AT_low_pc(_sRGenRms3timeAvgUpdate)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_sRGenRms3timeAvgUpdate")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x496)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1175,column 1,is_stmt,address _sRGenRms3timeAvgUpdate,isa 0

	.dwfde $C$DW$CIE, _sRGenRms3timeAvgUpdate

;***************************************************************
;* FNAME: _sRGenRms3timeAvgUpdate       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sRGenRms3timeAvgUpdate:
;* AR4   assigned to $O$C1
$C$DW$289	.dwtag  DW_TAG_variable
	.dwattr $C$DW$289, DW_AT_name("O$C1")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg12]

;* AL    assigned to $O$y4
$C$DW$290	.dwtag  DW_TAG_variable
	.dwattr $C$DW$290, DW_AT_name("O$y4")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1176	-----------------------    C$1 = &g_uwRGenRms3time[0];
;** 1176	-----------------------    *C$1 = C$1[1];
;** 1177	-----------------------    g_uwRGenRms3time[1] = C$1[2];
;** 1178	-----------------------    g_uwRGenRms3time[2] = g_uwRGenVolt;
;** 1180	-----------------------    y$4 = (g_uwRGenRms3time[0]+g_uwRGenRms3time[1]+g_uwRGenRms3time[2])/3u;
;** 1180	-----------------------    g_uwRGenRms3timeAvg = y$4;
;** 1181	-----------------------    g_uwRGenRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1176,column 2,is_stmt,isa 0
        MOVL      XAR4,#_g_uwRGenRms3time ; [CPU_ARAU] |1176| 
        MOV       AL,*+XAR4[1]          ; [CPU_ALU] |1176| 
        MOVW      DP,#_g_uwRGenRms3time+1 ; [CPU_ARAU] 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |1176| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1180,column 2,is_stmt,isa 0
        MOVB      XAR6,#3               ; [CPU_ALU] |1180| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1181,column 2,is_stmt,isa 0
        MOV       T,#181                ; [CPU_ALU] |1181| 
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1177,column 2,is_stmt,isa 0
        MOV       AL,*+XAR4[2]          ; [CPU_ALU] |1177| 
        MOV       @$BLOCKED(_g_uwRGenRms3time)+1,AL ; [CPU_ALU] |1177| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1178,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwRGenVolt     ; [CPU_ALU] |1178| 
        MOVW      DP,#_g_uwRGenRms3time+2 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_g_uwRGenRms3time)+2,AL ; [CPU_ALU] |1178| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1180,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_uwRGenRms3time)+1 ; [CPU_ALU] |1180| 
        ADD       AL,@$BLOCKED(_g_uwRGenRms3time) ; [CPU_ALU] |1180| 
        ADD       AL,@$BLOCKED(_g_uwRGenRms3time)+2 ; [CPU_ALU] |1180| 
        MOVW      DP,#_g_uwRGenRms3timeAvg ; [CPU_ARAU] 
        MOVU      ACC,AL                ; [CPU_ALU] |1180| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_ALU] |1180| 
        MOV       @_g_uwRGenRms3timeAvg,AL ; [CPU_ALU] |1180| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1181,column 2,is_stmt,isa 0
        MPYXU     ACC,T,AL              ; [CPU_ALU] |1181| 
        SFR       ACC,7                 ; [CPU_ALU] |1181| 
        MOV       @_g_uwRGenRms3timeAvgPeak,AL ; [CPU_ALU] |1181| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x49e)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.clink
	.global	_sRGenPowerdj

$C$DW$292	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$292, DW_AT_name("sRGenPowerdj")
	.dwattr $C$DW$292, DW_AT_low_pc(_sRGenPowerdj)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_sRGenPowerdj")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x34b)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 844,column 1,is_stmt,address _sRGenPowerdj,isa 0

	.dwfde $C$DW$CIE, _sRGenPowerdj
$C$DW$293	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$293, DW_AT_name("uwRGenPower")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_uwRGenPower")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sRGenPowerdj                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sRGenPowerdj:
;* AL    assigned to _uwRGenPower
$C$DW$294	.dwtag  DW_TAG_variable
	.dwattr $C$DW$294, DW_AT_name("uwRGenPower")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_uwRGenPower")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 845	-----------------------    g_dwRGePower = _uwRGenPower;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 845,column 2,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |845| 
        MOVW      DP,#_g_dwRGePower     ; [CPU_ARAU] 
        MOVL      @_g_dwRGePower,ACC    ; [CPU_ALU] |845| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x34e)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.clink
	.global	_sRGenCurrAdj

$C$DW$296	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$296, DW_AT_name("sRGenCurrAdj")
	.dwattr $C$DW$296, DW_AT_low_pc(_sRGenCurrAdj)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_sRGenCurrAdj")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x33a)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 827,column 1,is_stmt,address _sRGenCurrAdj,isa 0

	.dwfde $C$DW$CIE, _sRGenCurrAdj
$C$DW$297	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$297, DW_AT_name("uwRGenCurr")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_uwRGenCurr")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sRGenCurrAdj                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sRGenCurrAdj:
;* AL    assigned to _uwRGenCurr
$C$DW$298	.dwtag  DW_TAG_variable
	.dwattr $C$DW$298, DW_AT_name("uwRGenCurr")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_uwRGenCurr")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 828	-----------------------    g_uwRGenCurr = _uwRGenCurr;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwRGenCurr     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 828,column 5,is_stmt,isa 0
        MOV       @_g_uwRGenCurr,AL     ; [CPU_ALU] |828| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x33d)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.clink
	.global	_sLineZeroLossClr

$C$DW$300	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$300, DW_AT_name("sLineZeroLossClr")
	.dwattr $C$DW$300, DW_AT_low_pc(_sLineZeroLossClr)
	.dwattr $C$DW$300, DW_AT_high_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_sLineZeroLossClr")
	.dwattr $C$DW$300, DW_AT_external
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x113)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 276,column 1,is_stmt,address _sLineZeroLossClr,isa 0

	.dwfde $C$DW$CIE, _sLineZeroLossClr

;***************************************************************
;* FNAME: _sLineZeroLossClr             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sLineZeroLossClr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 277	-----------------------    g_uwLineZeroLossCnt = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwLineZeroLossCnt ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 277,column 2,is_stmt,isa 0
        MOV       @_g_uwLineZeroLossCnt,#0 ; [CPU_ALU] |277| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$300, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x116)
	.dwattr $C$DW$300, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$300

	.sect	".text"
	.clink
	.global	_sLineZeroLossChk

$C$DW$302	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$302, DW_AT_name("sLineZeroLossChk")
	.dwattr $C$DW$302, DW_AT_low_pc(_sLineZeroLossChk)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_sLineZeroLossChk")
	.dwattr $C$DW$302, DW_AT_external
	.dwattr $C$DW$302, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x122)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 291,column 1,is_stmt,address _sLineZeroLossChk,isa 0

	.dwfde $C$DW$CIE, _sLineZeroLossChk
$C$DW$303	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$303, DW_AT_name("uwFilter")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sLineZeroLossChk             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sLineZeroLossChk:
;* AL    assigned to _uwFilter
$C$DW$304	.dwtag  DW_TAG_variable
	.dwattr $C$DW$304, DW_AT_name("uwFilter")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 292	-----------------------    ++g_uwLineZeroLossCnt;
;*** 294	-----------------------    if ( g_uwLineZeroLossCnt <= _uwFilter ) goto g3;
        MOVW      DP,#_g_uwLineZeroLossCnt ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 292,column 2,is_stmt,isa 0
        INC       @_g_uwLineZeroLossCnt ; [CPU_ALU] |292| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 294,column 2,is_stmt,isa 0
        CMP       AL,@_g_uwLineZeroLossCnt ; [CPU_ALU] |294| 
        B         $C$L64,HIS            ; [CPU_ALU] |294| 
        ; branchcc occurs ; [] |294| 
;*** 296	-----------------------    *&strfLine |= 0x49u;
;*** 296	-----------------------    *&strfLine &= 0xffdfu;
;*** 300	-----------------------    g_uwLineZeroLossCnt = 0u;
;*** 301	-----------------------    g_uwRLineVolt = 0u;
;*** 302	-----------------------    g_uwLineFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 296,column 3,is_stmt,isa 0
        OR        @_strfLine,#0x0049    ; [CPU_ALU] |296| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 302,column 3,is_stmt,isa 0
        MOV       @_g_uwLineFreq,#0     ; [CPU_ALU] |302| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 296,column 3,is_stmt,isa 0
        AND       @_strfLine,#0xffdf    ; [CPU_ALU] |296| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 301,column 3,is_stmt,isa 0
        MOV       @_g_uwRLineVolt,#0    ; [CPU_ALU] |301| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 300,column 3,is_stmt,isa 0
        MOV       @_g_uwLineZeroLossCnt,#0 ; [CPU_ALU] |300| 
$C$L64:    
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$302, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x133)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	".text"
	.clink
	.global	_sLineStsInit

$C$DW$306	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$306, DW_AT_name("sLineStsInit")
	.dwattr $C$DW$306, DW_AT_low_pc(_sLineStsInit)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_sLineStsInit")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 177,column 1,is_stmt,address _sLineStsInit,isa 0

	.dwfde $C$DW$CIE, _sLineStsInit

;***************************************************************
;* FNAME: _sLineStsInit                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sLineStsInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 178	-----------------------    *&strfLine |= 0x79u;
;*** 178	-----------------------    *&strfLine &= 0xffdfu;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 178,column 2,is_stmt,isa 0
        OR        @_strfLine,#0x0079    ; [CPU_ALU] |178| 
        AND       @_strfLine,#0xffdf    ; [CPU_ALU] |178| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$306, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	".text"
	.clink
	.global	_sLinePhaseChk

$C$DW$308	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$308, DW_AT_name("sLinePhaseChk")
	.dwattr $C$DW$308, DW_AT_low_pc(_sLinePhaseChk)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_sLinePhaseChk")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x1f4)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 501,column 1,is_stmt,address _sLinePhaseChk,isa 0

	.dwfde $C$DW$CIE, _sLinePhaseChk
$C$DW$309	.dwtag  DW_TAG_variable
	.dwattr $C$DW$309, DW_AT_name("s_ubChkCnt")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_s_ubChkCnt$8")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_addr _s_ubChkCnt$8]

$C$DW$310	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$310, DW_AT_name("bFilter")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sLinePhaseChk                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sLinePhaseChk:
;* AR7   assigned to _bFilter
$C$DW$311	.dwtag  DW_TAG_variable
	.dwattr $C$DW$311, DW_AT_name("bFilter")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg18]

;* AR6   assigned to _uwPhaseDeltaTime
$C$DW$312	.dwtag  DW_TAG_variable
	.dwattr $C$DW$312, DW_AT_name("uwPhaseDeltaTime")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_uwPhaseDeltaTime")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg16]

;* AH    assigned to _uwPhaseDeltaRange
$C$DW$313	.dwtag  DW_TAG_variable
	.dwattr $C$DW$313, DW_AT_name("uwPhaseDeltaRange")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_uwPhaseDeltaRange")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 505	-----------------------    if ( gi_wParallelEnable != 3 && gi_wParallelEnable != 4 ) goto g18;
        MOVZ      AR7,AL                ; [CPU_ALU] |501| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 505,column 2,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |505| 
        CMPB      AL,#3                 ; [CPU_ALU] |505| 
        B         $C$L65,EQ             ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
        CMPB      AL,#4                 ; [CPU_ALU] |505| 
        B         $C$L73,NEQ            ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
$C$L65:    
;*** 507	-----------------------    if ( gi_wLineCrossZeroPointer >= gi_wSinePointThreeSix ) goto g4;
        MOVW      DP,#_gi_wSinePointThreeSix ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 507,column 3,is_stmt,isa 0
        MOV       AL,@_gi_wSinePointThreeSix ; [CPU_ALU] |507| 
        MOVW      DP,#_gi_wLineCrossZeroPointer ; [CPU_ARAU] 
        CMP       AL,@_gi_wLineCrossZeroPointer ; [CPU_ALU] |507| 
        B         $C$L66,LEQ            ; [CPU_ALU] |507| 
        ; branchcc occurs ; [] |507| 
;*** 513	-----------------------    _uwPhaseDeltaTime = gi_wLineCrossZeroPointer;
;*** 513	-----------------------    goto g5;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 513,column 4,is_stmt,isa 0
        MOVZ      AR6,@_gi_wLineCrossZeroPointer ; [CPU_ALU] |513| 
        B         $C$L67,UNC            ; [CPU_ALU] |513| 
        ; branch occurs ; [] |513| 
$C$L66:    
;***	-----------------------g4:
;*** 509	-----------------------    _uwPhaseDeltaTime = (unsigned)gi_wSinePointMax-(unsigned)gi_wLineCrossZeroPointer;
        MOVW      DP,#_gi_wSinePointMax ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 509,column 4,is_stmt,isa 0
        MOV       AL,@_gi_wSinePointMax ; [CPU_ALU] |509| 
        MOVW      DP,#_gi_wLineCrossZeroPointer ; [CPU_ARAU] 
        SUB       AL,@_gi_wLineCrossZeroPointer ; [CPU_ALU] |509| 
        MOVZ      AR6,AL                ; [CPU_ALU] |509| 
$C$L67:    
;***	-----------------------g5:
;*** 523	-----------------------    _uwPhaseDeltaRange = gi_wSinePointOneSix>>1;
;*** 525	-----------------------    if ( subGetLineVoltLossStatus() == 1u ) goto g14;
        MOVW      DP,#_gi_wSinePointOneSix ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 523,column 2,is_stmt,isa 0
        MOV       AH,@_gi_wSinePointOneSix ; [CPU_ALU] |523| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 525,column 2,is_stmt,isa 0
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$314, DW_AT_TI_call

        LCR       #_subGetLineVoltLossStatus ; [CPU_ALU] |525| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |525| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 523,column 2,is_stmt,isa 0
        ASR       AH,1                  ; [CPU_ALU] |523| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 525,column 2,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |525| 
        B         $C$L69,EQ             ; [CPU_ALU] |525| 
        ; branchcc occurs ; [] |525| 
;*** 525	-----------------------    if ( subGetLineFreqLossStatus() == 1u ) goto g14;
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$315, DW_AT_TI_call

        LCR       #_subGetLineFreqLossStatus ; [CPU_ALU] |525| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |525| 
        CMPB      AL,#1                 ; [CPU_ALU] |525| 
        B         $C$L69,EQ             ; [CPU_ALU] |525| 
        ; branchcc occurs ; [] |525| 
;*** 530	-----------------------    if ( g_ubThreePhaseWrongFlg ) goto g11;
        MOVW      DP,#_g_ubThreePhaseWrongFlg ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 530,column 7,is_stmt,isa 0
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_ALU] |530| 
        B         $C$L68,NEQ            ; [CPU_ALU] |530| 
        ; branchcc occurs ; [] |530| 
;*** 547	-----------------------    if ( _uwPhaseDeltaTime <= _uwPhaseDeltaRange+5u ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 547,column 3,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |547| 
        ADD       AL,AH                 ; [CPU_ALU] |547| 
        CMP       AL,AR6                ; [CPU_ALU] |547| 
        B         $C$L70,HIS            ; [CPU_ALU] |547| 
        ; branchcc occurs ; [] |547| 
;*** 549	-----------------------    ++s_ubChkCnt;
;*** 549	-----------------------    if ( s_ubChkCnt <= _bFilter ) goto g15;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 549,column 4,is_stmt,isa 0
        INC       @_s_ubChkCnt$8        ; [CPU_ALU] |549| 
        MOV       AL,AR7                ; [CPU_ALU] 
        CMP       AL,@_s_ubChkCnt$8     ; [CPU_ALU] |549| 
        B         $C$L71,HIS            ; [CPU_ALU] |549| 
        ; branchcc occurs ; [] |549| 
;*** 551	-----------------------    s_ubChkCnt = 0u;
;*** 552	-----------------------    g_ubThreePhaseWrongFlg = 1u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 552,column 5,is_stmt,isa 0
        MOVB      @_g_ubThreePhaseWrongFlg,#1,UNC ; [CPU_ALU] |552| 
        B         $C$L70,UNC            ; [CPU_ALU] |552| 
        ; branch occurs ; [] |552| 
$C$L68:    
;***	-----------------------g11:
;*** 532	-----------------------    if ( _uwPhaseDeltaTime >= _uwPhaseDeltaRange ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 532,column 3,is_stmt,isa 0
        CMP       AH,AR6                ; [CPU_ALU] |532| 
        B         $C$L70,LOS            ; [CPU_ALU] |532| 
        ; branchcc occurs ; [] |532| 
;*** 534	-----------------------    ++s_ubChkCnt;
;*** 534	-----------------------    if ( s_ubChkCnt > _bFilter ) goto g14;
;*** 534	-----------------------    goto g15;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 534,column 4,is_stmt,isa 0
        INC       @_s_ubChkCnt$8        ; [CPU_ALU] |534| 
        MOV       AL,AR7                ; [CPU_ALU] 
        CMP       AL,@_s_ubChkCnt$8     ; [CPU_ALU] |534| 
        B         $C$L71,HIS            ; [CPU_ALU] |534| 
        ; branchcc occurs ; [] |534| 
$C$L69:    
;***	-----------------------g14:
;*** 527	-----------------------    s_ubChkCnt = 0u;
;*** 528	-----------------------    g_ubThreePhaseWrongFlg = 0u;
        MOVW      DP,#_g_ubThreePhaseWrongFlg ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 528,column 3,is_stmt,isa 0
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_ALU] |528| 
$C$L70:    
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 527,column 3,is_stmt,isa 0
        MOV       @_s_ubChkCnt$8,#0     ; [CPU_ALU] |527| 
$C$L71:    
;***	-----------------------g15:
;*** 561	-----------------------    if ( g_uwWorkMode == 2u || g_uwWorkMode == 5u ) goto g17;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 561,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |561| 
        CMPB      AL,#2                 ; [CPU_ALU] |561| 
        B         $C$L72,EQ             ; [CPU_ALU] |561| 
        ; branchcc occurs ; [] |561| 
        CMPB      AL,#5                 ; [CPU_ALU] |561| 
        B         $C$L72,EQ             ; [CPU_ALU] |561| 
        ; branchcc occurs ; [] |561| 
	.dwcfi	remember_state
;*** 567	-----------------------    *&strfLine &= 0xffdfu;
;*** 567	-----------------------    *&strfLine |= (g_ubThreePhaseWrongFlg&1u)<<5;
;*** 567	-----------------------    goto g19;
        MOVW      DP,#_strfLine         ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 567,column 3,is_stmt,isa 0
        AND       @_strfLine,#0xffdf    ; [CPU_ALU] |567| 
        MOVW      DP,#_g_ubThreePhaseWrongFlg ; [CPU_ARAU] 
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_ALU] |567| 
        ANDB      AL,#0x01              ; [CPU_ALU] |567| 
        MOVW      DP,#_strfLine         ; [CPU_ARAU] 
        LSL       AL,5                  ; [CPU_ALU] |567| 
        OR        @_strfLine,AL         ; [CPU_ALU] |567| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L72:    
	.dwcfi	remember_state
;***	-----------------------g17:
;*** 563	-----------------------    *&strfLine &= 0xffdfu;
;***  	-----------------------    goto g19;
        MOVW      DP,#_strfLine         ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 563,column 3,is_stmt,isa 0
        AND       @_strfLine,#0xffdf    ; [CPU_ALU] |563| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L73:    
;***	-----------------------g18:
;*** 518	-----------------------    s_ubChkCnt = 0u;
;*** 519	-----------------------    g_ubThreePhaseWrongFlg = 0u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubChkCnt$8     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 518,column 3,is_stmt,isa 0
        MOV       @_s_ubChkCnt$8,#0     ; [CPU_ALU] |518| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 519,column 3,is_stmt,isa 0
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_ALU] |519| 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x239)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.clink
	.global	_sLineModuleUpdate

$C$DW$319	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$319, DW_AT_name("sLineModuleUpdate")
	.dwattr $C$DW$319, DW_AT_low_pc(_sLineModuleUpdate)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_sLineModuleUpdate")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x23b)
	.dwattr $C$DW$319, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 572,column 1,is_stmt,address _sLineModuleUpdate,isa 0

	.dwfde $C$DW$CIE, _sLineModuleUpdate

;***************************************************************
;* FNAME: _sLineModuleUpdate            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sLineModuleUpdate:
;* AL    assigned to $O$C1
$C$DW$320	.dwtag  DW_TAG_variable
	.dwattr $C$DW$320, DW_AT_name("O$C1")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]

;* AL    assigned to $O$U8
$C$DW$321	.dwtag  DW_TAG_variable
	.dwattr $C$DW$321, DW_AT_name("O$U8")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg0]

;* AL    assigned to $O$y9
$C$DW$322	.dwtag  DW_TAG_variable
	.dwattr $C$DW$322, DW_AT_name("O$y9")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("$O$y9")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg0]

;* AR7   assigned to $O$v6
$C$DW$323	.dwtag  DW_TAG_variable
	.dwattr $C$DW$323, DW_AT_name("O$v6")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg18]

;* AR4   assigned to $O$v5
$C$DW$324	.dwtag  DW_TAG_variable
	.dwattr $C$DW$324, DW_AT_name("O$v5")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg12]

;* PH    assigned to $O$v4
$C$DW$325	.dwtag  DW_TAG_variable
	.dwattr $C$DW$325, DW_AT_name("O$v4")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg3]

;* PL    assigned to $O$v3
$C$DW$326	.dwtag  DW_TAG_variable
	.dwattr $C$DW$326, DW_AT_name("O$v3")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg2]

;* AH    assigned to $O$v2
$C$DW$327	.dwtag  DW_TAG_variable
	.dwattr $C$DW$327, DW_AT_name("O$v2")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to $O$v1
$C$DW$328	.dwtag  DW_TAG_variable
	.dwattr $C$DW$328, DW_AT_name("O$v1")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 573	-----------------------    v$4 = *&strfLine>>2&1u;
;*** 573	-----------------------    C$1 = *&strfLine>>1;
;*** 573	-----------------------    v$5 = C$1&1u;
;*** 573	-----------------------    v$6 = *&strfLine&1u;
;*** 573	-----------------------    U$8 = C$1;
;*** 573	-----------------------    if ( U$8&1u|v$6|v$4 ) goto g3;
        MOVW      DP,#_strfLine         ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 573,column 2,is_stmt,isa 0
        AND       AL,@_strfLine,#0x0004 ; [CPU_ALU] |573| 
        LSR       AL,2                  ; [CPU_ALU] |573| 
        MOV       PH,AL                 ; [CPU_ALU] |573| 
        MOV       AL,@_strfLine         ; [CPU_ALU] |573| 
        LSR       AL,1                  ; [CPU_ALU] |573| 
        AND       AH,AL,#0x0001         ; [CPU_ALU] |573| 
        MOVZ      AR4,AH                ; [CPU_ALU] |573| 
        AND       AH,@_strfLine,#0x0001 ; [CPU_ALU] |573| 
        MOVZ      AR7,AH                ; [CPU_ALU] |573| 
        AND       AH,AL,#0x0001         ; [CPU_ALU] |573| 
        OR        AH,AR7                ; [CPU_ALU] |573| 
        OR        AH,PH                 ; [CPU_ALU] |573| 
        B         $C$L74,NEQ            ; [CPU_ALU] |573| 
        ; branchcc occurs ; [] |573| 
;*** 579	-----------------------    g_uwLineStatus &= 0xfffeu;
;*** 579	-----------------------    goto g4;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 579,column 3,is_stmt,isa 0
        AND       @_g_uwLineStatus,#0xfffe ; [CPU_ALU] |579| 
        B         $C$L75,UNC            ; [CPU_ALU] |579| 
        ; branch occurs ; [] |579| 
$C$L74:    
;***	-----------------------g3:
;*** 575	-----------------------    g_uwLineStatus |= 1u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 575,column 3,is_stmt,isa 0
        OR        @_g_uwLineStatus,#0x0001 ; [CPU_ALU] |575| 
$C$L75:    
;***	-----------------------g4:
;*** 584	-----------------------    v$1 = ((*&strfLine|U$8)>>1|*&strfLine)>>6&1u;
;*** 584	-----------------------    y$9 = *&strfLine&0xffefu|v$1<<4;
;*** 584	-----------------------    *&strfLine = y$9;
;*** 591	-----------------------    if ( v$1 ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 584,column 3,is_stmt,isa 0
        OR        AL,@_strfLine         ; [CPU_ALU] |584| 
        LSR       AL,1                  ; [CPU_ALU] |584| 
        OR        AL,@_strfLine         ; [CPU_ALU] |584| 
        LSR       AL,6                  ; [CPU_ALU] |584| 
        ANDB      AL,#0x01              ; [CPU_ALU] |584| 
        MOVZ      AR6,AL                ; [CPU_ALU] |584| 
        AND       AL,@_strfLine,#0xffef ; [CPU_ALU] |584| 
        MOV       PL,AL                 ; [CPU_ALU] |584| 
        MOV       ACC,AR6 << #4         ; [CPU_ALU] |584| 
        OR        AL,PL                 ; [CPU_ALU] |584| 
        MOV       @_strfLine,AL         ; [CPU_ALU] |584| 
        MOV       AH,AR6                ; [CPU_ALU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 591,column 2,is_stmt,isa 0
        B         $C$L76,NEQ            ; [CPU_ALU] |591| 
        ; branchcc occurs ; [] |591| 
;*** 597	-----------------------    g_uwLineStatus &= 0xfffdu;
;*** 597	-----------------------    goto g7;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 597,column 3,is_stmt,isa 0
        AND       @_g_uwLineStatus,#0xfffd ; [CPU_ALU] |597| 
        B         $C$L77,UNC            ; [CPU_ALU] |597| 
        ; branch occurs ; [] |597| 
$C$L76:    
;***	-----------------------g6:
;*** 593	-----------------------    g_uwLineStatus |= 2u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 593,column 3,is_stmt,isa 0
        OR        @_g_uwLineStatus,#0x0002 ; [CPU_ALU] |593| 
$C$L77:    
;***	-----------------------g7:
;*** 599	-----------------------    v$3 = y$9>>3&1u;
;*** 599	-----------------------    if ( y$9&0x8 ) goto g9;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 599,column 2,is_stmt,isa 0
        MOV       AH,AL                 ; [CPU_ALU] |599| 
        LSR       AH,3                  ; [CPU_ALU] |599| 
        ANDB      AH,#0x01              ; [CPU_ALU] |599| 
        MOV       PL,AH                 ; [CPU_ALU] |599| 
        TBIT      AL,#3                 ; [CPU_ALU] |599| 
        B         $C$L78,TC             ; [CPU_ALU] |599| 
        ; branchcc occurs ; [] |599| 
;*** 605	-----------------------    g_uwLineStatus &= 0xfffbu;
;*** 605	-----------------------    goto g10;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 605,column 3,is_stmt,isa 0
        AND       @_g_uwLineStatus,#0xfffb ; [CPU_ALU] |605| 
        B         $C$L79,UNC            ; [CPU_ALU] |605| 
        ; branch occurs ; [] |605| 
$C$L78:    
;***	-----------------------g9:
;*** 601	-----------------------    g_uwLineStatus |= 4u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 601,column 3,is_stmt,isa 0
        OR        @_g_uwLineStatus,#0x0004 ; [CPU_ALU] |601| 
$C$L79:    
;***	-----------------------g10:
;*** 607	-----------------------    v$2 = y$9>>5&1u;
;*** 607	-----------------------    if ( y$9&0x20 ) goto g12;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 607,column 2,is_stmt,isa 0
        MOV       AH,AL                 ; [CPU_ALU] |607| 
        LSR       AH,5                  ; [CPU_ALU] |607| 
        ANDB      AH,#0x01              ; [CPU_ALU] |607| 
        TBIT      AL,#5                 ; [CPU_ALU] |607| 
        B         $C$L80,TC             ; [CPU_ALU] |607| 
        ; branchcc occurs ; [] |607| 
;*** 613	-----------------------    g_uwLineStatus &= 0xffefu;
;*** 613	-----------------------    goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 613,column 3,is_stmt,isa 0
        AND       @_g_uwLineStatus,#0xffef ; [CPU_ALU] |613| 
        B         $C$L81,UNC            ; [CPU_ALU] |613| 
        ; branch occurs ; [] |613| 
$C$L80:    
;***	-----------------------g12:
;*** 609	-----------------------    g_uwLineStatus |= 0x10u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 609,column 3,is_stmt,isa 0
        OR        @_g_uwLineStatus,#0x0010 ; [CPU_ALU] |609| 
$C$L81:    
;***	-----------------------g13:
;*** 615	-----------------------    if ( v$6|v$5|v$4|v$1|v$3|v$2 ) goto g15;
        MOV       AL,AR4                ; [CPU_ALU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 615,column 2,is_stmt,isa 0
        OR        AL,AR7                ; [CPU_ALU] |615| 
        OR        AL,PH                 ; [CPU_ALU] |615| 
        OR        AL,AR6                ; [CPU_ALU] |615| 
        OR        AL,PL                 ; [CPU_ALU] |615| 
        OR        AL,AH                 ; [CPU_ALU] |615| 
        B         $C$L82,NEQ            ; [CPU_ALU] |615| 
        ; branchcc occurs ; [] |615| 
;*** 622	-----------------------    g_uwLineStatus &= 0xfff7u;
;*** 622	-----------------------    goto g16;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 622,column 3,is_stmt,isa 0
        AND       @_g_uwLineStatus,#0xfff7 ; [CPU_ALU] |622| 
        B         $C$L83,UNC            ; [CPU_ALU] |622| 
        ; branch occurs ; [] |622| 
$C$L82:    
;***	-----------------------g15:
;*** 618	-----------------------    g_uwLineStatus |= 0x8u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 618,column 3,is_stmt,isa 0
        OR        @_g_uwLineStatus,#0x0008 ; [CPU_ALU] |618| 
$C$L83:    
;***	-----------------------g16:
;*** 624	-----------------------    if ( (*&strfLineFeed|*&strfLineFeed>>1|*&strfLineFeed>>2|*&strfLineFeed>>3|*&strfLineFeed>>4|*&strfLineFeed>>5)&1u ) goto g18;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 624,column 2,is_stmt,isa 0
        MOV       AL,@_strfLineFeed     ; [CPU_ALU] |624| 
        MOV       AH,@_strfLineFeed     ; [CPU_ALU] |624| 
        LSR       AL,1                  ; [CPU_ALU] |624| 
        LSR       AH,2                  ; [CPU_ALU] |624| 
        OR        AL,@_strfLineFeed     ; [CPU_ALU] |624| 
        OR        AH,AL                 ; [CPU_ALU] |624| 
        MOV       AL,@_strfLineFeed     ; [CPU_ALU] |624| 
        LSR       AL,3                  ; [CPU_ALU] |624| 
        OR        AL,AH                 ; [CPU_ALU] |624| 
        MOV       AH,@_strfLineFeed     ; [CPU_ALU] |624| 
        LSR       AH,4                  ; [CPU_ALU] |624| 
        OR        AH,AL                 ; [CPU_ALU] |624| 
        MOV       AL,@_strfLineFeed     ; [CPU_ALU] |624| 
        LSR       AL,5                  ; [CPU_ALU] |624| 
        OR        AL,AH                 ; [CPU_ALU] |624| 
        TBIT      AL,#0                 ; [CPU_ALU] |624| 
        B         $C$L84,TC             ; [CPU_ALU] |624| 
        ; branchcc occurs ; [] |624| 
	.dwcfi	remember_state
;*** 631	-----------------------    g_uwLineStatus &= 0xffdfu;
;*** 631	-----------------------    goto g19;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 631,column 3,is_stmt,isa 0
        AND       @_g_uwLineStatus,#0xffdf ; [CPU_ALU] |631| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L84:    
;***	-----------------------g18:
;*** 627	-----------------------    g_uwLineStatus |= 0x20u;
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 627,column 3,is_stmt,isa 0
        OR        @_g_uwLineStatus,#0x0020 ; [CPU_ALU] |627| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$319, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x279)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

	.sect	".text"
	.clink
	.global	_sLineModuleInit

$C$DW$331	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$331, DW_AT_name("sLineModuleInit")
	.dwattr $C$DW$331, DW_AT_low_pc(_sLineModuleInit)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_sLineModuleInit")
	.dwattr $C$DW$331, DW_AT_external
	.dwattr $C$DW$331, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$331, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 147,column 1,is_stmt,address _sLineModuleInit,isa 0

	.dwfde $C$DW$CIE, _sLineModuleInit

;***************************************************************
;* FNAME: _sLineModuleInit              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sLineModuleInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 148	-----------------------    g_uwLineVoltHLoss = 2800u;
;*** 149	-----------------------    g_uwLineVoltLLoss = 1700u;
;*** 150	-----------------------    g_uwLineVoltHBack = 2700u;
;*** 151	-----------------------    g_uwLineVoltLBack = 1800u;
;*** 153	-----------------------    g_uwLineInputVoltHLoss = 2800u;
;*** 154	-----------------------    g_uwLineInputVoltLLoss = 900u;
;*** 155	-----------------------    g_uwLineInputVoltHBack = 2700u;
;*** 156	-----------------------    g_uwLineInputVoltLBack = 1000u;
;*** 158	-----------------------    g_wRLineVoltAdj = swGetEEDSPRLineVoltAdj();
;*** 159	-----------------------    g_wSLineVoltAdj = 2048;
;*** 160	-----------------------    g_wTLineVoltAdj = 2048;
;*** 162	-----------------------    g_uwLineInputFreqHLoss = 6500u;
;*** 163	-----------------------    g_uwLineInputFreqLLoss = 4000u;
;*** 164	-----------------------    g_uwLineInputFreqHBack = 6300u;
;*** 165	-----------------------    g_uwLineInputFreqLBack = 4200u;
;*** 168	-----------------------    g_uwLineFreqHLoss = 6500u;
;*** 169	-----------------------    g_uwLineFreqLLoss = 4000u;
;*** 170	-----------------------    g_uwLineFreqHBack = 6300u;
;*** 171	-----------------------    g_uwLineFreqLBack = 4200u;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwLineVoltHLoss ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 148,column 2,is_stmt,isa 0
        MOV       @_g_uwLineVoltHLoss,#2800 ; [CPU_ALU] |148| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 149,column 2,is_stmt,isa 0
        MOV       @_g_uwLineVoltLLoss,#1700 ; [CPU_ALU] |149| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 150,column 2,is_stmt,isa 0
        MOV       @_g_uwLineVoltHBack,#2700 ; [CPU_ALU] |150| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 151,column 2,is_stmt,isa 0
        MOV       @_g_uwLineVoltLBack,#1800 ; [CPU_ALU] |151| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 153,column 2,is_stmt,isa 0
        MOV       @_g_uwLineInputVoltHLoss,#2800 ; [CPU_ALU] |153| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 154,column 2,is_stmt,isa 0
        MOV       @_g_uwLineInputVoltLLoss,#900 ; [CPU_ALU] |154| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 155,column 2,is_stmt,isa 0
        MOV       @_g_uwLineInputVoltHBack,#2700 ; [CPU_ALU] |155| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 156,column 2,is_stmt,isa 0
        MOV       @_g_uwLineInputVoltLBack,#1000 ; [CPU_ALU] |156| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 158,column 2,is_stmt,isa 0
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$332, DW_AT_TI_call

        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_ALU] |158| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |158| 
        MOVW      DP,#_g_wRLineVoltAdj  ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 160,column 2,is_stmt,isa 0
        MOV       @_g_wTLineVoltAdj,#2048 ; [CPU_ALU] |160| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 162,column 2,is_stmt,isa 0
        MOV       @_g_uwLineInputFreqHLoss,#6500 ; [CPU_ALU] |162| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 163,column 2,is_stmt,isa 0
        MOV       @_g_uwLineInputFreqLLoss,#4000 ; [CPU_ALU] |163| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 164,column 2,is_stmt,isa 0
        MOV       @_g_uwLineInputFreqHBack,#6300 ; [CPU_ALU] |164| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 165,column 2,is_stmt,isa 0
        MOV       @_g_uwLineInputFreqLBack,#4200 ; [CPU_ALU] |165| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 168,column 2,is_stmt,isa 0
        MOV       @_g_uwLineFreqHLoss,#6500 ; [CPU_ALU] |168| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 169,column 2,is_stmt,isa 0
        MOV       @_g_uwLineFreqLLoss,#4000 ; [CPU_ALU] |169| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 170,column 2,is_stmt,isa 0
        MOV       @_g_uwLineFreqHBack,#6300 ; [CPU_ALU] |170| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 171,column 2,is_stmt,isa 0
        MOV       @_g_uwLineFreqLBack,#4200 ; [CPU_ALU] |171| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 158,column 2,is_stmt,isa 0
        MOV       @_g_wRLineVoltAdj,AL  ; [CPU_ALU] |158| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 159,column 2,is_stmt,isa 0
        MOV       @_g_wSLineVoltAdj,#2048 ; [CPU_ALU] |159| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$331, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0xae)
	.dwattr $C$DW$331, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$331

	.sect	".text"
	.clink
	.global	_sLineFreqChk

$C$DW$334	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$334, DW_AT_name("sLineFreqChk")
	.dwattr $C$DW$334, DW_AT_low_pc(_sLineFreqChk)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_sLineFreqChk")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x1b3)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 436,column 1,is_stmt,address _sLineFreqChk,isa 0

	.dwfde $C$DW$CIE, _sLineFreqChk
$C$DW$335	.dwtag  DW_TAG_variable
	.dwattr $C$DW$335, DW_AT_name("s_ubLineFeedFChkCnt")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_s_ubLineFeedFChkCnt$5")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_addr _s_ubLineFeedFChkCnt$5]

$C$DW$336	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$336, DW_AT_name("bFilter")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sLineFreqChk                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sLineFreqChk:
;* AR1   assigned to $O$K2
$C$DW$337	.dwtag  DW_TAG_variable
	.dwattr $C$DW$337, DW_AT_name("O$K2")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg6]

;* AL    assigned to _bFilter
$C$DW$338	.dwtag  DW_TAG_variable
	.dwattr $C$DW$338, DW_AT_name("bFilter")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 439	-----------------------    if ( *(K$2 = &strfLineFeed)&0x8 ) goto g4;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 439,column 2,is_stmt,isa 0
        MOVL      XAR1,#_strfLineFeed   ; [CPU_ARAU] |439| 
        TBIT      *+XAR1[0],#3          ; [CPU_ALU] |439| 
        B         $C$L85,TC             ; [CPU_ALU] |439| 
        ; branchcc occurs ; [] |439| 
;*** 448	-----------------------    if ( sbOutRangeChk(g_uwLineFreq, g_uwLineFreqHLoss, g_uwLineFreqLLoss, _bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwLineFreq     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 448,column 3,is_stmt,isa 0
        MOV       *-SP[1],AL            ; [CPU_ALU] |448| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$5 ; [CPU_ARAU] |448| 
        MOV       AH,@_g_uwLineFreqHLoss ; [CPU_ALU] |448| 
        MOVZ      AR5,@_g_uwLineFreqLLoss ; [CPU_ALU] |448| 
        MOV       AL,@_g_uwLineFreq     ; [CPU_ALU] |448| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$339, DW_AT_TI_call

        LCR       #_sbOutRangeChk       ; [CPU_ALU] |448| 
        ; call occurs [#_sbOutRangeChk] ; [] |448| 
        CMPB      AL,#1                 ; [CPU_ALU] |448| 
        B         $C$L86,NEQ            ; [CPU_ALU] |448| 
        ; branchcc occurs ; [] |448| 
;*** 450	-----------------------    *K$2 |= 0x8u;
;*** 450	-----------------------    goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 450,column 4,is_stmt,isa 0
        OR        *+XAR1[0],#0x0008     ; [CPU_ALU] |450| 
        B         $C$L86,UNC            ; [CPU_ALU] |450| 
        ; branch occurs ; [] |450| 
$C$L85:    
;***	-----------------------g4:
;*** 441	-----------------------    if ( sbInRangeChk(g_uwLineFreq, g_uwLineFreqHBack, g_uwLineFreqLBack, _bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwLineFreq     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 441,column 3,is_stmt,isa 0
        MOV       *-SP[1],AL            ; [CPU_ALU] |441| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$5 ; [CPU_ARAU] |441| 
        MOV       AH,@_g_uwLineFreqHBack ; [CPU_ALU] |441| 
        MOVZ      AR5,@_g_uwLineFreqLBack ; [CPU_ALU] |441| 
        MOV       AL,@_g_uwLineFreq     ; [CPU_ALU] |441| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$340, DW_AT_TI_call

        LCR       #_sbInRangeChk        ; [CPU_ALU] |441| 
        ; call occurs [#_sbInRangeChk] ; [] |441| 
        CMPB      AL,#1                 ; [CPU_ALU] |441| 
        B         $C$L86,NEQ            ; [CPU_ALU] |441| 
        ; branchcc occurs ; [] |441| 
;*** 443	-----------------------    *(K$2 = &strfLineFeed) &= 0xfff7u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 443,column 4,is_stmt,isa 0
        AND       *+XAR1[0],#0xfff7     ; [CPU_ALU] |443| 
$C$L86:    
;***	-----------------------g6:
;*** 455	-----------------------    *&strfLine &= 0xffbfu;
;*** 455	-----------------------    *&strfLine |= (*K$2&0x8u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 455,column 2,is_stmt,isa 0
        AND       @_strfLine,#0xffbf    ; [CPU_ALU] |455| 
        MOV       AL,*+XAR1[0]          ; [CPU_ALU] |455| 
        ANDB      AL,#0x08              ; [CPU_ALU] |455| 
        LSL       AL,3                  ; [CPU_ALU] |455| 
        OR        @_strfLine,AL         ; [CPU_ALU] |455| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x1c8)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.clink
	.global	_sLineFreqCal

$C$DW$342	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$342, DW_AT_name("sLineFreqCal")
	.dwattr $C$DW$342, DW_AT_low_pc(_sLineFreqCal)
	.dwattr $C$DW$342, DW_AT_high_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_sLineFreqCal")
	.dwattr $C$DW$342, DW_AT_external
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0xee)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 239,column 1,is_stmt,address _sLineFreqCal,isa 0

	.dwfde $C$DW$CIE, _sLineFreqCal
$C$DW$343	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$343, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sLineFreqCal                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sLineFreqCal:
;* AL    assigned to _uwLinePeriod
$C$DW$344	.dwtag  DW_TAG_variable
	.dwattr $C$DW$344, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 240	-----------------------    if ( _uwLinePeriod ) goto g3;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 240,column 2,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |240| 
        B         $C$L87,NEQ            ; [CPU_ALU] |240| 
        ; branchcc occurs ; [] |240| 
;*** 246	-----------------------    g_uwLineFreq = 0u;
;*** 246	-----------------------    goto g4;
        MOVW      DP,#_g_uwLineFreq     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 246,column 3,is_stmt,isa 0
        MOV       @_g_uwLineFreq,#0     ; [CPU_ALU] |246| 
        B         $C$L88,UNC            ; [CPU_ALU] |246| 
        ; branch occurs ; [] |246| 
$C$L87:    
;***	-----------------------g3:
;*** 242	-----------------------    g_uwLineFreq = 100000000L/(long)_uwLinePeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 242,column 3,is_stmt,isa 0
        MOVZ      AR6,AL                ; [CPU_ALU] |242| 
        MOV       AH,#1525              ; [CPU_ALU] |242| 
        MOV       AL,#57600             ; [CPU_ALU] |242| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_ARAU] 
        MOVL      P,ACC                 ; [CPU_ALU] |242| 
        MOVB      ACC,#0                ; [CPU_ALU] |242| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_ALU] |242| 
        MOV       @_g_uwLineFreq,P      ; [CPU_ALU] |242| 
$C$L88:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$342, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0xf8)
	.dwattr $C$DW$342, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$342

	.sect	".text"
	.clink
	.global	_sGenZeroLossClr

$C$DW$346	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$346, DW_AT_name("sGenZeroLossClr")
	.dwattr $C$DW$346, DW_AT_low_pc(_sGenZeroLossClr)
	.dwattr $C$DW$346, DW_AT_high_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_sGenZeroLossClr")
	.dwattr $C$DW$346, DW_AT_external
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x350)
	.dwattr $C$DW$346, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$346, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 849,column 1,is_stmt,address _sGenZeroLossClr,isa 0

	.dwfde $C$DW$CIE, _sGenZeroLossClr

;***************************************************************
;* FNAME: _sGenZeroLossClr              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sGenZeroLossClr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 850	-----------------------    g_uwRGenZeroLossCnt = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwRGenZeroLossCnt ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 850,column 2,is_stmt,isa 0
        MOV       @_g_uwRGenZeroLossCnt,#0 ; [CPU_ALU] |850| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$346, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x353)
	.dwattr $C$DW$346, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$346

	.sect	".text"
	.clink
	.global	_sGenZeroLossChk

$C$DW$348	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$348, DW_AT_name("sGenZeroLossChk")
	.dwattr $C$DW$348, DW_AT_low_pc(_sGenZeroLossChk)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_sGenZeroLossChk")
	.dwattr $C$DW$348, DW_AT_external
	.dwattr $C$DW$348, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$348, DW_AT_TI_begin_line(0x355)
	.dwattr $C$DW$348, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 854,column 1,is_stmt,address _sGenZeroLossChk,isa 0

	.dwfde $C$DW$CIE, _sGenZeroLossChk
$C$DW$349	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$349, DW_AT_name("uwFilter")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sGenZeroLossChk              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sGenZeroLossChk:
;* AL    assigned to _uwFilter
$C$DW$350	.dwtag  DW_TAG_variable
	.dwattr $C$DW$350, DW_AT_name("uwFilter")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 855	-----------------------    ++g_uwRGenZeroLossCnt;
;*** 855	-----------------------    if ( g_uwRGenZeroLossCnt <= _uwFilter ) goto g3;
        MOVW      DP,#_g_uwRGenZeroLossCnt ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 855,column 2,is_stmt,isa 0
        INC       @_g_uwRGenZeroLossCnt ; [CPU_ALU] |855| 
        CMP       AL,@_g_uwRGenZeroLossCnt ; [CPU_ALU] |855| 
        B         $C$L89,HIS            ; [CPU_ALU] |855| 
        ; branchcc occurs ; [] |855| 
;*** 857	-----------------------    *&strfGen |= 0x49u;
;*** 857	-----------------------    *&strfGen &= 0xffdfu;
;*** 861	-----------------------    g_uwRGenZeroLossCnt = 0u;
;*** 862	-----------------------    g_uwRGenVolt = 0u;
;*** 863	-----------------------    g_uwRGenCurr = 0u;
;*** 864	-----------------------    g_uwGenFreq = 0u;
;*** 865	-----------------------    g_dwRGePower = 0L;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 857,column 3,is_stmt,isa 0
        OR        @_strfGen,#0x0049     ; [CPU_ALU] |857| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 861,column 3,is_stmt,isa 0
        MOV       @_g_uwRGenZeroLossCnt,#0 ; [CPU_ALU] |861| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 862,column 3,is_stmt,isa 0
        MOV       @_g_uwRGenVolt,#0     ; [CPU_ALU] |862| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 863,column 3,is_stmt,isa 0
        MOV       @_g_uwRGenCurr,#0     ; [CPU_ALU] |863| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 864,column 3,is_stmt,isa 0
        MOV       @_g_uwGenFreq,#0      ; [CPU_ALU] |864| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 865,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |865| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 857,column 3,is_stmt,isa 0
        AND       @_strfGen,#0xffdf     ; [CPU_ALU] |857| 
        MOVW      DP,#_g_dwRGePower     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 865,column 3,is_stmt,isa 0
        MOVL      @_g_dwRGePower,ACC    ; [CPU_ALU] |865| 
$C$L89:    
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$348, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0x363)
	.dwattr $C$DW$348, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$348

	.sect	".text"
	.clink
	.global	_sGenStsInit

$C$DW$352	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$352, DW_AT_name("sGenStsInit")
	.dwattr $C$DW$352, DW_AT_low_pc(_sGenStsInit)
	.dwattr $C$DW$352, DW_AT_high_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_sGenStsInit")
	.dwattr $C$DW$352, DW_AT_external
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0x32b)
	.dwattr $C$DW$352, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$352, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 812,column 1,is_stmt,address _sGenStsInit,isa 0

	.dwfde $C$DW$CIE, _sGenStsInit

;***************************************************************
;* FNAME: _sGenStsInit                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sGenStsInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 813	-----------------------    *&strfGen |= 0x79u;
;*** 813	-----------------------    *&strfGen &= 0xffdfu;
;***  	-----------------------    return;
        MOVW      DP,#_strfGen          ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 813,column 2,is_stmt,isa 0
        OR        @_strfGen,#0x0079     ; [CPU_ALU] |813| 
        AND       @_strfGen,#0xffdf     ; [CPU_ALU] |813| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$352, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$352, DW_AT_TI_end_line(0x333)
	.dwattr $C$DW$352, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$352

	.sect	".text"
	.clink
	.global	_sGenPhaseChk

$C$DW$354	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$354, DW_AT_name("sGenPhaseChk")
	.dwattr $C$DW$354, DW_AT_low_pc(_sGenPhaseChk)
	.dwattr $C$DW$354, DW_AT_high_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_sGenPhaseChk")
	.dwattr $C$DW$354, DW_AT_external
	.dwattr $C$DW$354, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$354, DW_AT_TI_begin_line(0x392)
	.dwattr $C$DW$354, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$354, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 915,column 1,is_stmt,address _sGenPhaseChk,isa 0

	.dwfde $C$DW$CIE, _sGenPhaseChk
$C$DW$355	.dwtag  DW_TAG_variable
	.dwattr $C$DW$355, DW_AT_name("s_ubChkCnt")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_s_ubChkCnt$11")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_addr _s_ubChkCnt$11]

$C$DW$356	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$356, DW_AT_name("bFilter")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sGenPhaseChk                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sGenPhaseChk:
;* AR7   assigned to _bFilter
$C$DW$357	.dwtag  DW_TAG_variable
	.dwattr $C$DW$357, DW_AT_name("bFilter")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg18]

;* AR6   assigned to _uwPhaseDeltaTime
$C$DW$358	.dwtag  DW_TAG_variable
	.dwattr $C$DW$358, DW_AT_name("uwPhaseDeltaTime")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_uwPhaseDeltaTime")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg16]

;* AH    assigned to _uwPhaseDeltaRange
$C$DW$359	.dwtag  DW_TAG_variable
	.dwattr $C$DW$359, DW_AT_name("uwPhaseDeltaRange")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_uwPhaseDeltaRange")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 919	-----------------------    if ( gi_wParallelEnable != 3 && gi_wParallelEnable != 4 ) goto g18;
        MOVZ      AR7,AL                ; [CPU_ALU] |915| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 919,column 2,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |919| 
        CMPB      AL,#3                 ; [CPU_ALU] |919| 
        B         $C$L90,EQ             ; [CPU_ALU] |919| 
        ; branchcc occurs ; [] |919| 
        CMPB      AL,#4                 ; [CPU_ALU] |919| 
        B         $C$L98,NEQ            ; [CPU_ALU] |919| 
        ; branchcc occurs ; [] |919| 
$C$L90:    
;*** 921	-----------------------    if ( gi_wGenCrossZeroPointer >= gi_wSinePointThreeSix ) goto g4;
        MOVW      DP,#_gi_wSinePointThreeSix ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 921,column 3,is_stmt,isa 0
        MOV       AL,@_gi_wSinePointThreeSix ; [CPU_ALU] |921| 
        MOVW      DP,#_gi_wGenCrossZeroPointer ; [CPU_ARAU] 
        CMP       AL,@_gi_wGenCrossZeroPointer ; [CPU_ALU] |921| 
        B         $C$L91,LEQ            ; [CPU_ALU] |921| 
        ; branchcc occurs ; [] |921| 
;*** 927	-----------------------    _uwPhaseDeltaTime = gi_wGenCrossZeroPointer;
;*** 927	-----------------------    goto g5;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 927,column 4,is_stmt,isa 0
        MOVZ      AR6,@_gi_wGenCrossZeroPointer ; [CPU_ALU] |927| 
        B         $C$L92,UNC            ; [CPU_ALU] |927| 
        ; branch occurs ; [] |927| 
$C$L91:    
;***	-----------------------g4:
;*** 923	-----------------------    _uwPhaseDeltaTime = (unsigned)gi_wSinePointMax-(unsigned)gi_wGenCrossZeroPointer;
        MOVW      DP,#_gi_wSinePointMax ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 923,column 4,is_stmt,isa 0
        MOV       AL,@_gi_wSinePointMax ; [CPU_ALU] |923| 
        MOVW      DP,#_gi_wGenCrossZeroPointer ; [CPU_ARAU] 
        SUB       AL,@_gi_wGenCrossZeroPointer ; [CPU_ALU] |923| 
        MOVZ      AR6,AL                ; [CPU_ALU] |923| 
$C$L92:    
;***	-----------------------g5:
;*** 937	-----------------------    _uwPhaseDeltaRange = gi_wSinePointOneSix>>1;
;*** 939	-----------------------    if ( subGetGenVoltLossStatus() == 1u ) goto g14;
        MOVW      DP,#_gi_wSinePointOneSix ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 937,column 2,is_stmt,isa 0
        MOV       AH,@_gi_wSinePointOneSix ; [CPU_ALU] |937| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 939,column 2,is_stmt,isa 0
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_subGetGenVoltLossStatus")
	.dwattr $C$DW$360, DW_AT_TI_call

        LCR       #_subGetGenVoltLossStatus ; [CPU_ALU] |939| 
        ; call occurs [#_subGetGenVoltLossStatus] ; [] |939| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 937,column 2,is_stmt,isa 0
        ASR       AH,1                  ; [CPU_ALU] |937| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 939,column 2,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |939| 
        B         $C$L94,EQ             ; [CPU_ALU] |939| 
        ; branchcc occurs ; [] |939| 
;*** 939	-----------------------    if ( subGetGenFreqLossStatus() == 1u ) goto g14;
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_subGetGenFreqLossStatus")
	.dwattr $C$DW$361, DW_AT_TI_call

        LCR       #_subGetGenFreqLossStatus ; [CPU_ALU] |939| 
        ; call occurs [#_subGetGenFreqLossStatus] ; [] |939| 
        CMPB      AL,#1                 ; [CPU_ALU] |939| 
        B         $C$L94,EQ             ; [CPU_ALU] |939| 
        ; branchcc occurs ; [] |939| 
;*** 944	-----------------------    if ( g_ubThreePhaseWrongFlg ) goto g11;
        MOVW      DP,#_g_ubThreePhaseWrongFlg ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 944,column 7,is_stmt,isa 0
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_ALU] |944| 
        B         $C$L93,NEQ            ; [CPU_ALU] |944| 
        ; branchcc occurs ; [] |944| 
;*** 961	-----------------------    if ( _uwPhaseDeltaTime <= _uwPhaseDeltaRange+5u ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 961,column 3,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |961| 
        ADD       AL,AH                 ; [CPU_ALU] |961| 
        CMP       AL,AR6                ; [CPU_ALU] |961| 
        B         $C$L95,HIS            ; [CPU_ALU] |961| 
        ; branchcc occurs ; [] |961| 
;*** 963	-----------------------    ++s_ubChkCnt;
;*** 963	-----------------------    if ( s_ubChkCnt <= _bFilter ) goto g15;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 963,column 4,is_stmt,isa 0
        INC       @_s_ubChkCnt$11       ; [CPU_ALU] |963| 
        MOV       AL,AR7                ; [CPU_ALU] 
        CMP       AL,@_s_ubChkCnt$11    ; [CPU_ALU] |963| 
        B         $C$L96,HIS            ; [CPU_ALU] |963| 
        ; branchcc occurs ; [] |963| 
;*** 965	-----------------------    s_ubChkCnt = 0u;
;*** 966	-----------------------    g_ubThreePhaseWrongFlg = 1u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 966,column 5,is_stmt,isa 0
        MOVB      @_g_ubThreePhaseWrongFlg,#1,UNC ; [CPU_ALU] |966| 
        B         $C$L95,UNC            ; [CPU_ALU] |966| 
        ; branch occurs ; [] |966| 
$C$L93:    
;***	-----------------------g11:
;*** 946	-----------------------    if ( _uwPhaseDeltaTime >= _uwPhaseDeltaRange ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 946,column 3,is_stmt,isa 0
        CMP       AH,AR6                ; [CPU_ALU] |946| 
        B         $C$L95,LOS            ; [CPU_ALU] |946| 
        ; branchcc occurs ; [] |946| 
;*** 948	-----------------------    ++s_ubChkCnt;
;*** 948	-----------------------    if ( s_ubChkCnt > _bFilter ) goto g14;
;*** 948	-----------------------    goto g15;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 948,column 4,is_stmt,isa 0
        INC       @_s_ubChkCnt$11       ; [CPU_ALU] |948| 
        MOV       AL,AR7                ; [CPU_ALU] 
        CMP       AL,@_s_ubChkCnt$11    ; [CPU_ALU] |948| 
        B         $C$L96,HIS            ; [CPU_ALU] |948| 
        ; branchcc occurs ; [] |948| 
$C$L94:    
;***	-----------------------g14:
;*** 941	-----------------------    s_ubChkCnt = 0u;
;*** 942	-----------------------    g_ubThreePhaseWrongFlg = 0u;
        MOVW      DP,#_g_ubThreePhaseWrongFlg ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 942,column 3,is_stmt,isa 0
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_ALU] |942| 
$C$L95:    
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 941,column 3,is_stmt,isa 0
        MOV       @_s_ubChkCnt$11,#0    ; [CPU_ALU] |941| 
$C$L96:    
;***	-----------------------g15:
;*** 975	-----------------------    if ( g_uwWorkMode == 2u || g_uwWorkMode == 5u ) goto g17;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 975,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |975| 
        CMPB      AL,#2                 ; [CPU_ALU] |975| 
        B         $C$L97,EQ             ; [CPU_ALU] |975| 
        ; branchcc occurs ; [] |975| 
        CMPB      AL,#5                 ; [CPU_ALU] |975| 
        B         $C$L97,EQ             ; [CPU_ALU] |975| 
        ; branchcc occurs ; [] |975| 
	.dwcfi	remember_state
;*** 981	-----------------------    *&strfGen &= 0xffdfu;
;*** 981	-----------------------    *&strfGen |= (g_ubThreePhaseWrongFlg&1u)<<5;
;*** 981	-----------------------    goto g19;
        MOVW      DP,#_strfGen          ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 981,column 3,is_stmt,isa 0
        AND       @_strfGen,#0xffdf     ; [CPU_ALU] |981| 
        MOVW      DP,#_g_ubThreePhaseWrongFlg ; [CPU_ARAU] 
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_ALU] |981| 
        ANDB      AL,#0x01              ; [CPU_ALU] |981| 
        MOVW      DP,#_strfGen          ; [CPU_ARAU] 
        LSL       AL,5                  ; [CPU_ALU] |981| 
        OR        @_strfGen,AL          ; [CPU_ALU] |981| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L97:    
	.dwcfi	remember_state
;***	-----------------------g17:
;*** 977	-----------------------    *&strfGen &= 0xffdfu;
;***  	-----------------------    goto g19;
        MOVW      DP,#_strfGen          ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 977,column 3,is_stmt,isa 0
        AND       @_strfGen,#0xffdf     ; [CPU_ALU] |977| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L98:    
;***	-----------------------g18:
;*** 932	-----------------------    s_ubChkCnt = 0u;
;*** 933	-----------------------    g_ubThreePhaseWrongFlg = 0u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubChkCnt$11    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 932,column 3,is_stmt,isa 0
        MOV       @_s_ubChkCnt$11,#0    ; [CPU_ALU] |932| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 933,column 3,is_stmt,isa 0
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_ALU] |933| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$354, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$354, DW_AT_TI_end_line(0x3d7)
	.dwattr $C$DW$354, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$354

	.sect	".text"
	.clink
	.global	_sGenModuleUpdate

$C$DW$365	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$365, DW_AT_name("sGenModuleUpdate")
	.dwattr $C$DW$365, DW_AT_low_pc(_sGenModuleUpdate)
	.dwattr $C$DW$365, DW_AT_high_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_sGenModuleUpdate")
	.dwattr $C$DW$365, DW_AT_external
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0x3d9)
	.dwattr $C$DW$365, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$365, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 986,column 1,is_stmt,address _sGenModuleUpdate,isa 0

	.dwfde $C$DW$CIE, _sGenModuleUpdate

;***************************************************************
;* FNAME: _sGenModuleUpdate             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sGenModuleUpdate:
;* AL    assigned to $O$C1
$C$DW$366	.dwtag  DW_TAG_variable
	.dwattr $C$DW$366, DW_AT_name("O$C1")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg0]

;* AL    assigned to $O$U10
$C$DW$367	.dwtag  DW_TAG_variable
	.dwattr $C$DW$367, DW_AT_name("O$U10")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("$O$U10")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]

;* AL    assigned to $O$y12
$C$DW$368	.dwtag  DW_TAG_variable
	.dwattr $C$DW$368, DW_AT_name("O$y12")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("$O$y12")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg0]

;* AR7   assigned to $O$v6
$C$DW$369	.dwtag  DW_TAG_variable
	.dwattr $C$DW$369, DW_AT_name("O$v6")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg18]

;* AR4   assigned to $O$v5
$C$DW$370	.dwtag  DW_TAG_variable
	.dwattr $C$DW$370, DW_AT_name("O$v5")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg12]

;* PH    assigned to $O$v4
$C$DW$371	.dwtag  DW_TAG_variable
	.dwattr $C$DW$371, DW_AT_name("O$v4")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg3]

;* PL    assigned to $O$v3
$C$DW$372	.dwtag  DW_TAG_variable
	.dwattr $C$DW$372, DW_AT_name("O$v3")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg2]

;* AH    assigned to $O$v2
$C$DW$373	.dwtag  DW_TAG_variable
	.dwattr $C$DW$373, DW_AT_name("O$v2")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to $O$v1
$C$DW$374	.dwtag  DW_TAG_variable
	.dwattr $C$DW$374, DW_AT_name("O$v1")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 987	-----------------------    if ( swGetEESmartPortType() ) goto g20;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 987,column 2,is_stmt,isa 0
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$375, DW_AT_TI_call

        LCR       #_swGetEESmartPortType ; [CPU_ALU] |987| 
        ; call occurs [#_swGetEESmartPortType] ; [] |987| 
        CMPB      AL,#0                 ; [CPU_ALU] |987| 
        B         $C$L110,NEQ           ; [CPU_ALU] |987| 
        ; branchcc occurs ; [] |987| 
;*** 993	-----------------------    v$4 = *&strfGen>>2&1u;
;*** 993	-----------------------    C$1 = *&strfGen>>1;
;*** 993	-----------------------    v$5 = C$1&1u;
;*** 993	-----------------------    v$6 = *&strfGen&1u;
;*** 993	-----------------------    U$10 = C$1;
;*** 993	-----------------------    if ( U$10&1u|v$6|v$4 ) goto g4;
        MOVW      DP,#_strfGen          ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 993,column 2,is_stmt,isa 0
        AND       AL,@_strfGen,#0x0004  ; [CPU_ALU] |993| 
        LSR       AL,2                  ; [CPU_ALU] |993| 
        MOV       PH,AL                 ; [CPU_ALU] |993| 
        MOV       AL,@_strfGen          ; [CPU_ALU] |993| 
        LSR       AL,1                  ; [CPU_ALU] |993| 
        AND       AH,AL,#0x0001         ; [CPU_ALU] |993| 
        MOVZ      AR4,AH                ; [CPU_ALU] |993| 
        AND       AH,@_strfGen,#0x0001  ; [CPU_ALU] |993| 
        MOVZ      AR7,AH                ; [CPU_ALU] |993| 
        AND       AH,AL,#0x0001         ; [CPU_ALU] |993| 
        OR        AH,AR7                ; [CPU_ALU] |993| 
        OR        AH,PH                 ; [CPU_ALU] |993| 
        B         $C$L99,NEQ            ; [CPU_ALU] |993| 
        ; branchcc occurs ; [] |993| 
;*** 999	-----------------------    g_uwGenStatus &= 0xfffeu;
;*** 999	-----------------------    goto g5;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 999,column 3,is_stmt,isa 0
        AND       @_g_uwGenStatus,#0xfffe ; [CPU_ALU] |999| 
        B         $C$L100,UNC           ; [CPU_ALU] |999| 
        ; branch occurs ; [] |999| 
$C$L99:    
;***	-----------------------g4:
;*** 995	-----------------------    g_uwGenStatus |= 1u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 995,column 3,is_stmt,isa 0
        OR        @_g_uwGenStatus,#0x0001 ; [CPU_ALU] |995| 
$C$L100:    
;***	-----------------------g5:
;** 1004	-----------------------    v$1 = ((*&strfGen|U$10)>>1|*&strfGen)>>6&1u;
;** 1004	-----------------------    y$12 = *&strfGen&0xffefu|v$1<<4;
;** 1004	-----------------------    *&strfGen = y$12;
;** 1011	-----------------------    if ( v$1 ) goto g7;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1004,column 3,is_stmt,isa 0
        OR        AL,@_strfGen          ; [CPU_ALU] |1004| 
        LSR       AL,1                  ; [CPU_ALU] |1004| 
        OR        AL,@_strfGen          ; [CPU_ALU] |1004| 
        LSR       AL,6                  ; [CPU_ALU] |1004| 
        ANDB      AL,#0x01              ; [CPU_ALU] |1004| 
        MOVZ      AR6,AL                ; [CPU_ALU] |1004| 
        AND       AL,@_strfGen,#0xffef  ; [CPU_ALU] |1004| 
        MOV       PL,AL                 ; [CPU_ALU] |1004| 
        MOV       ACC,AR6 << #4         ; [CPU_ALU] |1004| 
        OR        AL,PL                 ; [CPU_ALU] |1004| 
        MOV       @_strfGen,AL          ; [CPU_ALU] |1004| 
        MOV       AH,AR6                ; [CPU_ALU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1011,column 2,is_stmt,isa 0
        B         $C$L101,NEQ           ; [CPU_ALU] |1011| 
        ; branchcc occurs ; [] |1011| 
;** 1017	-----------------------    g_uwGenStatus &= 0xfffdu;
;** 1017	-----------------------    goto g8;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1017,column 3,is_stmt,isa 0
        AND       @_g_uwGenStatus,#0xfffd ; [CPU_ALU] |1017| 
        B         $C$L102,UNC           ; [CPU_ALU] |1017| 
        ; branch occurs ; [] |1017| 
$C$L101:    
;***	-----------------------g7:
;** 1013	-----------------------    g_uwGenStatus |= 2u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1013,column 3,is_stmt,isa 0
        OR        @_g_uwGenStatus,#0x0002 ; [CPU_ALU] |1013| 
$C$L102:    
;***	-----------------------g8:
;** 1020	-----------------------    v$3 = y$12>>3&1u;
;** 1020	-----------------------    if ( y$12&0x8 ) goto g10;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1020,column 2,is_stmt,isa 0
        MOV       AH,AL                 ; [CPU_ALU] |1020| 
        LSR       AH,3                  ; [CPU_ALU] |1020| 
        ANDB      AH,#0x01              ; [CPU_ALU] |1020| 
        MOV       PL,AH                 ; [CPU_ALU] |1020| 
        TBIT      AL,#3                 ; [CPU_ALU] |1020| 
        B         $C$L103,TC            ; [CPU_ALU] |1020| 
        ; branchcc occurs ; [] |1020| 
;** 1026	-----------------------    g_uwGenStatus &= 0xfffbu;
;** 1026	-----------------------    goto g11;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1026,column 3,is_stmt,isa 0
        AND       @_g_uwGenStatus,#0xfffb ; [CPU_ALU] |1026| 
        B         $C$L104,UNC           ; [CPU_ALU] |1026| 
        ; branch occurs ; [] |1026| 
$C$L103:    
;***	-----------------------g10:
;** 1022	-----------------------    g_uwGenStatus |= 4u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1022,column 3,is_stmt,isa 0
        OR        @_g_uwGenStatus,#0x0004 ; [CPU_ALU] |1022| 
$C$L104:    
;***	-----------------------g11:
;** 1029	-----------------------    v$2 = y$12>>5&1u;
;** 1029	-----------------------    if ( y$12&0x20 ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1029,column 2,is_stmt,isa 0
        MOV       AH,AL                 ; [CPU_ALU] |1029| 
        LSR       AH,5                  ; [CPU_ALU] |1029| 
        ANDB      AH,#0x01              ; [CPU_ALU] |1029| 
        TBIT      AL,#5                 ; [CPU_ALU] |1029| 
        B         $C$L105,TC            ; [CPU_ALU] |1029| 
        ; branchcc occurs ; [] |1029| 
;** 1035	-----------------------    g_uwGenStatus &= 0xffefu;
;** 1035	-----------------------    goto g14;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1035,column 3,is_stmt,isa 0
        AND       @_g_uwGenStatus,#0xffef ; [CPU_ALU] |1035| 
        B         $C$L106,UNC           ; [CPU_ALU] |1035| 
        ; branch occurs ; [] |1035| 
$C$L105:    
;***	-----------------------g13:
;** 1031	-----------------------    g_uwGenStatus |= 0x10u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1031,column 3,is_stmt,isa 0
        OR        @_g_uwGenStatus,#0x0010 ; [CPU_ALU] |1031| 
$C$L106:    
;***	-----------------------g14:
;** 1038	-----------------------    if ( v$6|v$5|v$4|v$1|v$3|v$2 ) goto g16;
        MOV       AL,AR4                ; [CPU_ALU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1038,column 2,is_stmt,isa 0
        OR        AL,AR7                ; [CPU_ALU] |1038| 
        OR        AL,PH                 ; [CPU_ALU] |1038| 
        OR        AL,AR6                ; [CPU_ALU] |1038| 
        OR        AL,PL                 ; [CPU_ALU] |1038| 
        OR        AL,AH                 ; [CPU_ALU] |1038| 
        B         $C$L107,NEQ           ; [CPU_ALU] |1038| 
        ; branchcc occurs ; [] |1038| 
;** 1045	-----------------------    g_uwGenStatus &= 0xfff7u;
;** 1045	-----------------------    goto g17;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1045,column 3,is_stmt,isa 0
        AND       @_g_uwGenStatus,#0xfff7 ; [CPU_ALU] |1045| 
        B         $C$L108,UNC           ; [CPU_ALU] |1045| 
        ; branch occurs ; [] |1045| 
$C$L107:    
;***	-----------------------g16:
;** 1041	-----------------------    g_uwGenStatus |= 0x8u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1041,column 3,is_stmt,isa 0
        OR        @_g_uwGenStatus,#0x0008 ; [CPU_ALU] |1041| 
$C$L108:    
;***	-----------------------g17:
;** 1048	-----------------------    if ( (*&strfGenFeed|*&strfGenFeed>>1|*&strfGenFeed>>2|*&strfGenFeed>>3|*&strfGenFeed>>4|*&strfGenFeed>>5)&1u ) goto g19;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1048,column 2,is_stmt,isa 0
        MOV       AL,@_strfGenFeed      ; [CPU_ALU] |1048| 
        MOV       AH,@_strfGenFeed      ; [CPU_ALU] |1048| 
        LSR       AL,1                  ; [CPU_ALU] |1048| 
        LSR       AH,2                  ; [CPU_ALU] |1048| 
        OR        AL,@_strfGenFeed      ; [CPU_ALU] |1048| 
        OR        AH,AL                 ; [CPU_ALU] |1048| 
        MOV       AL,@_strfGenFeed      ; [CPU_ALU] |1048| 
        LSR       AL,3                  ; [CPU_ALU] |1048| 
        OR        AL,AH                 ; [CPU_ALU] |1048| 
        MOV       AH,@_strfGenFeed      ; [CPU_ALU] |1048| 
        LSR       AH,4                  ; [CPU_ALU] |1048| 
        OR        AH,AL                 ; [CPU_ALU] |1048| 
        MOV       AL,@_strfGenFeed      ; [CPU_ALU] |1048| 
        LSR       AL,5                  ; [CPU_ALU] |1048| 
        OR        AL,AH                 ; [CPU_ALU] |1048| 
        TBIT      AL,#0                 ; [CPU_ALU] |1048| 
        B         $C$L109,TC            ; [CPU_ALU] |1048| 
        ; branchcc occurs ; [] |1048| 
	.dwcfi	remember_state
;** 1055	-----------------------    g_uwGenStatus &= 0xffdfu;
;** 1055	-----------------------    goto g21;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1055,column 3,is_stmt,isa 0
        AND       @_g_uwGenStatus,#0xffdf ; [CPU_ALU] |1055| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L109:    
	.dwcfi	remember_state
;***	-----------------------g19:
;** 1051	-----------------------    g_uwGenStatus |= 0x20u;
;***  	-----------------------    goto g21;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1051,column 3,is_stmt,isa 0
        OR        @_g_uwGenStatus,#0x0020 ; [CPU_ALU] |1051| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L110:    
;***	-----------------------g20:
;*** 989	-----------------------    g_uwGenStatus |= 0x8u;
;***	-----------------------g21:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwGenStatus    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 989,column 3,is_stmt,isa 0
        OR        @_g_uwGenStatus,#0x0008 ; [CPU_ALU] |989| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$365, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$365, DW_AT_TI_end_line(0x421)
	.dwattr $C$DW$365, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$365

	.sect	".text"
	.clink
	.global	_sGenModuleInit

$C$DW$379	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$379, DW_AT_name("sGenModuleInit")
	.dwattr $C$DW$379, DW_AT_low_pc(_sGenModuleInit)
	.dwattr $C$DW$379, DW_AT_high_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_sGenModuleInit")
	.dwattr $C$DW$379, DW_AT_external
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0x318)
	.dwattr $C$DW$379, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$379, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 793,column 1,is_stmt,address _sGenModuleInit,isa 0

	.dwfde $C$DW$CIE, _sGenModuleInit

;***************************************************************
;* FNAME: _sGenModuleInit               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sGenModuleInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 795	-----------------------    g_uwGenVoltHLoss = 2800u;
;*** 796	-----------------------    g_uwGenVoltLLoss = 900u;
;*** 797	-----------------------    g_uwGenVoltHBack = 2700u;
;*** 798	-----------------------    g_uwGenVoltLBack = 1000u;
;*** 800	-----------------------    g_uwGenInputFreqHLoss = 6500u;
;*** 801	-----------------------    g_uwGenInputFreqLLoss = 4000u;
;*** 802	-----------------------    g_uwGenInputFreqHBack = 6300u;
;*** 803	-----------------------    g_uwGenInputFreqLBack = 4200u;
;*** 805	-----------------------    g_uwGenFreqHLoss = 6500u;
;*** 806	-----------------------    g_uwGenFreqLLoss = 4000u;
;*** 807	-----------------------    g_uwGenFreqHBack = 6300u;
;*** 808	-----------------------    g_uwGenFreqLBack = 4200u;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwGenVoltHLoss ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 795,column 2,is_stmt,isa 0
        MOV       @_g_uwGenVoltHLoss,#2800 ; [CPU_ALU] |795| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 796,column 2,is_stmt,isa 0
        MOV       @_g_uwGenVoltLLoss,#900 ; [CPU_ALU] |796| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 797,column 2,is_stmt,isa 0
        MOV       @_g_uwGenVoltHBack,#2700 ; [CPU_ALU] |797| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 798,column 2,is_stmt,isa 0
        MOV       @_g_uwGenVoltLBack,#1000 ; [CPU_ALU] |798| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 800,column 2,is_stmt,isa 0
        MOV       @_g_uwGenInputFreqHLoss,#6500 ; [CPU_ALU] |800| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 801,column 2,is_stmt,isa 0
        MOV       @_g_uwGenInputFreqLLoss,#4000 ; [CPU_ALU] |801| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 802,column 2,is_stmt,isa 0
        MOV       @_g_uwGenInputFreqHBack,#6300 ; [CPU_ALU] |802| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 803,column 2,is_stmt,isa 0
        MOV       @_g_uwGenInputFreqLBack,#4200 ; [CPU_ALU] |803| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 805,column 2,is_stmt,isa 0
        MOV       @_g_uwGenFreqHLoss,#6500 ; [CPU_ALU] |805| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 806,column 2,is_stmt,isa 0
        MOV       @_g_uwGenFreqLLoss,#4000 ; [CPU_ALU] |806| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 807,column 2,is_stmt,isa 0
        MOV       @_g_uwGenFreqHBack,#6300 ; [CPU_ALU] |807| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 808,column 2,is_stmt,isa 0
        MOV       @_g_uwGenFreqLBack,#4200 ; [CPU_ALU] |808| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$379, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$379, DW_AT_TI_end_line(0x329)
	.dwattr $C$DW$379, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$379

	.sect	".text"
	.clink
	.global	_sGenFreqChk

$C$DW$381	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$381, DW_AT_name("sGenFreqChk")
	.dwattr $C$DW$381, DW_AT_low_pc(_sGenFreqChk)
	.dwattr $C$DW$381, DW_AT_high_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_sGenFreqChk")
	.dwattr $C$DW$381, DW_AT_external
	.dwattr $C$DW$381, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$381, DW_AT_TI_begin_line(0x37b)
	.dwattr $C$DW$381, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$381, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 892,column 1,is_stmt,address _sGenFreqChk,isa 0

	.dwfde $C$DW$CIE, _sGenFreqChk
$C$DW$382	.dwtag  DW_TAG_variable
	.dwattr $C$DW$382, DW_AT_name("s_ubGenFeedFChkCnt")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_s_ubGenFeedFChkCnt$10")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_addr _s_ubGenFeedFChkCnt$10]

$C$DW$383	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$383, DW_AT_name("bFilter")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sGenFreqChk                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sGenFreqChk:
;* AR1   assigned to $O$K2
$C$DW$384	.dwtag  DW_TAG_variable
	.dwattr $C$DW$384, DW_AT_name("O$K2")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg6]

;* AL    assigned to _bFilter
$C$DW$385	.dwtag  DW_TAG_variable
	.dwattr $C$DW$385, DW_AT_name("bFilter")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 895	-----------------------    if ( *(K$2 = &strfGenFeed)&0x8 ) goto g4;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 895,column 2,is_stmt,isa 0
        MOVL      XAR1,#_strfGenFeed    ; [CPU_ARAU] |895| 
        TBIT      *+XAR1[0],#3          ; [CPU_ALU] |895| 
        B         $C$L111,TC            ; [CPU_ALU] |895| 
        ; branchcc occurs ; [] |895| 
;*** 904	-----------------------    if ( sbOutRangeChk(g_uwGenFreq, g_uwGenFreqHLoss, g_uwGenFreqLLoss, _bFilter, &s_ubGenFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwGenFreq      ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 904,column 3,is_stmt,isa 0
        MOV       *-SP[1],AL            ; [CPU_ALU] |904| 
        MOVL      XAR4,#_s_ubGenFeedFChkCnt$10 ; [CPU_ARAU] |904| 
        MOV       AH,@_g_uwGenFreqHLoss ; [CPU_ALU] |904| 
        MOVZ      AR5,@_g_uwGenFreqLLoss ; [CPU_ALU] |904| 
        MOV       AL,@_g_uwGenFreq      ; [CPU_ALU] |904| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$386, DW_AT_TI_call

        LCR       #_sbOutRangeChk       ; [CPU_ALU] |904| 
        ; call occurs [#_sbOutRangeChk] ; [] |904| 
        CMPB      AL,#1                 ; [CPU_ALU] |904| 
        B         $C$L112,NEQ           ; [CPU_ALU] |904| 
        ; branchcc occurs ; [] |904| 
;*** 906	-----------------------    *K$2 |= 0x8u;
;*** 906	-----------------------    goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 906,column 4,is_stmt,isa 0
        OR        *+XAR1[0],#0x0008     ; [CPU_ALU] |906| 
        B         $C$L112,UNC           ; [CPU_ALU] |906| 
        ; branch occurs ; [] |906| 
$C$L111:    
;***	-----------------------g4:
;*** 897	-----------------------    if ( sbInRangeChk(g_uwGenFreq, g_uwGenFreqHBack, g_uwGenFreqLBack, _bFilter, &s_ubGenFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwGenFreq      ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 897,column 3,is_stmt,isa 0
        MOV       *-SP[1],AL            ; [CPU_ALU] |897| 
        MOVL      XAR4,#_s_ubGenFeedFChkCnt$10 ; [CPU_ARAU] |897| 
        MOV       AH,@_g_uwGenFreqHBack ; [CPU_ALU] |897| 
        MOVZ      AR5,@_g_uwGenFreqLBack ; [CPU_ALU] |897| 
        MOV       AL,@_g_uwGenFreq      ; [CPU_ALU] |897| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$387, DW_AT_TI_call

        LCR       #_sbInRangeChk        ; [CPU_ALU] |897| 
        ; call occurs [#_sbInRangeChk] ; [] |897| 
        CMPB      AL,#1                 ; [CPU_ALU] |897| 
        B         $C$L112,NEQ           ; [CPU_ALU] |897| 
        ; branchcc occurs ; [] |897| 
;*** 899	-----------------------    *(K$2 = &strfGenFeed) &= 0xfff7u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 899,column 4,is_stmt,isa 0
        AND       *+XAR1[0],#0xfff7     ; [CPU_ALU] |899| 
$C$L112:    
;***	-----------------------g6:
;*** 911	-----------------------    *&strfGen &= 0xffbfu;
;*** 911	-----------------------    *&strfGen |= (*K$2&0x8u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfGen          ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 911,column 2,is_stmt,isa 0
        AND       @_strfGen,#0xffbf     ; [CPU_ALU] |911| 
        MOV       AL,*+XAR1[0]          ; [CPU_ALU] |911| 
        ANDB      AL,#0x08              ; [CPU_ALU] |911| 
        LSL       AL,3                  ; [CPU_ALU] |911| 
        OR        @_strfGen,AL          ; [CPU_ALU] |911| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$381, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$381, DW_AT_TI_end_line(0x390)
	.dwattr $C$DW$381, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$381

	.sect	".text"
	.clink
	.global	_sGenFreqCal

$C$DW$389	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$389, DW_AT_name("sGenFreqCal")
	.dwattr $C$DW$389, DW_AT_low_pc(_sGenFreqCal)
	.dwattr $C$DW$389, DW_AT_high_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_sGenFreqCal")
	.dwattr $C$DW$389, DW_AT_external
	.dwattr $C$DW$389, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$389, DW_AT_TI_begin_line(0x33f)
	.dwattr $C$DW$389, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$389, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 832,column 1,is_stmt,address _sGenFreqCal,isa 0

	.dwfde $C$DW$CIE, _sGenFreqCal
$C$DW$390	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$390, DW_AT_name("uwGenPeriod")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_uwGenPeriod")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sGenFreqCal                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sGenFreqCal:
;* AL    assigned to _uwGenPeriod
$C$DW$391	.dwtag  DW_TAG_variable
	.dwattr $C$DW$391, DW_AT_name("uwGenPeriod")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_uwGenPeriod")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 833	-----------------------    if ( _uwGenPeriod ) goto g3;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 833,column 2,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |833| 
        B         $C$L113,NEQ           ; [CPU_ALU] |833| 
        ; branchcc occurs ; [] |833| 
;*** 839	-----------------------    g_uwGenFreq = 0u;
;*** 839	-----------------------    goto g4;
        MOVW      DP,#_g_uwGenFreq      ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 839,column 3,is_stmt,isa 0
        MOV       @_g_uwGenFreq,#0      ; [CPU_ALU] |839| 
        B         $C$L114,UNC           ; [CPU_ALU] |839| 
        ; branch occurs ; [] |839| 
$C$L113:    
;***	-----------------------g3:
;*** 835	-----------------------    g_uwGenFreq = 100000000L/(long)_uwGenPeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 835,column 3,is_stmt,isa 0
        MOVZ      AR6,AL                ; [CPU_ALU] |835| 
        MOV       AH,#1525              ; [CPU_ALU] |835| 
        MOV       AL,#57600             ; [CPU_ALU] |835| 
        MOVW      DP,#_g_uwGenFreq      ; [CPU_ARAU] 
        MOVL      P,ACC                 ; [CPU_ALU] |835| 
        MOVB      ACC,#0                ; [CPU_ALU] |835| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_ALU] |835| 
        MOV       @_g_uwGenFreq,P       ; [CPU_ALU] |835| 
$C$L114:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$389, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$389, DW_AT_TI_end_line(0x349)
	.dwattr $C$DW$389, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$389

	.sect	".text"
	.clink
	.global	_sClrLineWaveLoss

$C$DW$393	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$393, DW_AT_name("sClrLineWaveLoss")
	.dwattr $C$DW$393, DW_AT_low_pc(_sClrLineWaveLoss)
	.dwattr $C$DW$393, DW_AT_high_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_sClrLineWaveLoss")
	.dwattr $C$DW$393, DW_AT_external
	.dwattr $C$DW$393, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$393, DW_AT_TI_begin_line(0x2e9)
	.dwattr $C$DW$393, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$393, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 746,column 1,is_stmt,address _sClrLineWaveLoss,isa 0

	.dwfde $C$DW$CIE, _sClrLineWaveLoss

;***************************************************************
;* FNAME: _sClrLineWaveLoss             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sClrLineWaveLoss:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 747	-----------------------    *&strfLine &= 0xfff7u;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 747,column 2,is_stmt,isa 0
        AND       @_strfLine,#0xfff7    ; [CPU_ALU] |747| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$393, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$393, DW_AT_TI_end_line(0x2ec)
	.dwattr $C$DW$393, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$393

	.sect	".text"
	.clink
	.global	_sClrGenWaveLoss

$C$DW$395	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$395, DW_AT_name("sClrGenWaveLoss")
	.dwattr $C$DW$395, DW_AT_low_pc(_sClrGenWaveLoss)
	.dwattr $C$DW$395, DW_AT_high_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_sClrGenWaveLoss")
	.dwattr $C$DW$395, DW_AT_external
	.dwattr $C$DW$395, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$395, DW_AT_TI_begin_line(0x491)
	.dwattr $C$DW$395, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$395, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1170,column 1,is_stmt,address _sClrGenWaveLoss,isa 0

	.dwfde $C$DW$CIE, _sClrGenWaveLoss

;***************************************************************
;* FNAME: _sClrGenWaveLoss              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sClrGenWaveLoss:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1171	-----------------------    *&strfGen &= 0xfff7u;
;***  	-----------------------    return;
        MOVW      DP,#_strfGen          ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1171,column 2,is_stmt,isa 0
        AND       @_strfGen,#0xfff7     ; [CPU_ALU] |1171| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$395, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$395, DW_AT_TI_end_line(0x494)
	.dwattr $C$DW$395, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$395

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSEventSend
	.global	_sFaultRecord
	.global	_g_uwFaultCode
	.global	_g_uwWorkMode
	.global	_g_uniInputStatus
	.global	_g_uniInputStatus2
	.global	_gi_wParallelEnable
	.global	_gi_wGenCrossZeroPointer
	.global	_g_uwParaWarning
	.global	_gi_wLineCrossZeroPointer
	.global	_gi_wSinePointOneSix
	.global	_gi_wSinePointThreeSix
	.global	_gi_wSinePointMax
	.global	_g_wSPSSDProcFlg
	.global	_swGetEEDSPRLineVoltAdj
	.global	_sbInRangeChk
	.global	_sbOutRangeChk
	.global	_swGetEEACRange
	.global	_swGetEESmartPortType
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$397, DW_AT_bit_size(0x02)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$398, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$399, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$399, DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$400, DW_AT_name("uwBatOver")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$401, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$401, DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$402, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$402, DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$403, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$404, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$404, DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$405, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$405, DW_AT_bit_size(0x05)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$406, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$407, DW_AT_name("uwReserved")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$407, DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$408, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$408, DW_AT_bit_size(0x02)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$409, DW_AT_name("uwReserved")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$409, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$410, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("BIT")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$412, DW_AT_name("uwInputStatus2")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_uwInputStatus2")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$413, DW_AT_name("BIT")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("UNIInputStatus2")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$414, DW_AT_name("rsvd1")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$415, DW_AT_name("rsvd2")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$416, DW_AT_name("AIO2")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$417, DW_AT_name("rsvd3")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$418, DW_AT_name("AIO4")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$418, DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$419, DW_AT_name("rsvd4")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$419, DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$420, DW_AT_name("AIO6")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$420, DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$421, DW_AT_name("rsvd5")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$421, DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$422, DW_AT_name("rsvd6")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$422, DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$423, DW_AT_name("rsvd7")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$423, DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$424, DW_AT_name("AIO10")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$424, DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$425, DW_AT_name("rsvd8")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$426, DW_AT_name("AIO12")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$426, DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$427, DW_AT_name("rsvd9")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$428, DW_AT_name("AIO14")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$428, DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$429, DW_AT_name("rsvd10")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$429, DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$430, DW_AT_name("rsvd11")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$430, DW_AT_bit_size(0x10)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$431, DW_AT_name("all")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$432, DW_AT_name("bit")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$433, DW_AT_name("GPIO0")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$433, DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$434, DW_AT_name("GPIO1")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$434, DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$435, DW_AT_name("GPIO2")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$435, DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$436, DW_AT_name("GPIO3")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$437, DW_AT_name("GPIO4")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$438, DW_AT_name("GPIO5")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$438, DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$439, DW_AT_name("GPIO6")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$439, DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$440, DW_AT_name("GPIO7")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$440, DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$441, DW_AT_name("GPIO8")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$442, DW_AT_name("GPIO9")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$443, DW_AT_name("GPIO10")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$444, DW_AT_name("GPIO11")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$445, DW_AT_name("GPIO12")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$446, DW_AT_name("GPIO13")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$447, DW_AT_name("GPIO14")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$448, DW_AT_name("GPIO15")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$449, DW_AT_name("GPIO16")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$450, DW_AT_name("GPIO17")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$450, DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$451, DW_AT_name("GPIO18")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$451, DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$452, DW_AT_name("GPIO19")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$452, DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$453, DW_AT_name("GPIO20")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$453, DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$454, DW_AT_name("GPIO21")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$455, DW_AT_name("GPIO22")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$456, DW_AT_name("GPIO23")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$457, DW_AT_name("GPIO24")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$458, DW_AT_name("GPIO25")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$458, DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$459, DW_AT_name("GPIO26")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$459, DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$460, DW_AT_name("GPIO27")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$461, DW_AT_name("GPIO28")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$462, DW_AT_name("GPIO29")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$463, DW_AT_name("GPIO30")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$464, DW_AT_name("GPIO31")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$465, DW_AT_name("all")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$466, DW_AT_name("bit")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$467, DW_AT_name("GPIO32")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$468, DW_AT_name("GPIO33")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$469, DW_AT_name("GPIO34")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$469, DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$470, DW_AT_name("GPIO35")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$470, DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$471, DW_AT_name("GPIO36")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$471, DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$472, DW_AT_name("GPIO37")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$472, DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$473, DW_AT_name("GPIO38")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$473, DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$474, DW_AT_name("GPIO39")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$475, DW_AT_name("GPIO40")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$476, DW_AT_name("GPIO41")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$477, DW_AT_name("GPIO42")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$478, DW_AT_name("GPIO43")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$478, DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$479, DW_AT_name("GPIO44")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$479, DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$480, DW_AT_name("rsvd1")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$480, DW_AT_bit_size(0x03)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$481, DW_AT_name("rsvd2")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$481, DW_AT_bit_size(0x02)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$482, DW_AT_name("GPIO50")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$483, DW_AT_name("GPIO51")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$483, DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$484, DW_AT_name("GPIO52")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$485, DW_AT_name("GPIO53")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$485, DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$486, DW_AT_name("GPIO54")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$486, DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$487, DW_AT_name("GPIO55")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$488, DW_AT_name("GPIO56")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$489, DW_AT_name("GPIO57")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$489, DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$490, DW_AT_name("GPIO58")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$491, DW_AT_name("rsvd3")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$491, DW_AT_bit_size(0x05)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$492, DW_AT_name("all")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$493, DW_AT_name("bit")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x20)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$494, DW_AT_name("GPADAT")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$495, DW_AT_name("GPASET")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$496, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$497, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$498, DW_AT_name("GPBDAT")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$499, DW_AT_name("GPBSET")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$500, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$501, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$502, DW_AT_name("rsvd1")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$503, DW_AT_name("AIODAT")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$504, DW_AT_name("AIOSET")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$505, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$506, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32

$C$DW$507	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$32)

$C$DW$T$39	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$507)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("STRLineFeedSts")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$508, DW_AT_name("RFeedVoltLoss")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_RFeedVoltLoss")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$508, DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$509, DW_AT_name("SFeedVoltLoss")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_SFeedVoltLoss")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$509, DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$510, DW_AT_name("TFeedVoltLoss")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_TFeedVoltLoss")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$511, DW_AT_name("RFeedFreqLoss")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_RFeedFreqLoss")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$512, DW_AT_name("SFeedFreqLoss")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_SFeedFreqLoss")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$512, DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$513, DW_AT_name("TFeedFreqLoss")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_TFeedFreqLoss")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$513, DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$514, DW_AT_name("Reserved")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$514, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("STRLineSts")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$515, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$516, DW_AT_name("SVoltLoss")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_SVoltLoss")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$517, DW_AT_name("TVoltLoss")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_TVoltLoss")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$517, DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$518, DW_AT_name("WavLoss")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_WavLoss")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$518, DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$519, DW_AT_name("FreqLoss")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$520, DW_AT_name("PhaseLoss")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_PhaseLoss")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$521, DW_AT_name("RFreqLoss")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_RFreqLoss")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$522, DW_AT_name("SFreqLoss")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_SFreqLoss")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$522, DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$523, DW_AT_name("TFreqLoss")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_TFreqLoss")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$524, DW_AT_name("Reserved")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$524, DW_AT_bit_size(0x07)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34

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

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)

$C$DW$525	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$6)

$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$525)

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

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("Uint16")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x08)
$C$DW$526	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$526, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$31

$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x20)


$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x03)
$C$DW$527	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$527, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$59

$C$DW$528	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$11)

$C$DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$528)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("Uint32")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

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

$C$DW$529	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$529, DW_AT_name("AL")
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg0]

$C$DW$530	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$530, DW_AT_name("AH")
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg1]

$C$DW$531	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$531, DW_AT_name("PL")
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg2]

$C$DW$532	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$532, DW_AT_name("PH")
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg3]

$C$DW$533	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$533, DW_AT_name("SP")
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg20]

$C$DW$534	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$534, DW_AT_name("XT")
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg21]

$C$DW$535	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$535, DW_AT_name("T")
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg22]

$C$DW$536	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$536, DW_AT_name("ST0")
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg23]

$C$DW$537	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$537, DW_AT_name("ST1")
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg24]

$C$DW$538	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$538, DW_AT_name("PC")
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg25]

$C$DW$539	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$539, DW_AT_name("RPC")
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg26]

$C$DW$540	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$540, DW_AT_name("FP")
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg28]

$C$DW$541	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$541, DW_AT_name("DP")
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg29]

$C$DW$542	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$542, DW_AT_name("SXM")
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg30]

$C$DW$543	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$543, DW_AT_name("PM")
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg31]

$C$DW$544	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$544, DW_AT_name("OVM")
	.dwattr $C$DW$544, DW_AT_location[DW_OP_regx 0x20]

$C$DW$545	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$545, DW_AT_name("PAGE0")
	.dwattr $C$DW$545, DW_AT_location[DW_OP_regx 0x21]

$C$DW$546	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$546, DW_AT_name("AMODE")
	.dwattr $C$DW$546, DW_AT_location[DW_OP_regx 0x22]

$C$DW$547	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$547, DW_AT_name("EALLOW")
	.dwattr $C$DW$547, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$548	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$548, DW_AT_name("INTM")
	.dwattr $C$DW$548, DW_AT_location[DW_OP_regx 0x23]

$C$DW$549	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$549, DW_AT_name("IFR")
	.dwattr $C$DW$549, DW_AT_location[DW_OP_regx 0x24]

$C$DW$550	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$550, DW_AT_name("IER")
	.dwattr $C$DW$550, DW_AT_location[DW_OP_regx 0x25]

$C$DW$551	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$551, DW_AT_name("V")
	.dwattr $C$DW$551, DW_AT_location[DW_OP_regx 0x26]

$C$DW$552	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$552, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$552, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$553	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$553, DW_AT_name("VOL")
	.dwattr $C$DW$553, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$554	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$554, DW_AT_name("AR0")
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg4]

$C$DW$555	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$555, DW_AT_name("XAR0")
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg5]

$C$DW$556	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$556, DW_AT_name("AR1")
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg6]

$C$DW$557	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$557, DW_AT_name("XAR1")
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg7]

$C$DW$558	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$558, DW_AT_name("AR2")
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg8]

$C$DW$559	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$559, DW_AT_name("XAR2")
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg9]

$C$DW$560	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$560, DW_AT_name("AR3")
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg10]

$C$DW$561	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$561, DW_AT_name("XAR3")
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg11]

$C$DW$562	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$562, DW_AT_name("AR4")
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg12]

$C$DW$563	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$563, DW_AT_name("XAR4")
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg13]

$C$DW$564	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$564, DW_AT_name("AR5")
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg14]

$C$DW$565	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$565, DW_AT_name("XAR5")
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg15]

$C$DW$566	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$566, DW_AT_name("AR6")
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg16]

$C$DW$567	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$567, DW_AT_name("XAR6")
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg17]

$C$DW$568	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$568, DW_AT_name("AR7")
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg18]

$C$DW$569	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$569, DW_AT_name("XAR7")
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

