;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri Mar 14 02:07:54 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineFreqLLoss+0,32
	.field	4750,16			; _g_uwLineFreqLLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wTLineVoltAdj+0,32
	.field	2048,16			; _g_wTLineVoltAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineFreqHBack+0,32
	.field	5100,16			; _g_uwLineFreqHBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRLineVoltAdj+0,32
	.field	2048,16			; _g_wRLineVoltAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineFreqLBack+0,32
	.field	4850,16			; _g_uwLineFreqLBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLinePhaseErr+0,32
	.field	0,16			; _g_uwLinePhaseErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineFreqHLoss+0,32
	.field	5200,16			; _g_uwLineFreqHLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineVoltLBack+0,32
	.field	950,16			; _g_uwLineVoltLBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSLineVoltAdj+0,32
	.field	2048,16			; _g_wSLineVoltAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubRFeedLineVChkCnt$2+0,32
	.field	0,16			; _s_ubRFeedLineVChkCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubSFeedLineVChkCnt$3+0,32
	.field	0,16			; _s_ubSFeedLineVChkCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubRLineVChkCnt$1+0,32
	.field	0,16			; _s_ubRLineVChkCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSYNLossPreFlg+0,32
	.field	1,16			; _wSYNLossPreFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubSigPalConfigFault+0,32
	.field	0,16			; _g_ubSigPalConfigFault @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSYNZeroCnt+0,32
	.field	0,16			; _wSYNZeroCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSYNLossFlg+0,32
	.field	1,16			; _wSYNLossFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubLineFeedFChkCnt$5+0,32
	.field	0,16			; _s_ubLineFeedFChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubTFeedLineVChkCnt$4+0,32
	.field	0,16			; _s_ubTFeedLineVChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubSigPalCfgFltClrCnt+0,32
	.field	0,16			; _g_ubSigPalCfgFltClrCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubThreePhaseWrongFlg+0,32
	.field	0,16			; _g_ubThreePhaseWrongFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubSigPalCfgFltChkCnt+0,32
	.field	0,16			; _g_ubSigPalCfgFltChkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSYNFChkCnt$9+0,32
	.field	0,16			; _bSYNFChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubChkCnt$8+0,32
	.field	0,16			; _s_ubChkCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineVoltLLoss+0,32
	.field	900,16			; _g_uwLineVoltLLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineVoltHBack+0,32
	.field	1350,16			; _g_uwLineVoltHBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineVoltHLoss+0,32
	.field	1400,16			; _g_uwLineVoltHLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubLineFeedFChkCnt$7+0,32
	.field	0,16			; _s_ubLineFeedFChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubLineFeedFChkCnt$6+0,32
	.field	0,16			; _s_ubLineFeedFChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_uwSLineRms3time+0,32
	.field	0,16			; _g_uwSLineRms3time[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_g_uwTLineRms3time+0,32
	.field	0,16			; _g_uwTLineRms3time[0] @ 0
$C$IR_2:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_g_uwRLineRms3time+0,32
	.field	0,16			; _g_uwRLineRms3time[0] @ 0
$C$IR_3:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5

	.global	_g_uwLineInputVoltHBack
_g_uwLineInputVoltHBack:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltHBack")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_uwLineInputVoltHBack")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_uwLineInputVoltHBack]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_uwLineInputVoltLLoss
_g_uwLineInputVoltLLoss:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltLLoss")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_uwLineInputVoltLLoss")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_uwLineInputVoltLLoss]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_uwLineInputVoltHLoss
_g_uwLineInputVoltHLoss:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltHLoss")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_uwLineInputVoltHLoss")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_uwLineInputVoltHLoss]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_strfLine
_strfLine:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("strfLine")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_strfLine")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _strfLine]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_uwLineInputFreqHBack
_g_uwLineInputFreqHBack:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputFreqHBack")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_uwLineInputFreqHBack")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_uwLineInputFreqHBack]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_uwLineInputFreqLBack
_g_uwLineInputFreqLBack:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputFreqLBack")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_uwLineInputFreqLBack")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_uwLineInputFreqLBack]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_uwLineInputFreqLLoss
_g_uwLineInputFreqLLoss:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputFreqLLoss")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_uwLineInputFreqLLoss")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_uwLineInputFreqLLoss]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_uwLineInputVoltLBack
_g_uwLineInputVoltLBack:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltLBack")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_uwLineInputVoltLBack")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_uwLineInputVoltLBack]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_uwLineInputFreqHLoss
_g_uwLineInputFreqHLoss:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputFreqHLoss")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_uwLineInputFreqHLoss")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_uwLineInputFreqHLoss]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_uwLineFreqLLoss
_g_uwLineFreqLLoss:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreqLLoss")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_uwLineFreqLLoss")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_uwLineFreqLLoss]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_wTLineVoltAdj
_g_wTLineVoltAdj:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_wTLineVoltAdj")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wTLineVoltAdj")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_wTLineVoltAdj]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_uwLineFreqHBack
_g_uwLineFreqHBack:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreqHBack")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_uwLineFreqHBack")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_uwLineFreqHBack]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_wRLineVoltAdj
_g_wRLineVoltAdj:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_wRLineVoltAdj")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_wRLineVoltAdj")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_wRLineVoltAdj]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_uwLineFreqLBack
_g_uwLineFreqLBack:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreqLBack")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_uwLineFreqLBack")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_uwLineFreqLBack]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_uwLinePhaseErr
_g_uwLinePhaseErr:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLinePhaseErr")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_uwLinePhaseErr")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_uwLinePhaseErr]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
	.global	_strfLineFeed
_strfLineFeed:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("strfLineFeed")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_strfLineFeed")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _strfLineFeed]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_uwLineStatus
_g_uwLineStatus:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineStatus")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_uwLineStatus")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_uwLineStatus]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_uwLineFreqHLoss
_g_uwLineFreqHLoss:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreqHLoss")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_uwLineFreqHLoss")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_uwLineFreqHLoss]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_uwLineVoltLBack
_g_uwLineVoltLBack:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltLBack")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_uwLineVoltLBack")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_uwLineVoltLBack]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_wSLineVoltAdj
_g_wSLineVoltAdj:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_wSLineVoltAdj")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_wSLineVoltAdj")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_wSLineVoltAdj]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaWarning")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uwParaWarning")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("gi_wLineCrossZeroPointer")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_gi_wLineCrossZeroPointer")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
_s_ubRFeedLineVChkCnt$2:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
_s_ubSFeedLineVChkCnt$3:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
_s_ubRLineVChkCnt$1:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointThreeSix")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_gi_wSinePointThreeSix")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointMax")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_gi_wSinePointMax")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointOneSix")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_gi_wSinePointOneSix")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.global	_wSYNLossPreFlg
_wSYNLossPreFlg:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wSYNLossPreFlg")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wSYNLossPreFlg")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _wSYNLossPreFlg]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_ubSigPalConfigFault
_g_ubSigPalConfigFault:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalConfigFault")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_ubSigPalConfigFault")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_ubSigPalConfigFault]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$36, DW_AT_external
	.global	_wSYNZeroCnt
_wSYNZeroCnt:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("wSYNZeroCnt")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_wSYNZeroCnt")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _wSYNZeroCnt]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_external
	.global	_wSYNLossFlg
_wSYNLossFlg:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wSYNLossFlg")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wSYNLossFlg")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _wSYNLossFlg]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_external
	.global	_wSYNFreq
_wSYNFreq:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wSYNFreq")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wSYNFreq")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _wSYNFreq]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_external
_s_ubLineFeedFChkCnt$5:	.usect	".ebss",1,1,0
_s_ubTFeedLineVChkCnt$4:	.usect	".ebss",1,1,0
	.global	_g_ubSigPalCfgFltClrCnt
_g_ubSigPalCfgFltClrCnt:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalCfgFltClrCnt")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_ubSigPalCfgFltClrCnt")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_ubSigPalCfgFltClrCnt]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_ubThreePhaseWrongFlg
_g_ubThreePhaseWrongFlg:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_ubThreePhaseWrongFlg")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_ubThreePhaseWrongFlg")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_ubThreePhaseWrongFlg]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_ubSigPalCfgFltChkCnt
_g_ubSigPalCfgFltChkCnt:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalCfgFltChkCnt")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_ubSigPalCfgFltChkCnt")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_ubSigPalCfgFltChkCnt]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
_bSYNFChkCnt$9:	.usect	".ebss",1,1,0
	.global	_g_uwTLineVolt
_g_uwTLineVolt:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineVolt")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_uwTLineVolt")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_uwTLineVolt]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_external
_s_ubChkCnt$8:	.usect	".ebss",1,1,0
	.global	_g_uwRLineVolt
_g_uwRLineVolt:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_uwRLineVolt]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_external
	.global	_g_uwSLineVolt
_g_uwSLineVolt:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineVolt")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_uwSLineVolt")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_uwSLineVolt]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_uniInputStatus")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_uniInputStatus")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInRangeChk")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sbInRangeChk")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$46)
	.dwendtag $C$DW$50


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutRangeChk")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sbOutRangeChk")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$6)
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$46)
	.dwendtag $C$DW$57

	.global	_g_uwTLineCurr
_g_uwTLineCurr:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineCurr")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwTLineCurr")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_uwTLineCurr]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_uwLineZeroLossCnt
_g_uwLineZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineZeroLossCnt")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwLineZeroLossCnt")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_uwLineZeroLossCnt]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_uwRLineCurr
_g_uwRLineCurr:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineCurr")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwRLineCurr")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_uwRLineCurr]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_uwSLineCurr
_g_uwSLineCurr:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineCurr")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwSLineCurr")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_uwSLineCurr]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_uwTLineFreq
_g_uwTLineFreq:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineFreq")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwTLineFreq")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_uwTLineFreq]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_uwLineVoltLLoss
_g_uwLineVoltLLoss:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltLLoss")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwLineVoltLLoss")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_uwLineVoltLLoss]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_uwLineVoltHBack
_g_uwLineVoltHBack:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltHBack")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwLineVoltHBack")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_uwLineVoltHBack]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_uwTLineZeroLossCnt
_g_uwTLineZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineZeroLossCnt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwTLineZeroLossCnt")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_uwTLineZeroLossCnt]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_uwLineVoltHLoss
_g_uwLineVoltHLoss:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltHLoss")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwLineVoltHLoss")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_uwLineVoltHLoss]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_uwSLineZeroLossCnt
_g_uwSLineZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineZeroLossCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwSLineZeroLossCnt")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_uwSLineZeroLossCnt]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_uwSLineRms3timeAvg
_g_uwSLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineRms3timeAvg")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwSLineRms3timeAvg")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_uwSLineRms3timeAvg]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_uwSLineRms3timeAvgPeak
_g_uwSLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineRms3timeAvgPeak")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwSLineRms3timeAvgPeak")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_uwSLineRms3timeAvgPeak]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_uwRLineRms3timeAvgPeak
_g_uwRLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_uwRLineRms3timeAvgPeak]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
_s_ubLineFeedFChkCnt$7:	.usect	".ebss",1,1,0
	.global	_g_uwRLineRms3timeAvg
_g_uwRLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvg")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvg")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_uwRLineRms3timeAvg]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_uwLineFreq
_g_uwLineFreq:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_uwLineFreq]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_uwSLineFreq
_g_uwSLineFreq:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineFreq")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwSLineFreq")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_uwSLineFreq]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_uwTLineRms3timeAvg
_g_uwTLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineRms3timeAvg")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwTLineRms3timeAvg")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_uwTLineRms3timeAvg]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_uwTLineRms3timeAvgPeak
_g_uwTLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineRms3timeAvgPeak")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwTLineRms3timeAvgPeak")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_uwTLineRms3timeAvgPeak]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
_s_ubLineFeedFChkCnt$6:	.usect	".ebss",1,1,0
	.global	_g_uwSLineRms3time
_g_uwSLineRms3time:	.usect	".ebss",3,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineRms3time")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_uwSLineRms3time")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_uwSLineRms3time]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_uwTLineRms3time
_g_uwTLineRms3time:	.usect	".ebss",3,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineRms3time")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_uwTLineRms3time")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_uwTLineRms3time]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_uwRLineRms3time
_g_uwRLineRms3time:	.usect	".ebss",3,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3time")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwRLineRms3time")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_uwRLineRms3time]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\068642 C:\\Users\\zy\\AppData\\Local\\Temp\\068644 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\0686412 
	.sect	".text"
	.global	_swGetLineSts

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineSts")
	.dwattr $C$DW$85, DW_AT_low_pc(_swGetLineSts)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_swGetLineSts")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x359)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 858,column 1,is_stmt,address _swGetLineSts

	.dwfde $C$DW$CIE, _swGetLineSts

;***************************************************************
;* FNAME: _swGetLineSts                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetLineSts:
;*** 861	-----------------------    return *&strfLine;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 861,column 2,is_stmt
        MOV       AL,@_strfLine         ; [CPU_] |861| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x35e)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_subGetPalLineLossStatus

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$87, DW_AT_low_pc(_subGetPalLineLossStatus)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x312)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 787,column 1,is_stmt,address _subGetPalLineLossStatus

	.dwfde $C$DW$CIE, _subGetPalLineLossStatus

;***************************************************************
;* FNAME: _subGetPalLineLossStatus      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetPalLineLossStatus:
;*** 788	-----------------------    asm("\tSETC\tINTM");
;*** 789	-----------------------    if ( !(g_uwLineStatus&0x8u|*&g_uniInputStatus&3u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 789,column 2,is_stmt
        MOV       AH,@_g_uwLineStatus   ; [CPU_] |789| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        ANDB      AH,#0x08              ; [CPU_] |789| 
        MOV       AL,@_g_uniInputStatus ; [CPU_] |789| 
        ANDB      AL,#0x03              ; [CPU_] |789| 
        OR        AL,AH                 ; [CPU_] |789| 
        BF        $C$L1,EQ              ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
;*** 791	-----------------------    asm("\tCLRC\tINTM");
;*** 792	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 792,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |792| 
        B         $C$L2,UNC             ; [CPU_] |792| 
        ; branch occurs ; [] |792| 
$C$L1:    
;***	-----------------------g3:
;*** 796	-----------------------    asm("\tCLRC\tINTM");
;*** 797	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 797,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |797| 
$C$L2:    
        SPM       #0                    ; [CPU_] 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x31f)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_subGetLineWaveLossStatus

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineWaveLossStatus")
	.dwattr $C$DW$89, DW_AT_low_pc(_subGetLineWaveLossStatus)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x2e5)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 742,column 1,is_stmt,address _subGetLineWaveLossStatus

	.dwfde $C$DW$CIE, _subGetLineWaveLossStatus

;***************************************************************
;* FNAME: _subGetLineWaveLossStatus     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetLineWaveLossStatus:
;*** 743	-----------------------    asm("\tSETC\tINTM");
;*** 744	-----------------------    if ( !(g_uwLineStatus&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 744,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#2   ; [CPU_] |744| 
        BF        $C$L3,NTC             ; [CPU_] |744| 
        ; branchcc occurs ; [] |744| 
;*** 746	-----------------------    asm("\tCLRC\tINTM");
;*** 747	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 747,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |747| 
        B         $C$L4,UNC             ; [CPU_] |747| 
        ; branch occurs ; [] |747| 
$C$L3:    
;***	-----------------------g3:
;*** 751	-----------------------    asm("\tCLRC\tINTM");
;*** 752	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 752,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |752| 
$C$L4:    
        SPM       #0                    ; [CPU_] 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x2f2)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_subGetLineVoltLossStatus

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$91, DW_AT_low_pc(_subGetLineVoltLossStatus)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x2c7)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 712,column 1,is_stmt,address _subGetLineVoltLossStatus

	.dwfde $C$DW$CIE, _subGetLineVoltLossStatus

;***************************************************************
;* FNAME: _subGetLineVoltLossStatus     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetLineVoltLossStatus:
;*** 713	-----------------------    asm("\tSETC\tINTM");
;*** 714	-----------------------    if ( !(g_uwLineStatus&1u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 714,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#0   ; [CPU_] |714| 
        BF        $C$L5,NTC             ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
;*** 716	-----------------------    asm("\tCLRC\tINTM");
;*** 717	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 717,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |717| 
        B         $C$L6,UNC             ; [CPU_] |717| 
        ; branch occurs ; [] |717| 
$C$L5:    
;***	-----------------------g3:
;*** 721	-----------------------    asm("\tCLRC\tINTM");
;*** 722	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 722,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |722| 
$C$L6:    
        SPM       #0                    ; [CPU_] 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x2d4)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.global	_subGetLinePhaseLossStatus

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLinePhaseLossStatus")
	.dwattr $C$DW$93, DW_AT_low_pc(_subGetLinePhaseLossStatus)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_subGetLinePhaseLossStatus")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x2f4)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 757,column 1,is_stmt,address _subGetLinePhaseLossStatus

	.dwfde $C$DW$CIE, _subGetLinePhaseLossStatus

;***************************************************************
;* FNAME: _subGetLinePhaseLossStatus    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetLinePhaseLossStatus:
;*** 758	-----------------------    asm("\tSETC\tINTM");
;*** 759	-----------------------    if ( !(g_uwLineStatus&0x10u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 759,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#4   ; [CPU_] |759| 
        BF        $C$L7,NTC             ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
;*** 761	-----------------------    asm("\tCLRC\tINTM");
;*** 762	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 762,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |762| 
        B         $C$L8,UNC             ; [CPU_] |762| 
        ; branch occurs ; [] |762| 
$C$L7:    
;***	-----------------------g3:
;*** 766	-----------------------    asm("\tCLRC\tINTM");
;*** 767	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 767,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |767| 
$C$L8:    
        SPM       #0                    ; [CPU_] 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x301)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_subGetLineLossStatus

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineLossStatus")
	.dwattr $C$DW$95, DW_AT_low_pc(_subGetLineLossStatus)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_subGetLineLossStatus")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x303)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 772,column 1,is_stmt,address _subGetLineLossStatus

	.dwfde $C$DW$CIE, _subGetLineLossStatus

;***************************************************************
;* FNAME: _subGetLineLossStatus         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetLineLossStatus:
;*** 773	-----------------------    asm("\tSETC\tINTM");
;*** 774	-----------------------    if ( !(g_uwLineStatus&0x8u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 774,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#3   ; [CPU_] |774| 
        BF        $C$L9,NTC             ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
;*** 776	-----------------------    asm("\tCLRC\tINTM");
;*** 777	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 777,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |777| 
        B         $C$L10,UNC            ; [CPU_] |777| 
        ; branch occurs ; [] |777| 
$C$L9:    
;***	-----------------------g3:
;*** 781	-----------------------    asm("\tCLRC\tINTM");
;*** 782	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 782,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |782| 
$C$L10:    
        SPM       #0                    ; [CPU_] 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x310)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_subGetLineFreqLossStatus

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$97, DW_AT_low_pc(_subGetLineFreqLossStatus)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x2d6)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 727,column 1,is_stmt,address _subGetLineFreqLossStatus

	.dwfde $C$DW$CIE, _subGetLineFreqLossStatus

;***************************************************************
;* FNAME: _subGetLineFreqLossStatus     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetLineFreqLossStatus:
;*** 728	-----------------------    asm("\tSETC\tINTM");
;*** 729	-----------------------    if ( !(g_uwLineStatus&2u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 729,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#1   ; [CPU_] |729| 
        BF        $C$L11,NTC            ; [CPU_] |729| 
        ; branchcc occurs ; [] |729| 
;*** 731	-----------------------    asm("\tCLRC\tINTM");
;*** 732	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 732,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |732| 
        B         $C$L12,UNC            ; [CPU_] |732| 
        ; branch occurs ; [] |732| 
$C$L11:    
;***	-----------------------g3:
;*** 736	-----------------------    asm("\tCLRC\tINTM");
;*** 737	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 737,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |737| 
$C$L12:    
        SPM       #0                    ; [CPU_] 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x2e3)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_subGetLineFeedLossStatus

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFeedLossStatus")
	.dwattr $C$DW$99, DW_AT_low_pc(_subGetLineFeedLossStatus)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x321)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 802,column 1,is_stmt,address _subGetLineFeedLossStatus

	.dwfde $C$DW$CIE, _subGetLineFeedLossStatus

;***************************************************************
;* FNAME: _subGetLineFeedLossStatus     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetLineFeedLossStatus:
;*** 803	-----------------------    asm("\tSETC\tINTM");
;*** 804	-----------------------    if ( !(g_uwLineStatus&0x20u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 804,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#5   ; [CPU_] |804| 
        BF        $C$L13,NTC            ; [CPU_] |804| 
        ; branchcc occurs ; [] |804| 
;*** 806	-----------------------    asm("\tCLRC\tINTM");
;*** 807	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 807,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |807| 
        B         $C$L14,UNC            ; [CPU_] |807| 
        ; branch occurs ; [] |807| 
$C$L13:    
;***	-----------------------g3:
;*** 811	-----------------------    asm("\tCLRC\tINTM");
;*** 812	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 812,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |812| 
$C$L14:    
        SPM       #0                    ; [CPU_] 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x32e)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_sTLineZeroLossClr

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineZeroLossClr")
	.dwattr $C$DW$101, DW_AT_low_pc(_sTLineZeroLossClr)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sTLineZeroLossClr")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0xe0)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 225,column 1,is_stmt,address _sTLineZeroLossClr

	.dwfde $C$DW$CIE, _sTLineZeroLossClr

;***************************************************************
;* FNAME: _sTLineZeroLossClr            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sTLineZeroLossClr:
;*** 226	-----------------------    g_uwTLineZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwTLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 226,column 2,is_stmt
        MOV       @_g_uwTLineZeroLossCnt,#0 ; [CPU_] |226| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0xe3)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_sTLineZeroLossChk

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineZeroLossChk")
	.dwattr $C$DW$103, DW_AT_low_pc(_sTLineZeroLossChk)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sTLineZeroLossChk")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x108)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 265,column 1,is_stmt,address _sTLineZeroLossChk

	.dwfde $C$DW$CIE, _sTLineZeroLossChk
$C$DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sTLineZeroLossChk            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sTLineZeroLossChk:
;*** 266	-----------------------    ++g_uwTLineZeroLossCnt;
;*** 268	-----------------------    if ( g_uwTLineZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 266,column 2,is_stmt
        INC       @_g_uwTLineZeroLossCnt ; [CPU_] |266| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 268,column 2,is_stmt
        CMP       AL,@_g_uwTLineZeroLossCnt ; [CPU_] |268| 
        B         $C$L15,HIS            ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
;*** 270	-----------------------    *&strfLine |= 0x124u;
;*** 274	-----------------------    g_uwTLineZeroLossCnt = 0u;
;*** 275	-----------------------    g_uwTLineVolt = 0u;
;*** 276	-----------------------    g_uwTLineFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 270,column 3,is_stmt
        OR        @_strfLine,#0x0124    ; [CPU_] |270| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 274,column 3,is_stmt
        MOV       @_g_uwTLineZeroLossCnt,#0 ; [CPU_] |274| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 275,column 3,is_stmt
        MOV       @_g_uwTLineVolt,#0    ; [CPU_] |275| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 276,column 3,is_stmt
        MOV       @_g_uwTLineFreq,#0    ; [CPU_] |276| 
$C$L15:    
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x116)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_sTLineVoltChk

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineVoltChk")
	.dwattr $C$DW$107, DW_AT_low_pc(_sTLineVoltChk)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sTLineVoltChk")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x17b)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 380,column 1,is_stmt,address _sTLineVoltChk

	.dwfde $C$DW$CIE, _sTLineVoltChk
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("s_ubTFeedLineVChkCnt")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_s_ubTFeedLineVChkCnt$4")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _s_ubTFeedLineVChkCnt$4]
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sTLineVoltChk                FR SIZE:   2           *
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
_sTLineVoltChk:
;*** 384	-----------------------    if ( *&strfLineFeed&4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 384,column 2,is_stmt
        TBIT      @_strfLineFeed,#2     ; [CPU_] |384| 
        BF        $C$L16,TC             ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
;*** 393	-----------------------    if ( sbOutRangeChk(g_uwTLineVolt, g_uwLineVoltHLoss, g_uwLineVoltLLoss, bFilter, &s_ubTFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 393,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |393| 
        MOV       AH,@_g_uwLineVoltHLoss ; [CPU_] |393| 
        MOVZ      AR5,@_g_uwLineVoltLLoss ; [CPU_] |393| 
        MOVL      XAR4,#_s_ubTFeedLineVChkCnt$4 ; [CPU_U] |393| 
        MOV       AL,@_g_uwTLineVolt    ; [CPU_] |393| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$111, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |393| 
        ; call occurs [#_sbOutRangeChk] ; [] |393| 
        CMPB      AL,#1                 ; [CPU_] |393| 
        BF        $C$L17,NEQ            ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
;*** 395	-----------------------    *&strfLineFeed |= 4u;
;*** 395	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 395,column 4,is_stmt
        OR        @_strfLineFeed,#0x0004 ; [CPU_] |395| 
        B         $C$L17,UNC            ; [CPU_] |395| 
        ; branch occurs ; [] |395| 
$C$L16:    
;***	-----------------------g4:
;*** 386	-----------------------    if ( sbInRangeChk(g_uwTLineVolt, g_uwLineVoltHBack, g_uwLineVoltLBack, bFilter, &s_ubTFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 386,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |386| 
        MOV       AH,@_g_uwLineVoltHBack ; [CPU_] |386| 
        MOVZ      AR5,@_g_uwLineVoltLBack ; [CPU_] |386| 
        MOVL      XAR4,#_s_ubTFeedLineVChkCnt$4 ; [CPU_U] |386| 
        MOV       AL,@_g_uwTLineVolt    ; [CPU_] |386| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$112, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |386| 
        ; call occurs [#_sbInRangeChk] ; [] |386| 
        CMPB      AL,#1                 ; [CPU_] |386| 
        BF        $C$L17,NEQ            ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
;*** 388	-----------------------    *&strfLineFeed &= 0xfffbu;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 388,column 4,is_stmt
        AND       @_strfLineFeed,#0xfffb ; [CPU_] |388| 
$C$L17:    
;***	-----------------------g6:
;*** 423	-----------------------    *&strfLine &= 0xfffbu;
;*** 423	-----------------------    *&strfLine |= *&strfLineFeed&4u;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 423,column 3,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |423| 
        AND       @_strfLine,#0xfffb    ; [CPU_] |423| 
        ANDB      AL,#0x04              ; [CPU_] |423| 
        OR        @_strfLine,AL         ; [CPU_] |423| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x1aa)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_sTLineVoltAdj

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineVoltAdj")
	.dwattr $C$DW$114, DW_AT_low_pc(_sTLineVoltAdj)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_sTLineVoltAdj")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 158,column 1,is_stmt,address _sTLineVoltAdj

	.dwfde $C$DW$CIE, _sTLineVoltAdj
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTLineVolt")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_uwTLineVolt")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sTLineVoltAdj                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sTLineVoltAdj:
;*** 159	-----------------------    g_uwTLineVolt = uwTLineVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwTLineVolt
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("uwTLineVolt")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_uwTLineVolt")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTLineVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 159,column 2,is_stmt
        MOV       @_g_uwTLineVolt,AL    ; [CPU_] |159| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_sTLineRms3timeAvgUpdate

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineRms3timeAvgUpdate")
	.dwattr $C$DW$118, DW_AT_low_pc(_sTLineRms3timeAvgUpdate)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_sTLineRms3timeAvgUpdate")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x34e)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 847,column 1,is_stmt,address _sTLineRms3timeAvgUpdate

	.dwfde $C$DW$CIE, _sTLineRms3timeAvgUpdate

;***************************************************************
;* FNAME: _sTLineRms3timeAvgUpdate      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sTLineRms3timeAvgUpdate:
;*** 848	-----------------------    C$1 = &g_uwTLineRms3time[0];
;*** 848	-----------------------    *C$1 = C$1[1];
;*** 849	-----------------------    g_uwTLineRms3time[1] = C$1[2];
;*** 850	-----------------------    g_uwTLineRms3time[2] = g_uwTLineVolt;
;*** 852	-----------------------    y$4 = (g_uwTLineRms3time[0]+g_uwTLineRms3time[1]+g_uwTLineRms3time[2])/3u;
;*** 852	-----------------------    g_uwTLineRms3timeAvg = y$4;
;*** 853	-----------------------    g_uwTLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 848,column 2,is_stmt
        MOVL      XAR4,#_g_uwTLineRms3time ; [CPU_U] |848| 
        MOVW      DP,#_g_uwTLineRms3time+1 ; [CPU_U] 
        MOV       AL,*+XAR4[1]          ; [CPU_] |848| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 852,column 2,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |852| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 853,column 2,is_stmt
        MOV       T,#181                ; [CPU_] |853| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 848,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |848| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 849,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |849| 
        MOV       @_g_uwTLineRms3time+1,AL ; [CPU_] |849| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 850,column 2,is_stmt
        MOV       AL,@_g_uwTLineVolt    ; [CPU_] |850| 
        MOV       @_g_uwTLineRms3time+2,AL ; [CPU_] |850| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 852,column 2,is_stmt
        MOV       AL,@_g_uwTLineRms3time+1 ; [CPU_] |852| 
        ADD       AL,@_g_uwTLineRms3time ; [CPU_] |852| 
        ADD       AL,@_g_uwTLineRms3time+2 ; [CPU_] |852| 
        MOVU      ACC,AL                ; [CPU_] |852| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |852| 
        MOV       @_g_uwTLineRms3timeAvg,AL ; [CPU_] |852| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 853,column 2,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |853| 
        SFR       ACC,7                 ; [CPU_] |853| 
        MOV       @_g_uwTLineRms3timeAvgPeak,AL ; [CPU_] |853| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x356)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_sTLineFreqChk

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineFreqChk")
	.dwattr $C$DW$122, DW_AT_low_pc(_sTLineFreqChk)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_sTLineFreqChk")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x20f)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 528,column 1,is_stmt,address _sTLineFreqChk

	.dwfde $C$DW$CIE, _sTLineFreqChk
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLineFeedFChkCnt")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_s_ubLineFeedFChkCnt$7")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _s_ubLineFeedFChkCnt$7]
$C$DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sTLineFreqChk                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sTLineFreqChk:
;*** 532	-----------------------    if ( *(K$2 = &strfLineFeed)&0x20u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _bFilter
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K2
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 532,column 2,is_stmt
        MOVL      XAR1,#_strfLineFeed   ; [CPU_U] |532| 
        TBIT      *+XAR1[0],#5          ; [CPU_] |532| 
        BF        $C$L18,TC             ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
;*** 541	-----------------------    if ( sbOutRangeChk(g_uwTLineFreq, g_uwLineFreqHLoss, g_uwLineFreqLLoss, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 541,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |541| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$7 ; [CPU_U] |541| 
        MOV       AH,@_g_uwLineFreqHLoss ; [CPU_] |541| 
        MOVZ      AR5,@_g_uwLineFreqLLoss ; [CPU_] |541| 
        MOV       AL,@_g_uwTLineFreq    ; [CPU_] |541| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$127, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |541| 
        ; call occurs [#_sbOutRangeChk] ; [] |541| 
        CMPB      AL,#1                 ; [CPU_] |541| 
        BF        $C$L19,NEQ            ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
;*** 543	-----------------------    *K$2 |= 0x20u;
;*** 543	-----------------------    goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 543,column 4,is_stmt
        OR        *+XAR1[0],#0x0020     ; [CPU_] |543| 
        B         $C$L19,UNC            ; [CPU_] |543| 
        ; branch occurs ; [] |543| 
$C$L18:    
;***	-----------------------g4:
;*** 534	-----------------------    if ( sbInRangeChk(g_uwTLineFreq, g_uwLineFreqHBack, g_uwLineFreqLBack, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 534,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |534| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$7 ; [CPU_U] |534| 
        MOV       AH,@_g_uwLineFreqHBack ; [CPU_] |534| 
        MOVZ      AR5,@_g_uwLineFreqLBack ; [CPU_] |534| 
        MOV       AL,@_g_uwTLineFreq    ; [CPU_] |534| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$128, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |534| 
        ; call occurs [#_sbInRangeChk] ; [] |534| 
        CMPB      AL,#1                 ; [CPU_] |534| 
        BF        $C$L19,NEQ            ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
;*** 536	-----------------------    *(K$2 = &strfLineFeed) &= 0xffdfu;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 536,column 4,is_stmt
        AND       *+XAR1[0],#0xffdf     ; [CPU_] |536| 
$C$L19:    
;***	-----------------------g6:
;*** 571	-----------------------    *&strfLine = *&strfLine&0xfeffu|(*K$2&0x20u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 571,column 3,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |571| 
        AND       AH,@_strfLine,#0xfeff ; [CPU_] |571| 
        ANDB      AL,#0x20              ; [CPU_] |571| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |571| 
        OR        AL,AH                 ; [CPU_] |571| 
        MOV       @_strfLine,AL         ; [CPU_] |571| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x23e)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_sTLineFreqCal

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineFreqCal")
	.dwattr $C$DW$130, DW_AT_low_pc(_sTLineFreqCal)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_sTLineFreqCal")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0xc9)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 202,column 1,is_stmt,address _sTLineFreqCal

	.dwfde $C$DW$CIE, _sTLineFreqCal
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sTLineFreqCal                FR SIZE:   2           *
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
_sTLineFreqCal:
;*** 203	-----------------------    if ( uwLinePeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _uwLinePeriod
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 203,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |203| 
        BF        $C$L20,NEQ            ; [CPU_] |203| 
        ; branchcc occurs ; [] |203| 
;*** 209	-----------------------    g_uwTLineFreq = 0u;
;*** 209	-----------------------    goto g4;
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 209,column 3,is_stmt
        MOV       @_g_uwTLineFreq,#0    ; [CPU_] |209| 
        B         $C$L21,UNC            ; [CPU_] |209| 
        ; branch occurs ; [] |209| 
$C$L20:    
;***	-----------------------g3:
;*** 205	-----------------------    g_uwTLineFreq = 100000000L/(long)uwLinePeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 205,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |205| 
        MOV       AH,#1525              ; [CPU_] |205| 
        MOV       AL,#57600             ; [CPU_] |205| 
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |205| 
        MOVB      ACC,#0                ; [CPU_] |205| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |205| 
        MOV       @_g_uwTLineFreq,P     ; [CPU_] |205| 
$C$L21:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0xd3)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_sTLineCurrAdj

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineCurrAdj")
	.dwattr $C$DW$134, DW_AT_low_pc(_sTLineCurrAdj)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_sTLineCurrAdj")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0xac)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 173,column 1,is_stmt,address _sTLineCurrAdj

	.dwfde $C$DW$CIE, _sTLineCurrAdj
$C$DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTLineCurr")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_uwTLineCurr")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sTLineCurrAdj                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sTLineCurrAdj:
;*** 174	-----------------------    g_uwTLineCurr = uwTLineCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwTLineCurr
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("uwTLineCurr")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_uwTLineCurr")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTLineCurr    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 174,column 2,is_stmt
        MOV       @_g_uwTLineCurr,AL    ; [CPU_] |174| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0xaf)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.global	_sSigPalConfigChk

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("sSigPalConfigChk")
	.dwattr $C$DW$138, DW_AT_low_pc(_sSigPalConfigChk)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_sSigPalConfigChk")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x3aa)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 939,column 1,is_stmt,address _sSigPalConfigChk

	.dwfde $C$DW$CIE, _sSigPalConfigChk
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSigPalConfigChk             FR SIZE:   2           *
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
_sSigPalConfigChk:
;*** 940	-----------------------    g_ubSigPalCfgFltClrCnt = 0u;
;*** 941	-----------------------    if ( gi_wParallelEnable ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_ubSigPalCfgFltClrCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 940,column 2,is_stmt
        MOV       @_g_ubSigPalCfgFltClrCnt,#0 ; [CPU_] |940| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 941,column 2,is_stmt
        MOV       AH,@_gi_wParallelEnable ; [CPU_] |941| 
        BF        $C$L23,NEQ            ; [CPU_] |941| 
        ; branchcc occurs ; [] |941| 
;*** 943	-----------------------    if ( g_ubSigPalConfigFault ) goto g6;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 943,column 3,is_stmt
        MOV       AH,@_g_ubSigPalConfigFault ; [CPU_] |943| 
        BF        $C$L22,NEQ            ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
;*** 952	-----------------------    if ( sbInRangeChk(wSYNFreq, 6800u, 3700u, bFilter, &g_ubSigPalCfgFltChkCnt) != 1u ) goto g9;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 952,column 4,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |952| 
        MOVL      XAR4,#_g_ubSigPalCfgFltChkCnt ; [CPU_U] |952| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |952| 
        MOV       AH,#6800              ; [CPU_] |952| 
        MOVL      XAR5,#3700            ; [CPU_] |952| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |952| 
        ; call occurs [#_sbInRangeChk] ; [] |952| 
        CMPB      AL,#1                 ; [CPU_] |952| 
        BF        $C$L25,NEQ            ; [CPU_] |952| 
        ; branchcc occurs ; [] |952| 
;*** 954	-----------------------    g_ubSigPalConfigFault = 1u;
;*** 955	-----------------------    if ( g_uwWorkMode == 4u ) goto g9;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 954,column 5,is_stmt
        MOVB      @_g_ubSigPalConfigFault,#1,UNC ; [CPU_] |954| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 955,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |955| 
        CMPB      AL,#4                 ; [CPU_] |955| 
        BF        $C$L25,EQ             ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
;*** 957	-----------------------    g_uwFaultCode = 28u;
;*** 958	-----------------------    OSEventSend(0u, 2u);
;*** 959	-----------------------    sFaultRecord(28u, (int)wSYNFreq, g_uwFaultCode);
;*** 959	-----------------------    goto g9;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 958,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |958| 
        MOVB      AH,#2                 ; [CPU_] |958| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 957,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#28,UNC ; [CPU_] |957| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 958,column 6,is_stmt
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |958| 
        ; call occurs [#_OSEventSend] ; [] |958| 
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 959,column 18,is_stmt
        MOVB      AL,#28                ; [CPU_] |959| 
        MOV       AH,@_wSYNFreq         ; [CPU_] |959| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |959| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |959| 
        ; call occurs [#_sFaultRecord] ; [] |959| 
        B         $C$L25,UNC            ; [CPU_] |959| 
        ; branch occurs ; [] |959| 
$C$L22:    
;***	-----------------------g6:
;*** 945	-----------------------    if ( sbOutRangeChk(wSYNFreq, 7000u, 3500u, bFilter, &g_ubSigPalCfgFltChkCnt) != 1u ) goto g9;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 945,column 4,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |945| 
        MOVL      XAR4,#_g_ubSigPalCfgFltChkCnt ; [CPU_U] |945| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |945| 
        MOV       AH,#7000              ; [CPU_] |945| 
        MOVL      XAR5,#3500            ; [CPU_] |945| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |945| 
        ; call occurs [#_sbOutRangeChk] ; [] |945| 
        CMPB      AL,#1                 ; [CPU_] |945| 
        BF        $C$L25,NEQ            ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 947,column 5,is_stmt
        B         $C$L24,UNC            ; [CPU_] |947| 
        ; branch occurs ; [] |947| 
$C$L23:    
;***	-----------------------g8:
;*** 966	-----------------------    g_ubSigPalConfigFault = 0u;
;*** 967	-----------------------    g_ubSigPalCfgFltChkCnt = 0u;
        MOVW      DP,#_g_ubSigPalCfgFltChkCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 967,column 3,is_stmt
        MOV       @_g_ubSigPalCfgFltChkCnt,#0 ; [CPU_] |967| 
$C$L24:    
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 966,column 3,is_stmt
        MOV       @_g_ubSigPalConfigFault,#0 ; [CPU_] |966| 
$C$L25:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x3c9)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.global	_sSigPalCfgChkCntClr

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("sSigPalCfgChkCntClr")
	.dwattr $C$DW$146, DW_AT_low_pc(_sSigPalCfgChkCntClr)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_sSigPalCfgChkCntClr")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x3cb)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 972,column 1,is_stmt,address _sSigPalCfgChkCntClr

	.dwfde $C$DW$CIE, _sSigPalCfgChkCntClr
$C$DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSigPalCfgChkCntClr          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSigPalCfgChkCntClr:
;*** 973	-----------------------    ++g_ubSigPalCfgFltClrCnt;
;*** 973	-----------------------    if ( g_ubSigPalCfgFltClrCnt <= bFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_ubSigPalCfgFltClrCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 973,column 2,is_stmt
        INC       @_g_ubSigPalCfgFltClrCnt ; [CPU_] |973| 
        CMP       AL,@_g_ubSigPalCfgFltClrCnt ; [CPU_] |973| 
        B         $C$L26,HIS            ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
;*** 975	-----------------------    g_ubSigPalCfgFltClrCnt = 0u;
;*** 976	-----------------------    g_ubSigPalCfgFltChkCnt = 0u;
;*** 977	-----------------------    g_ubSigPalConfigFault = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 975,column 3,is_stmt
        MOV       @_g_ubSigPalCfgFltClrCnt,#0 ; [CPU_] |975| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 976,column 3,is_stmt
        MOV       @_g_ubSigPalCfgFltChkCnt,#0 ; [CPU_] |976| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 977,column 3,is_stmt
        MOV       @_g_ubSigPalConfigFault,#0 ; [CPU_] |977| 
$C$L26:    
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x3d3)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.global	_sSetLineWaveLoss

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineWaveLoss")
	.dwattr $C$DW$150, DW_AT_low_pc(_sSetLineWaveLoss)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_sSetLineWaveLoss")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x330)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 817,column 1,is_stmt,address _sSetLineWaveLoss

	.dwfde $C$DW$CIE, _sSetLineWaveLoss

;***************************************************************
;* FNAME: _sSetLineWaveLoss             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetLineWaveLoss:
;*** 818	-----------------------    *&strfLine |= 0x8u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 818,column 2,is_stmt
        OR        @_strfLine,#0x0008    ; [CPU_] |818| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x333)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.global	_sSYNZeroLossClr

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNZeroLossClr")
	.dwattr $C$DW$152, DW_AT_low_pc(_sSYNZeroLossClr)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_sSYNZeroLossClr")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x387)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 904,column 1,is_stmt,address _sSYNZeroLossClr

	.dwfde $C$DW$CIE, _sSYNZeroLossClr

;***************************************************************
;* FNAME: _sSYNZeroLossClr              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSYNZeroLossClr:
;*** 905	-----------------------    wSYNZeroCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 905,column 2,is_stmt
        MOV       @_wSYNZeroCnt,#0      ; [CPU_] |905| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x38a)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_sSYNZeroCrossLossChk

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNZeroCrossLossChk")
	.dwattr $C$DW$154, DW_AT_low_pc(_sSYNZeroCrossLossChk)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sSYNZeroCrossLossChk")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x38c)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 909,column 1,is_stmt,address _sSYNZeroCrossLossChk

	.dwfde $C$DW$CIE, _sSYNZeroCrossLossChk
$C$DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSYNZeroCrossLossChk         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSYNZeroCrossLossChk:
;*** 910	-----------------------    if ( *&GpioDataRegs&0x2000 || gi_wParallelEnable == 0 || g_wSPSSDProcFlg ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 910,column 2,is_stmt
        TBIT      @_GpioDataRegs,#13    ; [CPU_] |910| 
        BF        $C$L27,TC             ; [CPU_] |910| 
        ; branchcc occurs ; [] |910| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AH,@_gi_wParallelEnable ; [CPU_] |910| 
        BF        $C$L27,EQ             ; [CPU_] |910| 
        ; branchcc occurs ; [] |910| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AH,@_g_wSPSSDProcFlg  ; [CPU_] |910| 
        BF        $C$L27,NEQ            ; [CPU_] |910| 
        ; branchcc occurs ; [] |910| 
;*** 912	-----------------------    ++wSYNZeroCnt;
;*** 913	-----------------------    if ( wSYNZeroCnt <= bFilter ) goto g5;
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 912,column 3,is_stmt
        INC       @_wSYNZeroCnt         ; [CPU_] |912| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 913,column 3,is_stmt
        CMP       AL,@_wSYNZeroCnt      ; [CPU_] |913| 
        B         $C$L29,HIS            ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
;*** 915	-----------------------    wSYNFreq = 0u;
;*** 916	-----------------------    wSYNLossFlg = 1u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 916,column 4,is_stmt
        MOVB      @_wSYNLossFlg,#1,UNC  ; [CPU_] |916| 
        B         $C$L28,UNC            ; [CPU_] |916| 
        ; branch occurs ; [] |916| 
$C$L27:    
;***	-----------------------g4:
;*** 921	-----------------------    wSYNZeroCnt = 0u;
;*** 922	-----------------------    wSYNLossFlg = 0u;
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 921,column 3,is_stmt
        MOV       @_wSYNZeroCnt,#0      ; [CPU_] |921| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 922,column 3,is_stmt
        MOV       @_wSYNLossFlg,#0      ; [CPU_] |922| 
$C$L28:    
;*** 923	-----------------------    wSYNFreq = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 923,column 3,is_stmt
        MOV       @_wSYNFreq,#0         ; [CPU_] |923| 
$C$L29:    
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x39d)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.global	_sSYNLossEventHandling

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNLossEventHandling")
	.dwattr $C$DW$158, DW_AT_low_pc(_sSYNLossEventHandling)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sSYNLossEventHandling")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x39f)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 928,column 1,is_stmt,address _sSYNLossEventHandling

	.dwfde $C$DW$CIE, _sSYNLossEventHandling

;***************************************************************
;* FNAME: _sSYNLossEventHandling        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSYNLossEventHandling:
;*** 929	-----------------------    if ( gi_wParallelEnable == 0 || g_wSPSSDProcFlg || (wSYNLossFlg != 1u || g_uwWorkMode == 0u) || g_uwParaWarning&4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 929,column 2,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |929| 
        BF        $C$L30,EQ             ; [CPU_] |929| 
        ; branchcc occurs ; [] |929| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |929| 
        BF        $C$L30,NEQ            ; [CPU_] |929| 
        ; branchcc occurs ; [] |929| 
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
        MOV       AL,@_wSYNLossFlg      ; [CPU_] |929| 
        CMPB      AL,#1                 ; [CPU_] |929| 
        BF        $C$L30,NEQ            ; [CPU_] |929| 
        ; branchcc occurs ; [] |929| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |929| 
        BF        $C$L30,EQ             ; [CPU_] |929| 
        ; branchcc occurs ; [] |929| 
        MOVW      DP,#_g_uwParaWarning  ; [CPU_U] 
        TBIT      @_g_uwParaWarning,#2  ; [CPU_] |929| 
        BF        $C$L30,TC             ; [CPU_] |929| 
        ; branchcc occurs ; [] |929| 
;*** 933	-----------------------    OSEventSend(4u, 12u);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 933,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |933| 
        MOVB      AH,#12                ; [CPU_] |933| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |933| 
        ; call occurs [#_OSEventSend] ; [] |933| 
$C$L30:    
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x3a8)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_sSYNFreqChk

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNFreqChk")
	.dwattr $C$DW$161, DW_AT_low_pc(_sSYNFreqChk)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_sSYNFreqChk")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x36c)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 877,column 1,is_stmt,address _sSYNFreqChk

	.dwfde $C$DW$CIE, _sSYNFreqChk
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("bSYNFChkCnt")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_bSYNFChkCnt$9")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _bSYNFChkCnt$9]
$C$DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSYNFreqChk                  FR SIZE:   2           *
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
_sSYNFreqChk:
;*** 880	-----------------------    if ( wSYNLossFlg ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 880,column 2,is_stmt
        MOV       AH,@_wSYNLossFlg      ; [CPU_] |880| 
        BF        $C$L32,NEQ            ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
;*** 889	-----------------------    if ( *&GpioDataRegs&0x2000u || g_wSPSSDProcFlg ) goto g5;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 889,column 3,is_stmt
        TBIT      @_GpioDataRegs,#13    ; [CPU_] |889| 
        BF        $C$L31,TC             ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AH,@_g_wSPSSDProcFlg  ; [CPU_] |889| 
        BF        $C$L31,NEQ            ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
;*** 891	-----------------------    if ( sbOutRangeChk(wSYNFreq, 7000u, 3500u, bFilter, &bSYNFChkCnt) != 1u ) goto g8;
;*** 893	-----------------------    wSYNLossFlg = 1u;
;*** 893	-----------------------    goto g8;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 891,column 4,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |891| 
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
        MOVL      XAR4,#_bSYNFChkCnt$9  ; [CPU_U] |891| 
        MOV       AH,#7000              ; [CPU_] |891| 
        MOVL      XAR5,#3500            ; [CPU_] |891| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |891| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |891| 
        ; call occurs [#_sbOutRangeChk] ; [] |891| 
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |891| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 893,column 5,is_stmt
        MOVB      @_wSYNLossFlg,#1,EQ   ; [CPU_] |893| 
        B         $C$L33,UNC            ; [CPU_] |893| 
        ; branch occurs ; [] |893| 
$C$L31:    
;***	-----------------------g5:
;*** 898	-----------------------    bSYNFChkCnt = 0u;
;*** 898	-----------------------    goto g8;
        MOVW      DP,#_bSYNFChkCnt$9    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 898,column 4,is_stmt
        MOV       @_bSYNFChkCnt$9,#0    ; [CPU_] |898| 
        B         $C$L33,UNC            ; [CPU_] |898| 
        ; branch occurs ; [] |898| 
$C$L32:    
;***	-----------------------g6:
;*** 882	-----------------------    if ( sbInRangeChk(wSYNFreq, 6800u, 3700u, bFilter, &bSYNFChkCnt) != 1u ) goto g8;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 882,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |882| 
        MOVL      XAR4,#_bSYNFChkCnt$9  ; [CPU_U] |882| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |882| 
        MOV       AH,#6800              ; [CPU_] |882| 
        MOVL      XAR5,#3700            ; [CPU_] |882| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |882| 
        ; call occurs [#_sbInRangeChk] ; [] |882| 
        CMPB      AL,#1                 ; [CPU_] |882| 
        BF        $C$L33,NEQ            ; [CPU_] |882| 
        ; branchcc occurs ; [] |882| 
;*** 884	-----------------------    wSYNLossFlg = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 884,column 4,is_stmt
        MOV       @_wSYNLossFlg,#0      ; [CPU_] |884| 
$C$L33:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x385)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.global	_sSYNFreqCal

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNFreqCal")
	.dwattr $C$DW$168, DW_AT_low_pc(_sSYNFreqCal)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_sSYNFreqCal")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x360)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 865,column 1,is_stmt,address _sSYNFreqCal

	.dwfde $C$DW$CIE, _sSYNFreqCal
$C$DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSYNPeriodNew")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_wSYNPeriodNew")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSYNFreqCal                  FR SIZE:   2           *
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
_sSYNFreqCal:
;*** 866	-----------------------    if ( wSYNPeriodNew ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wSYNPeriodNew
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("wSYNPeriodNew")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_wSYNPeriodNew")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 866,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |866| 
        BF        $C$L34,NEQ            ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
;*** 872	-----------------------    wSYNFreq = 0u;
;*** 872	-----------------------    goto g4;
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 872,column 3,is_stmt
        MOV       @_wSYNFreq,#0         ; [CPU_] |872| 
        B         $C$L35,UNC            ; [CPU_] |872| 
        ; branch occurs ; [] |872| 
$C$L34:    
;***	-----------------------g3:
;*** 868	-----------------------    wSYNFreq = 100000000L/(long)wSYNPeriodNew;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 868,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |868| 
        MOV       AH,#1525              ; [CPU_] |868| 
        MOV       AL,#57600             ; [CPU_] |868| 
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |868| 
        MOVB      ACC,#0                ; [CPU_] |868| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |868| 
        MOV       @_wSYNFreq,P          ; [CPU_] |868| 
$C$L35:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x36a)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.global	_sSLineZeroLossClr

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineZeroLossClr")
	.dwattr $C$DW$172, DW_AT_low_pc(_sSLineZeroLossClr)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sSLineZeroLossClr")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0xdb)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 220,column 1,is_stmt,address _sSLineZeroLossClr

	.dwfde $C$DW$CIE, _sSLineZeroLossClr

;***************************************************************
;* FNAME: _sSLineZeroLossClr            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSLineZeroLossClr:
;*** 221	-----------------------    g_uwSLineZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwSLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 221,column 2,is_stmt
        MOV       @_g_uwSLineZeroLossCnt,#0 ; [CPU_] |221| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0xde)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_sSLineZeroLossChk

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineZeroLossChk")
	.dwattr $C$DW$174, DW_AT_low_pc(_sSLineZeroLossChk)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_sSLineZeroLossChk")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 249,column 1,is_stmt,address _sSLineZeroLossChk

	.dwfde $C$DW$CIE, _sSLineZeroLossChk
$C$DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSLineZeroLossChk            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSLineZeroLossChk:
;*** 250	-----------------------    ++g_uwSLineZeroLossCnt;
;*** 252	-----------------------    if ( g_uwSLineZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 250,column 2,is_stmt
        INC       @_g_uwSLineZeroLossCnt ; [CPU_] |250| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 252,column 2,is_stmt
        CMP       AL,@_g_uwSLineZeroLossCnt ; [CPU_] |252| 
        B         $C$L36,HIS            ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
;*** 254	-----------------------    *&strfLine |= 0xa2u;
;*** 258	-----------------------    g_uwSLineZeroLossCnt = 0u;
;*** 259	-----------------------    g_uwSLineVolt = 0u;
;*** 260	-----------------------    g_uwSLineFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 254,column 3,is_stmt
        OR        @_strfLine,#0x00a2    ; [CPU_] |254| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 258,column 3,is_stmt
        MOV       @_g_uwSLineZeroLossCnt,#0 ; [CPU_] |258| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 259,column 3,is_stmt
        MOV       @_g_uwSLineVolt,#0    ; [CPU_] |259| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 260,column 3,is_stmt
        MOV       @_g_uwSLineFreq,#0    ; [CPU_] |260| 
$C$L36:    
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_sSLineVoltChk

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineVoltChk")
	.dwattr $C$DW$178, DW_AT_low_pc(_sSLineVoltChk)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sSLineVoltChk")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x149)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 330,column 1,is_stmt,address _sSLineVoltChk

	.dwfde $C$DW$CIE, _sSLineVoltChk
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("s_ubSFeedLineVChkCnt")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_s_ubSFeedLineVChkCnt$3")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_addr _s_ubSFeedLineVChkCnt$3]
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSLineVoltChk                FR SIZE:   2           *
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
_sSLineVoltChk:
;*** 334	-----------------------    if ( *&strfLineFeed&2u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 334,column 2,is_stmt
        TBIT      @_strfLineFeed,#1     ; [CPU_] |334| 
        BF        $C$L37,TC             ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
;*** 343	-----------------------    if ( sbOutRangeChk(g_uwSLineVolt, g_uwLineVoltHLoss, g_uwLineVoltLLoss, bFilter, &s_ubSFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 343,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |343| 
        MOV       AH,@_g_uwLineVoltHLoss ; [CPU_] |343| 
        MOVZ      AR5,@_g_uwLineVoltLLoss ; [CPU_] |343| 
        MOVL      XAR4,#_s_ubSFeedLineVChkCnt$3 ; [CPU_U] |343| 
        MOV       AL,@_g_uwSLineVolt    ; [CPU_] |343| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |343| 
        ; call occurs [#_sbOutRangeChk] ; [] |343| 
        CMPB      AL,#1                 ; [CPU_] |343| 
        BF        $C$L38,NEQ            ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
;*** 345	-----------------------    *&strfLineFeed |= 2u;
;*** 345	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 345,column 4,is_stmt
        OR        @_strfLineFeed,#0x0002 ; [CPU_] |345| 
        B         $C$L38,UNC            ; [CPU_] |345| 
        ; branch occurs ; [] |345| 
$C$L37:    
;***	-----------------------g4:
;*** 336	-----------------------    if ( sbInRangeChk(g_uwSLineVolt, g_uwLineVoltHBack, g_uwLineVoltLBack, bFilter, &s_ubSFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 336,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |336| 
        MOV       AH,@_g_uwLineVoltHBack ; [CPU_] |336| 
        MOVZ      AR5,@_g_uwLineVoltLBack ; [CPU_] |336| 
        MOVL      XAR4,#_s_ubSFeedLineVChkCnt$3 ; [CPU_U] |336| 
        MOV       AL,@_g_uwSLineVolt    ; [CPU_] |336| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |336| 
        ; call occurs [#_sbInRangeChk] ; [] |336| 
        CMPB      AL,#1                 ; [CPU_] |336| 
        BF        $C$L38,NEQ            ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
;*** 338	-----------------------    *&strfLineFeed &= 0xfffdu;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 338,column 4,is_stmt
        AND       @_strfLineFeed,#0xfffd ; [CPU_] |338| 
$C$L38:    
;***	-----------------------g6:
;*** 373	-----------------------    *&strfLine &= 0xfffdu;
;*** 373	-----------------------    *&strfLine |= *&strfLineFeed&2u;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 373,column 3,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |373| 
        AND       @_strfLine,#0xfffd    ; [CPU_] |373| 
        ANDB      AL,#0x02              ; [CPU_] |373| 
        OR        @_strfLine,AL         ; [CPU_] |373| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x178)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_sSLineVoltAdj

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineVoltAdj")
	.dwattr $C$DW$185, DW_AT_low_pc(_sSLineVoltAdj)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_sSLineVoltAdj")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x98)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 153,column 1,is_stmt,address _sSLineVoltAdj

	.dwfde $C$DW$CIE, _sSLineVoltAdj
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSLineVolt")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_uwSLineVolt")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSLineVoltAdj                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSLineVoltAdj:
;*** 154	-----------------------    g_uwSLineVolt = uwSLineVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSLineVolt
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("uwSLineVolt")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_uwSLineVolt")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSLineVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 154,column 2,is_stmt
        MOV       @_g_uwSLineVolt,AL    ; [CPU_] |154| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.global	_sSLineRms3timeAvgUpdate

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineRms3timeAvgUpdate")
	.dwattr $C$DW$189, DW_AT_low_pc(_sSLineRms3timeAvgUpdate)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_sSLineRms3timeAvgUpdate")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x344)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 837,column 1,is_stmt,address _sSLineRms3timeAvgUpdate

	.dwfde $C$DW$CIE, _sSLineRms3timeAvgUpdate

;***************************************************************
;* FNAME: _sSLineRms3timeAvgUpdate      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSLineRms3timeAvgUpdate:
;*** 838	-----------------------    C$1 = &g_uwSLineRms3time[0];
;*** 838	-----------------------    *C$1 = C$1[1];
;*** 839	-----------------------    g_uwSLineRms3time[1] = C$1[2];
;*** 840	-----------------------    g_uwSLineRms3time[2] = g_uwSLineVolt;
;*** 842	-----------------------    y$4 = (g_uwSLineRms3time[0]+g_uwSLineRms3time[1]+g_uwSLineRms3time[2])/3u;
;*** 842	-----------------------    g_uwSLineRms3timeAvg = y$4;
;*** 843	-----------------------    g_uwSLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 838,column 2,is_stmt
        MOVL      XAR4,#_g_uwSLineRms3time ; [CPU_U] |838| 
        MOVW      DP,#_g_uwSLineRms3time+1 ; [CPU_U] 
        MOV       AL,*+XAR4[1]          ; [CPU_] |838| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 842,column 2,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |842| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 843,column 2,is_stmt
        MOV       T,#181                ; [CPU_] |843| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 838,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |838| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 839,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |839| 
        MOV       @_g_uwSLineRms3time+1,AL ; [CPU_] |839| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 840,column 2,is_stmt
        MOV       AL,@_g_uwSLineVolt    ; [CPU_] |840| 
        MOV       @_g_uwSLineRms3time+2,AL ; [CPU_] |840| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 842,column 2,is_stmt
        MOV       AL,@_g_uwSLineRms3time+1 ; [CPU_] |842| 
        ADD       AL,@_g_uwSLineRms3time ; [CPU_] |842| 
        ADD       AL,@_g_uwSLineRms3time+2 ; [CPU_] |842| 
        MOVU      ACC,AL                ; [CPU_] |842| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |842| 
        MOV       @_g_uwSLineRms3timeAvg,AL ; [CPU_] |842| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 843,column 2,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |843| 
        SFR       ACC,7                 ; [CPU_] |843| 
        MOV       @_g_uwSLineRms3timeAvgPeak,AL ; [CPU_] |843| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x34c)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.global	_sSLineFreqChk

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineFreqChk")
	.dwattr $C$DW$193, DW_AT_low_pc(_sSLineFreqChk)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_sSLineFreqChk")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x1de)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 479,column 1,is_stmt,address _sSLineFreqChk

	.dwfde $C$DW$CIE, _sSLineFreqChk
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLineFeedFChkCnt")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_s_ubLineFeedFChkCnt$6")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_addr _s_ubLineFeedFChkCnt$6]
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSLineFreqChk                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSLineFreqChk:
;*** 483	-----------------------    if ( *(K$2 = &strfLineFeed)&0x10u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _bFilter
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K2
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 483,column 2,is_stmt
        MOVL      XAR1,#_strfLineFeed   ; [CPU_U] |483| 
        TBIT      *+XAR1[0],#4          ; [CPU_] |483| 
        BF        $C$L39,TC             ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
;*** 492	-----------------------    if ( sbOutRangeChk(g_uwSLineFreq, g_uwLineFreqHLoss, g_uwLineFreqLLoss, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 492,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |492| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$6 ; [CPU_U] |492| 
        MOV       AH,@_g_uwLineFreqHLoss ; [CPU_] |492| 
        MOVZ      AR5,@_g_uwLineFreqLLoss ; [CPU_] |492| 
        MOV       AL,@_g_uwSLineFreq    ; [CPU_] |492| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |492| 
        ; call occurs [#_sbOutRangeChk] ; [] |492| 
        CMPB      AL,#1                 ; [CPU_] |492| 
        BF        $C$L40,NEQ            ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
;*** 494	-----------------------    *K$2 |= 0x10u;
;*** 494	-----------------------    goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 494,column 4,is_stmt
        OR        *+XAR1[0],#0x0010     ; [CPU_] |494| 
        B         $C$L40,UNC            ; [CPU_] |494| 
        ; branch occurs ; [] |494| 
$C$L39:    
;***	-----------------------g4:
;*** 485	-----------------------    if ( sbInRangeChk(g_uwSLineFreq, g_uwLineFreqHBack, g_uwLineFreqLBack, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 485,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |485| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$6 ; [CPU_U] |485| 
        MOV       AH,@_g_uwLineFreqHBack ; [CPU_] |485| 
        MOVZ      AR5,@_g_uwLineFreqLBack ; [CPU_] |485| 
        MOV       AL,@_g_uwSLineFreq    ; [CPU_] |485| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |485| 
        ; call occurs [#_sbInRangeChk] ; [] |485| 
        CMPB      AL,#1                 ; [CPU_] |485| 
        BF        $C$L40,NEQ            ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
;*** 487	-----------------------    *(K$2 = &strfLineFeed) &= 0xffefu;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 487,column 4,is_stmt
        AND       *+XAR1[0],#0xffef     ; [CPU_] |487| 
$C$L40:    
;***	-----------------------g6:
;*** 522	-----------------------    *&strfLine = *&strfLine&0xff7fu|(*K$2&0x10u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 522,column 3,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |522| 
        AND       AH,@_strfLine,#0xff7f ; [CPU_] |522| 
        ANDB      AL,#0x10              ; [CPU_] |522| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |522| 
        OR        AL,AH                 ; [CPU_] |522| 
        MOV       @_strfLine,AL         ; [CPU_] |522| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x20d)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text"
	.global	_sSLineFreqCal

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineFreqCal")
	.dwattr $C$DW$201, DW_AT_low_pc(_sSLineFreqCal)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_sSLineFreqCal")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0xbd)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 190,column 1,is_stmt,address _sSLineFreqCal

	.dwfde $C$DW$CIE, _sSLineFreqCal
$C$DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSLineFreqCal                FR SIZE:   2           *
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
_sSLineFreqCal:
;*** 191	-----------------------    if ( uwLinePeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _uwLinePeriod
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 191,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |191| 
        BF        $C$L41,NEQ            ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
;*** 197	-----------------------    g_uwSLineFreq = 0u;
;*** 197	-----------------------    goto g4;
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 197,column 3,is_stmt
        MOV       @_g_uwSLineFreq,#0    ; [CPU_] |197| 
        B         $C$L42,UNC            ; [CPU_] |197| 
        ; branch occurs ; [] |197| 
$C$L41:    
;***	-----------------------g3:
;*** 193	-----------------------    g_uwSLineFreq = 100000000L/(long)uwLinePeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 193,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |193| 
        MOV       AH,#1525              ; [CPU_] |193| 
        MOV       AL,#57600             ; [CPU_] |193| 
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |193| 
        MOVB      ACC,#0                ; [CPU_] |193| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |193| 
        MOV       @_g_uwSLineFreq,P     ; [CPU_] |193| 
$C$L42:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0xc7)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text"
	.global	_sSLineCurrAdj

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineCurrAdj")
	.dwattr $C$DW$205, DW_AT_low_pc(_sSLineCurrAdj)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_sSLineCurrAdj")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 168,column 1,is_stmt,address _sSLineCurrAdj

	.dwfde $C$DW$CIE, _sSLineCurrAdj
$C$DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSLineCurr")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_uwSLineCurr")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSLineCurrAdj                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSLineCurrAdj:
;*** 169	-----------------------    g_uwSLineCurr = uwSLineCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSLineCurr
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("uwSLineCurr")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_uwSLineCurr")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSLineCurr    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 169,column 2,is_stmt
        MOV       @_g_uwSLineCurr,AL    ; [CPU_] |169| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0xaa)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text"
	.global	_sRLineVoltChk

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltChk")
	.dwattr $C$DW$209, DW_AT_low_pc(_sRLineVoltChk)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_sRLineVoltChk")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x118)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 281,column 1,is_stmt,address _sRLineVoltChk

	.dwfde $C$DW$CIE, _sRLineVoltChk
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRFeedLineVChkCnt")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_s_ubRFeedLineVChkCnt$2")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_addr _s_ubRFeedLineVChkCnt$2]
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRLineVChkCnt")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_s_ubRLineVChkCnt$1")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_addr _s_ubRLineVChkCnt$1]
$C$DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRLineVoltChk                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sRLineVoltChk:
;*** 285	-----------------------    if ( *&strfLineFeed&1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _bFilter
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |281| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 285,column 2,is_stmt
        TBIT      @_strfLineFeed,#0     ; [CPU_] |285| 
        BF        $C$L43,TC             ; [CPU_] |285| 
        ; branchcc occurs ; [] |285| 
;*** 294	-----------------------    if ( sbOutRangeChk(g_uwRLineVolt, g_uwLineVoltHLoss, g_uwLineVoltLLoss, bFilter, &s_ubRFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 294,column 3,is_stmt
        MOV       *-SP[1],AR1           ; [CPU_] |294| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |294| 
        MOV       AH,@_g_uwLineVoltHLoss ; [CPU_] |294| 
        MOVZ      AR5,@_g_uwLineVoltLLoss ; [CPU_] |294| 
        MOVL      XAR4,#_s_ubRFeedLineVChkCnt$2 ; [CPU_U] |294| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |294| 
        ; call occurs [#_sbOutRangeChk] ; [] |294| 
        CMPB      AL,#1                 ; [CPU_] |294| 
        BF        $C$L44,NEQ            ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
;*** 296	-----------------------    *&strfLineFeed |= 1u;
;*** 296	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 296,column 4,is_stmt
        OR        @_strfLineFeed,#0x0001 ; [CPU_] |296| 
        B         $C$L44,UNC            ; [CPU_] |296| 
        ; branch occurs ; [] |296| 
$C$L43:    
;***	-----------------------g4:
;*** 287	-----------------------    if ( sbInRangeChk(g_uwRLineVolt, g_uwLineVoltHBack, g_uwLineVoltLBack, bFilter, &s_ubRFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 287,column 3,is_stmt
        MOV       *-SP[1],AR1           ; [CPU_] |287| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |287| 
        MOV       AH,@_g_uwLineVoltHBack ; [CPU_] |287| 
        MOVZ      AR5,@_g_uwLineVoltLBack ; [CPU_] |287| 
        MOVL      XAR4,#_s_ubRFeedLineVChkCnt$2 ; [CPU_U] |287| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |287| 
        ; call occurs [#_sbInRangeChk] ; [] |287| 
        CMPB      AL,#1                 ; [CPU_] |287| 
        BF        $C$L44,NEQ            ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
;*** 289	-----------------------    *&strfLineFeed &= 0xfffeu;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 289,column 4,is_stmt
        AND       @_strfLineFeed,#0xfffe ; [CPU_] |289| 
$C$L44:    
;***	-----------------------g6:
;*** 300	-----------------------    if ( swGetEEACRange() ) goto g12;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 300,column 2,is_stmt
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |300| 
        ; call occurs [#_swGetEEACRange] ; [] |300| 
        CMPB      AL,#0                 ; [CPU_] |300| 
        BF        $C$L46,NEQ            ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
;*** 302	-----------------------    if ( *&strfLine&1u ) goto g10;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 302,column 3,is_stmt
        TBIT      @_strfLine,#0         ; [CPU_] |302| 
        BF        $C$L45,TC             ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
;*** 311	-----------------------    if ( sbOutRangeChk(g_uwRLineVolt, g_uwLineInputVoltHLoss, g_uwLineInputVoltLLoss, bFilter, &s_ubRLineVChkCnt) != 1u ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 311,column 4,is_stmt
        MOV       *-SP[1],AR1           ; [CPU_] |311| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |311| 
        MOV       AH,@_g_uwLineInputVoltHLoss ; [CPU_] |311| 
        MOVZ      AR5,@_g_uwLineInputVoltLLoss ; [CPU_] |311| 
        MOVL      XAR4,#_s_ubRLineVChkCnt$1 ; [CPU_U] |311| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |311| 
        ; call occurs [#_sbOutRangeChk] ; [] |311| 
        CMPB      AL,#1                 ; [CPU_] |311| 
        BF        $C$L47,NEQ            ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
;*** 313	-----------------------    *&strfLine |= 1u;
;*** 313	-----------------------    goto g13;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 313,column 5,is_stmt
        OR        @_strfLine,#0x0001    ; [CPU_] |313| 
        B         $C$L47,UNC            ; [CPU_] |313| 
        ; branch occurs ; [] |313| 
$C$L45:    
;***	-----------------------g10:
;*** 304	-----------------------    if ( sbInRangeChk(g_uwRLineVolt, g_uwLineInputVoltHBack, g_uwLineInputVoltLBack, bFilter, &s_ubRLineVChkCnt) != 1u ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 304,column 4,is_stmt
        MOV       *-SP[1],AR1           ; [CPU_] |304| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |304| 
        MOV       AH,@_g_uwLineInputVoltHBack ; [CPU_] |304| 
        MOVZ      AR5,@_g_uwLineInputVoltLBack ; [CPU_] |304| 
        MOVL      XAR4,#_s_ubRLineVChkCnt$1 ; [CPU_U] |304| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |304| 
        ; call occurs [#_sbInRangeChk] ; [] |304| 
        CMPB      AL,#1                 ; [CPU_] |304| 
        BF        $C$L47,NEQ            ; [CPU_] |304| 
        ; branchcc occurs ; [] |304| 
;*** 306	-----------------------    *&strfLine &= 0xfffeu;
;*** 306	-----------------------    goto g13;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 306,column 5,is_stmt
        AND       @_strfLine,#0xfffe    ; [CPU_] |306| 
        B         $C$L47,UNC            ; [CPU_] |306| 
        ; branch occurs ; [] |306| 
$C$L46:    
;***	-----------------------g12:
;*** 324	-----------------------    *&strfLine &= 0xfffeu;
;*** 324	-----------------------    *&strfLine |= *&strfLineFeed&1u;
;*** 325	-----------------------    s_ubRLineVChkCnt = s_ubRFeedLineVChkCnt;
;***	-----------------------g13:
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 324,column 3,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |324| 
        AND       @_strfLine,#0xfffe    ; [CPU_] |324| 
        ANDB      AL,#0x01              ; [CPU_] |324| 
        OR        @_strfLine,AL         ; [CPU_] |324| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 325,column 3,is_stmt
        MOV       AL,@_s_ubRFeedLineVChkCnt$2 ; [CPU_] |325| 
        MOV       @_s_ubRLineVChkCnt$1,AL ; [CPU_] |325| 
$C$L47:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$209, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x147)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

	.sect	".text"
	.global	_sRLineVoltAdj

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltAdj")
	.dwattr $C$DW$220, DW_AT_low_pc(_sRLineVoltAdj)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_sRLineVoltAdj")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x93)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 148,column 1,is_stmt,address _sRLineVoltAdj

	.dwfde $C$DW$CIE, _sRLineVoltAdj
$C$DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRLineVolt")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_uwRLineVolt")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]

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
;*** 149	-----------------------    g_uwRLineVolt = uwRLineVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRLineVolt
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("uwRLineVolt")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_uwRLineVolt")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 149,column 2,is_stmt
        MOV       @_g_uwRLineVolt,AL    ; [CPU_] |149| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x96)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.global	_sRLineRms3timeAvgUpdate

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineRms3timeAvgUpdate")
	.dwattr $C$DW$224, DW_AT_low_pc(_sRLineRms3timeAvgUpdate)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_sRLineRms3timeAvgUpdate")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x33a)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 827,column 1,is_stmt,address _sRLineRms3timeAvgUpdate

	.dwfde $C$DW$CIE, _sRLineRms3timeAvgUpdate

;***************************************************************
;* FNAME: _sRLineRms3timeAvgUpdate      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sRLineRms3timeAvgUpdate:
;*** 828	-----------------------    C$1 = &g_uwRLineRms3time[0];
;*** 828	-----------------------    *C$1 = C$1[1];
;*** 829	-----------------------    g_uwRLineRms3time[1] = C$1[2];
;*** 830	-----------------------    g_uwRLineRms3time[2] = g_uwRLineVolt;
;*** 832	-----------------------    y$4 = (g_uwRLineRms3time[0]+g_uwRLineRms3time[1]+g_uwRLineRms3time[2])/3u;
;*** 832	-----------------------    g_uwRLineRms3timeAvg = y$4;
;*** 833	-----------------------    g_uwRLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 828,column 2,is_stmt
        MOVL      XAR4,#_g_uwRLineRms3time ; [CPU_U] |828| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |828| 
        MOVW      DP,#_g_uwRLineRms3time+1 ; [CPU_U] 
        MOV       *+XAR4[0],AL          ; [CPU_] |828| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 832,column 2,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |832| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 833,column 2,is_stmt
        MOV       T,#181                ; [CPU_] |833| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 829,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |829| 
        MOV       @_g_uwRLineRms3time+1,AL ; [CPU_] |829| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 830,column 2,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |830| 
        MOVW      DP,#_g_uwRLineRms3time+2 ; [CPU_U] 
        MOV       @_g_uwRLineRms3time+2,AL ; [CPU_] |830| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 832,column 2,is_stmt
        MOV       AL,@_g_uwRLineRms3time+1 ; [CPU_] |832| 
        ADD       AL,@_g_uwRLineRms3time ; [CPU_] |832| 
        ADD       AL,@_g_uwRLineRms3time+2 ; [CPU_] |832| 
        MOVU      ACC,AL                ; [CPU_] |832| 
        MOVW      DP,#_g_uwRLineRms3timeAvg ; [CPU_U] 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |832| 
        MOV       @_g_uwRLineRms3timeAvg,AL ; [CPU_] |832| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 833,column 2,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |833| 
        SFR       ACC,7                 ; [CPU_] |833| 
        MOV       @_g_uwRLineRms3timeAvgPeak,AL ; [CPU_] |833| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x342)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_sRLineCurrAdj

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineCurrAdj")
	.dwattr $C$DW$228, DW_AT_low_pc(_sRLineCurrAdj)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sRLineCurrAdj")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 163,column 1,is_stmt,address _sRLineCurrAdj

	.dwfde $C$DW$CIE, _sRLineCurrAdj
$C$DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRLineCurr")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uwRLineCurr")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRLineCurrAdj                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sRLineCurrAdj:
;*** 164	-----------------------    g_uwRLineCurr = uwRLineCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRLineCurr
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("uwRLineCurr")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uwRLineCurr")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwRLineCurr    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 164,column 2,is_stmt
        MOV       @_g_uwRLineCurr,AL    ; [CPU_] |164| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0xa5)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.global	_sLineZeroLossClr

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroLossClr")
	.dwattr $C$DW$232, DW_AT_low_pc(_sLineZeroLossClr)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_sLineZeroLossClr")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0xd6)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 215,column 1,is_stmt,address _sLineZeroLossClr

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
;*** 216	-----------------------    g_uwLineZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 216,column 2,is_stmt
        MOV       @_g_uwLineZeroLossCnt,#0 ; [CPU_] |216| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0xd9)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_sLineZeroLossChk

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroLossChk")
	.dwattr $C$DW$234, DW_AT_low_pc(_sLineZeroLossChk)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sLineZeroLossChk")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 230,column 1,is_stmt,address _sLineZeroLossChk

	.dwfde $C$DW$CIE, _sLineZeroLossChk
$C$DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sLineZeroLossChk             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sLineZeroLossChk:
;*** 231	-----------------------    ++g_uwLineZeroLossCnt;
;*** 233	-----------------------    if ( g_uwLineZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 231,column 2,is_stmt
        INC       @_g_uwLineZeroLossCnt ; [CPU_] |231| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 233,column 2,is_stmt
        CMP       AL,@_g_uwLineZeroLossCnt ; [CPU_] |233| 
        B         $C$L48,HIS            ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
;*** 235	-----------------------    *&strfLine |= 0x49u;
;*** 235	-----------------------    *&strfLine &= 0xffdfu;
;*** 239	-----------------------    g_uwLineZeroLossCnt = 0u;
;*** 240	-----------------------    g_uwRLineVolt = 0u;
;*** 241	-----------------------    g_uwLineFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 235,column 3,is_stmt
        OR        @_strfLine,#0x0049    ; [CPU_] |235| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 241,column 3,is_stmt
        MOV       @_g_uwLineFreq,#0     ; [CPU_] |241| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 235,column 3,is_stmt
        AND       @_strfLine,#0xffdf    ; [CPU_] |235| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 240,column 3,is_stmt
        MOV       @_g_uwRLineVolt,#0    ; [CPU_] |240| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 239,column 3,is_stmt
        MOV       @_g_uwLineZeroLossCnt,#0 ; [CPU_] |239| 
$C$L48:    
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.global	_sLineStsInit

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineStsInit")
	.dwattr $C$DW$238, DW_AT_low_pc(_sLineStsInit)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sLineStsInit")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 116,column 1,is_stmt,address _sLineStsInit

	.dwfde $C$DW$CIE, _sLineStsInit

;***************************************************************
;* FNAME: _sLineStsInit                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sLineStsInit:
;*** 117	-----------------------    *&strfLine |= 0x79u;
;*** 117	-----------------------    *&strfLine &= 0xffdfu;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 117,column 2,is_stmt
        OR        @_strfLine,#0x0079    ; [CPU_] |117| 
        AND       @_strfLine,#0xffdf    ; [CPU_] |117| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x91)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_sLinePhaseChk

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sLinePhaseChk")
	.dwattr $C$DW$240, DW_AT_low_pc(_sLinePhaseChk)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sLinePhaseChk")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x240)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 577,column 1,is_stmt,address _sLinePhaseChk

	.dwfde $C$DW$CIE, _sLinePhaseChk
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("s_ubChkCnt")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_s_ubChkCnt$8")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_addr _s_ubChkCnt$8]
$C$DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sLinePhaseChk                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sLinePhaseChk:
;*** 581	-----------------------    if ( gi_wParallelEnable != 3 && gi_wParallelEnable != 4 ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _uwPhaseDeltaRange
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseDeltaRange")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_uwPhaseDeltaRange")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _uwPhaseDeltaTime
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseDeltaTime")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_uwPhaseDeltaTime")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bFilter
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg18]
        MOVZ      AR7,AL                ; [CPU_] |577| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 581,column 2,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |581| 
        CMPB      AL,#3                 ; [CPU_] |581| 
        BF        $C$L49,EQ             ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
        CMPB      AL,#4                 ; [CPU_] |581| 
        BF        $C$L57,NEQ            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
$C$L49:    
;*** 583	-----------------------    if ( gi_wLineCrossZeroPointer >= gi_wSinePointThreeSix ) goto g4;
        MOVW      DP,#_gi_wSinePointThreeSix ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 583,column 3,is_stmt
        MOV       AL,@_gi_wSinePointThreeSix ; [CPU_] |583| 
        MOVW      DP,#_gi_wLineCrossZeroPointer ; [CPU_U] 
        CMP       AL,@_gi_wLineCrossZeroPointer ; [CPU_] |583| 
        B         $C$L50,LEQ            ; [CPU_] |583| 
        ; branchcc occurs ; [] |583| 
;*** 589	-----------------------    uwPhaseDeltaTime = gi_wLineCrossZeroPointer;
;*** 589	-----------------------    goto g5;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 589,column 4,is_stmt
        MOVZ      AR6,@_gi_wLineCrossZeroPointer ; [CPU_] |589| 
        B         $C$L51,UNC            ; [CPU_] |589| 
        ; branch occurs ; [] |589| 
$C$L50:    
;***	-----------------------g4:
;*** 585	-----------------------    uwPhaseDeltaTime = (unsigned)gi_wSinePointMax-(unsigned)gi_wLineCrossZeroPointer;
        MOVW      DP,#_gi_wSinePointMax ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 585,column 4,is_stmt
        MOV       AL,@_gi_wSinePointMax ; [CPU_] |585| 
        MOVW      DP,#_gi_wLineCrossZeroPointer ; [CPU_U] 
        SUB       AL,@_gi_wLineCrossZeroPointer ; [CPU_] |585| 
        MOVZ      AR6,AL                ; [CPU_] |585| 
$C$L51:    
;***	-----------------------g5:
;*** 599	-----------------------    uwPhaseDeltaRange = gi_wSinePointOneSix>>1;
;*** 601	-----------------------    if ( subGetLineVoltLossStatus() == 1u ) goto g14;
        MOVW      DP,#_gi_wSinePointOneSix ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 599,column 2,is_stmt
        MOV       AH,@_gi_wSinePointOneSix ; [CPU_] |599| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 601,column 2,is_stmt
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |601| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |601| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 599,column 2,is_stmt
        ASR       AH,1                  ; [CPU_] |599| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 601,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |601| 
        BF        $C$L53,EQ             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
;*** 601	-----------------------    if ( subGetLineFreqLossStatus() == 1u ) goto g14;
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |601| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |601| 
        CMPB      AL,#1                 ; [CPU_] |601| 
        BF        $C$L53,EQ             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
;*** 606	-----------------------    if ( g_ubThreePhaseWrongFlg ) goto g11;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 606,column 7,is_stmt
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_] |606| 
        BF        $C$L52,NEQ            ; [CPU_] |606| 
        ; branchcc occurs ; [] |606| 
;*** 623	-----------------------    if ( uwPhaseDeltaTime <= uwPhaseDeltaRange+5u ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 623,column 3,is_stmt
        ADDB      AH,#5                 ; [CPU_] |623| 
        CMP       AH,AR6                ; [CPU_] |623| 
        B         $C$L54,HIS            ; [CPU_] |623| 
        ; branchcc occurs ; [] |623| 
;*** 625	-----------------------    ++s_ubChkCnt;
;*** 625	-----------------------    if ( s_ubChkCnt <= bFilter ) goto g15;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 625,column 4,is_stmt
        INC       @_s_ubChkCnt$8        ; [CPU_] |625| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$8     ; [CPU_] |625| 
        B         $C$L55,HIS            ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
;*** 627	-----------------------    s_ubChkCnt = 0u;
;*** 628	-----------------------    g_ubThreePhaseWrongFlg = 1u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 628,column 5,is_stmt
        MOVB      @_g_ubThreePhaseWrongFlg,#1,UNC ; [CPU_] |628| 
        B         $C$L54,UNC            ; [CPU_] |628| 
        ; branch occurs ; [] |628| 
$C$L52:    
;***	-----------------------g11:
;*** 608	-----------------------    if ( uwPhaseDeltaTime >= uwPhaseDeltaRange ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 608,column 3,is_stmt
        CMP       AH,AR6                ; [CPU_] |608| 
        B         $C$L54,LOS            ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
;*** 610	-----------------------    ++s_ubChkCnt;
;*** 610	-----------------------    if ( s_ubChkCnt > bFilter ) goto g14;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 610,column 4,is_stmt
        INC       @_s_ubChkCnt$8        ; [CPU_] |610| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$8     ; [CPU_] |610| 
        B         $C$L53,LO             ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
;*** 610	-----------------------    goto g15;
        B         $C$L55,UNC            ; [CPU_] |610| 
        ; branch occurs ; [] |610| 
$C$L53:    
;***	-----------------------g14:
;*** 603	-----------------------    s_ubChkCnt = 0u;
;*** 604	-----------------------    g_ubThreePhaseWrongFlg = 0u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 604,column 3,is_stmt
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_] |604| 
$C$L54:    
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 603,column 3,is_stmt
        MOV       @_s_ubChkCnt$8,#0     ; [CPU_] |603| 
$C$L55:    
;***	-----------------------g15:
;*** 637	-----------------------    if ( g_uwWorkMode == 2u || g_uwWorkMode == 5u ) goto g17;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 637,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |637| 
        CMPB      AL,#2                 ; [CPU_] |637| 
        BF        $C$L56,EQ             ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
        CMPB      AL,#5                 ; [CPU_] |637| 
        BF        $C$L56,EQ             ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
;*** 643	-----------------------    *&strfLine &= 0xffdfu;
;*** 643	-----------------------    *&strfLine |= (g_ubThreePhaseWrongFlg&1u)<<5;
;*** 643	-----------------------    goto g19;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 643,column 3,is_stmt
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_] |643| 
        AND       @_strfLine,#0xffdf    ; [CPU_] |643| 
        ANDB      AL,#0x01              ; [CPU_] |643| 
        LSL       AL,5                  ; [CPU_] |643| 
        OR        @_strfLine,AL         ; [CPU_] |643| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L56:    
;***	-----------------------g17:
;*** 639	-----------------------    *&strfLine &= 0xffdfu;
;*** 640	-----------------------    goto g19;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 639,column 3,is_stmt
        AND       @_strfLine,#0xffdf    ; [CPU_] |639| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L57:    
;***	-----------------------g18:
;*** 594	-----------------------    s_ubChkCnt = 0u;
;*** 595	-----------------------    g_ubThreePhaseWrongFlg = 0u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubChkCnt$8     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 594,column 3,is_stmt
        MOV       @_s_ubChkCnt$8,#0     ; [CPU_] |594| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 595,column 3,is_stmt
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_] |595| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x285)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_sLineModuleUpdate

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleUpdate")
	.dwattr $C$DW$251, DW_AT_low_pc(_sLineModuleUpdate)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_sLineModuleUpdate")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x287)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 648,column 1,is_stmt,address _sLineModuleUpdate

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
;*** 649	-----------------------    v$4 = *&strfLine>>2&1u;
;*** 649	-----------------------    C$1 = *&strfLine>>1;
;*** 649	-----------------------    v$5 = C$1&1u;
;*** 649	-----------------------    v$6 = *&strfLine&1u;
;*** 649	-----------------------    U$8 = C$1;
;*** 649	-----------------------    if ( U$8&1u|v$6|v$4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y8
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$y8")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$y8")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v6
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$v5
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg12]
;* PH    assigned to $O$v4
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg3]
;* PL    assigned to $O$v3
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg2]
;* AH    assigned to $O$v2
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$v1
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$U8
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 649,column 2,is_stmt
        AND       AL,@_strfLine,#0x0004 ; [CPU_] |649| 
        LSR       AL,2                  ; [CPU_] |649| 
        MOV       PH,AL                 ; [CPU_] |649| 
        MOV       AL,@_strfLine         ; [CPU_] |649| 
        LSR       AL,1                  ; [CPU_] |649| 
        AND       AH,AL,#0x0001         ; [CPU_] |649| 
        MOVZ      AR4,AH                ; [CPU_] |649| 
        AND       AH,@_strfLine,#0x0001 ; [CPU_] |649| 
        MOVZ      AR7,AH                ; [CPU_] |649| 
        MOV       AH,AL                 ; [CPU_] |649| 
        AND       AL,AH,#0x0001         ; [CPU_] |649| 
        OR        AL,AR7                ; [CPU_] |649| 
        OR        AL,PH                 ; [CPU_] |649| 
        BF        $C$L58,NEQ            ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
;*** 655	-----------------------    g_uwLineStatus &= 0xfffeu;
;*** 655	-----------------------    goto g4;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 655,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xfffe ; [CPU_] |655| 
        B         $C$L59,UNC            ; [CPU_] |655| 
        ; branch occurs ; [] |655| 
$C$L58:    
;***	-----------------------g3:
;*** 651	-----------------------    g_uwLineStatus |= 1u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 651,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0001 ; [CPU_] |651| 
$C$L59:    
;***	-----------------------g4:
;*** 660	-----------------------    v$1 = ((*&strfLine|U$8)>>1|*&strfLine)>>6&1u;
;*** 660	-----------------------    y$8 = *&strfLine&0xffefu|v$1<<4;
;*** 660	-----------------------    *&strfLine = y$8;
;*** 667	-----------------------    if ( v$1 ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 660,column 3,is_stmt
        MOV       AL,@_strfLine         ; [CPU_] |660| 
        OR        AL,AH                 ; [CPU_] |660| 
        LSR       AL,1                  ; [CPU_] |660| 
        OR        AL,@_strfLine         ; [CPU_] |660| 
        LSR       AL,6                  ; [CPU_] |660| 
        ANDB      AL,#0x01              ; [CPU_] |660| 
        MOVZ      AR6,AL                ; [CPU_] |660| 
        AND       AL,@_strfLine,#0xffef ; [CPU_] |660| 
        MOV       PL,AL                 ; [CPU_] |660| 
        MOV       ACC,AR6 << #4         ; [CPU_] |660| 
        OR        AL,PL                 ; [CPU_] |660| 
        MOV       @_strfLine,AL         ; [CPU_] |660| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 667,column 2,is_stmt
        BF        $C$L60,NEQ            ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
;*** 673	-----------------------    g_uwLineStatus &= 0xfffdu;
;*** 673	-----------------------    goto g7;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 673,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xfffd ; [CPU_] |673| 
        B         $C$L61,UNC            ; [CPU_] |673| 
        ; branch occurs ; [] |673| 
$C$L60:    
;***	-----------------------g6:
;*** 669	-----------------------    g_uwLineStatus |= 2u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 669,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0002 ; [CPU_] |669| 
$C$L61:    
;***	-----------------------g7:
;*** 675	-----------------------    v$3 = y$8>>3&1u;
;*** 675	-----------------------    if ( y$8&0x8u ) goto g9;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 675,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |675| 
        LSR       AH,3                  ; [CPU_] |675| 
        ANDB      AH,#0x01              ; [CPU_] |675| 
        MOV       PL,AH                 ; [CPU_] |675| 
        TBIT      AL,#3                 ; [CPU_] |675| 
        BF        $C$L62,TC             ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
;*** 681	-----------------------    g_uwLineStatus &= 0xfffbu;
;*** 681	-----------------------    goto g10;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 681,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xfffb ; [CPU_] |681| 
        B         $C$L63,UNC            ; [CPU_] |681| 
        ; branch occurs ; [] |681| 
$C$L62:    
;***	-----------------------g9:
;*** 677	-----------------------    g_uwLineStatus |= 4u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 677,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0004 ; [CPU_] |677| 
$C$L63:    
;***	-----------------------g10:
;*** 683	-----------------------    v$2 = y$8>>5&1u;
;*** 683	-----------------------    if ( y$8&0x20u ) goto g12;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 683,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |683| 
        LSR       AH,5                  ; [CPU_] |683| 
        ANDB      AH,#0x01              ; [CPU_] |683| 
        TBIT      AL,#5                 ; [CPU_] |683| 
        BF        $C$L64,TC             ; [CPU_] |683| 
        ; branchcc occurs ; [] |683| 
;*** 689	-----------------------    g_uwLineStatus &= 0xffefu;
;*** 689	-----------------------    goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 689,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xffef ; [CPU_] |689| 
        B         $C$L65,UNC            ; [CPU_] |689| 
        ; branch occurs ; [] |689| 
$C$L64:    
;***	-----------------------g12:
;*** 685	-----------------------    g_uwLineStatus |= 0x10u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 685,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0010 ; [CPU_] |685| 
$C$L65:    
;***	-----------------------g13:
;*** 691	-----------------------    if ( v$6|v$5|v$4|v$1|v$3|v$2 ) goto g15;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 691,column 2,is_stmt
        OR        AL,AR7                ; [CPU_] |691| 
        OR        AL,PH                 ; [CPU_] |691| 
        OR        AL,AR6                ; [CPU_] |691| 
        OR        AL,PL                 ; [CPU_] |691| 
        OR        AL,AH                 ; [CPU_] |691| 
        BF        $C$L66,NEQ            ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
;*** 698	-----------------------    g_uwLineStatus &= 0xfff7u;
;*** 698	-----------------------    goto g16;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 698,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xfff7 ; [CPU_] |698| 
        B         $C$L67,UNC            ; [CPU_] |698| 
        ; branch occurs ; [] |698| 
$C$L66:    
;***	-----------------------g15:
;*** 694	-----------------------    g_uwLineStatus |= 0x8u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 694,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0008 ; [CPU_] |694| 
$C$L67:    
;***	-----------------------g16:
;*** 700	-----------------------    if ( (*&strfLineFeed|*&strfLineFeed>>1|*&strfLineFeed>>2|*&strfLineFeed>>3|*&strfLineFeed>>4|*&strfLineFeed>>5)&1u ) goto g18;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 700,column 2,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |700| 
        MOV       AH,@_strfLineFeed     ; [CPU_] |700| 
        LSR       AL,1                  ; [CPU_] |700| 
        LSR       AH,2                  ; [CPU_] |700| 
        OR        AL,@_strfLineFeed     ; [CPU_] |700| 
        OR        AH,AL                 ; [CPU_] |700| 
        MOV       AL,@_strfLineFeed     ; [CPU_] |700| 
        LSR       AL,3                  ; [CPU_] |700| 
        OR        AL,AH                 ; [CPU_] |700| 
        MOV       AH,@_strfLineFeed     ; [CPU_] |700| 
        LSR       AH,4                  ; [CPU_] |700| 
        OR        AH,AL                 ; [CPU_] |700| 
        MOV       AL,@_strfLineFeed     ; [CPU_] |700| 
        LSR       AL,5                  ; [CPU_] |700| 
        OR        AL,AH                 ; [CPU_] |700| 
        TBIT      AL,#0                 ; [CPU_] |700| 
        BF        $C$L68,TC             ; [CPU_] |700| 
        ; branchcc occurs ; [] |700| 
;*** 707	-----------------------    g_uwLineStatus &= 0xffdfu;
;*** 707	-----------------------    goto g19;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 707,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xffdf ; [CPU_] |707| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L68:    
;***	-----------------------g18:
;*** 703	-----------------------    g_uwLineStatus |= 0x20u;
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 703,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0020 ; [CPU_] |703| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x2c5)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.global	_sLineModuleInit

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleInit")
	.dwattr $C$DW$263, DW_AT_low_pc(_sLineModuleInit)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_sLineModuleInit")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 86,column 1,is_stmt,address _sLineModuleInit

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
;*** 87	-----------------------    g_uwLineVoltHLoss = 2800u;
;*** 88	-----------------------    g_uwLineVoltLLoss = 1700u;
;*** 89	-----------------------    g_uwLineVoltHBack = 2700u;
;*** 90	-----------------------    g_uwLineVoltLBack = 1800u;
;*** 92	-----------------------    g_uwLineInputVoltHLoss = 2800u;
;*** 93	-----------------------    g_uwLineInputVoltLLoss = 900u;
;*** 94	-----------------------    g_uwLineInputVoltHBack = 2700u;
;*** 95	-----------------------    g_uwLineInputVoltLBack = 1000u;
;*** 97	-----------------------    g_wRLineVoltAdj = swGetEEDSPRLineVoltAdj();
;*** 98	-----------------------    g_wSLineVoltAdj = 2048;
;*** 99	-----------------------    g_wTLineVoltAdj = 2048;
;*** 101	-----------------------    g_uwLineInputFreqHLoss = 6500u;
;*** 102	-----------------------    g_uwLineInputFreqLLoss = 4000u;
;*** 103	-----------------------    g_uwLineInputFreqHBack = 6300u;
;*** 104	-----------------------    g_uwLineInputFreqLBack = 4200u;
;*** 107	-----------------------    g_uwLineFreqHLoss = 6500u;
;*** 108	-----------------------    g_uwLineFreqLLoss = 4000u;
;*** 109	-----------------------    g_uwLineFreqHBack = 6300u;
;*** 110	-----------------------    g_uwLineFreqLBack = 4200u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwLineVoltHLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 87,column 2,is_stmt
        MOV       @_g_uwLineVoltHLoss,#2800 ; [CPU_] |87| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 88,column 2,is_stmt
        MOV       @_g_uwLineVoltLLoss,#1700 ; [CPU_] |88| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 89,column 2,is_stmt
        MOV       @_g_uwLineVoltHBack,#2700 ; [CPU_] |89| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 90,column 2,is_stmt
        MOV       @_g_uwLineVoltLBack,#1800 ; [CPU_] |90| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 92,column 2,is_stmt
        MOV       @_g_uwLineInputVoltHLoss,#2800 ; [CPU_] |92| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 93,column 2,is_stmt
        MOV       @_g_uwLineInputVoltLLoss,#900 ; [CPU_] |93| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 94,column 2,is_stmt
        MOV       @_g_uwLineInputVoltHBack,#2700 ; [CPU_] |94| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 95,column 2,is_stmt
        MOV       @_g_uwLineInputVoltLBack,#1000 ; [CPU_] |95| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 97,column 2,is_stmt
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |97| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |97| 
        MOVW      DP,#_g_wRLineVoltAdj  ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 99,column 2,is_stmt
        MOV       @_g_wTLineVoltAdj,#2048 ; [CPU_] |99| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 101,column 2,is_stmt
        MOV       @_g_uwLineInputFreqHLoss,#6500 ; [CPU_] |101| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 102,column 2,is_stmt
        MOV       @_g_uwLineInputFreqLLoss,#4000 ; [CPU_] |102| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 103,column 2,is_stmt
        MOV       @_g_uwLineInputFreqHBack,#6300 ; [CPU_] |103| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 104,column 2,is_stmt
        MOV       @_g_uwLineInputFreqLBack,#4200 ; [CPU_] |104| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 107,column 2,is_stmt
        MOV       @_g_uwLineFreqHLoss,#6500 ; [CPU_] |107| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 108,column 2,is_stmt
        MOV       @_g_uwLineFreqLLoss,#4000 ; [CPU_] |108| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 109,column 2,is_stmt
        MOV       @_g_uwLineFreqHBack,#6300 ; [CPU_] |109| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 110,column 2,is_stmt
        MOV       @_g_uwLineFreqLBack,#4200 ; [CPU_] |110| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 97,column 2,is_stmt
        MOV       @_g_wRLineVoltAdj,AL  ; [CPU_] |97| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 98,column 2,is_stmt
        MOV       @_g_wSLineVoltAdj,#2048 ; [CPU_] |98| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x71)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.global	_sLineFreqChk

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqChk")
	.dwattr $C$DW$266, DW_AT_low_pc(_sLineFreqChk)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_sLineFreqChk")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x1ac)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 429,column 1,is_stmt,address _sLineFreqChk

	.dwfde $C$DW$CIE, _sLineFreqChk
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLineFeedFChkCnt")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_s_ubLineFeedFChkCnt$5")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_addr _s_ubLineFeedFChkCnt$5]
$C$DW$268	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sLineFreqChk                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sLineFreqChk:
;*** 433	-----------------------    if ( *(K$2 = &strfLineFeed)&0x8u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _bFilter
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K2
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 433,column 2,is_stmt
        MOVL      XAR1,#_strfLineFeed   ; [CPU_U] |433| 
        TBIT      *+XAR1[0],#3          ; [CPU_] |433| 
        BF        $C$L69,TC             ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
;*** 442	-----------------------    if ( sbOutRangeChk(g_uwLineFreq, g_uwLineFreqHLoss, g_uwLineFreqLLoss, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 442,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |442| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$5 ; [CPU_U] |442| 
        MOV       AH,@_g_uwLineFreqHLoss ; [CPU_] |442| 
        MOVZ      AR5,@_g_uwLineFreqLLoss ; [CPU_] |442| 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |442| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$271, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |442| 
        ; call occurs [#_sbOutRangeChk] ; [] |442| 
        CMPB      AL,#1                 ; [CPU_] |442| 
        BF        $C$L70,NEQ            ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
;*** 444	-----------------------    *K$2 |= 0x8u;
;*** 444	-----------------------    goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 444,column 4,is_stmt
        OR        *+XAR1[0],#0x0008     ; [CPU_] |444| 
        B         $C$L70,UNC            ; [CPU_] |444| 
        ; branch occurs ; [] |444| 
$C$L69:    
;***	-----------------------g4:
;*** 435	-----------------------    if ( sbInRangeChk(g_uwLineFreq, g_uwLineFreqHBack, g_uwLineFreqLBack, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 435,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |435| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$5 ; [CPU_U] |435| 
        MOV       AH,@_g_uwLineFreqHBack ; [CPU_] |435| 
        MOVZ      AR5,@_g_uwLineFreqLBack ; [CPU_] |435| 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |435| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$272, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |435| 
        ; call occurs [#_sbInRangeChk] ; [] |435| 
        CMPB      AL,#1                 ; [CPU_] |435| 
        BF        $C$L70,NEQ            ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
;*** 437	-----------------------    *(K$2 = &strfLineFeed) &= 0xfff7u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 437,column 4,is_stmt
        AND       *+XAR1[0],#0xfff7     ; [CPU_] |437| 
$C$L70:    
;***	-----------------------g6:
;*** 473	-----------------------    *&strfLine = *&strfLine&0xffbfu|(*K$2&0x8u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 473,column 3,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |473| 
        AND       AH,@_strfLine,#0xffbf ; [CPU_] |473| 
        ANDB      AL,#0x08              ; [CPU_] |473| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |473| 
        OR        AL,AH                 ; [CPU_] |473| 
        MOV       @_strfLine,AL         ; [CPU_] |473| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x1dc)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.global	_sLineFreqCal

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqCal")
	.dwattr $C$DW$274, DW_AT_low_pc(_sLineFreqCal)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_sLineFreqCal")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0xb1)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 178,column 1,is_stmt,address _sLineFreqCal

	.dwfde $C$DW$CIE, _sLineFreqCal
$C$DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]

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
;*** 179	-----------------------    if ( uwLinePeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _uwLinePeriod
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 179,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |179| 
        BF        $C$L71,NEQ            ; [CPU_] |179| 
        ; branchcc occurs ; [] |179| 
;*** 185	-----------------------    g_uwLineFreq = 0u;
;*** 185	-----------------------    goto g4;
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 185,column 3,is_stmt
        MOV       @_g_uwLineFreq,#0     ; [CPU_] |185| 
        B         $C$L72,UNC            ; [CPU_] |185| 
        ; branch occurs ; [] |185| 
$C$L71:    
;***	-----------------------g3:
;*** 181	-----------------------    g_uwLineFreq = 100000000L/(long)uwLinePeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 181,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |181| 
        MOV       AH,#1525              ; [CPU_] |181| 
        MOV       AL,#57600             ; [CPU_] |181| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |181| 
        MOVB      ACC,#0                ; [CPU_] |181| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |181| 
        MOV       @_g_uwLineFreq,P      ; [CPU_] |181| 
$C$L72:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0xbb)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.global	_sClrLineWaveLoss

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrLineWaveLoss")
	.dwattr $C$DW$278, DW_AT_low_pc(_sClrLineWaveLoss)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_sClrLineWaveLoss")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x335)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 822,column 1,is_stmt,address _sClrLineWaveLoss

	.dwfde $C$DW$CIE, _sClrLineWaveLoss

;***************************************************************
;* FNAME: _sClrLineWaveLoss             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sClrLineWaveLoss:
;*** 823	-----------------------    *&strfLine &= 0xfff7u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 823,column 2,is_stmt
        AND       @_strfLine,#0xfff7    ; [CPU_] |823| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x338)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sFaultRecord
	.global	_OSEventSend
	.global	_g_uwParaWarning
	.global	_gi_wLineCrossZeroPointer
	.global	_gi_wParallelEnable
	.global	_g_wSPSSDProcFlg
	.global	_gi_wSinePointThreeSix
	.global	_gi_wSinePointMax
	.global	_gi_wSinePointOneSix
	.global	_g_uwFaultCode
	.global	_g_uwWorkMode
	.global	_g_uniInputStatus
	.global	_swGetEEACRange
	.global	_sbInRangeChk
	.global	_swGetEEDSPRLineVoltAdj
	.global	_sbOutRangeChk
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_name("uwBatOver")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_name("uwReserved")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("BIT")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$293, DW_AT_name("rsvd1")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$294, DW_AT_name("rsvd2")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$295, DW_AT_name("AIO2")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$296, DW_AT_name("rsvd3")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$297, DW_AT_name("AIO4")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$298, DW_AT_name("rsvd4")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$299, DW_AT_name("AIO6")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$300, DW_AT_name("rsvd5")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$301, DW_AT_name("rsvd6")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$302, DW_AT_name("rsvd7")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$303, DW_AT_name("AIO10")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$304, DW_AT_name("rsvd8")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$305, DW_AT_name("AIO12")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$306, DW_AT_name("rsvd9")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$307, DW_AT_name("AIO14")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$308, DW_AT_name("rsvd10")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$309, DW_AT_name("rsvd11")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$310, DW_AT_name("all")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$311, DW_AT_name("bit")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$312, DW_AT_name("GPIO0")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$313, DW_AT_name("GPIO1")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$314, DW_AT_name("GPIO2")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$315, DW_AT_name("GPIO3")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$316, DW_AT_name("GPIO4")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$317, DW_AT_name("GPIO5")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$318, DW_AT_name("GPIO6")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$319, DW_AT_name("GPIO7")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$320, DW_AT_name("GPIO8")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$321, DW_AT_name("GPIO9")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$322, DW_AT_name("GPIO10")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$323, DW_AT_name("GPIO11")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$324, DW_AT_name("GPIO12")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$325, DW_AT_name("GPIO13")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$326, DW_AT_name("GPIO14")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$327, DW_AT_name("GPIO15")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$328, DW_AT_name("GPIO16")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$329, DW_AT_name("GPIO17")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$330, DW_AT_name("GPIO18")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$331, DW_AT_name("GPIO19")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$332, DW_AT_name("GPIO20")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$333, DW_AT_name("GPIO21")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$334, DW_AT_name("GPIO22")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$335, DW_AT_name("GPIO23")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$336, DW_AT_name("GPIO24")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$337, DW_AT_name("GPIO25")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$338, DW_AT_name("GPIO26")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$339, DW_AT_name("GPIO27")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$340, DW_AT_name("GPIO28")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$341, DW_AT_name("GPIO29")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$342, DW_AT_name("GPIO30")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$343, DW_AT_name("GPIO31")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$344, DW_AT_name("all")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$345, DW_AT_name("bit")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$346, DW_AT_name("GPIO32")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$347, DW_AT_name("GPIO33")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$348, DW_AT_name("GPIO34")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$349, DW_AT_name("GPIO35")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$350, DW_AT_name("GPIO36")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$351, DW_AT_name("GPIO37")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$352, DW_AT_name("GPIO38")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$353, DW_AT_name("GPIO39")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$354, DW_AT_name("GPIO40")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$355, DW_AT_name("GPIO41")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$356, DW_AT_name("GPIO42")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$357, DW_AT_name("GPIO43")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$358, DW_AT_name("GPIO44")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$359, DW_AT_name("rsvd1")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$360, DW_AT_name("rsvd2")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$361, DW_AT_name("GPIO50")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$362, DW_AT_name("GPIO51")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$363, DW_AT_name("GPIO52")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$364, DW_AT_name("GPIO53")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$365, DW_AT_name("GPIO54")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$366, DW_AT_name("GPIO55")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$367, DW_AT_name("GPIO56")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$368, DW_AT_name("GPIO57")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$369, DW_AT_name("GPIO58")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$370, DW_AT_name("rsvd3")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$371, DW_AT_name("all")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$372, DW_AT_name("bit")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x20)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$373, DW_AT_name("GPADAT")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$374, DW_AT_name("GPASET")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$375, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$376, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$377, DW_AT_name("GPBDAT")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$378, DW_AT_name("GPBSET")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$379, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$380, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$381, DW_AT_name("rsvd1")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$382, DW_AT_name("AIODAT")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$383, DW_AT_name("AIOSET")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$384, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$385, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$386	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$30)
$C$DW$T$35	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$386)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("STRLineFeedSts")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$387, DW_AT_name("RFeedVoltLoss")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_RFeedVoltLoss")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$388, DW_AT_name("SFeedVoltLoss")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_SFeedVoltLoss")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$389, DW_AT_name("TFeedVoltLoss")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_TFeedVoltLoss")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$390, DW_AT_name("RFeedFreqLoss")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_RFeedFreqLoss")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$391, DW_AT_name("SFeedFreqLoss")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_SFeedFreqLoss")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_name("TFeedFreqLoss")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_TFeedFreqLoss")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_name("Reserved")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("STRLineSts")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$394, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_name("SVoltLoss")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_SVoltLoss")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_name("TVoltLoss")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_TVoltLoss")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_name("WavLoss")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_WavLoss")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$398, DW_AT_name("FreqLoss")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$399, DW_AT_name("PhaseLoss")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_PhaseLoss")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$400, DW_AT_name("RFreqLoss")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_RFreqLoss")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$401, DW_AT_name("SFreqLoss")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_SFreqLoss")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$402, DW_AT_name("TFreqLoss")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_TFreqLoss")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$403, DW_AT_name("Reserved")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

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
$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x16)
$C$DW$404	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$6)
$C$DW$T$49	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$404)
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
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x08)
$C$DW$405	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$405, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$29

$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x16)

$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x03)
$C$DW$406	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$406, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$55

$C$DW$407	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$11)
$C$DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$407)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
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

$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg0]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg1]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg2]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg3]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg22]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x25]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x24]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg23]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg30]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg31]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x20]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_regx 0x26]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg24]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x21]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_regx 0x23]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_regx 0x22]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg21]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg20]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg28]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg29]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg25]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg4]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg6]
$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg8]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg10]
$C$DW$435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg12]
$C$DW$436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg14]
$C$DW$437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg16]
$C$DW$438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg17]
$C$DW$439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg18]
$C$DW$440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg19]
$C$DW$441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg5]
$C$DW$442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg7]
$C$DW$443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg9]
$C$DW$444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg11]
$C$DW$445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg13]
$C$DW$446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg15]
$C$DW$447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

