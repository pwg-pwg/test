;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jun 08 14:38:09 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM5048\Debug")
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
	.field  	_g_uwLinePhaseErr+0,32
	.field	0,16			; _g_uwLinePhaseErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineFreqLBack+0,32
	.field	4850,16			; _g_uwLineFreqLBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRLineVoltAdj+0,32
	.field	2048,16			; _g_wRLineVoltAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wTLineVoltAdj+0,32
	.field	2048,16			; _g_wTLineVoltAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSLineVoltAdj+0,32
	.field	2048,16			; _g_wSLineVoltAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineFreqHBack+0,32
	.field	5100,16			; _g_uwLineFreqHBack @ 0

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
	.field  	-1,16
	.field  	_s_ubTFeedLineVChkCnt$4+0,32
	.field	0,16			; _s_ubTFeedLineVChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubLineFeedFChkCnt$5+0,32
	.field	0,16			; _s_ubLineFeedFChkCnt$5 @ 0

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
	.field  	_s_ubRFeedLineVChkCnt$2+0,32
	.field	0,16			; _s_ubRFeedLineVChkCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubSigPalCfgFltClrCnt+0,32
	.field	0,16			; _g_ubSigPalCfgFltClrCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubSigPalConfigFault+0,32
	.field	0,16			; _g_ubSigPalConfigFault @ 0

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
	.field  	_g_ubThreePhaseWrongFlg+0,32
	.field	0,16			; _g_ubThreePhaseWrongFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSYNLossPreFlg+0,32
	.field	1,16			; _wSYNLossPreFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineVoltLBack+0,32
	.field	1600,16			; _g_uwLineVoltLBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineFreqHLoss+0,32
	.field	5200,16			; _g_uwLineFreqHLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineVoltHBack+0,32
	.field	2540,16			; _g_uwLineVoltHBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineVoltHLoss+0,32
	.field	2640,16			; _g_uwLineVoltHLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineVoltLLoss+0,32
	.field	1500,16			; _g_uwLineVoltLLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_uwRLineRms3time+0,32
	.field	0,16			; _g_uwRLineRms3time[0] @ 0
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
	.field  	_g_uwSLineRms3time+0,32
	.field	0,16			; _g_uwSLineRms3time[0] @ 0
$C$IR_3:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1

	.global	_g_uwLineInputFreqHLoss
_g_uwLineInputFreqHLoss:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputFreqHLoss")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_uwLineInputFreqHLoss")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_uwLineInputFreqHLoss]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_uwLineInputFreqLLoss
_g_uwLineInputFreqLLoss:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputFreqLLoss")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_uwLineInputFreqLLoss")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_uwLineInputFreqLLoss]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_uwLineInputVoltLBack
_g_uwLineInputVoltLBack:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltLBack")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_uwLineInputVoltLBack")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_uwLineInputVoltLBack]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_uwLineFreqLLoss
_g_uwLineFreqLLoss:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreqLLoss")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_uwLineFreqLLoss")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_uwLineFreqLLoss]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_uwLineInputVoltHBack
_g_uwLineInputVoltHBack:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltHBack")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_uwLineInputVoltHBack")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_uwLineInputVoltHBack]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wSYNZeroCnt
_wSYNZeroCnt:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wSYNZeroCnt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wSYNZeroCnt")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wSYNZeroCnt]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wSYNLossFlg
_wSYNLossFlg:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wSYNLossFlg")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wSYNLossFlg")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wSYNLossFlg]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wSYNFreq
_wSYNFreq:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wSYNFreq")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wSYNFreq")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wSYNFreq]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
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
	.global	_g_uwLinePhaseErr
_g_uwLinePhaseErr:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLinePhaseErr")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_uwLinePhaseErr")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_uwLinePhaseErr]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_uwLineFreqLBack
_g_uwLineFreqLBack:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreqLBack")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_uwLineFreqLBack")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_uwLineFreqLBack]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_wRLineVoltAdj
_g_wRLineVoltAdj:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_wRLineVoltAdj")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_wRLineVoltAdj")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_wRLineVoltAdj]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_wTLineVoltAdj
_g_wTLineVoltAdj:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_wTLineVoltAdj")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_wTLineVoltAdj")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_wTLineVoltAdj]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_wSLineVoltAdj
_g_wSLineVoltAdj:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_wSLineVoltAdj")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wSLineVoltAdj")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_wSLineVoltAdj]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_uwLineInputVoltHLoss
_g_uwLineInputVoltHLoss:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltHLoss")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_uwLineInputVoltHLoss")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_uwLineInputVoltHLoss]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_uwLineInputVoltLLoss
_g_uwLineInputVoltLLoss:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltLLoss")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_uwLineInputVoltLLoss")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_uwLineInputVoltLLoss]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_strfLineFeed
_strfLineFeed:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("strfLineFeed")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_strfLineFeed")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _strfLineFeed]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_uwLineFreqHBack
_g_uwLineFreqHBack:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreqHBack")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_uwLineFreqHBack")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_uwLineFreqHBack]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
	.global	_strfLine
_strfLine:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("strfLine")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_strfLine")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _strfLine]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_uwLineStatus
_g_uwLineStatus:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineStatus")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_uwLineStatus")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_uwLineStatus]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointMax")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_gi_wSinePointMax")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointThreeSix")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_gi_wSinePointThreeSix")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
_s_ubLineFeedFChkCnt$7:	.usect	".ebss",1,1,0
_s_ubLineFeedFChkCnt$6:	.usect	".ebss",1,1,0
_s_ubTFeedLineVChkCnt$4:	.usect	".ebss",1,1,0
_s_ubLineFeedFChkCnt$5:	.usect	".ebss",1,1,0
_s_ubSFeedLineVChkCnt$3:	.usect	".ebss",1,1,0
_s_ubRLineVChkCnt$1:	.usect	".ebss",1,1,0
_s_ubRFeedLineVChkCnt$2:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaWarning")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_uwParaWarning")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_ubSigPalCfgFltClrCnt
_g_ubSigPalCfgFltClrCnt:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalCfgFltClrCnt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_ubSigPalCfgFltClrCnt")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_ubSigPalCfgFltClrCnt]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_ubSigPalConfigFault
_g_ubSigPalConfigFault:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalConfigFault")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_ubSigPalConfigFault")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_ubSigPalConfigFault]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_ubSigPalCfgFltChkCnt
_g_ubSigPalCfgFltChkCnt:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalCfgFltChkCnt")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_ubSigPalCfgFltChkCnt")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_ubSigPalCfgFltChkCnt]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_external
_bSYNFChkCnt$9:	.usect	".ebss",1,1,0
_s_ubChkCnt$8:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointOneSix")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_gi_wSinePointOneSix")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_ubThreePhaseWrongFlg
_g_ubThreePhaseWrongFlg:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_ubThreePhaseWrongFlg")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_ubThreePhaseWrongFlg")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_ubThreePhaseWrongFlg]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("gi_wLineCrossZeroPointer")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_gi_wLineCrossZeroPointer")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.global	_wSYNLossPreFlg
_wSYNLossPreFlg:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("wSYNLossPreFlg")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_wSYNLossPreFlg")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _wSYNLossPreFlg]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_uniInputStatus")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_uniInputStatus")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.global	_g_uwRLineRms3timeAvg
_g_uwRLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvg")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvg")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_uwRLineRms3timeAvg]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_uwRLineRms3timeAvgPeak
_g_uwRLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_uwRLineRms3timeAvgPeak]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_uwSLineVolt
_g_uwSLineVolt:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineVolt")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_uwSLineVolt")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_uwSLineVolt]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_uwTLineVolt
_g_uwTLineVolt:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineVolt")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_uwTLineVolt")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_uwTLineVolt]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_external
	.global	_g_uwRLineVolt
_g_uwRLineVolt:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_uwRLineVolt]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_external

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInRangeChk")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sbInRangeChk")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$6)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$46


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutRangeChk")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sbOutRangeChk")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$53

	.global	_g_uwSLineZeroLossCnt
_g_uwSLineZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineZeroLossCnt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_uwSLineZeroLossCnt")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_uwSLineZeroLossCnt]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_uwTLineZeroLossCnt
_g_uwTLineZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineZeroLossCnt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwTLineZeroLossCnt")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_uwTLineZeroLossCnt]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_uwLineZeroLossCnt
_g_uwLineZeroLossCnt:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineZeroLossCnt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwLineZeroLossCnt")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_uwLineZeroLossCnt]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_uwSLineCurr
_g_uwSLineCurr:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineCurr")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_uwSLineCurr")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_uwSLineCurr]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_uwTLineCurr
_g_uwTLineCurr:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineCurr")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwTLineCurr")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_uwTLineCurr]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_uwLineVoltLBack
_g_uwLineVoltLBack:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltLBack")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwLineVoltLBack")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_uwLineVoltLBack]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_uwLineFreqHLoss
_g_uwLineFreqHLoss:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreqHLoss")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwLineFreqHLoss")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_uwLineFreqHLoss]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_uwLineVoltHBack
_g_uwLineVoltHBack:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltHBack")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwLineVoltHBack")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_uwLineVoltHBack]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_uwLineVoltHLoss
_g_uwLineVoltHLoss:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltHLoss")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwLineVoltHLoss")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_uwLineVoltHLoss]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_uwLineVoltLLoss
_g_uwLineVoltLLoss:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltLLoss")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwLineVoltLLoss")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_uwLineVoltLLoss]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_uwRLineCurr
_g_uwRLineCurr:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineCurr")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwRLineCurr")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_uwRLineCurr]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_uwTLineRms3timeAvg
_g_uwTLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineRms3timeAvg")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwTLineRms3timeAvg")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_uwTLineRms3timeAvg]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_uwTLineRms3timeAvgPeak
_g_uwTLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineRms3timeAvgPeak")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwTLineRms3timeAvgPeak")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_uwTLineRms3timeAvgPeak]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_uwSLineRms3timeAvg
_g_uwSLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineRms3timeAvg")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwSLineRms3timeAvg")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_uwSLineRms3timeAvg]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_uwSLineRms3timeAvgPeak
_g_uwSLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineRms3timeAvgPeak")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwSLineRms3timeAvgPeak")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_uwSLineRms3timeAvgPeak]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_uwSLineFreq
_g_uwSLineFreq:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineFreq")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwSLineFreq")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_uwSLineFreq]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_uwLineFreq
_g_uwLineFreq:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_uwLineFreq]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_uwTLineFreq
_g_uwTLineFreq:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineFreq")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwTLineFreq")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_uwTLineFreq]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_uwRLineRms3time
_g_uwRLineRms3time:	.usect	".ebss",3,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3time")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwRLineRms3time")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_uwRLineRms3time]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_uwTLineRms3time
_g_uwTLineRms3time:	.usect	".ebss",3,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTLineRms3time")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwTLineRms3time")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_uwTLineRms3time]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_uwSLineRms3time
_g_uwSLineRms3time:	.usect	".ebss",3,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSLineRms3time")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwSLineRms3time")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_uwSLineRms3time]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
;	C:\Work\Software\CCS5.4\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Daily\\AppData\\Local\\Temp\\031323 C:\\Users\\Daily\\AppData\\Local\\Temp\\031325 
;	C:\Work\Software\CCS5.4\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Daily\\AppData\\Local\\Temp\\0313213 
	.sect	".text"
	.global	_swGetLineSts

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineSts")
	.dwattr $C$DW$81, DW_AT_low_pc(_swGetLineSts)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_swGetLineSts")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x37d)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 894,column 1,is_stmt,address _swGetLineSts

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
;*** 897	-----------------------    return *&strfLine;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 897,column 2,is_stmt
        MOV       AL,@_strfLine         ; [CPU_] |897| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x382)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_subGetPalLineLossStatus

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$83, DW_AT_low_pc(_subGetPalLineLossStatus)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x336)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 823,column 1,is_stmt,address _subGetPalLineLossStatus

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
;*** 824	-----------------------    asm("\tSETC\tINTM");
;*** 825	-----------------------    if ( !(g_uwLineStatus&0x8u|*&g_uniInputStatus&3u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 825,column 2,is_stmt
        MOV       AH,@_g_uwLineStatus   ; [CPU_] |825| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        ANDB      AH,#0x08              ; [CPU_] |825| 
        MOV       AL,@_g_uniInputStatus ; [CPU_] |825| 
        ANDB      AL,#0x03              ; [CPU_] |825| 
        OR        AL,AH                 ; [CPU_] |825| 
        BF        $C$L1,EQ              ; [CPU_] |825| 
        ; branchcc occurs ; [] |825| 
;*** 827	-----------------------    asm("\tCLRC\tINTM");
;*** 828	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 828,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |828| 
        B         $C$L2,UNC             ; [CPU_] |828| 
        ; branch occurs ; [] |828| 
$C$L1:    
;***	-----------------------g3:
;*** 832	-----------------------    asm("\tCLRC\tINTM");
;*** 833	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 833,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |833| 
$C$L2:    
        SPM       #0                    ; [CPU_] 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x343)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_subGetLineWaveLossStatus

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineWaveLossStatus")
	.dwattr $C$DW$85, DW_AT_low_pc(_subGetLineWaveLossStatus)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x309)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 778,column 1,is_stmt,address _subGetLineWaveLossStatus

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
;*** 779	-----------------------    asm("\tSETC\tINTM");
;*** 780	-----------------------    if ( !(g_uwLineStatus&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 780,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#2   ; [CPU_] |780| 
        BF        $C$L3,NTC             ; [CPU_] |780| 
        ; branchcc occurs ; [] |780| 
;*** 782	-----------------------    asm("\tCLRC\tINTM");
;*** 783	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 783,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |783| 
        B         $C$L4,UNC             ; [CPU_] |783| 
        ; branch occurs ; [] |783| 
$C$L3:    
;***	-----------------------g3:
;*** 787	-----------------------    asm("\tCLRC\tINTM");
;*** 788	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 788,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |788| 
$C$L4:    
        SPM       #0                    ; [CPU_] 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x316)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_subGetLineVoltLossStatus

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$87, DW_AT_low_pc(_subGetLineVoltLossStatus)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x2eb)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 748,column 1,is_stmt,address _subGetLineVoltLossStatus

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
;*** 749	-----------------------    asm("\tSETC\tINTM");
;*** 750	-----------------------    if ( !(g_uwLineStatus&1u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 750,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#0   ; [CPU_] |750| 
        BF        $C$L5,NTC             ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
;*** 752	-----------------------    asm("\tCLRC\tINTM");
;*** 753	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 753,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |753| 
        B         $C$L6,UNC             ; [CPU_] |753| 
        ; branch occurs ; [] |753| 
$C$L5:    
;***	-----------------------g3:
;*** 757	-----------------------    asm("\tCLRC\tINTM");
;*** 758	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 758,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |758| 
$C$L6:    
        SPM       #0                    ; [CPU_] 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x2f8)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_subGetLinePhaseLossStatus

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLinePhaseLossStatus")
	.dwattr $C$DW$89, DW_AT_low_pc(_subGetLinePhaseLossStatus)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_subGetLinePhaseLossStatus")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x318)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 793,column 1,is_stmt,address _subGetLinePhaseLossStatus

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
;*** 794	-----------------------    asm("\tSETC\tINTM");
;*** 795	-----------------------    if ( !(g_uwLineStatus&0x10u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 795,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#4   ; [CPU_] |795| 
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
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x325)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_subGetLineLossStatus

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineLossStatus")
	.dwattr $C$DW$91, DW_AT_low_pc(_subGetLineLossStatus)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_subGetLineLossStatus")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x327)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 808,column 1,is_stmt,address _subGetLineLossStatus

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
;*** 809	-----------------------    asm("\tSETC\tINTM");
;*** 810	-----------------------    if ( !(g_uwLineStatus&0x8u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 810,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#3   ; [CPU_] |810| 
        BF        $C$L9,NTC             ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
;*** 812	-----------------------    asm("\tCLRC\tINTM");
;*** 813	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 813,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |813| 
        B         $C$L10,UNC            ; [CPU_] |813| 
        ; branch occurs ; [] |813| 
$C$L9:    
;***	-----------------------g3:
;*** 817	-----------------------    asm("\tCLRC\tINTM");
;*** 818	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 818,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |818| 
$C$L10:    
        SPM       #0                    ; [CPU_] 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x334)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.global	_subGetLineFreqLossStatus

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$93, DW_AT_low_pc(_subGetLineFreqLossStatus)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x2fa)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 763,column 1,is_stmt,address _subGetLineFreqLossStatus

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
;*** 764	-----------------------    asm("\tSETC\tINTM");
;*** 765	-----------------------    if ( !(g_uwLineStatus&2u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 765,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#1   ; [CPU_] |765| 
        BF        $C$L11,NTC            ; [CPU_] |765| 
        ; branchcc occurs ; [] |765| 
;*** 767	-----------------------    asm("\tCLRC\tINTM");
;*** 768	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 768,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |768| 
        B         $C$L12,UNC            ; [CPU_] |768| 
        ; branch occurs ; [] |768| 
$C$L11:    
;***	-----------------------g3:
;*** 772	-----------------------    asm("\tCLRC\tINTM");
;*** 773	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 773,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |773| 
$C$L12:    
        SPM       #0                    ; [CPU_] 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x307)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_subGetLineFeedLossStatus

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFeedLossStatus")
	.dwattr $C$DW$95, DW_AT_low_pc(_subGetLineFeedLossStatus)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_subGetLineFeedLossStatus")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x345)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 838,column 1,is_stmt,address _subGetLineFeedLossStatus

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
;*** 839	-----------------------    asm("\tSETC\tINTM");
;*** 840	-----------------------    if ( !(g_uwLineStatus&0x20u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 840,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#5   ; [CPU_] |840| 
        BF        $C$L13,NTC            ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
;*** 842	-----------------------    asm("\tCLRC\tINTM");
;*** 843	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 843,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |843| 
        B         $C$L14,UNC            ; [CPU_] |843| 
        ; branch occurs ; [] |843| 
$C$L13:    
;***	-----------------------g3:
;*** 847	-----------------------    asm("\tCLRC\tINTM");
;*** 848	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 848,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |848| 
$C$L14:    
        SPM       #0                    ; [CPU_] 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x352)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_sTLineZeroLossClr

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineZeroLossClr")
	.dwattr $C$DW$97, DW_AT_low_pc(_sTLineZeroLossClr)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sTLineZeroLossClr")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x104)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 261,column 1,is_stmt,address _sTLineZeroLossClr

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
;*** 262	-----------------------    g_uwTLineZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwTLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 262,column 2,is_stmt
        MOV       @_g_uwTLineZeroLossCnt,#0 ; [CPU_] |262| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x107)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_sTLineZeroLossChk

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineZeroLossChk")
	.dwattr $C$DW$99, DW_AT_low_pc(_sTLineZeroLossChk)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sTLineZeroLossChk")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x12c)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 301,column 1,is_stmt,address _sTLineZeroLossChk

	.dwfde $C$DW$CIE, _sTLineZeroLossChk
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]

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
;*** 302	-----------------------    ++g_uwTLineZeroLossCnt;
;*** 304	-----------------------    if ( g_uwTLineZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 302,column 2,is_stmt
        INC       @_g_uwTLineZeroLossCnt ; [CPU_] |302| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 304,column 2,is_stmt
        CMP       AL,@_g_uwTLineZeroLossCnt ; [CPU_] |304| 
        B         $C$L15,HIS            ; [CPU_] |304| 
        ; branchcc occurs ; [] |304| 
;*** 306	-----------------------    *&strfLine |= 0x124u;
;*** 310	-----------------------    g_uwTLineZeroLossCnt = 0u;
;*** 311	-----------------------    g_uwTLineVolt = 0u;
;*** 312	-----------------------    g_uwTLineFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 306,column 3,is_stmt
        OR        @_strfLine,#0x0124    ; [CPU_] |306| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 310,column 3,is_stmt
        MOV       @_g_uwTLineZeroLossCnt,#0 ; [CPU_] |310| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 311,column 3,is_stmt
        MOV       @_g_uwTLineVolt,#0    ; [CPU_] |311| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 312,column 3,is_stmt
        MOV       @_g_uwTLineFreq,#0    ; [CPU_] |312| 
$C$L15:    
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x13a)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_sTLineVoltChk

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineVoltChk")
	.dwattr $C$DW$103, DW_AT_low_pc(_sTLineVoltChk)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sTLineVoltChk")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x19f)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 416,column 1,is_stmt,address _sTLineVoltChk

	.dwfde $C$DW$CIE, _sTLineVoltChk
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("s_ubTFeedLineVChkCnt")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_s_ubTFeedLineVChkCnt$4")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _s_ubTFeedLineVChkCnt$4]
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]

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
;*** 420	-----------------------    if ( *&strfLineFeed&4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 420,column 2,is_stmt
        TBIT      @_strfLineFeed,#2     ; [CPU_] |420| 
        BF        $C$L16,TC             ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
;*** 429	-----------------------    if ( sbOutRangeChk(g_uwTLineVolt, g_uwLineVoltHLoss, g_uwLineVoltLLoss, bFilter, &s_ubTFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 429,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |429| 
        MOV       AH,@_g_uwLineVoltHLoss ; [CPU_] |429| 
        MOVZ      AR5,@_g_uwLineVoltLLoss ; [CPU_] |429| 
        MOVL      XAR4,#_s_ubTFeedLineVChkCnt$4 ; [CPU_U] |429| 
        MOV       AL,@_g_uwTLineVolt    ; [CPU_] |429| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$107, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |429| 
        ; call occurs [#_sbOutRangeChk] ; [] |429| 
        CMPB      AL,#1                 ; [CPU_] |429| 
        BF        $C$L17,NEQ            ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
;*** 431	-----------------------    *&strfLineFeed |= 4u;
;*** 431	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 431,column 4,is_stmt
        OR        @_strfLineFeed,#0x0004 ; [CPU_] |431| 
        B         $C$L17,UNC            ; [CPU_] |431| 
        ; branch occurs ; [] |431| 
$C$L16:    
;***	-----------------------g4:
;*** 422	-----------------------    if ( sbInRangeChk(g_uwTLineVolt, g_uwLineVoltHBack, g_uwLineVoltLBack, bFilter, &s_ubTFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 422,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |422| 
        MOV       AH,@_g_uwLineVoltHBack ; [CPU_] |422| 
        MOVZ      AR5,@_g_uwLineVoltLBack ; [CPU_] |422| 
        MOVL      XAR4,#_s_ubTFeedLineVChkCnt$4 ; [CPU_U] |422| 
        MOV       AL,@_g_uwTLineVolt    ; [CPU_] |422| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$108, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |422| 
        ; call occurs [#_sbInRangeChk] ; [] |422| 
        CMPB      AL,#1                 ; [CPU_] |422| 
        BF        $C$L17,NEQ            ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
;*** 424	-----------------------    *&strfLineFeed &= 0xfffbu;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 424,column 4,is_stmt
        AND       @_strfLineFeed,#0xfffb ; [CPU_] |424| 
$C$L17:    
;***	-----------------------g6:
;*** 459	-----------------------    *&strfLine &= 0xfffbu;
;*** 459	-----------------------    *&strfLine |= *&strfLineFeed&4u;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 459,column 3,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |459| 
        AND       @_strfLine,#0xfffb    ; [CPU_] |459| 
        ANDB      AL,#0x04              ; [CPU_] |459| 
        OR        @_strfLine,AL         ; [CPU_] |459| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x1ce)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_sTLineVoltAdj

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineVoltAdj")
	.dwattr $C$DW$110, DW_AT_low_pc(_sTLineVoltAdj)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_sTLineVoltAdj")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 194,column 1,is_stmt,address _sTLineVoltAdj

	.dwfde $C$DW$CIE, _sTLineVoltAdj
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTLineVolt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_uwTLineVolt")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]

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
;*** 195	-----------------------    g_uwTLineVolt = uwTLineVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwTLineVolt
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("uwTLineVolt")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_uwTLineVolt")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTLineVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 195,column 2,is_stmt
        MOV       @_g_uwTLineVolt,AL    ; [CPU_] |195| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0xc4)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_sTLineRms3timeAvgUpdate

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineRms3timeAvgUpdate")
	.dwattr $C$DW$114, DW_AT_low_pc(_sTLineRms3timeAvgUpdate)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_sTLineRms3timeAvgUpdate")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x372)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 883,column 1,is_stmt,address _sTLineRms3timeAvgUpdate

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
;*** 884	-----------------------    C$1 = &g_uwTLineRms3time[0];
;*** 884	-----------------------    *C$1 = C$1[1];
;*** 885	-----------------------    g_uwTLineRms3time[1] = C$1[2];
;*** 886	-----------------------    g_uwTLineRms3time[2] = g_uwTLineVolt;
;*** 888	-----------------------    y$4 = (g_uwTLineRms3time[0]+g_uwTLineRms3time[1]+g_uwTLineRms3time[2])/3u;
;*** 888	-----------------------    g_uwTLineRms3timeAvg = y$4;
;*** 889	-----------------------    g_uwTLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 884,column 2,is_stmt
        MOVL      XAR4,#_g_uwTLineRms3time ; [CPU_U] |884| 
        MOVW      DP,#_g_uwTLineRms3time+1 ; [CPU_U] 
        MOV       AL,*+XAR4[1]          ; [CPU_] |884| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 888,column 2,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |888| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 889,column 2,is_stmt
        MOV       T,#181                ; [CPU_] |889| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 884,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |884| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 885,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |885| 
        MOV       @_g_uwTLineRms3time+1,AL ; [CPU_] |885| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 886,column 2,is_stmt
        MOV       AL,@_g_uwTLineVolt    ; [CPU_] |886| 
        MOV       @_g_uwTLineRms3time+2,AL ; [CPU_] |886| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 888,column 2,is_stmt
        MOV       AL,@_g_uwTLineRms3time+1 ; [CPU_] |888| 
        ADD       AL,@_g_uwTLineRms3time ; [CPU_] |888| 
        ADD       AL,@_g_uwTLineRms3time+2 ; [CPU_] |888| 
        MOVU      ACC,AL                ; [CPU_] |888| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |888| 
        MOV       @_g_uwTLineRms3timeAvg,AL ; [CPU_] |888| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 889,column 2,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |889| 
        SFR       ACC,7                 ; [CPU_] |889| 
        MOV       @_g_uwTLineRms3timeAvgPeak,AL ; [CPU_] |889| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x37a)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_sTLineFreqChk

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineFreqChk")
	.dwattr $C$DW$118, DW_AT_low_pc(_sTLineFreqChk)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_sTLineFreqChk")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x233)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 564,column 1,is_stmt,address _sTLineFreqChk

	.dwfde $C$DW$CIE, _sTLineFreqChk
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLineFeedFChkCnt")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_s_ubLineFeedFChkCnt$7")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _s_ubLineFeedFChkCnt$7]
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

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
;*** 568	-----------------------    if ( *(K$2 = &strfLineFeed)&0x20u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _bFilter
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K2
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 568,column 2,is_stmt
        MOVL      XAR1,#_strfLineFeed   ; [CPU_U] |568| 
        TBIT      *+XAR1[0],#5          ; [CPU_] |568| 
        BF        $C$L18,TC             ; [CPU_] |568| 
        ; branchcc occurs ; [] |568| 
;*** 577	-----------------------    if ( sbOutRangeChk(g_uwTLineFreq, g_uwLineFreqHLoss, g_uwLineFreqLLoss, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 577,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |577| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$7 ; [CPU_U] |577| 
        MOV       AH,@_g_uwLineFreqHLoss ; [CPU_] |577| 
        MOVZ      AR5,@_g_uwLineFreqLLoss ; [CPU_] |577| 
        MOV       AL,@_g_uwTLineFreq    ; [CPU_] |577| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$123, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |577| 
        ; call occurs [#_sbOutRangeChk] ; [] |577| 
        CMPB      AL,#1                 ; [CPU_] |577| 
        BF        $C$L19,NEQ            ; [CPU_] |577| 
        ; branchcc occurs ; [] |577| 
;*** 579	-----------------------    *K$2 |= 0x20u;
;*** 579	-----------------------    goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 579,column 4,is_stmt
        OR        *+XAR1[0],#0x0020     ; [CPU_] |579| 
        B         $C$L19,UNC            ; [CPU_] |579| 
        ; branch occurs ; [] |579| 
$C$L18:    
;***	-----------------------g4:
;*** 570	-----------------------    if ( sbInRangeChk(g_uwTLineFreq, g_uwLineFreqHBack, g_uwLineFreqLBack, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 570,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |570| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$7 ; [CPU_U] |570| 
        MOV       AH,@_g_uwLineFreqHBack ; [CPU_] |570| 
        MOVZ      AR5,@_g_uwLineFreqLBack ; [CPU_] |570| 
        MOV       AL,@_g_uwTLineFreq    ; [CPU_] |570| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$124, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |570| 
        ; call occurs [#_sbInRangeChk] ; [] |570| 
        CMPB      AL,#1                 ; [CPU_] |570| 
        BF        $C$L19,NEQ            ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
;*** 572	-----------------------    *(K$2 = &strfLineFeed) &= 0xffdfu;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 572,column 4,is_stmt
        AND       *+XAR1[0],#0xffdf     ; [CPU_] |572| 
$C$L19:    
;***	-----------------------g6:
;*** 607	-----------------------    *&strfLine = *&strfLine&0xfeffu|(*K$2&0x20u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 607,column 3,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |607| 
        AND       AH,@_strfLine,#0xfeff ; [CPU_] |607| 
        ANDB      AL,#0x20              ; [CPU_] |607| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |607| 
        OR        AL,AH                 ; [CPU_] |607| 
        MOV       @_strfLine,AL         ; [CPU_] |607| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x262)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_sTLineFreqCal

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineFreqCal")
	.dwattr $C$DW$126, DW_AT_low_pc(_sTLineFreqCal)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_sTLineFreqCal")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0xed)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 238,column 1,is_stmt,address _sTLineFreqCal

	.dwfde $C$DW$CIE, _sTLineFreqCal
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]

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
;*** 239	-----------------------    if ( uwLinePeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _uwLinePeriod
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 239,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |239| 
        BF        $C$L20,NEQ            ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
;*** 245	-----------------------    g_uwTLineFreq = 0u;
;*** 245	-----------------------    goto g4;
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 245,column 3,is_stmt
        MOV       @_g_uwTLineFreq,#0    ; [CPU_] |245| 
        B         $C$L21,UNC            ; [CPU_] |245| 
        ; branch occurs ; [] |245| 
$C$L20:    
;***	-----------------------g3:
;*** 241	-----------------------    g_uwTLineFreq = 100000000L/(long)uwLinePeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 241,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |241| 
        MOV       AH,#1525              ; [CPU_] |241| 
        MOV       AL,#57600             ; [CPU_] |241| 
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |241| 
        MOVB      ACC,#0                ; [CPU_] |241| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |241| 
        MOV       @_g_uwTLineFreq,P     ; [CPU_] |241| 
$C$L21:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0xf7)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_sTLineCurrAdj

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("sTLineCurrAdj")
	.dwattr $C$DW$130, DW_AT_low_pc(_sTLineCurrAdj)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_sTLineCurrAdj")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 209,column 1,is_stmt,address _sTLineCurrAdj

	.dwfde $C$DW$CIE, _sTLineCurrAdj
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTLineCurr")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_uwTLineCurr")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]

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
;*** 210	-----------------------    g_uwTLineCurr = uwTLineCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwTLineCurr
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("uwTLineCurr")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_uwTLineCurr")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTLineCurr    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 210,column 2,is_stmt
        MOV       @_g_uwTLineCurr,AL    ; [CPU_] |210| 
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
	.global	_sSigPalConfigChk

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("sSigPalConfigChk")
	.dwattr $C$DW$134, DW_AT_low_pc(_sSigPalConfigChk)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_sSigPalConfigChk")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x3ce)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 975,column 1,is_stmt,address _sSigPalConfigChk

	.dwfde $C$DW$CIE, _sSigPalConfigChk
$C$DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]

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
;*** 976	-----------------------    g_ubSigPalCfgFltClrCnt = 0u;
;*** 977	-----------------------    if ( gi_wParallelEnable ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_ubSigPalCfgFltClrCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 976,column 2,is_stmt
        MOV       @_g_ubSigPalCfgFltClrCnt,#0 ; [CPU_] |976| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 977,column 2,is_stmt
        MOV       AH,@_gi_wParallelEnable ; [CPU_] |977| 
        BF        $C$L23,NEQ            ; [CPU_] |977| 
        ; branchcc occurs ; [] |977| 
;*** 979	-----------------------    if ( g_ubSigPalConfigFault ) goto g6;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 979,column 3,is_stmt
        MOV       AH,@_g_ubSigPalConfigFault ; [CPU_] |979| 
        BF        $C$L22,NEQ            ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
;*** 988	-----------------------    if ( sbInRangeChk(wSYNFreq, 6800u, 3700u, bFilter, &g_ubSigPalCfgFltChkCnt) != 1u ) goto g9;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 988,column 4,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |988| 
        MOVL      XAR4,#_g_ubSigPalCfgFltChkCnt ; [CPU_U] |988| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |988| 
        MOV       AH,#6800              ; [CPU_] |988| 
        MOVL      XAR5,#3700            ; [CPU_] |988| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |988| 
        ; call occurs [#_sbInRangeChk] ; [] |988| 
        CMPB      AL,#1                 ; [CPU_] |988| 
        BF        $C$L25,NEQ            ; [CPU_] |988| 
        ; branchcc occurs ; [] |988| 
;*** 990	-----------------------    g_ubSigPalConfigFault = 1u;
;*** 991	-----------------------    if ( g_uwWorkMode == 4u ) goto g9;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 990,column 5,is_stmt
        MOVB      @_g_ubSigPalConfigFault,#1,UNC ; [CPU_] |990| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 991,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |991| 
        CMPB      AL,#4                 ; [CPU_] |991| 
        BF        $C$L25,EQ             ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
;*** 993	-----------------------    g_uwFaultCode = 28u;
;*** 994	-----------------------    OSEventSend(0u, 2u);
;*** 994	-----------------------    goto g9;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 994,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |994| 
        MOVB      AH,#2                 ; [CPU_] |994| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 993,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#28,UNC ; [CPU_] |993| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 994,column 6,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |994| 
        ; call occurs [#_OSEventSend] ; [] |994| 
        B         $C$L25,UNC            ; [CPU_] |994| 
        ; branch occurs ; [] |994| 
$C$L22:    
;***	-----------------------g6:
;*** 981	-----------------------    if ( sbOutRangeChk(wSYNFreq, 7000u, 3500u, bFilter, &g_ubSigPalCfgFltChkCnt) != 1u ) goto g9;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 981,column 4,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |981| 
        MOVL      XAR4,#_g_ubSigPalCfgFltChkCnt ; [CPU_U] |981| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |981| 
        MOV       AH,#7000              ; [CPU_] |981| 
        MOVL      XAR5,#3500            ; [CPU_] |981| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |981| 
        ; call occurs [#_sbOutRangeChk] ; [] |981| 
        CMPB      AL,#1                 ; [CPU_] |981| 
        BF        $C$L25,NEQ            ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 983,column 5,is_stmt
        B         $C$L24,UNC            ; [CPU_] |983| 
        ; branch occurs ; [] |983| 
$C$L23:    
;***	-----------------------g8:
;** 1001	-----------------------    g_ubSigPalConfigFault = 0u;
;** 1002	-----------------------    g_ubSigPalCfgFltChkCnt = 0u;
        MOVW      DP,#_g_ubSigPalCfgFltChkCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1002,column 3,is_stmt
        MOV       @_g_ubSigPalCfgFltChkCnt,#0 ; [CPU_] |1002| 
$C$L24:    
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1001,column 3,is_stmt
        MOV       @_g_ubSigPalConfigFault,#0 ; [CPU_] |1001| 
$C$L25:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x3ec)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.global	_sSigPalCfgChkCntClr

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("sSigPalCfgChkCntClr")
	.dwattr $C$DW$141, DW_AT_low_pc(_sSigPalCfgChkCntClr)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_sSigPalCfgChkCntClr")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x3ee)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1007,column 1,is_stmt,address _sSigPalCfgChkCntClr

	.dwfde $C$DW$CIE, _sSigPalCfgChkCntClr
$C$DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg0]

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
;** 1008	-----------------------    ++g_ubSigPalCfgFltClrCnt;
;** 1008	-----------------------    if ( g_ubSigPalCfgFltClrCnt <= bFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_ubSigPalCfgFltClrCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1008,column 2,is_stmt
        INC       @_g_ubSigPalCfgFltClrCnt ; [CPU_] |1008| 
        CMP       AL,@_g_ubSigPalCfgFltClrCnt ; [CPU_] |1008| 
        B         $C$L26,HIS            ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
;** 1010	-----------------------    g_ubSigPalCfgFltClrCnt = 0u;
;** 1011	-----------------------    g_ubSigPalCfgFltChkCnt = 0u;
;** 1012	-----------------------    g_ubSigPalConfigFault = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1010,column 3,is_stmt
        MOV       @_g_ubSigPalCfgFltClrCnt,#0 ; [CPU_] |1010| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1011,column 3,is_stmt
        MOV       @_g_ubSigPalCfgFltChkCnt,#0 ; [CPU_] |1011| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 1012,column 3,is_stmt
        MOV       @_g_ubSigPalConfigFault,#0 ; [CPU_] |1012| 
$C$L26:    
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x3f6)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.global	_sSetLineWaveLoss

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineWaveLoss")
	.dwattr $C$DW$145, DW_AT_low_pc(_sSetLineWaveLoss)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_sSetLineWaveLoss")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x354)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 853,column 1,is_stmt,address _sSetLineWaveLoss

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
;*** 854	-----------------------    *&strfLine |= 0x8u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 854,column 2,is_stmt
        OR        @_strfLine,#0x0008    ; [CPU_] |854| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x357)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.global	_sSYNZeroLossClr

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNZeroLossClr")
	.dwattr $C$DW$147, DW_AT_low_pc(_sSYNZeroLossClr)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sSYNZeroLossClr")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x3ab)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 940,column 1,is_stmt,address _sSYNZeroLossClr

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
;*** 941	-----------------------    wSYNZeroCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 941,column 2,is_stmt
        MOV       @_wSYNZeroCnt,#0      ; [CPU_] |941| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x3ae)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.global	_sSYNZeroCrossLossChk

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNZeroCrossLossChk")
	.dwattr $C$DW$149, DW_AT_low_pc(_sSYNZeroCrossLossChk)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_sSYNZeroCrossLossChk")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x3b0)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 945,column 1,is_stmt,address _sSYNZeroCrossLossChk

	.dwfde $C$DW$CIE, _sSYNZeroCrossLossChk
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg0]

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
;*** 946	-----------------------    if ( *&GpioDataRegs&0x2000 || gi_wParallelEnable == 0 || g_wSPSSDProcFlg ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 946,column 2,is_stmt
        TBIT      @_GpioDataRegs,#13    ; [CPU_] |946| 
        BF        $C$L27,TC             ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AH,@_gi_wParallelEnable ; [CPU_] |946| 
        BF        $C$L27,EQ             ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AH,@_g_wSPSSDProcFlg  ; [CPU_] |946| 
        BF        $C$L27,NEQ            ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
;*** 948	-----------------------    ++wSYNZeroCnt;
;*** 949	-----------------------    if ( wSYNZeroCnt <= bFilter ) goto g5;
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 948,column 3,is_stmt
        INC       @_wSYNZeroCnt         ; [CPU_] |948| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 949,column 3,is_stmt
        CMP       AL,@_wSYNZeroCnt      ; [CPU_] |949| 
        B         $C$L29,HIS            ; [CPU_] |949| 
        ; branchcc occurs ; [] |949| 
;*** 951	-----------------------    wSYNFreq = 0u;
;*** 952	-----------------------    wSYNLossFlg = 1u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 952,column 4,is_stmt
        MOVB      @_wSYNLossFlg,#1,UNC  ; [CPU_] |952| 
        B         $C$L28,UNC            ; [CPU_] |952| 
        ; branch occurs ; [] |952| 
$C$L27:    
;***	-----------------------g4:
;*** 957	-----------------------    wSYNZeroCnt = 0u;
;*** 958	-----------------------    wSYNLossFlg = 0u;
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 957,column 3,is_stmt
        MOV       @_wSYNZeroCnt,#0      ; [CPU_] |957| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 958,column 3,is_stmt
        MOV       @_wSYNLossFlg,#0      ; [CPU_] |958| 
$C$L28:    
;*** 959	-----------------------    wSYNFreq = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 959,column 3,is_stmt
        MOV       @_wSYNFreq,#0         ; [CPU_] |959| 
$C$L29:    
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x3c1)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.global	_sSYNLossEventHandling

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNLossEventHandling")
	.dwattr $C$DW$153, DW_AT_low_pc(_sSYNLossEventHandling)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sSYNLossEventHandling")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x3c3)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 964,column 1,is_stmt,address _sSYNLossEventHandling

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
;*** 965	-----------------------    if ( gi_wParallelEnable == 0 || g_wSPSSDProcFlg || (wSYNLossFlg != 1u || g_uwWorkMode == 0u) || g_uwParaWarning&4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 965,column 2,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |965| 
        BF        $C$L30,EQ             ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |965| 
        BF        $C$L30,NEQ            ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
        MOV       AL,@_wSYNLossFlg      ; [CPU_] |965| 
        CMPB      AL,#1                 ; [CPU_] |965| 
        BF        $C$L30,NEQ            ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |965| 
        BF        $C$L30,EQ             ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
        MOVW      DP,#_g_uwParaWarning  ; [CPU_U] 
        TBIT      @_g_uwParaWarning,#2  ; [CPU_] |965| 
        BF        $C$L30,TC             ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
;*** 969	-----------------------    OSEventSend(4u, 12u);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 969,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |969| 
        MOVB      AH,#12                ; [CPU_] |969| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |969| 
        ; call occurs [#_OSEventSend] ; [] |969| 
$C$L30:    
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x3cc)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.global	_sSYNFreqChk

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNFreqChk")
	.dwattr $C$DW$156, DW_AT_low_pc(_sSYNFreqChk)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_sSYNFreqChk")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x390)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 913,column 1,is_stmt,address _sSYNFreqChk

	.dwfde $C$DW$CIE, _sSYNFreqChk
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("bSYNFChkCnt")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_bSYNFChkCnt$9")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _bSYNFChkCnt$9]
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg0]

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
;*** 916	-----------------------    if ( wSYNLossFlg ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 916,column 2,is_stmt
        MOV       AH,@_wSYNLossFlg      ; [CPU_] |916| 
        BF        $C$L32,NEQ            ; [CPU_] |916| 
        ; branchcc occurs ; [] |916| 
;*** 925	-----------------------    if ( *&GpioDataRegs&0x2000u || g_wSPSSDProcFlg ) goto g5;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 925,column 3,is_stmt
        TBIT      @_GpioDataRegs,#13    ; [CPU_] |925| 
        BF        $C$L31,TC             ; [CPU_] |925| 
        ; branchcc occurs ; [] |925| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AH,@_g_wSPSSDProcFlg  ; [CPU_] |925| 
        BF        $C$L31,NEQ            ; [CPU_] |925| 
        ; branchcc occurs ; [] |925| 
;*** 927	-----------------------    if ( sbOutRangeChk(wSYNFreq, 7000u, 3500u, bFilter, &bSYNFChkCnt) != 1u ) goto g8;
;*** 929	-----------------------    wSYNLossFlg = 1u;
;*** 929	-----------------------    goto g8;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 927,column 4,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |927| 
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
        MOVL      XAR4,#_bSYNFChkCnt$9  ; [CPU_U] |927| 
        MOV       AH,#7000              ; [CPU_] |927| 
        MOVL      XAR5,#3500            ; [CPU_] |927| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |927| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |927| 
        ; call occurs [#_sbOutRangeChk] ; [] |927| 
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |927| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 929,column 5,is_stmt
        MOVB      @_wSYNLossFlg,#1,EQ   ; [CPU_] |929| 
        B         $C$L33,UNC            ; [CPU_] |929| 
        ; branch occurs ; [] |929| 
$C$L31:    
;***	-----------------------g5:
;*** 934	-----------------------    bSYNFChkCnt = 0u;
;*** 934	-----------------------    goto g8;
        MOVW      DP,#_bSYNFChkCnt$9    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 934,column 4,is_stmt
        MOV       @_bSYNFChkCnt$9,#0    ; [CPU_] |934| 
        B         $C$L33,UNC            ; [CPU_] |934| 
        ; branch occurs ; [] |934| 
$C$L32:    
;***	-----------------------g6:
;*** 918	-----------------------    if ( sbInRangeChk(wSYNFreq, 6800u, 3700u, bFilter, &bSYNFChkCnt) != 1u ) goto g8;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 918,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |918| 
        MOVL      XAR4,#_bSYNFChkCnt$9  ; [CPU_U] |918| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |918| 
        MOV       AH,#6800              ; [CPU_] |918| 
        MOVL      XAR5,#3700            ; [CPU_] |918| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |918| 
        ; call occurs [#_sbInRangeChk] ; [] |918| 
        CMPB      AL,#1                 ; [CPU_] |918| 
        BF        $C$L33,NEQ            ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
;*** 920	-----------------------    wSYNLossFlg = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 920,column 4,is_stmt
        MOV       @_wSYNLossFlg,#0      ; [CPU_] |920| 
$C$L33:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x3a9)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.global	_sSYNFreqCal

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNFreqCal")
	.dwattr $C$DW$163, DW_AT_low_pc(_sSYNFreqCal)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_sSYNFreqCal")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x384)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 901,column 1,is_stmt,address _sSYNFreqCal

	.dwfde $C$DW$CIE, _sSYNFreqCal
$C$DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSYNPeriodNew")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wSYNPeriodNew")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]

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
;*** 902	-----------------------    if ( wSYNPeriodNew ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wSYNPeriodNew
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("wSYNPeriodNew")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wSYNPeriodNew")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 902,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |902| 
        BF        $C$L34,NEQ            ; [CPU_] |902| 
        ; branchcc occurs ; [] |902| 
;*** 908	-----------------------    wSYNFreq = 0u;
;*** 908	-----------------------    goto g4;
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 908,column 3,is_stmt
        MOV       @_wSYNFreq,#0         ; [CPU_] |908| 
        B         $C$L35,UNC            ; [CPU_] |908| 
        ; branch occurs ; [] |908| 
$C$L34:    
;***	-----------------------g3:
;*** 904	-----------------------    wSYNFreq = 100000000L/(long)wSYNPeriodNew;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 904,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |904| 
        MOV       AH,#1525              ; [CPU_] |904| 
        MOV       AL,#57600             ; [CPU_] |904| 
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |904| 
        MOVB      ACC,#0                ; [CPU_] |904| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |904| 
        MOV       @_wSYNFreq,P          ; [CPU_] |904| 
$C$L35:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x38e)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.global	_sSLineZeroLossClr

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineZeroLossClr")
	.dwattr $C$DW$167, DW_AT_low_pc(_sSLineZeroLossClr)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_sSLineZeroLossClr")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0xff)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 256,column 1,is_stmt,address _sSLineZeroLossClr

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
;*** 257	-----------------------    g_uwSLineZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwSLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 257,column 2,is_stmt
        MOV       @_g_uwSLineZeroLossCnt,#0 ; [CPU_] |257| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x102)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.global	_sSLineZeroLossChk

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineZeroLossChk")
	.dwattr $C$DW$169, DW_AT_low_pc(_sSLineZeroLossChk)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_sSLineZeroLossChk")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x11c)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 285,column 1,is_stmt,address _sSLineZeroLossChk

	.dwfde $C$DW$CIE, _sSLineZeroLossChk
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]

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
;*** 286	-----------------------    ++g_uwSLineZeroLossCnt;
;*** 288	-----------------------    if ( g_uwSLineZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 286,column 2,is_stmt
        INC       @_g_uwSLineZeroLossCnt ; [CPU_] |286| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 288,column 2,is_stmt
        CMP       AL,@_g_uwSLineZeroLossCnt ; [CPU_] |288| 
        B         $C$L36,HIS            ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
;*** 290	-----------------------    *&strfLine |= 0xa2u;
;*** 294	-----------------------    g_uwSLineZeroLossCnt = 0u;
;*** 295	-----------------------    g_uwSLineVolt = 0u;
;*** 296	-----------------------    g_uwSLineFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 290,column 3,is_stmt
        OR        @_strfLine,#0x00a2    ; [CPU_] |290| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 294,column 3,is_stmt
        MOV       @_g_uwSLineZeroLossCnt,#0 ; [CPU_] |294| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 295,column 3,is_stmt
        MOV       @_g_uwSLineVolt,#0    ; [CPU_] |295| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 296,column 3,is_stmt
        MOV       @_g_uwSLineFreq,#0    ; [CPU_] |296| 
$C$L36:    
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x12a)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.global	_sSLineVoltChk

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineVoltChk")
	.dwattr $C$DW$173, DW_AT_low_pc(_sSLineVoltChk)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_sSLineVoltChk")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x16d)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 366,column 1,is_stmt,address _sSLineVoltChk

	.dwfde $C$DW$CIE, _sSLineVoltChk
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("s_ubSFeedLineVChkCnt")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_s_ubSFeedLineVChkCnt$3")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _s_ubSFeedLineVChkCnt$3]
$C$DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]

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
;*** 370	-----------------------    if ( *&strfLineFeed&2u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 370,column 2,is_stmt
        TBIT      @_strfLineFeed,#1     ; [CPU_] |370| 
        BF        $C$L37,TC             ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
;*** 379	-----------------------    if ( sbOutRangeChk(g_uwSLineVolt, g_uwLineVoltHLoss, g_uwLineVoltLLoss, bFilter, &s_ubSFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 379,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |379| 
        MOV       AH,@_g_uwLineVoltHLoss ; [CPU_] |379| 
        MOVZ      AR5,@_g_uwLineVoltLLoss ; [CPU_] |379| 
        MOVL      XAR4,#_s_ubSFeedLineVChkCnt$3 ; [CPU_U] |379| 
        MOV       AL,@_g_uwSLineVolt    ; [CPU_] |379| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |379| 
        ; call occurs [#_sbOutRangeChk] ; [] |379| 
        CMPB      AL,#1                 ; [CPU_] |379| 
        BF        $C$L38,NEQ            ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
;*** 381	-----------------------    *&strfLineFeed |= 2u;
;*** 381	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 381,column 4,is_stmt
        OR        @_strfLineFeed,#0x0002 ; [CPU_] |381| 
        B         $C$L38,UNC            ; [CPU_] |381| 
        ; branch occurs ; [] |381| 
$C$L37:    
;***	-----------------------g4:
;*** 372	-----------------------    if ( sbInRangeChk(g_uwSLineVolt, g_uwLineVoltHBack, g_uwLineVoltLBack, bFilter, &s_ubSFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 372,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |372| 
        MOV       AH,@_g_uwLineVoltHBack ; [CPU_] |372| 
        MOVZ      AR5,@_g_uwLineVoltLBack ; [CPU_] |372| 
        MOVL      XAR4,#_s_ubSFeedLineVChkCnt$3 ; [CPU_U] |372| 
        MOV       AL,@_g_uwSLineVolt    ; [CPU_] |372| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |372| 
        ; call occurs [#_sbInRangeChk] ; [] |372| 
        CMPB      AL,#1                 ; [CPU_] |372| 
        BF        $C$L38,NEQ            ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
;*** 374	-----------------------    *&strfLineFeed &= 0xfffdu;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 374,column 4,is_stmt
        AND       @_strfLineFeed,#0xfffd ; [CPU_] |374| 
$C$L38:    
;***	-----------------------g6:
;*** 409	-----------------------    *&strfLine &= 0xfffdu;
;*** 409	-----------------------    *&strfLine |= *&strfLineFeed&2u;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 409,column 3,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |409| 
        AND       @_strfLine,#0xfffd    ; [CPU_] |409| 
        ANDB      AL,#0x02              ; [CPU_] |409| 
        OR        @_strfLine,AL         ; [CPU_] |409| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x19c)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.global	_sSLineVoltAdj

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineVoltAdj")
	.dwattr $C$DW$180, DW_AT_low_pc(_sSLineVoltAdj)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_sSLineVoltAdj")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0xbc)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 189,column 1,is_stmt,address _sSLineVoltAdj

	.dwfde $C$DW$CIE, _sSLineVoltAdj
$C$DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSLineVolt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_uwSLineVolt")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg0]

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
;*** 190	-----------------------    g_uwSLineVolt = uwSLineVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSLineVolt
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("uwSLineVolt")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_uwSLineVolt")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSLineVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 190,column 2,is_stmt
        MOV       @_g_uwSLineVolt,AL    ; [CPU_] |190| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.global	_sSLineRms3timeAvgUpdate

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineRms3timeAvgUpdate")
	.dwattr $C$DW$184, DW_AT_low_pc(_sSLineRms3timeAvgUpdate)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_sSLineRms3timeAvgUpdate")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x368)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 873,column 1,is_stmt,address _sSLineRms3timeAvgUpdate

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
;*** 874	-----------------------    C$1 = &g_uwSLineRms3time[0];
;*** 874	-----------------------    *C$1 = C$1[1];
;*** 875	-----------------------    g_uwSLineRms3time[1] = C$1[2];
;*** 876	-----------------------    g_uwSLineRms3time[2] = g_uwSLineVolt;
;*** 878	-----------------------    y$4 = (g_uwSLineRms3time[0]+g_uwSLineRms3time[1]+g_uwSLineRms3time[2])/3u;
;*** 878	-----------------------    g_uwSLineRms3timeAvg = y$4;
;*** 879	-----------------------    g_uwSLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 874,column 2,is_stmt
        MOVL      XAR4,#_g_uwSLineRms3time ; [CPU_U] |874| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |874| 
        MOVW      DP,#_g_uwSLineRms3time+1 ; [CPU_U] 
        MOV       *+XAR4[0],AL          ; [CPU_] |874| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 878,column 2,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |878| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 879,column 2,is_stmt
        MOV       T,#181                ; [CPU_] |879| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 875,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |875| 
        MOV       @_g_uwSLineRms3time+1,AL ; [CPU_] |875| 
        MOVW      DP,#_g_uwSLineVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 876,column 2,is_stmt
        MOV       AL,@_g_uwSLineVolt    ; [CPU_] |876| 
        MOVW      DP,#_g_uwSLineRms3time+2 ; [CPU_U] 
        MOV       @_g_uwSLineRms3time+2,AL ; [CPU_] |876| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 878,column 2,is_stmt
        MOV       AL,@_g_uwSLineRms3time+1 ; [CPU_] |878| 
        ADD       AL,@_g_uwSLineRms3time ; [CPU_] |878| 
        ADD       AL,@_g_uwSLineRms3time+2 ; [CPU_] |878| 
        MOVU      ACC,AL                ; [CPU_] |878| 
        MOVW      DP,#_g_uwSLineRms3timeAvg ; [CPU_U] 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |878| 
        MOV       @_g_uwSLineRms3timeAvg,AL ; [CPU_] |878| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 879,column 2,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |879| 
        SFR       ACC,7                 ; [CPU_] |879| 
        MOV       @_g_uwSLineRms3timeAvgPeak,AL ; [CPU_] |879| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x370)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.global	_sSLineFreqChk

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineFreqChk")
	.dwattr $C$DW$188, DW_AT_low_pc(_sSLineFreqChk)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sSLineFreqChk")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x202)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 515,column 1,is_stmt,address _sSLineFreqChk

	.dwfde $C$DW$CIE, _sSLineFreqChk
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLineFeedFChkCnt")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_s_ubLineFeedFChkCnt$6")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_addr _s_ubLineFeedFChkCnt$6]
$C$DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]

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
;*** 519	-----------------------    if ( *(K$2 = &strfLineFeed)&0x10u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _bFilter
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K2
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 519,column 2,is_stmt
        MOVL      XAR1,#_strfLineFeed   ; [CPU_U] |519| 
        TBIT      *+XAR1[0],#4          ; [CPU_] |519| 
        BF        $C$L39,TC             ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
;*** 528	-----------------------    if ( sbOutRangeChk(g_uwSLineFreq, g_uwLineFreqHLoss, g_uwLineFreqLLoss, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 528,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |528| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$6 ; [CPU_U] |528| 
        MOV       AH,@_g_uwLineFreqHLoss ; [CPU_] |528| 
        MOVZ      AR5,@_g_uwLineFreqLLoss ; [CPU_] |528| 
        MOV       AL,@_g_uwSLineFreq    ; [CPU_] |528| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |528| 
        ; call occurs [#_sbOutRangeChk] ; [] |528| 
        CMPB      AL,#1                 ; [CPU_] |528| 
        BF        $C$L40,NEQ            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
;*** 530	-----------------------    *K$2 |= 0x10u;
;*** 530	-----------------------    goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 530,column 4,is_stmt
        OR        *+XAR1[0],#0x0010     ; [CPU_] |530| 
        B         $C$L40,UNC            ; [CPU_] |530| 
        ; branch occurs ; [] |530| 
$C$L39:    
;***	-----------------------g4:
;*** 521	-----------------------    if ( sbInRangeChk(g_uwSLineFreq, g_uwLineFreqHBack, g_uwLineFreqLBack, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 521,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |521| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$6 ; [CPU_U] |521| 
        MOV       AH,@_g_uwLineFreqHBack ; [CPU_] |521| 
        MOVZ      AR5,@_g_uwLineFreqLBack ; [CPU_] |521| 
        MOV       AL,@_g_uwSLineFreq    ; [CPU_] |521| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |521| 
        ; call occurs [#_sbInRangeChk] ; [] |521| 
        CMPB      AL,#1                 ; [CPU_] |521| 
        BF        $C$L40,NEQ            ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
;*** 523	-----------------------    *(K$2 = &strfLineFeed) &= 0xffefu;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 523,column 4,is_stmt
        AND       *+XAR1[0],#0xffef     ; [CPU_] |523| 
$C$L40:    
;***	-----------------------g6:
;*** 558	-----------------------    *&strfLine = *&strfLine&0xff7fu|(*K$2&0x10u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 558,column 3,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |558| 
        AND       AH,@_strfLine,#0xff7f ; [CPU_] |558| 
        ANDB      AL,#0x10              ; [CPU_] |558| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |558| 
        OR        AL,AH                 ; [CPU_] |558| 
        MOV       @_strfLine,AL         ; [CPU_] |558| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x231)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.global	_sSLineFreqCal

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineFreqCal")
	.dwattr $C$DW$196, DW_AT_low_pc(_sSLineFreqCal)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_sSLineFreqCal")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 226,column 1,is_stmt,address _sSLineFreqCal

	.dwfde $C$DW$CIE, _sSLineFreqCal
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]

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
;*** 227	-----------------------    if ( uwLinePeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _uwLinePeriod
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 227,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |227| 
        BF        $C$L41,NEQ            ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
;*** 233	-----------------------    g_uwSLineFreq = 0u;
;*** 233	-----------------------    goto g4;
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 233,column 3,is_stmt
        MOV       @_g_uwSLineFreq,#0    ; [CPU_] |233| 
        B         $C$L42,UNC            ; [CPU_] |233| 
        ; branch occurs ; [] |233| 
$C$L41:    
;***	-----------------------g3:
;*** 229	-----------------------    g_uwSLineFreq = 100000000L/(long)uwLinePeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 229,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |229| 
        MOV       AH,#1525              ; [CPU_] |229| 
        MOV       AL,#57600             ; [CPU_] |229| 
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |229| 
        MOVB      ACC,#0                ; [CPU_] |229| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |229| 
        MOV       @_g_uwSLineFreq,P     ; [CPU_] |229| 
$C$L42:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_sSLineCurrAdj

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sSLineCurrAdj")
	.dwattr $C$DW$200, DW_AT_low_pc(_sSLineCurrAdj)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sSLineCurrAdj")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 204,column 1,is_stmt,address _sSLineCurrAdj

	.dwfde $C$DW$CIE, _sSLineCurrAdj
$C$DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSLineCurr")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_uwSLineCurr")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]

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
;*** 205	-----------------------    g_uwSLineCurr = uwSLineCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSLineCurr
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("uwSLineCurr")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_uwSLineCurr")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSLineCurr    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 205,column 2,is_stmt
        MOV       @_g_uwSLineCurr,AL    ; [CPU_] |205| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_sRLineVoltChk

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltChk")
	.dwattr $C$DW$204, DW_AT_low_pc(_sRLineVoltChk)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_sRLineVoltChk")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x13c)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 317,column 1,is_stmt,address _sRLineVoltChk

	.dwfde $C$DW$CIE, _sRLineVoltChk
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRLineVChkCnt")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_s_ubRLineVChkCnt$1")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_addr _s_ubRLineVChkCnt$1]
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRFeedLineVChkCnt")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_s_ubRFeedLineVChkCnt$2")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_addr _s_ubRFeedLineVChkCnt$2]
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg0]

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
;*** 321	-----------------------    if ( *&strfLineFeed&1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _bFilter
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |317| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 321,column 2,is_stmt
        TBIT      @_strfLineFeed,#0     ; [CPU_] |321| 
        BF        $C$L43,TC             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
;*** 330	-----------------------    if ( sbOutRangeChk(g_uwRLineVolt, g_uwLineVoltHLoss, g_uwLineVoltLLoss, bFilter, &s_ubRFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 330,column 3,is_stmt
        MOV       *-SP[1],AR1           ; [CPU_] |330| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |330| 
        MOV       AH,@_g_uwLineVoltHLoss ; [CPU_] |330| 
        MOVZ      AR5,@_g_uwLineVoltLLoss ; [CPU_] |330| 
        MOVL      XAR4,#_s_ubRFeedLineVChkCnt$2 ; [CPU_U] |330| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |330| 
        ; call occurs [#_sbOutRangeChk] ; [] |330| 
        CMPB      AL,#1                 ; [CPU_] |330| 
        BF        $C$L44,NEQ            ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
;*** 332	-----------------------    *&strfLineFeed |= 1u;
;*** 332	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 332,column 4,is_stmt
        OR        @_strfLineFeed,#0x0001 ; [CPU_] |332| 
        B         $C$L44,UNC            ; [CPU_] |332| 
        ; branch occurs ; [] |332| 
$C$L43:    
;***	-----------------------g4:
;*** 323	-----------------------    if ( sbInRangeChk(g_uwRLineVolt, g_uwLineVoltHBack, g_uwLineVoltLBack, bFilter, &s_ubRFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 323,column 3,is_stmt
        MOV       *-SP[1],AR1           ; [CPU_] |323| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |323| 
        MOV       AH,@_g_uwLineVoltHBack ; [CPU_] |323| 
        MOVZ      AR5,@_g_uwLineVoltLBack ; [CPU_] |323| 
        MOVL      XAR4,#_s_ubRFeedLineVChkCnt$2 ; [CPU_U] |323| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |323| 
        ; call occurs [#_sbInRangeChk] ; [] |323| 
        CMPB      AL,#1                 ; [CPU_] |323| 
        BF        $C$L44,NEQ            ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
;*** 325	-----------------------    *&strfLineFeed &= 0xfffeu;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 325,column 4,is_stmt
        AND       @_strfLineFeed,#0xfffe ; [CPU_] |325| 
$C$L44:    
;***	-----------------------g6:
;*** 336	-----------------------    if ( swGetEEACRange() ) goto g12;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 336,column 2,is_stmt
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |336| 
        ; call occurs [#_swGetEEACRange] ; [] |336| 
        CMPB      AL,#0                 ; [CPU_] |336| 
        BF        $C$L46,NEQ            ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
;*** 338	-----------------------    if ( *&strfLine&1u ) goto g10;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 338,column 3,is_stmt
        TBIT      @_strfLine,#0         ; [CPU_] |338| 
        BF        $C$L45,TC             ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
;*** 347	-----------------------    if ( sbOutRangeChk(g_uwRLineVolt, g_uwLineInputVoltHLoss, g_uwLineInputVoltLLoss, bFilter, &s_ubRLineVChkCnt) != 1u ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 347,column 4,is_stmt
        MOV       *-SP[1],AR1           ; [CPU_] |347| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |347| 
        MOV       AH,@_g_uwLineInputVoltHLoss ; [CPU_] |347| 
        MOVZ      AR5,@_g_uwLineInputVoltLLoss ; [CPU_] |347| 
        MOVL      XAR4,#_s_ubRLineVChkCnt$1 ; [CPU_U] |347| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |347| 
        ; call occurs [#_sbOutRangeChk] ; [] |347| 
        CMPB      AL,#1                 ; [CPU_] |347| 
        BF        $C$L47,NEQ            ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
;*** 349	-----------------------    *&strfLine |= 1u;
;*** 349	-----------------------    goto g13;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 349,column 5,is_stmt
        OR        @_strfLine,#0x0001    ; [CPU_] |349| 
        B         $C$L47,UNC            ; [CPU_] |349| 
        ; branch occurs ; [] |349| 
$C$L45:    
;***	-----------------------g10:
;*** 340	-----------------------    if ( sbInRangeChk(g_uwRLineVolt, g_uwLineInputVoltHBack, g_uwLineInputVoltLBack, bFilter, &s_ubRLineVChkCnt) != 1u ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 340,column 4,is_stmt
        MOV       *-SP[1],AR1           ; [CPU_] |340| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |340| 
        MOV       AH,@_g_uwLineInputVoltHBack ; [CPU_] |340| 
        MOVZ      AR5,@_g_uwLineInputVoltLBack ; [CPU_] |340| 
        MOVL      XAR4,#_s_ubRLineVChkCnt$1 ; [CPU_U] |340| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |340| 
        ; call occurs [#_sbInRangeChk] ; [] |340| 
        CMPB      AL,#1                 ; [CPU_] |340| 
        BF        $C$L47,NEQ            ; [CPU_] |340| 
        ; branchcc occurs ; [] |340| 
;*** 342	-----------------------    *&strfLine &= 0xfffeu;
;*** 342	-----------------------    goto g13;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 342,column 5,is_stmt
        AND       @_strfLine,#0xfffe    ; [CPU_] |342| 
        B         $C$L47,UNC            ; [CPU_] |342| 
        ; branch occurs ; [] |342| 
$C$L46:    
;***	-----------------------g12:
;*** 360	-----------------------    *&strfLine &= 0xfffeu;
;*** 360	-----------------------    *&strfLine |= *&strfLineFeed&1u;
;*** 361	-----------------------    s_ubRLineVChkCnt = s_ubRFeedLineVChkCnt;
;***	-----------------------g13:
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 360,column 3,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |360| 
        AND       @_strfLine,#0xfffe    ; [CPU_] |360| 
        ANDB      AL,#0x01              ; [CPU_] |360| 
        OR        @_strfLine,AL         ; [CPU_] |360| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 361,column 3,is_stmt
        MOV       AL,@_s_ubRFeedLineVChkCnt$2 ; [CPU_] |361| 
        MOV       @_s_ubRLineVChkCnt$1,AL ; [CPU_] |361| 
$C$L47:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x16b)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.global	_sRLineVoltAdj

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltAdj")
	.dwattr $C$DW$215, DW_AT_low_pc(_sRLineVoltAdj)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sRLineVoltAdj")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 184,column 1,is_stmt,address _sRLineVoltAdj

	.dwfde $C$DW$CIE, _sRLineVoltAdj
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRLineVolt")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uwRLineVolt")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]

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
;*** 185	-----------------------    g_uwRLineVolt = uwRLineVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRLineVolt
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("uwRLineVolt")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_uwRLineVolt")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 185,column 2,is_stmt
        MOV       @_g_uwRLineVolt,AL    ; [CPU_] |185| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0xba)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.global	_sRLineRms3timeAvgUpdate

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineRms3timeAvgUpdate")
	.dwattr $C$DW$219, DW_AT_low_pc(_sRLineRms3timeAvgUpdate)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sRLineRms3timeAvgUpdate")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x35e)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 863,column 1,is_stmt,address _sRLineRms3timeAvgUpdate

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
;*** 864	-----------------------    C$1 = &g_uwRLineRms3time[0];
;*** 864	-----------------------    *C$1 = C$1[1];
;*** 865	-----------------------    g_uwRLineRms3time[1] = C$1[2];
;*** 866	-----------------------    g_uwRLineRms3time[2] = g_uwRLineVolt;
;*** 868	-----------------------    y$4 = (g_uwRLineRms3time[0]+g_uwRLineRms3time[1]+g_uwRLineRms3time[2])/3u;
;*** 868	-----------------------    g_uwRLineRms3timeAvg = y$4;
;*** 869	-----------------------    g_uwRLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y4
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 864,column 2,is_stmt
        MOVL      XAR4,#_g_uwRLineRms3time ; [CPU_U] |864| 
        MOVW      DP,#_g_uwRLineRms3time+1 ; [CPU_U] 
        MOV       AL,*+XAR4[1]          ; [CPU_] |864| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 868,column 2,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |868| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 869,column 2,is_stmt
        MOV       T,#181                ; [CPU_] |869| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 864,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |864| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 865,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |865| 
        MOV       @_g_uwRLineRms3time+1,AL ; [CPU_] |865| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 866,column 2,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |866| 
        MOV       @_g_uwRLineRms3time+2,AL ; [CPU_] |866| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 868,column 2,is_stmt
        MOV       AL,@_g_uwRLineRms3time+1 ; [CPU_] |868| 
        ADD       AL,@_g_uwRLineRms3time ; [CPU_] |868| 
        ADD       AL,@_g_uwRLineRms3time+2 ; [CPU_] |868| 
        MOVU      ACC,AL                ; [CPU_] |868| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |868| 
        MOV       @_g_uwRLineRms3timeAvg,AL ; [CPU_] |868| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 869,column 2,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |869| 
        SFR       ACC,7                 ; [CPU_] |869| 
        MOV       @_g_uwRLineRms3timeAvgPeak,AL ; [CPU_] |869| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x366)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.global	_sRLineCurrAdj

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineCurrAdj")
	.dwattr $C$DW$223, DW_AT_low_pc(_sRLineCurrAdj)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sRLineCurrAdj")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 199,column 1,is_stmt,address _sRLineCurrAdj

	.dwfde $C$DW$CIE, _sRLineCurrAdj
$C$DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRLineCurr")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uwRLineCurr")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]

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
;*** 200	-----------------------    g_uwRLineCurr = uwRLineCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRLineCurr
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("uwRLineCurr")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uwRLineCurr")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwRLineCurr    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 200,column 2,is_stmt
        MOV       @_g_uwRLineCurr,AL    ; [CPU_] |200| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0xc9)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.global	_sLineZeroLossClr

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroLossClr")
	.dwattr $C$DW$227, DW_AT_low_pc(_sLineZeroLossClr)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_sLineZeroLossClr")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 251,column 1,is_stmt,address _sLineZeroLossClr

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
;*** 252	-----------------------    g_uwLineZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 252,column 2,is_stmt
        MOV       @_g_uwLineZeroLossCnt,#0 ; [CPU_] |252| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0xfd)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.global	_sLineZeroLossChk

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroLossChk")
	.dwattr $C$DW$229, DW_AT_low_pc(_sLineZeroLossChk)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sLineZeroLossChk")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x109)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 266,column 1,is_stmt,address _sLineZeroLossChk

	.dwfde $C$DW$CIE, _sLineZeroLossChk
$C$DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]

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
;*** 267	-----------------------    ++g_uwLineZeroLossCnt;
;*** 269	-----------------------    if ( g_uwLineZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 267,column 2,is_stmt
        INC       @_g_uwLineZeroLossCnt ; [CPU_] |267| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 269,column 2,is_stmt
        CMP       AL,@_g_uwLineZeroLossCnt ; [CPU_] |269| 
        B         $C$L48,HIS            ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
;*** 271	-----------------------    *&strfLine |= 0x49u;
;*** 271	-----------------------    *&strfLine &= 0xffdfu;
;*** 275	-----------------------    g_uwLineZeroLossCnt = 0u;
;*** 276	-----------------------    g_uwRLineVolt = 0u;
;*** 277	-----------------------    g_uwLineFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 271,column 3,is_stmt
        OR        @_strfLine,#0x0049    ; [CPU_] |271| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 277,column 3,is_stmt
        MOV       @_g_uwLineFreq,#0     ; [CPU_] |277| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 271,column 3,is_stmt
        AND       @_strfLine,#0xffdf    ; [CPU_] |271| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 276,column 3,is_stmt
        MOV       @_g_uwRLineVolt,#0    ; [CPU_] |276| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 275,column 3,is_stmt
        MOV       @_g_uwLineZeroLossCnt,#0 ; [CPU_] |275| 
$C$L48:    
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.global	_sLineStsInit

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineStsInit")
	.dwattr $C$DW$233, DW_AT_low_pc(_sLineStsInit)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_sLineStsInit")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 152,column 1,is_stmt,address _sLineStsInit

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
;*** 153	-----------------------    *&strfLine |= 0x79u;
;*** 153	-----------------------    *&strfLine &= 0xffdfu;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 153,column 2,is_stmt
        OR        @_strfLine,#0x0079    ; [CPU_] |153| 
        AND       @_strfLine,#0xffdf    ; [CPU_] |153| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$233, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0xb5)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

	.sect	".text"
	.global	_sLinePhaseChk

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("sLinePhaseChk")
	.dwattr $C$DW$235, DW_AT_low_pc(_sLinePhaseChk)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sLinePhaseChk")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x264)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 613,column 1,is_stmt,address _sLinePhaseChk

	.dwfde $C$DW$CIE, _sLinePhaseChk
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("s_ubChkCnt")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_s_ubChkCnt$8")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_addr _s_ubChkCnt$8]
$C$DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]

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
;*** 617	-----------------------    if ( gi_wParallelEnable != 3 && gi_wParallelEnable != 4 ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _uwPhaseDeltaRange
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseDeltaRange")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_uwPhaseDeltaRange")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _uwPhaseDeltaTime
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("uwPhaseDeltaTime")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_uwPhaseDeltaTime")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bFilter
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg18]
        MOVZ      AR7,AL                ; [CPU_] |613| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 617,column 2,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |617| 
        CMPB      AL,#3                 ; [CPU_] |617| 
        BF        $C$L49,EQ             ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
        CMPB      AL,#4                 ; [CPU_] |617| 
        BF        $C$L57,NEQ            ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
$C$L49:    
;*** 619	-----------------------    if ( gi_wLineCrossZeroPointer >= gi_wSinePointThreeSix ) goto g4;
        MOVW      DP,#_gi_wSinePointThreeSix ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 619,column 3,is_stmt
        MOV       AL,@_gi_wSinePointThreeSix ; [CPU_] |619| 
        MOVW      DP,#_gi_wLineCrossZeroPointer ; [CPU_U] 
        CMP       AL,@_gi_wLineCrossZeroPointer ; [CPU_] |619| 
        B         $C$L50,LEQ            ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
;*** 625	-----------------------    uwPhaseDeltaTime = gi_wLineCrossZeroPointer;
;*** 625	-----------------------    goto g5;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 625,column 4,is_stmt
        MOVZ      AR6,@_gi_wLineCrossZeroPointer ; [CPU_] |625| 
        B         $C$L51,UNC            ; [CPU_] |625| 
        ; branch occurs ; [] |625| 
$C$L50:    
;***	-----------------------g4:
;*** 621	-----------------------    uwPhaseDeltaTime = (unsigned)gi_wSinePointMax-(unsigned)gi_wLineCrossZeroPointer;
        MOVW      DP,#_gi_wSinePointMax ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 621,column 4,is_stmt
        MOV       AL,@_gi_wSinePointMax ; [CPU_] |621| 
        MOVW      DP,#_gi_wLineCrossZeroPointer ; [CPU_U] 
        SUB       AL,@_gi_wLineCrossZeroPointer ; [CPU_] |621| 
        MOVZ      AR6,AL                ; [CPU_] |621| 
$C$L51:    
;***	-----------------------g5:
;*** 635	-----------------------    uwPhaseDeltaRange = gi_wSinePointOneSix>>1;
;*** 637	-----------------------    if ( subGetLineVoltLossStatus() == 1u ) goto g14;
        MOVW      DP,#_gi_wSinePointOneSix ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 635,column 2,is_stmt
        MOV       AH,@_gi_wSinePointOneSix ; [CPU_] |635| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 637,column 2,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |637| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |637| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 635,column 2,is_stmt
        ASR       AH,1                  ; [CPU_] |635| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 637,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |637| 
        BF        $C$L53,EQ             ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
;*** 637	-----------------------    if ( subGetLineFreqLossStatus() == 1u ) goto g14;
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |637| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |637| 
        CMPB      AL,#1                 ; [CPU_] |637| 
        BF        $C$L53,EQ             ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
;*** 642	-----------------------    if ( g_ubThreePhaseWrongFlg ) goto g11;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 642,column 7,is_stmt
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_] |642| 
        BF        $C$L52,NEQ            ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
;*** 659	-----------------------    if ( uwPhaseDeltaTime <= uwPhaseDeltaRange+5u ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 659,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |659| 
        ADD       AL,AH                 ; [CPU_] |659| 
        CMP       AL,AR6                ; [CPU_] |659| 
        B         $C$L54,HIS            ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
;*** 661	-----------------------    ++s_ubChkCnt;
;*** 661	-----------------------    if ( s_ubChkCnt <= bFilter ) goto g15;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 661,column 4,is_stmt
        INC       @_s_ubChkCnt$8        ; [CPU_] |661| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$8     ; [CPU_] |661| 
        B         $C$L55,HIS            ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
;*** 663	-----------------------    s_ubChkCnt = 0u;
;*** 664	-----------------------    g_ubThreePhaseWrongFlg = 1u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 664,column 5,is_stmt
        MOVB      @_g_ubThreePhaseWrongFlg,#1,UNC ; [CPU_] |664| 
        B         $C$L54,UNC            ; [CPU_] |664| 
        ; branch occurs ; [] |664| 
$C$L52:    
;***	-----------------------g11:
;*** 644	-----------------------    if ( uwPhaseDeltaTime >= uwPhaseDeltaRange ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 644,column 3,is_stmt
        CMP       AH,AR6                ; [CPU_] |644| 
        B         $C$L54,LOS            ; [CPU_] |644| 
        ; branchcc occurs ; [] |644| 
;*** 646	-----------------------    ++s_ubChkCnt;
;*** 646	-----------------------    if ( s_ubChkCnt > bFilter ) goto g14;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 646,column 4,is_stmt
        INC       @_s_ubChkCnt$8        ; [CPU_] |646| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$8     ; [CPU_] |646| 
        B         $C$L53,LO             ; [CPU_] |646| 
        ; branchcc occurs ; [] |646| 
;*** 646	-----------------------    goto g15;
        B         $C$L55,UNC            ; [CPU_] |646| 
        ; branch occurs ; [] |646| 
$C$L53:    
;***	-----------------------g14:
;*** 639	-----------------------    s_ubChkCnt = 0u;
;*** 640	-----------------------    g_ubThreePhaseWrongFlg = 0u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 640,column 3,is_stmt
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_] |640| 
$C$L54:    
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 639,column 3,is_stmt
        MOV       @_s_ubChkCnt$8,#0     ; [CPU_] |639| 
$C$L55:    
;***	-----------------------g15:
;*** 673	-----------------------    if ( g_uwWorkMode == 2u || g_uwWorkMode == 5u ) goto g17;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 673,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |673| 
        CMPB      AL,#2                 ; [CPU_] |673| 
        BF        $C$L56,EQ             ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
        CMPB      AL,#5                 ; [CPU_] |673| 
        BF        $C$L56,EQ             ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
;*** 679	-----------------------    *&strfLine &= 0xffdfu;
;*** 679	-----------------------    *&strfLine |= (g_ubThreePhaseWrongFlg&1u)<<5;
;*** 679	-----------------------    goto g19;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 679,column 3,is_stmt
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_] |679| 
        AND       @_strfLine,#0xffdf    ; [CPU_] |679| 
        ANDB      AL,#0x01              ; [CPU_] |679| 
        LSL       AL,5                  ; [CPU_] |679| 
        OR        @_strfLine,AL         ; [CPU_] |679| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L56:    
;***	-----------------------g17:
;*** 675	-----------------------    *&strfLine &= 0xffdfu;
;*** 676	-----------------------    goto g19;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 675,column 3,is_stmt
        AND       @_strfLine,#0xffdf    ; [CPU_] |675| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L57:    
;***	-----------------------g18:
;*** 630	-----------------------    s_ubChkCnt = 0u;
;*** 631	-----------------------    g_ubThreePhaseWrongFlg = 0u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubChkCnt$8     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 630,column 3,is_stmt
        MOV       @_s_ubChkCnt$8,#0     ; [CPU_] |630| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 631,column 3,is_stmt
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_] |631| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x2a9)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.global	_sLineModuleUpdate

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleUpdate")
	.dwattr $C$DW$246, DW_AT_low_pc(_sLineModuleUpdate)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_sLineModuleUpdate")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x2ab)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 684,column 1,is_stmt,address _sLineModuleUpdate

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
;*** 685	-----------------------    v$4 = *&strfLine>>2&1u;
;*** 685	-----------------------    C$1 = *&strfLine>>1;
;*** 685	-----------------------    v$5 = C$1&1u;
;*** 685	-----------------------    v$6 = *&strfLine&1u;
;*** 685	-----------------------    U$8 = C$1;
;*** 685	-----------------------    if ( U$8&1u|v$6|v$4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y8
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("$O$y8")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("$O$y8")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v6
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$v5
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg12]
;* PH    assigned to $O$v4
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg3]
;* PL    assigned to $O$v3
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg2]
;* AH    assigned to $O$v2
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$v1
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$U8
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 685,column 2,is_stmt
        AND       AL,@_strfLine,#0x0004 ; [CPU_] |685| 
        LSR       AL,2                  ; [CPU_] |685| 
        MOV       PH,AL                 ; [CPU_] |685| 
        MOV       AL,@_strfLine         ; [CPU_] |685| 
        LSR       AL,1                  ; [CPU_] |685| 
        AND       AH,AL,#0x0001         ; [CPU_] |685| 
        MOVZ      AR4,AH                ; [CPU_] |685| 
        AND       AH,@_strfLine,#0x0001 ; [CPU_] |685| 
        MOVZ      AR7,AH                ; [CPU_] |685| 
        MOV       AH,AL                 ; [CPU_] |685| 
        AND       AL,AH,#0x0001         ; [CPU_] |685| 
        OR        AL,AR7                ; [CPU_] |685| 
        OR        AL,PH                 ; [CPU_] |685| 
        BF        $C$L58,NEQ            ; [CPU_] |685| 
        ; branchcc occurs ; [] |685| 
;*** 691	-----------------------    g_uwLineStatus &= 0xfffeu;
;*** 691	-----------------------    goto g4;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 691,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xfffe ; [CPU_] |691| 
        B         $C$L59,UNC            ; [CPU_] |691| 
        ; branch occurs ; [] |691| 
$C$L58:    
;***	-----------------------g3:
;*** 687	-----------------------    g_uwLineStatus |= 1u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 687,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0001 ; [CPU_] |687| 
$C$L59:    
;***	-----------------------g4:
;*** 696	-----------------------    v$1 = ((*&strfLine|U$8)>>1|*&strfLine)>>6&1u;
;*** 696	-----------------------    y$8 = *&strfLine&0xffefu|v$1<<4;
;*** 696	-----------------------    *&strfLine = y$8;
;*** 703	-----------------------    if ( v$1 ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 696,column 3,is_stmt
        MOV       AL,@_strfLine         ; [CPU_] |696| 
        OR        AL,AH                 ; [CPU_] |696| 
        LSR       AL,1                  ; [CPU_] |696| 
        OR        AL,@_strfLine         ; [CPU_] |696| 
        LSR       AL,6                  ; [CPU_] |696| 
        ANDB      AL,#0x01              ; [CPU_] |696| 
        MOVZ      AR6,AL                ; [CPU_] |696| 
        AND       AL,@_strfLine,#0xffef ; [CPU_] |696| 
        MOV       PL,AL                 ; [CPU_] |696| 
        MOV       ACC,AR6 << #4         ; [CPU_] |696| 
        OR        AL,PL                 ; [CPU_] |696| 
        MOV       @_strfLine,AL         ; [CPU_] |696| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 703,column 2,is_stmt
        BF        $C$L60,NEQ            ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
;*** 709	-----------------------    g_uwLineStatus &= 0xfffdu;
;*** 709	-----------------------    goto g7;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 709,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xfffd ; [CPU_] |709| 
        B         $C$L61,UNC            ; [CPU_] |709| 
        ; branch occurs ; [] |709| 
$C$L60:    
;***	-----------------------g6:
;*** 705	-----------------------    g_uwLineStatus |= 2u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 705,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0002 ; [CPU_] |705| 
$C$L61:    
;***	-----------------------g7:
;*** 711	-----------------------    v$3 = y$8>>3&1u;
;*** 711	-----------------------    if ( y$8&0x8u ) goto g9;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 711,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |711| 
        LSR       AH,3                  ; [CPU_] |711| 
        ANDB      AH,#0x01              ; [CPU_] |711| 
        MOV       PL,AH                 ; [CPU_] |711| 
        TBIT      AL,#3                 ; [CPU_] |711| 
        BF        $C$L62,TC             ; [CPU_] |711| 
        ; branchcc occurs ; [] |711| 
;*** 717	-----------------------    g_uwLineStatus &= 0xfffbu;
;*** 717	-----------------------    goto g10;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 717,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xfffb ; [CPU_] |717| 
        B         $C$L63,UNC            ; [CPU_] |717| 
        ; branch occurs ; [] |717| 
$C$L62:    
;***	-----------------------g9:
;*** 713	-----------------------    g_uwLineStatus |= 4u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 713,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0004 ; [CPU_] |713| 
$C$L63:    
;***	-----------------------g10:
;*** 719	-----------------------    v$2 = y$8>>5&1u;
;*** 719	-----------------------    if ( y$8&0x20u ) goto g12;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 719,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |719| 
        LSR       AH,5                  ; [CPU_] |719| 
        ANDB      AH,#0x01              ; [CPU_] |719| 
        TBIT      AL,#5                 ; [CPU_] |719| 
        BF        $C$L64,TC             ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
;*** 725	-----------------------    g_uwLineStatus &= 0xffefu;
;*** 725	-----------------------    goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 725,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xffef ; [CPU_] |725| 
        B         $C$L65,UNC            ; [CPU_] |725| 
        ; branch occurs ; [] |725| 
$C$L64:    
;***	-----------------------g12:
;*** 721	-----------------------    g_uwLineStatus |= 0x10u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 721,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0010 ; [CPU_] |721| 
$C$L65:    
;***	-----------------------g13:
;*** 727	-----------------------    if ( v$6|v$5|v$4|v$1|v$3|v$2 ) goto g15;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 727,column 2,is_stmt
        OR        AL,AR7                ; [CPU_] |727| 
        OR        AL,PH                 ; [CPU_] |727| 
        OR        AL,AR6                ; [CPU_] |727| 
        OR        AL,PL                 ; [CPU_] |727| 
        OR        AL,AH                 ; [CPU_] |727| 
        BF        $C$L66,NEQ            ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
;*** 734	-----------------------    g_uwLineStatus &= 0xfff7u;
;*** 734	-----------------------    goto g16;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 734,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xfff7 ; [CPU_] |734| 
        B         $C$L67,UNC            ; [CPU_] |734| 
        ; branch occurs ; [] |734| 
$C$L66:    
;***	-----------------------g15:
;*** 730	-----------------------    g_uwLineStatus |= 0x8u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 730,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0008 ; [CPU_] |730| 
$C$L67:    
;***	-----------------------g16:
;*** 736	-----------------------    if ( (*&strfLineFeed|*&strfLineFeed>>1|*&strfLineFeed>>2|*&strfLineFeed>>3|*&strfLineFeed>>4|*&strfLineFeed>>5)&1u ) goto g18;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 736,column 2,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |736| 
        MOV       AH,@_strfLineFeed     ; [CPU_] |736| 
        LSR       AL,1                  ; [CPU_] |736| 
        LSR       AH,2                  ; [CPU_] |736| 
        OR        AL,@_strfLineFeed     ; [CPU_] |736| 
        OR        AH,AL                 ; [CPU_] |736| 
        MOV       AL,@_strfLineFeed     ; [CPU_] |736| 
        LSR       AL,3                  ; [CPU_] |736| 
        OR        AL,AH                 ; [CPU_] |736| 
        MOV       AH,@_strfLineFeed     ; [CPU_] |736| 
        LSR       AH,4                  ; [CPU_] |736| 
        OR        AH,AL                 ; [CPU_] |736| 
        MOV       AL,@_strfLineFeed     ; [CPU_] |736| 
        LSR       AL,5                  ; [CPU_] |736| 
        OR        AL,AH                 ; [CPU_] |736| 
        TBIT      AL,#0                 ; [CPU_] |736| 
        BF        $C$L68,TC             ; [CPU_] |736| 
        ; branchcc occurs ; [] |736| 
;*** 743	-----------------------    g_uwLineStatus &= 0xffdfu;
;*** 743	-----------------------    goto g19;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 743,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xffdf ; [CPU_] |743| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L68:    
;***	-----------------------g18:
;*** 739	-----------------------    g_uwLineStatus |= 0x20u;
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 739,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0020 ; [CPU_] |739| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x2e9)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_sLineModuleInit

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleInit")
	.dwattr $C$DW$258, DW_AT_low_pc(_sLineModuleInit)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_sLineModuleInit")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 90,column 1,is_stmt,address _sLineModuleInit

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
;*** 91	-----------------------    g_uwLineVoltHLoss = 2800u;
;*** 92	-----------------------    g_uwLineVoltLLoss = 1700u;
;*** 93	-----------------------    g_uwLineVoltHBack = 2700u;
;*** 94	-----------------------    g_uwLineVoltLBack = 1800u;
;*** 96	-----------------------    g_wRLineVoltAdj = swGetEEDSPRLineVoltAdj();
;*** 97	-----------------------    g_wSLineVoltAdj = 2048;
;*** 98	-----------------------    g_wTLineVoltAdj = 2048;
;*** 100	-----------------------    g_uwLineInputVoltHLoss = 2800u;
;*** 101	-----------------------    g_uwLineInputVoltLLoss = 900u;
;*** 102	-----------------------    g_uwLineInputVoltHBack = 2700u;
;*** 103	-----------------------    g_uwLineInputVoltLBack = 1000u;
;*** 120	-----------------------    g_uwLineInputFreqHLoss = 6500u;
;*** 121	-----------------------    g_uwLineInputFreqLLoss = 4000u;
;*** 122	-----------------------    g_uwLineInputFreqHBack = 6300u;
;*** 123	-----------------------    g_uwLineInputFreqLBack = 4200u;
;*** 126	-----------------------    g_uwLineFreqHLoss = 6500u;
;*** 127	-----------------------    g_uwLineFreqLLoss = 4000u;
;*** 128	-----------------------    g_uwLineFreqHBack = 6300u;
;*** 129	-----------------------    g_uwLineFreqLBack = 4200u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwLineVoltHLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 91,column 2,is_stmt
        MOV       @_g_uwLineVoltHLoss,#2800 ; [CPU_] |91| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 92,column 2,is_stmt
        MOV       @_g_uwLineVoltLLoss,#1700 ; [CPU_] |92| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 93,column 2,is_stmt
        MOV       @_g_uwLineVoltHBack,#2700 ; [CPU_] |93| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 94,column 2,is_stmt
        MOV       @_g_uwLineVoltLBack,#1800 ; [CPU_] |94| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 96,column 2,is_stmt
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |96| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |96| 
        MOVW      DP,#_g_wRLineVoltAdj  ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 98,column 2,is_stmt
        MOV       @_g_wTLineVoltAdj,#2048 ; [CPU_] |98| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 100,column 2,is_stmt
        MOV       @_g_uwLineInputVoltHLoss,#2800 ; [CPU_] |100| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 101,column 2,is_stmt
        MOV       @_g_uwLineInputVoltLLoss,#900 ; [CPU_] |101| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 102,column 2,is_stmt
        MOV       @_g_uwLineInputVoltHBack,#2700 ; [CPU_] |102| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 103,column 2,is_stmt
        MOV       @_g_uwLineInputVoltLBack,#1000 ; [CPU_] |103| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 120,column 2,is_stmt
        MOV       @_g_uwLineInputFreqHLoss,#6500 ; [CPU_] |120| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 121,column 2,is_stmt
        MOV       @_g_uwLineInputFreqLLoss,#4000 ; [CPU_] |121| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 122,column 2,is_stmt
        MOV       @_g_uwLineInputFreqHBack,#6300 ; [CPU_] |122| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 123,column 2,is_stmt
        MOV       @_g_uwLineInputFreqLBack,#4200 ; [CPU_] |123| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 126,column 2,is_stmt
        MOV       @_g_uwLineFreqHLoss,#6500 ; [CPU_] |126| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 127,column 2,is_stmt
        MOV       @_g_uwLineFreqLLoss,#4000 ; [CPU_] |127| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 128,column 2,is_stmt
        MOV       @_g_uwLineFreqHBack,#6300 ; [CPU_] |128| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 129,column 2,is_stmt
        MOV       @_g_uwLineFreqLBack,#4200 ; [CPU_] |129| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 96,column 2,is_stmt
        MOV       @_g_wRLineVoltAdj,AL  ; [CPU_] |96| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 97,column 2,is_stmt
        MOV       @_g_wSLineVoltAdj,#2048 ; [CPU_] |97| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.global	_sLineFreqChk

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqChk")
	.dwattr $C$DW$261, DW_AT_low_pc(_sLineFreqChk)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_sLineFreqChk")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x1d0)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 465,column 1,is_stmt,address _sLineFreqChk

	.dwfde $C$DW$CIE, _sLineFreqChk
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLineFeedFChkCnt")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_s_ubLineFeedFChkCnt$5")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_addr _s_ubLineFeedFChkCnt$5]
$C$DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg0]

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
;*** 469	-----------------------    if ( *(K$2 = &strfLineFeed)&0x8u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _bFilter
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K2
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 469,column 2,is_stmt
        MOVL      XAR1,#_strfLineFeed   ; [CPU_U] |469| 
        TBIT      *+XAR1[0],#3          ; [CPU_] |469| 
        BF        $C$L69,TC             ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
;*** 478	-----------------------    if ( sbOutRangeChk(g_uwLineFreq, g_uwLineFreqHLoss, g_uwLineFreqLLoss, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 478,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |478| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$5 ; [CPU_U] |478| 
        MOV       AH,@_g_uwLineFreqHLoss ; [CPU_] |478| 
        MOVZ      AR5,@_g_uwLineFreqLLoss ; [CPU_] |478| 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |478| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |478| 
        ; call occurs [#_sbOutRangeChk] ; [] |478| 
        CMPB      AL,#1                 ; [CPU_] |478| 
        BF        $C$L70,NEQ            ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
;*** 480	-----------------------    *K$2 |= 0x8u;
;*** 480	-----------------------    goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 480,column 4,is_stmt
        OR        *+XAR1[0],#0x0008     ; [CPU_] |480| 
        B         $C$L70,UNC            ; [CPU_] |480| 
        ; branch occurs ; [] |480| 
$C$L69:    
;***	-----------------------g4:
;*** 471	-----------------------    if ( sbInRangeChk(g_uwLineFreq, g_uwLineFreqHBack, g_uwLineFreqLBack, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 471,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |471| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$5 ; [CPU_U] |471| 
        MOV       AH,@_g_uwLineFreqHBack ; [CPU_] |471| 
        MOVZ      AR5,@_g_uwLineFreqLBack ; [CPU_] |471| 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |471| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$267, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |471| 
        ; call occurs [#_sbInRangeChk] ; [] |471| 
        CMPB      AL,#1                 ; [CPU_] |471| 
        BF        $C$L70,NEQ            ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
;*** 473	-----------------------    *(K$2 = &strfLineFeed) &= 0xfff7u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 473,column 4,is_stmt
        AND       *+XAR1[0],#0xfff7     ; [CPU_] |473| 
$C$L70:    
;***	-----------------------g6:
;*** 509	-----------------------    *&strfLine = *&strfLine&0xffbfu|(*K$2&0x8u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 509,column 3,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |509| 
        AND       AH,@_strfLine,#0xffbf ; [CPU_] |509| 
        ANDB      AL,#0x08              ; [CPU_] |509| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |509| 
        OR        AL,AH                 ; [CPU_] |509| 
        MOV       @_strfLine,AL         ; [CPU_] |509| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$261, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x200)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

	.sect	".text"
	.global	_sLineFreqCal

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqCal")
	.dwattr $C$DW$269, DW_AT_low_pc(_sLineFreqCal)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_sLineFreqCal")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0xd5)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 214,column 1,is_stmt,address _sLineFreqCal

	.dwfde $C$DW$CIE, _sLineFreqCal
$C$DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]

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
;*** 215	-----------------------    if ( uwLinePeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _uwLinePeriod
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("uwLinePeriod")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_uwLinePeriod")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 215,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |215| 
        BF        $C$L71,NEQ            ; [CPU_] |215| 
        ; branchcc occurs ; [] |215| 
;*** 221	-----------------------    g_uwLineFreq = 0u;
;*** 221	-----------------------    goto g4;
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 221,column 3,is_stmt
        MOV       @_g_uwLineFreq,#0     ; [CPU_] |221| 
        B         $C$L72,UNC            ; [CPU_] |221| 
        ; branch occurs ; [] |221| 
$C$L71:    
;***	-----------------------g3:
;*** 217	-----------------------    g_uwLineFreq = 100000000L/(long)uwLinePeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 217,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |217| 
        MOV       AH,#1525              ; [CPU_] |217| 
        MOV       AL,#57600             ; [CPU_] |217| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |217| 
        MOVB      ACC,#0                ; [CPU_] |217| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |217| 
        MOV       @_g_uwLineFreq,P      ; [CPU_] |217| 
$C$L72:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0xdf)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text"
	.global	_sClrLineWaveLoss

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrLineWaveLoss")
	.dwattr $C$DW$273, DW_AT_low_pc(_sClrLineWaveLoss)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_sClrLineWaveLoss")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0x359)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 858,column 1,is_stmt,address _sClrLineWaveLoss

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
;*** 859	-----------------------    *&strfLine &= 0xfff7u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 859,column 2,is_stmt
        AND       @_strfLine,#0xfff7    ; [CPU_] |859| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0x35c)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSEventSend
	.global	_gi_wSinePointMax
	.global	_g_wSPSSDProcFlg
	.global	_gi_wSinePointThreeSix
	.global	_gi_wParallelEnable
	.global	_g_uwParaWarning
	.global	_gi_wSinePointOneSix
	.global	_gi_wLineCrossZeroPointer
	.global	_g_uwWorkMode
	.global	_g_uniInputStatus
	.global	_g_uwFaultCode
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
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_name("uwBatOver")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_name("uwReserved")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("BIT")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$287, DW_AT_name("rsvd1")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$288, DW_AT_name("rsvd2")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$289, DW_AT_name("AIO2")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$290, DW_AT_name("rsvd3")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$291, DW_AT_name("AIO4")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$292, DW_AT_name("rsvd4")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$293, DW_AT_name("AIO6")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$294, DW_AT_name("rsvd5")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$295, DW_AT_name("rsvd6")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$296, DW_AT_name("rsvd7")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$297, DW_AT_name("AIO10")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$298, DW_AT_name("rsvd8")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$299, DW_AT_name("AIO12")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$300, DW_AT_name("rsvd9")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$301, DW_AT_name("AIO14")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$302, DW_AT_name("rsvd10")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$303, DW_AT_name("rsvd11")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$304, DW_AT_name("all")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$305, DW_AT_name("bit")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$306, DW_AT_name("GPIO0")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$307, DW_AT_name("GPIO1")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$308, DW_AT_name("GPIO2")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$309, DW_AT_name("GPIO3")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$310, DW_AT_name("GPIO4")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$311, DW_AT_name("GPIO5")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$312, DW_AT_name("GPIO6")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$313, DW_AT_name("GPIO7")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$314, DW_AT_name("GPIO8")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$315, DW_AT_name("GPIO9")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$316, DW_AT_name("GPIO10")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$317, DW_AT_name("GPIO11")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$318, DW_AT_name("GPIO12")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$319, DW_AT_name("GPIO13")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$320, DW_AT_name("GPIO14")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$321, DW_AT_name("GPIO15")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$322, DW_AT_name("GPIO16")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$323, DW_AT_name("GPIO17")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$324, DW_AT_name("GPIO18")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$325, DW_AT_name("GPIO19")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$326, DW_AT_name("GPIO20")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$327, DW_AT_name("GPIO21")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$328, DW_AT_name("GPIO22")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$329, DW_AT_name("GPIO23")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$330, DW_AT_name("GPIO24")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$331, DW_AT_name("GPIO25")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$332, DW_AT_name("GPIO26")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$333, DW_AT_name("GPIO27")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$334, DW_AT_name("GPIO28")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$335, DW_AT_name("GPIO29")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$336, DW_AT_name("GPIO30")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$337, DW_AT_name("GPIO31")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$338, DW_AT_name("all")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$339, DW_AT_name("bit")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$340, DW_AT_name("GPIO32")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$341, DW_AT_name("GPIO33")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$342, DW_AT_name("GPIO34")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$343, DW_AT_name("GPIO35")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$344, DW_AT_name("GPIO36")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$345, DW_AT_name("GPIO37")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$346, DW_AT_name("GPIO38")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$347, DW_AT_name("GPIO39")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$348, DW_AT_name("GPIO40")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$349, DW_AT_name("GPIO41")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$350, DW_AT_name("GPIO42")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$351, DW_AT_name("GPIO43")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$352, DW_AT_name("GPIO44")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$353, DW_AT_name("rsvd1")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$354, DW_AT_name("rsvd2")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$355, DW_AT_name("GPIO50")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$356, DW_AT_name("GPIO51")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$357, DW_AT_name("GPIO52")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$358, DW_AT_name("GPIO53")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$359, DW_AT_name("GPIO54")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$360, DW_AT_name("GPIO55")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$361, DW_AT_name("GPIO56")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$362, DW_AT_name("GPIO57")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$363, DW_AT_name("GPIO58")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$364, DW_AT_name("rsvd3")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$365, DW_AT_name("all")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$366, DW_AT_name("bit")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x20)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$367, DW_AT_name("GPADAT")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$368, DW_AT_name("GPASET")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$369, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$370, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$371, DW_AT_name("GPBDAT")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$372, DW_AT_name("GPBSET")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$373, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$374, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$375, DW_AT_name("rsvd1")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$376, DW_AT_name("AIODAT")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$377, DW_AT_name("AIOSET")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$378, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$379, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$380	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$30)
$C$DW$T$35	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$380)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("STRLineFeedSts")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$381, DW_AT_name("RFeedVoltLoss")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_RFeedVoltLoss")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$382, DW_AT_name("SFeedVoltLoss")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_SFeedVoltLoss")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$383, DW_AT_name("TFeedVoltLoss")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_TFeedVoltLoss")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$384, DW_AT_name("RFeedFreqLoss")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_RFeedFreqLoss")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$385, DW_AT_name("SFeedFreqLoss")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_SFeedFreqLoss")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$386, DW_AT_name("TFeedFreqLoss")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_TFeedFreqLoss")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$387, DW_AT_name("Reserved")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("STRLineSts")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$388, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$389, DW_AT_name("SVoltLoss")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_SVoltLoss")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$390, DW_AT_name("TVoltLoss")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_TVoltLoss")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$391, DW_AT_name("WavLoss")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_WavLoss")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_name("FreqLoss")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_name("PhaseLoss")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_PhaseLoss")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$394, DW_AT_name("RFreqLoss")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_RFreqLoss")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_name("SFreqLoss")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_SFreqLoss")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_name("TFreqLoss")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_TFreqLoss")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_name("Reserved")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x16)
$C$DW$398	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$6)
$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$398)
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
$C$DW$399	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$399, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$29

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x16)

$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x03)
$C$DW$400	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$400, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$53

$C$DW$401	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$401)
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

$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg1]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg2]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg3]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg22]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x25]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x24]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg23]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg30]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg31]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x20]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x26]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg24]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x21]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x23]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_regx 0x22]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg21]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg20]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg28]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg29]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg25]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg4]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg6]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg8]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg10]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg12]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg14]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg16]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg17]
$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg18]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg19]
$C$DW$435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg5]
$C$DW$436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg7]
$C$DW$437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg9]
$C$DW$438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg11]
$C$DW$439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg13]
$C$DW$440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg15]
$C$DW$441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

