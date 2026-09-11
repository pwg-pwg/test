;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Mar 09 10:30:55 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug")
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
	.field	950,16			; _g_uwLineVoltLBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineFreqHLoss+0,32
	.field	5200,16			; _g_uwLineFreqHLoss @ 0

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
	.field  	_g_uwLineVoltLLoss+0,32
	.field	900,16			; _g_uwLineVoltLLoss @ 0

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
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointThreeSix")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_gi_wPLLPointThreeSix")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointMax")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_gi_wSinePointMax")
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
;	D:\Application\WorkSoftware\TI\CCC7\ccsv7\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\335882 C:\\Users\\zy\\AppData\\Local\\Temp\\335884 
;	D:\Application\WorkSoftware\TI\CCC7\ccsv7\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\3358812 
	.sect	".text"
	.global	_swGetLineSts

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineSts")
	.dwattr $C$DW$81, DW_AT_low_pc(_swGetLineSts)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_swGetLineSts")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x36f)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 880,column 1,is_stmt,address _swGetLineSts

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
;*** 883	-----------------------    return *&strfLine;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 883,column 2,is_stmt
        MOV       AL,@_strfLine         ; [CPU_] |883| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x374)
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
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x328)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 809,column 1,is_stmt,address _subGetPalLineLossStatus

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
;*** 810	-----------------------    asm("\tSETC\tINTM");
;*** 811	-----------------------    if ( !(g_uwLineStatus&0x8u|*&g_uniInputStatus&3u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 811,column 2,is_stmt
        MOV       AH,@_g_uwLineStatus   ; [CPU_] |811| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        ANDB      AH,#0x08              ; [CPU_] |811| 
        MOV       AL,@_g_uniInputStatus ; [CPU_] |811| 
        ANDB      AL,#0x03              ; [CPU_] |811| 
        OR        AL,AH                 ; [CPU_] |811| 
        BF        $C$L1,EQ              ; [CPU_] |811| 
        ; branchcc occurs ; [] |811| 
;*** 813	-----------------------    asm("\tCLRC\tINTM");
;*** 814	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 814,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |814| 
        B         $C$L2,UNC             ; [CPU_] |814| 
        ; branch occurs ; [] |814| 
$C$L1:    
;***	-----------------------g3:
;*** 818	-----------------------    asm("\tCLRC\tINTM");
;*** 819	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 819,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |819| 
$C$L2:    
        SPM       #0                    ; [CPU_] 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x335)
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
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x2fb)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 764,column 1,is_stmt,address _subGetLineWaveLossStatus

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
;*** 765	-----------------------    asm("\tSETC\tINTM");
;*** 766	-----------------------    if ( !(g_uwLineStatus&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 766,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#2   ; [CPU_] |766| 
        BF        $C$L3,NTC             ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
;*** 768	-----------------------    asm("\tCLRC\tINTM");
;*** 769	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 769,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |769| 
        B         $C$L4,UNC             ; [CPU_] |769| 
        ; branch occurs ; [] |769| 
$C$L3:    
;***	-----------------------g3:
;*** 773	-----------------------    asm("\tCLRC\tINTM");
;*** 774	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 774,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |774| 
$C$L4:    
        SPM       #0                    ; [CPU_] 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x308)
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
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x2dd)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 734,column 1,is_stmt,address _subGetLineVoltLossStatus

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
;*** 735	-----------------------    asm("\tSETC\tINTM");
;*** 736	-----------------------    if ( !(g_uwLineStatus&1u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 736,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#0   ; [CPU_] |736| 
        BF        $C$L5,NTC             ; [CPU_] |736| 
        ; branchcc occurs ; [] |736| 
;*** 738	-----------------------    asm("\tCLRC\tINTM");
;*** 739	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 739,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |739| 
        B         $C$L6,UNC             ; [CPU_] |739| 
        ; branch occurs ; [] |739| 
$C$L5:    
;***	-----------------------g3:
;*** 743	-----------------------    asm("\tCLRC\tINTM");
;*** 744	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 744,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |744| 
$C$L6:    
        SPM       #0                    ; [CPU_] 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x2ea)
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
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x30a)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 779,column 1,is_stmt,address _subGetLinePhaseLossStatus

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
;*** 780	-----------------------    asm("\tSETC\tINTM");
;*** 781	-----------------------    if ( !(g_uwLineStatus&0x10u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 781,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#4   ; [CPU_] |781| 
        BF        $C$L7,NTC             ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
;*** 783	-----------------------    asm("\tCLRC\tINTM");
;*** 784	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 784,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |784| 
        B         $C$L8,UNC             ; [CPU_] |784| 
        ; branch occurs ; [] |784| 
$C$L7:    
;***	-----------------------g3:
;*** 788	-----------------------    asm("\tCLRC\tINTM");
;*** 789	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 789,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |789| 
$C$L8:    
        SPM       #0                    ; [CPU_] 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x317)
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
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x319)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 794,column 1,is_stmt,address _subGetLineLossStatus

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
;*** 795	-----------------------    asm("\tSETC\tINTM");
;*** 796	-----------------------    if ( !(g_uwLineStatus&0x8u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 796,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#3   ; [CPU_] |796| 
        BF        $C$L9,NTC             ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
;*** 798	-----------------------    asm("\tCLRC\tINTM");
;*** 799	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 799,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |799| 
        B         $C$L10,UNC            ; [CPU_] |799| 
        ; branch occurs ; [] |799| 
$C$L9:    
;***	-----------------------g3:
;*** 803	-----------------------    asm("\tCLRC\tINTM");
;*** 804	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 804,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |804| 
$C$L10:    
        SPM       #0                    ; [CPU_] 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x326)
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
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x2ec)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 749,column 1,is_stmt,address _subGetLineFreqLossStatus

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
;*** 750	-----------------------    asm("\tSETC\tINTM");
;*** 751	-----------------------    if ( !(g_uwLineStatus&2u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 751,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#1   ; [CPU_] |751| 
        BF        $C$L11,NTC            ; [CPU_] |751| 
        ; branchcc occurs ; [] |751| 
;*** 753	-----------------------    asm("\tCLRC\tINTM");
;*** 754	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 754,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |754| 
        B         $C$L12,UNC            ; [CPU_] |754| 
        ; branch occurs ; [] |754| 
$C$L11:    
;***	-----------------------g3:
;*** 758	-----------------------    asm("\tCLRC\tINTM");
;*** 759	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 759,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |759| 
$C$L12:    
        SPM       #0                    ; [CPU_] 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x2f9)
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
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x337)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 824,column 1,is_stmt,address _subGetLineFeedLossStatus

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
;*** 825	-----------------------    asm("\tSETC\tINTM");
;*** 826	-----------------------    if ( !(g_uwLineStatus&0x20u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_g_uwLineStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 826,column 2,is_stmt
        TBIT      @_g_uwLineStatus,#5   ; [CPU_] |826| 
        BF        $C$L13,NTC            ; [CPU_] |826| 
        ; branchcc occurs ; [] |826| 
;*** 828	-----------------------    asm("\tCLRC\tINTM");
;*** 829	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 829,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |829| 
        B         $C$L14,UNC            ; [CPU_] |829| 
        ; branch occurs ; [] |829| 
$C$L13:    
;***	-----------------------g3:
;*** 833	-----------------------    asm("\tCLRC\tINTM");
;*** 834	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 834,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |834| 
$C$L14:    
        SPM       #0                    ; [CPU_] 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x344)
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
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0xf5)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 246,column 1,is_stmt,address _sTLineZeroLossClr

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
;*** 247	-----------------------    g_uwTLineZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwTLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 247,column 2,is_stmt
        MOV       @_g_uwTLineZeroLossCnt,#0 ; [CPU_] |247| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0xf8)
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
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x11d)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 286,column 1,is_stmt,address _sTLineZeroLossChk

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
;*** 287	-----------------------    ++g_uwTLineZeroLossCnt;
;*** 289	-----------------------    if ( g_uwTLineZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 287,column 2,is_stmt
        INC       @_g_uwTLineZeroLossCnt ; [CPU_] |287| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 289,column 2,is_stmt
        CMP       AL,@_g_uwTLineZeroLossCnt ; [CPU_] |289| 
        B         $C$L15,HIS            ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
;*** 291	-----------------------    *&strfLine |= 0x124u;
;*** 295	-----------------------    g_uwTLineZeroLossCnt = 0u;
;*** 296	-----------------------    g_uwTLineVolt = 0u;
;*** 297	-----------------------    g_uwTLineFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 291,column 3,is_stmt
        OR        @_strfLine,#0x0124    ; [CPU_] |291| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 295,column 3,is_stmt
        MOV       @_g_uwTLineZeroLossCnt,#0 ; [CPU_] |295| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 296,column 3,is_stmt
        MOV       @_g_uwTLineVolt,#0    ; [CPU_] |296| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 297,column 3,is_stmt
        MOV       @_g_uwTLineFreq,#0    ; [CPU_] |297| 
$C$L15:    
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x12b)
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
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x190)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 401,column 1,is_stmt,address _sTLineVoltChk

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
;*** 405	-----------------------    if ( *&strfLineFeed&4u ) goto g4;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 405,column 2,is_stmt
        TBIT      @_strfLineFeed,#2     ; [CPU_] |405| 
        BF        $C$L16,TC             ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
;*** 414	-----------------------    if ( sbOutRangeChk(g_uwTLineVolt, g_uwLineVoltHLoss, g_uwLineVoltLLoss, bFilter, &s_ubTFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 414,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |414| 
        MOV       AH,@_g_uwLineVoltHLoss ; [CPU_] |414| 
        MOVZ      AR5,@_g_uwLineVoltLLoss ; [CPU_] |414| 
        MOVL      XAR4,#_s_ubTFeedLineVChkCnt$4 ; [CPU_U] |414| 
        MOV       AL,@_g_uwTLineVolt    ; [CPU_] |414| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$107, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |414| 
        ; call occurs [#_sbOutRangeChk] ; [] |414| 
        CMPB      AL,#1                 ; [CPU_] |414| 
        BF        $C$L17,NEQ            ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
;*** 416	-----------------------    *&strfLineFeed |= 4u;
;*** 416	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 416,column 4,is_stmt
        OR        @_strfLineFeed,#0x0004 ; [CPU_] |416| 
        B         $C$L17,UNC            ; [CPU_] |416| 
        ; branch occurs ; [] |416| 
$C$L16:    
;***	-----------------------g4:
;*** 407	-----------------------    if ( sbInRangeChk(g_uwTLineVolt, g_uwLineVoltHBack, g_uwLineVoltLBack, bFilter, &s_ubTFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 407,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |407| 
        MOV       AH,@_g_uwLineVoltHBack ; [CPU_] |407| 
        MOVZ      AR5,@_g_uwLineVoltLBack ; [CPU_] |407| 
        MOVL      XAR4,#_s_ubTFeedLineVChkCnt$4 ; [CPU_U] |407| 
        MOV       AL,@_g_uwTLineVolt    ; [CPU_] |407| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$108, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |407| 
        ; call occurs [#_sbInRangeChk] ; [] |407| 
        CMPB      AL,#1                 ; [CPU_] |407| 
        BF        $C$L17,NEQ            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
;*** 409	-----------------------    *&strfLineFeed &= 0xfffbu;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 409,column 4,is_stmt
        AND       @_strfLineFeed,#0xfffb ; [CPU_] |409| 
$C$L17:    
;***	-----------------------g6:
;*** 444	-----------------------    *&strfLine &= 0xfffbu;
;*** 444	-----------------------    *&strfLine |= *&strfLineFeed&4u;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 444,column 3,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |444| 
        AND       @_strfLine,#0xfffb    ; [CPU_] |444| 
        ANDB      AL,#0x04              ; [CPU_] |444| 
        OR        @_strfLine,AL         ; [CPU_] |444| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x1bf)
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
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 179,column 1,is_stmt,address _sTLineVoltAdj

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
;*** 180	-----------------------    g_uwTLineVolt = uwTLineVolt;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 180,column 2,is_stmt
        MOV       @_g_uwTLineVolt,AL    ; [CPU_] |180| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0xb5)
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
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x364)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 869,column 1,is_stmt,address _sTLineRms3timeAvgUpdate

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
;*** 870	-----------------------    C$1 = &g_uwTLineRms3time[0];
;*** 870	-----------------------    *C$1 = C$1[1];
;*** 871	-----------------------    g_uwTLineRms3time[1] = C$1[2];
;*** 872	-----------------------    g_uwTLineRms3time[2] = g_uwTLineVolt;
;*** 874	-----------------------    y$4 = (g_uwTLineRms3time[0]+g_uwTLineRms3time[1]+g_uwTLineRms3time[2])/3u;
;*** 874	-----------------------    g_uwTLineRms3timeAvg = y$4;
;*** 875	-----------------------    g_uwTLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 870,column 2,is_stmt
        MOVL      XAR4,#_g_uwTLineRms3time ; [CPU_U] |870| 
        MOVW      DP,#_g_uwTLineRms3time+1 ; [CPU_U] 
        MOV       AL,*+XAR4[1]          ; [CPU_] |870| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 874,column 2,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |874| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 875,column 2,is_stmt
        MOV       T,#181                ; [CPU_] |875| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 870,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |870| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 871,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |871| 
        MOV       @_g_uwTLineRms3time+1,AL ; [CPU_] |871| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 872,column 2,is_stmt
        MOV       AL,@_g_uwTLineVolt    ; [CPU_] |872| 
        MOV       @_g_uwTLineRms3time+2,AL ; [CPU_] |872| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 874,column 2,is_stmt
        MOV       AL,@_g_uwTLineRms3time+1 ; [CPU_] |874| 
        ADD       AL,@_g_uwTLineRms3time ; [CPU_] |874| 
        ADD       AL,@_g_uwTLineRms3time+2 ; [CPU_] |874| 
        MOVU      ACC,AL                ; [CPU_] |874| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |874| 
        MOV       @_g_uwTLineRms3timeAvg,AL ; [CPU_] |874| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 875,column 2,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |875| 
        SFR       ACC,7                 ; [CPU_] |875| 
        MOV       @_g_uwTLineRms3timeAvgPeak,AL ; [CPU_] |875| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x36c)
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
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x224)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 549,column 1,is_stmt,address _sTLineFreqChk

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
;*** 553	-----------------------    if ( *(K$2 = &strfLineFeed)&0x20u ) goto g4;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 553,column 2,is_stmt
        MOVL      XAR1,#_strfLineFeed   ; [CPU_U] |553| 
        TBIT      *+XAR1[0],#5          ; [CPU_] |553| 
        BF        $C$L18,TC             ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
;*** 562	-----------------------    if ( sbOutRangeChk(g_uwTLineFreq, g_uwLineFreqHLoss, g_uwLineFreqLLoss, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 562,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |562| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$7 ; [CPU_U] |562| 
        MOV       AH,@_g_uwLineFreqHLoss ; [CPU_] |562| 
        MOVZ      AR5,@_g_uwLineFreqLLoss ; [CPU_] |562| 
        MOV       AL,@_g_uwTLineFreq    ; [CPU_] |562| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$123, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |562| 
        ; call occurs [#_sbOutRangeChk] ; [] |562| 
        CMPB      AL,#1                 ; [CPU_] |562| 
        BF        $C$L19,NEQ            ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
;*** 564	-----------------------    *K$2 |= 0x20u;
;*** 564	-----------------------    goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 564,column 4,is_stmt
        OR        *+XAR1[0],#0x0020     ; [CPU_] |564| 
        B         $C$L19,UNC            ; [CPU_] |564| 
        ; branch occurs ; [] |564| 
$C$L18:    
;***	-----------------------g4:
;*** 555	-----------------------    if ( sbInRangeChk(g_uwTLineFreq, g_uwLineFreqHBack, g_uwLineFreqLBack, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 555,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |555| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$7 ; [CPU_U] |555| 
        MOV       AH,@_g_uwLineFreqHBack ; [CPU_] |555| 
        MOVZ      AR5,@_g_uwLineFreqLBack ; [CPU_] |555| 
        MOV       AL,@_g_uwTLineFreq    ; [CPU_] |555| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$124, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |555| 
        ; call occurs [#_sbInRangeChk] ; [] |555| 
        CMPB      AL,#1                 ; [CPU_] |555| 
        BF        $C$L19,NEQ            ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
;*** 557	-----------------------    *(K$2 = &strfLineFeed) &= 0xffdfu;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 557,column 4,is_stmt
        AND       *+XAR1[0],#0xffdf     ; [CPU_] |557| 
$C$L19:    
;***	-----------------------g6:
;*** 592	-----------------------    *&strfLine = *&strfLine&0xfeffu|(*K$2&0x20u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 592,column 3,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |592| 
        AND       AH,@_strfLine,#0xfeff ; [CPU_] |592| 
        ANDB      AL,#0x20              ; [CPU_] |592| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |592| 
        OR        AL,AH                 ; [CPU_] |592| 
        MOV       @_strfLine,AL         ; [CPU_] |592| 
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
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x253)
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
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0xde)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 223,column 1,is_stmt,address _sTLineFreqCal

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
;*** 224	-----------------------    if ( uwLinePeriod ) goto g3;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 224,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |224| 
        BF        $C$L20,NEQ            ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
;*** 230	-----------------------    g_uwTLineFreq = 0u;
;*** 230	-----------------------    goto g4;
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 230,column 3,is_stmt
        MOV       @_g_uwTLineFreq,#0    ; [CPU_] |230| 
        B         $C$L21,UNC            ; [CPU_] |230| 
        ; branch occurs ; [] |230| 
$C$L20:    
;***	-----------------------g3:
;*** 226	-----------------------    g_uwTLineFreq = 100000000L/(long)uwLinePeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 226,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |226| 
        MOV       AH,#1525              ; [CPU_] |226| 
        MOV       AL,#57600             ; [CPU_] |226| 
        MOVW      DP,#_g_uwTLineFreq    ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |226| 
        MOVB      ACC,#0                ; [CPU_] |226| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |226| 
        MOV       @_g_uwTLineFreq,P     ; [CPU_] |226| 
$C$L21:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0xe8)
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
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 194,column 1,is_stmt,address _sTLineCurrAdj

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
;*** 195	-----------------------    g_uwTLineCurr = uwTLineCurr;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 195,column 2,is_stmt
        MOV       @_g_uwTLineCurr,AL    ; [CPU_] |195| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0xc4)
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
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x3c0)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 961,column 1,is_stmt,address _sSigPalConfigChk

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
;*** 962	-----------------------    g_ubSigPalCfgFltClrCnt = 0u;
;*** 963	-----------------------    if ( gi_wParallelEnable ) goto g8;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 962,column 2,is_stmt
        MOV       @_g_ubSigPalCfgFltClrCnt,#0 ; [CPU_] |962| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 963,column 2,is_stmt
        MOV       AH,@_gi_wParallelEnable ; [CPU_] |963| 
        BF        $C$L23,NEQ            ; [CPU_] |963| 
        ; branchcc occurs ; [] |963| 
;*** 965	-----------------------    if ( g_ubSigPalConfigFault ) goto g6;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 965,column 3,is_stmt
        MOV       AH,@_g_ubSigPalConfigFault ; [CPU_] |965| 
        BF        $C$L22,NEQ            ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
;*** 974	-----------------------    if ( sbInRangeChk(wSYNFreq, 6800u, 3700u, bFilter, &g_ubSigPalCfgFltChkCnt) != 1u ) goto g9;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 974,column 4,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |974| 
        MOVL      XAR4,#_g_ubSigPalCfgFltChkCnt ; [CPU_U] |974| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |974| 
        MOV       AH,#6800              ; [CPU_] |974| 
        MOVL      XAR5,#3700            ; [CPU_] |974| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |974| 
        ; call occurs [#_sbInRangeChk] ; [] |974| 
        CMPB      AL,#1                 ; [CPU_] |974| 
        BF        $C$L25,NEQ            ; [CPU_] |974| 
        ; branchcc occurs ; [] |974| 
;*** 976	-----------------------    g_ubSigPalConfigFault = 1u;
;*** 977	-----------------------    if ( g_uwWorkMode == 4u ) goto g9;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 976,column 5,is_stmt
        MOVB      @_g_ubSigPalConfigFault,#1,UNC ; [CPU_] |976| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 977,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |977| 
        CMPB      AL,#4                 ; [CPU_] |977| 
        BF        $C$L25,EQ             ; [CPU_] |977| 
        ; branchcc occurs ; [] |977| 
;*** 979	-----------------------    g_uwFaultCode = 28u;
;*** 980	-----------------------    OSEventSend(0u, 2u);
;*** 980	-----------------------    goto g9;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 980,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |980| 
        MOVB      AH,#2                 ; [CPU_] |980| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 979,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#28,UNC ; [CPU_] |979| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 980,column 6,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |980| 
        ; call occurs [#_OSEventSend] ; [] |980| 
        B         $C$L25,UNC            ; [CPU_] |980| 
        ; branch occurs ; [] |980| 
$C$L22:    
;***	-----------------------g6:
;*** 967	-----------------------    if ( sbOutRangeChk(wSYNFreq, 7000u, 3500u, bFilter, &g_ubSigPalCfgFltChkCnt) != 1u ) goto g9;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 967,column 4,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |967| 
        MOVL      XAR4,#_g_ubSigPalCfgFltChkCnt ; [CPU_U] |967| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |967| 
        MOV       AH,#7000              ; [CPU_] |967| 
        MOVL      XAR5,#3500            ; [CPU_] |967| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |967| 
        ; call occurs [#_sbOutRangeChk] ; [] |967| 
        CMPB      AL,#1                 ; [CPU_] |967| 
        BF        $C$L25,NEQ            ; [CPU_] |967| 
        ; branchcc occurs ; [] |967| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 969,column 5,is_stmt
        B         $C$L24,UNC            ; [CPU_] |969| 
        ; branch occurs ; [] |969| 
$C$L23:    
;***	-----------------------g8:
;*** 987	-----------------------    g_ubSigPalConfigFault = 0u;
;*** 988	-----------------------    g_ubSigPalCfgFltChkCnt = 0u;
        MOVW      DP,#_g_ubSigPalCfgFltChkCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 988,column 3,is_stmt
        MOV       @_g_ubSigPalCfgFltChkCnt,#0 ; [CPU_] |988| 
$C$L24:    
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 987,column 3,is_stmt
        MOV       @_g_ubSigPalConfigFault,#0 ; [CPU_] |987| 
$C$L25:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x3de)
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
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x3e0)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 993,column 1,is_stmt,address _sSigPalCfgChkCntClr

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
;*** 994	-----------------------    ++g_ubSigPalCfgFltClrCnt;
;*** 994	-----------------------    if ( g_ubSigPalCfgFltClrCnt <= bFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_ubSigPalCfgFltClrCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 994,column 2,is_stmt
        INC       @_g_ubSigPalCfgFltClrCnt ; [CPU_] |994| 
        CMP       AL,@_g_ubSigPalCfgFltClrCnt ; [CPU_] |994| 
        B         $C$L26,HIS            ; [CPU_] |994| 
        ; branchcc occurs ; [] |994| 
;*** 996	-----------------------    g_ubSigPalCfgFltClrCnt = 0u;
;*** 997	-----------------------    g_ubSigPalCfgFltChkCnt = 0u;
;*** 998	-----------------------    g_ubSigPalConfigFault = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 996,column 3,is_stmt
        MOV       @_g_ubSigPalCfgFltClrCnt,#0 ; [CPU_] |996| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 997,column 3,is_stmt
        MOV       @_g_ubSigPalCfgFltChkCnt,#0 ; [CPU_] |997| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 998,column 3,is_stmt
        MOV       @_g_ubSigPalConfigFault,#0 ; [CPU_] |998| 
$C$L26:    
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x3e8)
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
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x346)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 839,column 1,is_stmt,address _sSetLineWaveLoss

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
;*** 840	-----------------------    *&strfLine |= 0x8u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 840,column 2,is_stmt
        OR        @_strfLine,#0x0008    ; [CPU_] |840| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x349)
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
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x39d)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 926,column 1,is_stmt,address _sSYNZeroLossClr

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
;*** 927	-----------------------    wSYNZeroCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 927,column 2,is_stmt
        MOV       @_wSYNZeroCnt,#0      ; [CPU_] |927| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x3a0)
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
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x3a2)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 931,column 1,is_stmt,address _sSYNZeroCrossLossChk

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
;*** 932	-----------------------    if ( *&GpioDataRegs&0x2000 || gi_wParallelEnable == 0 || g_wSPSSDProcFlg ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 932,column 2,is_stmt
        TBIT      @_GpioDataRegs,#13    ; [CPU_] |932| 
        BF        $C$L27,TC             ; [CPU_] |932| 
        ; branchcc occurs ; [] |932| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AH,@_gi_wParallelEnable ; [CPU_] |932| 
        BF        $C$L27,EQ             ; [CPU_] |932| 
        ; branchcc occurs ; [] |932| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AH,@_g_wSPSSDProcFlg  ; [CPU_] |932| 
        BF        $C$L27,NEQ            ; [CPU_] |932| 
        ; branchcc occurs ; [] |932| 
;*** 934	-----------------------    ++wSYNZeroCnt;
;*** 935	-----------------------    if ( wSYNZeroCnt <= bFilter ) goto g5;
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 934,column 3,is_stmt
        INC       @_wSYNZeroCnt         ; [CPU_] |934| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 935,column 3,is_stmt
        CMP       AL,@_wSYNZeroCnt      ; [CPU_] |935| 
        B         $C$L29,HIS            ; [CPU_] |935| 
        ; branchcc occurs ; [] |935| 
;*** 937	-----------------------    wSYNFreq = 0u;
;*** 938	-----------------------    wSYNLossFlg = 1u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 938,column 4,is_stmt
        MOVB      @_wSYNLossFlg,#1,UNC  ; [CPU_] |938| 
        B         $C$L28,UNC            ; [CPU_] |938| 
        ; branch occurs ; [] |938| 
$C$L27:    
;***	-----------------------g4:
;*** 943	-----------------------    wSYNZeroCnt = 0u;
;*** 944	-----------------------    wSYNLossFlg = 0u;
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 943,column 3,is_stmt
        MOV       @_wSYNZeroCnt,#0      ; [CPU_] |943| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 944,column 3,is_stmt
        MOV       @_wSYNLossFlg,#0      ; [CPU_] |944| 
$C$L28:    
;*** 945	-----------------------    wSYNFreq = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 945,column 3,is_stmt
        MOV       @_wSYNFreq,#0         ; [CPU_] |945| 
$C$L29:    
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x3b3)
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
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x3b5)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 950,column 1,is_stmt,address _sSYNLossEventHandling

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
;*** 951	-----------------------    if ( gi_wParallelEnable == 0 || g_wSPSSDProcFlg || (wSYNLossFlg != 1u || g_uwWorkMode == 0u) || g_uwParaWarning&4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 951,column 2,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |951| 
        BF        $C$L30,EQ             ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |951| 
        BF        $C$L30,NEQ            ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
        MOV       AL,@_wSYNLossFlg      ; [CPU_] |951| 
        CMPB      AL,#1                 ; [CPU_] |951| 
        BF        $C$L30,NEQ            ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |951| 
        BF        $C$L30,EQ             ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
        MOVW      DP,#_g_uwParaWarning  ; [CPU_U] 
        TBIT      @_g_uwParaWarning,#2  ; [CPU_] |951| 
        BF        $C$L30,TC             ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
;*** 955	-----------------------    OSEventSend(4u, 12u);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 955,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |955| 
        MOVB      AH,#12                ; [CPU_] |955| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |955| 
        ; call occurs [#_OSEventSend] ; [] |955| 
$C$L30:    
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x3be)
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
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x382)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 899,column 1,is_stmt,address _sSYNFreqChk

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
;*** 902	-----------------------    if ( wSYNLossFlg ) goto g6;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 902,column 2,is_stmt
        MOV       AH,@_wSYNLossFlg      ; [CPU_] |902| 
        BF        $C$L32,NEQ            ; [CPU_] |902| 
        ; branchcc occurs ; [] |902| 
;*** 911	-----------------------    if ( *&GpioDataRegs&0x2000u || g_wSPSSDProcFlg ) goto g5;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 911,column 3,is_stmt
        TBIT      @_GpioDataRegs,#13    ; [CPU_] |911| 
        BF        $C$L31,TC             ; [CPU_] |911| 
        ; branchcc occurs ; [] |911| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AH,@_g_wSPSSDProcFlg  ; [CPU_] |911| 
        BF        $C$L31,NEQ            ; [CPU_] |911| 
        ; branchcc occurs ; [] |911| 
;*** 913	-----------------------    if ( sbOutRangeChk(wSYNFreq, 7000u, 3500u, bFilter, &bSYNFChkCnt) != 1u ) goto g8;
;*** 915	-----------------------    wSYNLossFlg = 1u;
;*** 915	-----------------------    goto g8;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 913,column 4,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |913| 
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
        MOVL      XAR4,#_bSYNFChkCnt$9  ; [CPU_U] |913| 
        MOV       AH,#7000              ; [CPU_] |913| 
        MOVL      XAR5,#3500            ; [CPU_] |913| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |913| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |913| 
        ; call occurs [#_sbOutRangeChk] ; [] |913| 
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |913| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 915,column 5,is_stmt
        MOVB      @_wSYNLossFlg,#1,EQ   ; [CPU_] |915| 
        B         $C$L33,UNC            ; [CPU_] |915| 
        ; branch occurs ; [] |915| 
$C$L31:    
;***	-----------------------g5:
;*** 920	-----------------------    bSYNFChkCnt = 0u;
;*** 920	-----------------------    goto g8;
        MOVW      DP,#_bSYNFChkCnt$9    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 920,column 4,is_stmt
        MOV       @_bSYNFChkCnt$9,#0    ; [CPU_] |920| 
        B         $C$L33,UNC            ; [CPU_] |920| 
        ; branch occurs ; [] |920| 
$C$L32:    
;***	-----------------------g6:
;*** 904	-----------------------    if ( sbInRangeChk(wSYNFreq, 6800u, 3700u, bFilter, &bSYNFChkCnt) != 1u ) goto g8;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 904,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |904| 
        MOVL      XAR4,#_bSYNFChkCnt$9  ; [CPU_U] |904| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |904| 
        MOV       AH,#6800              ; [CPU_] |904| 
        MOVL      XAR5,#3700            ; [CPU_] |904| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |904| 
        ; call occurs [#_sbInRangeChk] ; [] |904| 
        CMPB      AL,#1                 ; [CPU_] |904| 
        BF        $C$L33,NEQ            ; [CPU_] |904| 
        ; branchcc occurs ; [] |904| 
;*** 906	-----------------------    wSYNLossFlg = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 906,column 4,is_stmt
        MOV       @_wSYNLossFlg,#0      ; [CPU_] |906| 
$C$L33:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x39b)
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
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x376)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 887,column 1,is_stmt,address _sSYNFreqCal

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
;*** 888	-----------------------    if ( wSYNPeriodNew ) goto g3;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 888,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |888| 
        BF        $C$L34,NEQ            ; [CPU_] |888| 
        ; branchcc occurs ; [] |888| 
;*** 894	-----------------------    wSYNFreq = 0u;
;*** 894	-----------------------    goto g4;
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 894,column 3,is_stmt
        MOV       @_wSYNFreq,#0         ; [CPU_] |894| 
        B         $C$L35,UNC            ; [CPU_] |894| 
        ; branch occurs ; [] |894| 
$C$L34:    
;***	-----------------------g3:
;*** 890	-----------------------    wSYNFreq = 100000000L/(long)wSYNPeriodNew;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 890,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |890| 
        MOV       AH,#1525              ; [CPU_] |890| 
        MOV       AL,#57600             ; [CPU_] |890| 
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |890| 
        MOVB      ACC,#0                ; [CPU_] |890| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |890| 
        MOV       @_wSYNFreq,P          ; [CPU_] |890| 
$C$L35:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x380)
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
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0xf0)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 241,column 1,is_stmt,address _sSLineZeroLossClr

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
;*** 242	-----------------------    g_uwSLineZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwSLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 242,column 2,is_stmt
        MOV       @_g_uwSLineZeroLossCnt,#0 ; [CPU_] |242| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0xf3)
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
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 270,column 1,is_stmt,address _sSLineZeroLossChk

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
;*** 271	-----------------------    ++g_uwSLineZeroLossCnt;
;*** 273	-----------------------    if ( g_uwSLineZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 271,column 2,is_stmt
        INC       @_g_uwSLineZeroLossCnt ; [CPU_] |271| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 273,column 2,is_stmt
        CMP       AL,@_g_uwSLineZeroLossCnt ; [CPU_] |273| 
        B         $C$L36,HIS            ; [CPU_] |273| 
        ; branchcc occurs ; [] |273| 
;*** 275	-----------------------    *&strfLine |= 0xa2u;
;*** 279	-----------------------    g_uwSLineZeroLossCnt = 0u;
;*** 280	-----------------------    g_uwSLineVolt = 0u;
;*** 281	-----------------------    g_uwSLineFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 275,column 3,is_stmt
        OR        @_strfLine,#0x00a2    ; [CPU_] |275| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 279,column 3,is_stmt
        MOV       @_g_uwSLineZeroLossCnt,#0 ; [CPU_] |279| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 280,column 3,is_stmt
        MOV       @_g_uwSLineVolt,#0    ; [CPU_] |280| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 281,column 3,is_stmt
        MOV       @_g_uwSLineFreq,#0    ; [CPU_] |281| 
$C$L36:    
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x11b)
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
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x15e)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 351,column 1,is_stmt,address _sSLineVoltChk

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
;*** 355	-----------------------    if ( *&strfLineFeed&2u ) goto g4;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 355,column 2,is_stmt
        TBIT      @_strfLineFeed,#1     ; [CPU_] |355| 
        BF        $C$L37,TC             ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
;*** 364	-----------------------    if ( sbOutRangeChk(g_uwSLineVolt, g_uwLineVoltHLoss, g_uwLineVoltLLoss, bFilter, &s_ubSFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 364,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |364| 
        MOV       AH,@_g_uwLineVoltHLoss ; [CPU_] |364| 
        MOVZ      AR5,@_g_uwLineVoltLLoss ; [CPU_] |364| 
        MOVL      XAR4,#_s_ubSFeedLineVChkCnt$3 ; [CPU_U] |364| 
        MOV       AL,@_g_uwSLineVolt    ; [CPU_] |364| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |364| 
        ; call occurs [#_sbOutRangeChk] ; [] |364| 
        CMPB      AL,#1                 ; [CPU_] |364| 
        BF        $C$L38,NEQ            ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
;*** 366	-----------------------    *&strfLineFeed |= 2u;
;*** 366	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 366,column 4,is_stmt
        OR        @_strfLineFeed,#0x0002 ; [CPU_] |366| 
        B         $C$L38,UNC            ; [CPU_] |366| 
        ; branch occurs ; [] |366| 
$C$L37:    
;***	-----------------------g4:
;*** 357	-----------------------    if ( sbInRangeChk(g_uwSLineVolt, g_uwLineVoltHBack, g_uwLineVoltLBack, bFilter, &s_ubSFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 357,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |357| 
        MOV       AH,@_g_uwLineVoltHBack ; [CPU_] |357| 
        MOVZ      AR5,@_g_uwLineVoltLBack ; [CPU_] |357| 
        MOVL      XAR4,#_s_ubSFeedLineVChkCnt$3 ; [CPU_U] |357| 
        MOV       AL,@_g_uwSLineVolt    ; [CPU_] |357| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |357| 
        ; call occurs [#_sbInRangeChk] ; [] |357| 
        CMPB      AL,#1                 ; [CPU_] |357| 
        BF        $C$L38,NEQ            ; [CPU_] |357| 
        ; branchcc occurs ; [] |357| 
;*** 359	-----------------------    *&strfLineFeed &= 0xfffdu;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 359,column 4,is_stmt
        AND       @_strfLineFeed,#0xfffd ; [CPU_] |359| 
$C$L38:    
;***	-----------------------g6:
;*** 394	-----------------------    *&strfLine &= 0xfffdu;
;*** 394	-----------------------    *&strfLine |= *&strfLineFeed&2u;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 394,column 3,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |394| 
        AND       @_strfLine,#0xfffd    ; [CPU_] |394| 
        ANDB      AL,#0x02              ; [CPU_] |394| 
        OR        @_strfLine,AL         ; [CPU_] |394| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x18d)
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
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 174,column 1,is_stmt,address _sSLineVoltAdj

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
;*** 175	-----------------------    g_uwSLineVolt = uwSLineVolt;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 175,column 2,is_stmt
        MOV       @_g_uwSLineVolt,AL    ; [CPU_] |175| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0xb0)
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
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x35a)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 859,column 1,is_stmt,address _sSLineRms3timeAvgUpdate

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
;*** 860	-----------------------    C$1 = &g_uwSLineRms3time[0];
;*** 860	-----------------------    *C$1 = C$1[1];
;*** 861	-----------------------    g_uwSLineRms3time[1] = C$1[2];
;*** 862	-----------------------    g_uwSLineRms3time[2] = g_uwSLineVolt;
;*** 864	-----------------------    y$4 = (g_uwSLineRms3time[0]+g_uwSLineRms3time[1]+g_uwSLineRms3time[2])/3u;
;*** 864	-----------------------    g_uwSLineRms3timeAvg = y$4;
;*** 865	-----------------------    g_uwSLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 860,column 2,is_stmt
        MOVL      XAR4,#_g_uwSLineRms3time ; [CPU_U] |860| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |860| 
        MOVW      DP,#_g_uwSLineRms3time+1 ; [CPU_U] 
        MOV       *+XAR4[0],AL          ; [CPU_] |860| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 864,column 2,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |864| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 865,column 2,is_stmt
        MOV       T,#181                ; [CPU_] |865| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 861,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |861| 
        MOV       @_g_uwSLineRms3time+1,AL ; [CPU_] |861| 
        MOVW      DP,#_g_uwSLineVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 862,column 2,is_stmt
        MOV       AL,@_g_uwSLineVolt    ; [CPU_] |862| 
        MOVW      DP,#_g_uwSLineRms3time+2 ; [CPU_U] 
        MOV       @_g_uwSLineRms3time+2,AL ; [CPU_] |862| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 864,column 2,is_stmt
        MOV       AL,@_g_uwSLineRms3time+1 ; [CPU_] |864| 
        ADD       AL,@_g_uwSLineRms3time ; [CPU_] |864| 
        ADD       AL,@_g_uwSLineRms3time+2 ; [CPU_] |864| 
        MOVU      ACC,AL                ; [CPU_] |864| 
        MOVW      DP,#_g_uwSLineRms3timeAvg ; [CPU_U] 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |864| 
        MOV       @_g_uwSLineRms3timeAvg,AL ; [CPU_] |864| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 865,column 2,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |865| 
        SFR       ACC,7                 ; [CPU_] |865| 
        MOV       @_g_uwSLineRms3timeAvgPeak,AL ; [CPU_] |865| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x362)
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
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x1f3)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 500,column 1,is_stmt,address _sSLineFreqChk

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
;*** 504	-----------------------    if ( *(K$2 = &strfLineFeed)&0x10u ) goto g4;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 504,column 2,is_stmt
        MOVL      XAR1,#_strfLineFeed   ; [CPU_U] |504| 
        TBIT      *+XAR1[0],#4          ; [CPU_] |504| 
        BF        $C$L39,TC             ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
;*** 513	-----------------------    if ( sbOutRangeChk(g_uwSLineFreq, g_uwLineFreqHLoss, g_uwLineFreqLLoss, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 513,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |513| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$6 ; [CPU_U] |513| 
        MOV       AH,@_g_uwLineFreqHLoss ; [CPU_] |513| 
        MOVZ      AR5,@_g_uwLineFreqLLoss ; [CPU_] |513| 
        MOV       AL,@_g_uwSLineFreq    ; [CPU_] |513| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |513| 
        ; call occurs [#_sbOutRangeChk] ; [] |513| 
        CMPB      AL,#1                 ; [CPU_] |513| 
        BF        $C$L40,NEQ            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
;*** 515	-----------------------    *K$2 |= 0x10u;
;*** 515	-----------------------    goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 515,column 4,is_stmt
        OR        *+XAR1[0],#0x0010     ; [CPU_] |515| 
        B         $C$L40,UNC            ; [CPU_] |515| 
        ; branch occurs ; [] |515| 
$C$L39:    
;***	-----------------------g4:
;*** 506	-----------------------    if ( sbInRangeChk(g_uwSLineFreq, g_uwLineFreqHBack, g_uwLineFreqLBack, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 506,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |506| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$6 ; [CPU_U] |506| 
        MOV       AH,@_g_uwLineFreqHBack ; [CPU_] |506| 
        MOVZ      AR5,@_g_uwLineFreqLBack ; [CPU_] |506| 
        MOV       AL,@_g_uwSLineFreq    ; [CPU_] |506| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |506| 
        ; call occurs [#_sbInRangeChk] ; [] |506| 
        CMPB      AL,#1                 ; [CPU_] |506| 
        BF        $C$L40,NEQ            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
;*** 508	-----------------------    *(K$2 = &strfLineFeed) &= 0xffefu;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 508,column 4,is_stmt
        AND       *+XAR1[0],#0xffef     ; [CPU_] |508| 
$C$L40:    
;***	-----------------------g6:
;*** 543	-----------------------    *&strfLine = *&strfLine&0xff7fu|(*K$2&0x10u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 543,column 3,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |543| 
        AND       AH,@_strfLine,#0xff7f ; [CPU_] |543| 
        ANDB      AL,#0x10              ; [CPU_] |543| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |543| 
        OR        AL,AH                 ; [CPU_] |543| 
        MOV       @_strfLine,AL         ; [CPU_] |543| 
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
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x222)
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
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0xd2)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 211,column 1,is_stmt,address _sSLineFreqCal

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
;*** 212	-----------------------    if ( uwLinePeriod ) goto g3;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 212,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |212| 
        BF        $C$L41,NEQ            ; [CPU_] |212| 
        ; branchcc occurs ; [] |212| 
;*** 218	-----------------------    g_uwSLineFreq = 0u;
;*** 218	-----------------------    goto g4;
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 218,column 3,is_stmt
        MOV       @_g_uwSLineFreq,#0    ; [CPU_] |218| 
        B         $C$L42,UNC            ; [CPU_] |218| 
        ; branch occurs ; [] |218| 
$C$L41:    
;***	-----------------------g3:
;*** 214	-----------------------    g_uwSLineFreq = 100000000L/(long)uwLinePeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 214,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |214| 
        MOV       AH,#1525              ; [CPU_] |214| 
        MOV       AL,#57600             ; [CPU_] |214| 
        MOVW      DP,#_g_uwSLineFreq    ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |214| 
        MOVB      ACC,#0                ; [CPU_] |214| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |214| 
        MOV       @_g_uwSLineFreq,P     ; [CPU_] |214| 
$C$L42:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0xdc)
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
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0xbc)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 189,column 1,is_stmt,address _sSLineCurrAdj

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
;*** 190	-----------------------    g_uwSLineCurr = uwSLineCurr;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 190,column 2,is_stmt
        MOV       @_g_uwSLineCurr,AL    ; [CPU_] |190| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0xbf)
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
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x12d)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 302,column 1,is_stmt,address _sRLineVoltChk

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
;*** 306	-----------------------    if ( *&strfLineFeed&1u ) goto g4;
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
        MOVZ      AR1,AL                ; [CPU_] |302| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 306,column 2,is_stmt
        TBIT      @_strfLineFeed,#0     ; [CPU_] |306| 
        BF        $C$L43,TC             ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
;*** 315	-----------------------    if ( sbOutRangeChk(g_uwRLineVolt, g_uwLineVoltHLoss, g_uwLineVoltLLoss, bFilter, &s_ubRFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 315,column 3,is_stmt
        MOV       *-SP[1],AR1           ; [CPU_] |315| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |315| 
        MOV       AH,@_g_uwLineVoltHLoss ; [CPU_] |315| 
        MOVZ      AR5,@_g_uwLineVoltLLoss ; [CPU_] |315| 
        MOVL      XAR4,#_s_ubRFeedLineVChkCnt$2 ; [CPU_U] |315| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |315| 
        ; call occurs [#_sbOutRangeChk] ; [] |315| 
        CMPB      AL,#1                 ; [CPU_] |315| 
        BF        $C$L44,NEQ            ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
;*** 317	-----------------------    *&strfLineFeed |= 1u;
;*** 317	-----------------------    goto g6;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 317,column 4,is_stmt
        OR        @_strfLineFeed,#0x0001 ; [CPU_] |317| 
        B         $C$L44,UNC            ; [CPU_] |317| 
        ; branch occurs ; [] |317| 
$C$L43:    
;***	-----------------------g4:
;*** 308	-----------------------    if ( sbInRangeChk(g_uwRLineVolt, g_uwLineVoltHBack, g_uwLineVoltLBack, bFilter, &s_ubRFeedLineVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 308,column 3,is_stmt
        MOV       *-SP[1],AR1           ; [CPU_] |308| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |308| 
        MOV       AH,@_g_uwLineVoltHBack ; [CPU_] |308| 
        MOVZ      AR5,@_g_uwLineVoltLBack ; [CPU_] |308| 
        MOVL      XAR4,#_s_ubRFeedLineVChkCnt$2 ; [CPU_U] |308| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |308| 
        ; call occurs [#_sbInRangeChk] ; [] |308| 
        CMPB      AL,#1                 ; [CPU_] |308| 
        BF        $C$L44,NEQ            ; [CPU_] |308| 
        ; branchcc occurs ; [] |308| 
;*** 310	-----------------------    *&strfLineFeed &= 0xfffeu;
        MOVW      DP,#_strfLineFeed     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 310,column 4,is_stmt
        AND       @_strfLineFeed,#0xfffe ; [CPU_] |310| 
$C$L44:    
;***	-----------------------g6:
;*** 321	-----------------------    if ( swGetEEACRange() ) goto g12;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 321,column 2,is_stmt
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |321| 
        ; call occurs [#_swGetEEACRange] ; [] |321| 
        CMPB      AL,#0                 ; [CPU_] |321| 
        BF        $C$L46,NEQ            ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
;*** 323	-----------------------    if ( *&strfLine&1u ) goto g10;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 323,column 3,is_stmt
        TBIT      @_strfLine,#0         ; [CPU_] |323| 
        BF        $C$L45,TC             ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
;*** 332	-----------------------    if ( sbOutRangeChk(g_uwRLineVolt, g_uwLineInputVoltHLoss, g_uwLineInputVoltLLoss, bFilter, &s_ubRLineVChkCnt) != 1u ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 332,column 4,is_stmt
        MOV       *-SP[1],AR1           ; [CPU_] |332| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |332| 
        MOV       AH,@_g_uwLineInputVoltHLoss ; [CPU_] |332| 
        MOVZ      AR5,@_g_uwLineInputVoltLLoss ; [CPU_] |332| 
        MOVL      XAR4,#_s_ubRLineVChkCnt$1 ; [CPU_U] |332| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |332| 
        ; call occurs [#_sbOutRangeChk] ; [] |332| 
        CMPB      AL,#1                 ; [CPU_] |332| 
        BF        $C$L47,NEQ            ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
;*** 334	-----------------------    *&strfLine |= 1u;
;*** 334	-----------------------    goto g13;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 334,column 5,is_stmt
        OR        @_strfLine,#0x0001    ; [CPU_] |334| 
        B         $C$L47,UNC            ; [CPU_] |334| 
        ; branch occurs ; [] |334| 
$C$L45:    
;***	-----------------------g10:
;*** 325	-----------------------    if ( sbInRangeChk(g_uwRLineVolt, g_uwLineInputVoltHBack, g_uwLineInputVoltLBack, bFilter, &s_ubRLineVChkCnt) != 1u ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 325,column 4,is_stmt
        MOV       *-SP[1],AR1           ; [CPU_] |325| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |325| 
        MOV       AH,@_g_uwLineInputVoltHBack ; [CPU_] |325| 
        MOVZ      AR5,@_g_uwLineInputVoltLBack ; [CPU_] |325| 
        MOVL      XAR4,#_s_ubRLineVChkCnt$1 ; [CPU_U] |325| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |325| 
        ; call occurs [#_sbInRangeChk] ; [] |325| 
        CMPB      AL,#1                 ; [CPU_] |325| 
        BF        $C$L47,NEQ            ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
;*** 327	-----------------------    *&strfLine &= 0xfffeu;
;*** 327	-----------------------    goto g13;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 327,column 5,is_stmt
        AND       @_strfLine,#0xfffe    ; [CPU_] |327| 
        B         $C$L47,UNC            ; [CPU_] |327| 
        ; branch occurs ; [] |327| 
$C$L46:    
;***	-----------------------g12:
;*** 345	-----------------------    *&strfLine &= 0xfffeu;
;*** 345	-----------------------    *&strfLine |= *&strfLineFeed&1u;
;*** 346	-----------------------    s_ubRLineVChkCnt = s_ubRFeedLineVChkCnt;
;***	-----------------------g13:
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 345,column 3,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |345| 
        AND       @_strfLine,#0xfffe    ; [CPU_] |345| 
        ANDB      AL,#0x01              ; [CPU_] |345| 
        OR        @_strfLine,AL         ; [CPU_] |345| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 346,column 3,is_stmt
        MOV       AL,@_s_ubRFeedLineVChkCnt$2 ; [CPU_] |346| 
        MOV       @_s_ubRLineVChkCnt$1,AL ; [CPU_] |346| 
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
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x15c)
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
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 169,column 1,is_stmt,address _sRLineVoltAdj

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
;*** 170	-----------------------    g_uwRLineVolt = uwRLineVolt;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 170,column 2,is_stmt
        MOV       @_g_uwRLineVolt,AL    ; [CPU_] |170| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0xab)
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
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x350)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 849,column 1,is_stmt,address _sRLineRms3timeAvgUpdate

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
;*** 850	-----------------------    C$1 = &g_uwRLineRms3time[0];
;*** 850	-----------------------    *C$1 = C$1[1];
;*** 851	-----------------------    g_uwRLineRms3time[1] = C$1[2];
;*** 852	-----------------------    g_uwRLineRms3time[2] = g_uwRLineVolt;
;*** 854	-----------------------    y$4 = (g_uwRLineRms3time[0]+g_uwRLineRms3time[1]+g_uwRLineRms3time[2])/3u;
;*** 854	-----------------------    g_uwRLineRms3timeAvg = y$4;
;*** 855	-----------------------    g_uwRLineRms3timeAvgPeak = (unsigned long)y$4*181uL>>7;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 850,column 2,is_stmt
        MOVL      XAR4,#_g_uwRLineRms3time ; [CPU_U] |850| 
        MOVW      DP,#_g_uwRLineRms3time+1 ; [CPU_U] 
        MOV       AL,*+XAR4[1]          ; [CPU_] |850| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 854,column 2,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |854| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 855,column 2,is_stmt
        MOV       T,#181                ; [CPU_] |855| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 850,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |850| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 851,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |851| 
        MOV       @_g_uwRLineRms3time+1,AL ; [CPU_] |851| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 852,column 2,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |852| 
        MOV       @_g_uwRLineRms3time+2,AL ; [CPU_] |852| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 854,column 2,is_stmt
        MOV       AL,@_g_uwRLineRms3time+1 ; [CPU_] |854| 
        ADD       AL,@_g_uwRLineRms3time ; [CPU_] |854| 
        ADD       AL,@_g_uwRLineRms3time+2 ; [CPU_] |854| 
        MOVU      ACC,AL                ; [CPU_] |854| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |854| 
        MOV       @_g_uwRLineRms3timeAvg,AL ; [CPU_] |854| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 855,column 2,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |855| 
        SFR       ACC,7                 ; [CPU_] |855| 
        MOV       @_g_uwRLineRms3timeAvgPeak,AL ; [CPU_] |855| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x358)
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
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 184,column 1,is_stmt,address _sRLineCurrAdj

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
;*** 185	-----------------------    g_uwRLineCurr = uwRLineCurr;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 185,column 2,is_stmt
        MOV       @_g_uwRLineCurr,AL    ; [CPU_] |185| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0xba)
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
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0xeb)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 236,column 1,is_stmt,address _sLineZeroLossClr

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
;*** 237	-----------------------    g_uwLineZeroLossCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 237,column 2,is_stmt
        MOV       @_g_uwLineZeroLossCnt,#0 ; [CPU_] |237| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0xee)
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
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 251,column 1,is_stmt,address _sLineZeroLossChk

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
;*** 252	-----------------------    ++g_uwLineZeroLossCnt;
;*** 254	-----------------------    if ( g_uwLineZeroLossCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwLineZeroLossCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 252,column 2,is_stmt
        INC       @_g_uwLineZeroLossCnt ; [CPU_] |252| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 254,column 2,is_stmt
        CMP       AL,@_g_uwLineZeroLossCnt ; [CPU_] |254| 
        B         $C$L48,HIS            ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
;*** 256	-----------------------    *&strfLine |= 0x49u;
;*** 256	-----------------------    *&strfLine &= 0xffdfu;
;*** 260	-----------------------    g_uwLineZeroLossCnt = 0u;
;*** 261	-----------------------    g_uwRLineVolt = 0u;
;*** 262	-----------------------    g_uwLineFreq = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 256,column 3,is_stmt
        OR        @_strfLine,#0x0049    ; [CPU_] |256| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 262,column 3,is_stmt
        MOV       @_g_uwLineFreq,#0     ; [CPU_] |262| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 256,column 3,is_stmt
        AND       @_strfLine,#0xffdf    ; [CPU_] |256| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 261,column 3,is_stmt
        MOV       @_g_uwRLineVolt,#0    ; [CPU_] |261| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 260,column 3,is_stmt
        MOV       @_g_uwLineZeroLossCnt,#0 ; [CPU_] |260| 
$C$L48:    
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x10b)
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
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x88)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 137,column 1,is_stmt,address _sLineStsInit

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
;*** 138	-----------------------    *&strfLine |= 0x79u;
;*** 138	-----------------------    *&strfLine &= 0xffdfu;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 138,column 2,is_stmt
        OR        @_strfLine,#0x0079    ; [CPU_] |138| 
        AND       @_strfLine,#0xffdf    ; [CPU_] |138| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$233, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0xa6)
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
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x255)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 598,column 1,is_stmt,address _sLinePhaseChk

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
;*** 603	-----------------------    if ( gi_wParallelEnable != 3 && gi_wParallelEnable != 4 && gi_wParallelEnable != 6 ) goto g18;
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
        MOVZ      AR7,AL                ; [CPU_] |598| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 603,column 2,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |603| 
        CMPB      AL,#3                 ; [CPU_] |603| 
        BF        $C$L49,EQ             ; [CPU_] |603| 
        ; branchcc occurs ; [] |603| 
        CMPB      AL,#4                 ; [CPU_] |603| 
        BF        $C$L49,EQ             ; [CPU_] |603| 
        ; branchcc occurs ; [] |603| 
        CMPB      AL,#6                 ; [CPU_] |603| 
        BF        $C$L57,NEQ            ; [CPU_] |603| 
        ; branchcc occurs ; [] |603| 
$C$L49:    
;*** 605	-----------------------    if ( gi_wLineCrossZeroPointer >= gi_wPLLPointThreeSix ) goto g4;
        MOVW      DP,#_gi_wPLLPointThreeSix ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 605,column 3,is_stmt
        MOV       AL,@_gi_wPLLPointThreeSix ; [CPU_] |605| 
        MOVW      DP,#_gi_wLineCrossZeroPointer ; [CPU_U] 
        CMP       AL,@_gi_wLineCrossZeroPointer ; [CPU_] |605| 
        B         $C$L50,LEQ            ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
;*** 611	-----------------------    uwPhaseDeltaTime = gi_wLineCrossZeroPointer;
;*** 611	-----------------------    goto g5;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 611,column 4,is_stmt
        MOVZ      AR6,@_gi_wLineCrossZeroPointer ; [CPU_] |611| 
        B         $C$L51,UNC            ; [CPU_] |611| 
        ; branch occurs ; [] |611| 
$C$L50:    
;***	-----------------------g4:
;*** 607	-----------------------    uwPhaseDeltaTime = (unsigned)gi_wSinePointMax-(unsigned)gi_wLineCrossZeroPointer;
        MOVW      DP,#_gi_wSinePointMax ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 607,column 4,is_stmt
        MOV       AL,@_gi_wSinePointMax ; [CPU_] |607| 
        MOVW      DP,#_gi_wLineCrossZeroPointer ; [CPU_U] 
        SUB       AL,@_gi_wLineCrossZeroPointer ; [CPU_] |607| 
        MOVZ      AR6,AL                ; [CPU_] |607| 
$C$L51:    
;***	-----------------------g5:
;*** 621	-----------------------    uwPhaseDeltaRange = gi_wSinePointOneSix>>1;
;*** 623	-----------------------    if ( subGetLineVoltLossStatus() == 1u ) goto g14;
        MOVW      DP,#_gi_wSinePointOneSix ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 621,column 2,is_stmt
        MOV       AH,@_gi_wSinePointOneSix ; [CPU_] |621| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 623,column 2,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |623| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |623| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 621,column 2,is_stmt
        ASR       AH,1                  ; [CPU_] |621| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 623,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |623| 
        BF        $C$L53,EQ             ; [CPU_] |623| 
        ; branchcc occurs ; [] |623| 
;*** 623	-----------------------    if ( subGetLineFreqLossStatus() == 1u ) goto g14;
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |623| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |623| 
        CMPB      AL,#1                 ; [CPU_] |623| 
        BF        $C$L53,EQ             ; [CPU_] |623| 
        ; branchcc occurs ; [] |623| 
;*** 628	-----------------------    if ( g_ubThreePhaseWrongFlg ) goto g11;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 628,column 7,is_stmt
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_] |628| 
        BF        $C$L52,NEQ            ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
;*** 645	-----------------------    if ( uwPhaseDeltaTime <= uwPhaseDeltaRange+5u ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 645,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |645| 
        ADD       AL,AH                 ; [CPU_] |645| 
        CMP       AL,AR6                ; [CPU_] |645| 
        B         $C$L54,HIS            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
;*** 647	-----------------------    ++s_ubChkCnt;
;*** 647	-----------------------    if ( s_ubChkCnt <= bFilter ) goto g15;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 647,column 4,is_stmt
        INC       @_s_ubChkCnt$8        ; [CPU_] |647| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$8     ; [CPU_] |647| 
        B         $C$L55,HIS            ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
;*** 649	-----------------------    s_ubChkCnt = 0u;
;*** 650	-----------------------    g_ubThreePhaseWrongFlg = 1u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 650,column 5,is_stmt
        MOVB      @_g_ubThreePhaseWrongFlg,#1,UNC ; [CPU_] |650| 
        B         $C$L54,UNC            ; [CPU_] |650| 
        ; branch occurs ; [] |650| 
$C$L52:    
;***	-----------------------g11:
;*** 630	-----------------------    if ( uwPhaseDeltaTime >= uwPhaseDeltaRange ) goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 630,column 3,is_stmt
        CMP       AH,AR6                ; [CPU_] |630| 
        B         $C$L54,LOS            ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
;*** 632	-----------------------    ++s_ubChkCnt;
;*** 632	-----------------------    if ( s_ubChkCnt > bFilter ) goto g14;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 632,column 4,is_stmt
        INC       @_s_ubChkCnt$8        ; [CPU_] |632| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,@_s_ubChkCnt$8     ; [CPU_] |632| 
        B         $C$L53,LO             ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
;*** 632	-----------------------    goto g15;
        B         $C$L55,UNC            ; [CPU_] |632| 
        ; branch occurs ; [] |632| 
$C$L53:    
;***	-----------------------g14:
;*** 625	-----------------------    s_ubChkCnt = 0u;
;*** 626	-----------------------    g_ubThreePhaseWrongFlg = 0u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 626,column 3,is_stmt
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_] |626| 
$C$L54:    
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 625,column 3,is_stmt
        MOV       @_s_ubChkCnt$8,#0     ; [CPU_] |625| 
$C$L55:    
;***	-----------------------g15:
;*** 659	-----------------------    if ( g_uwWorkMode == 2u || g_uwWorkMode == 5u ) goto g17;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 659,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |659| 
        CMPB      AL,#2                 ; [CPU_] |659| 
        BF        $C$L56,EQ             ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
        CMPB      AL,#5                 ; [CPU_] |659| 
        BF        $C$L56,EQ             ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
;*** 665	-----------------------    *&strfLine &= 0xffdfu;
;*** 665	-----------------------    *&strfLine |= (g_ubThreePhaseWrongFlg&1u)<<5;
;*** 665	-----------------------    goto g19;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 665,column 3,is_stmt
        MOV       AL,@_g_ubThreePhaseWrongFlg ; [CPU_] |665| 
        AND       @_strfLine,#0xffdf    ; [CPU_] |665| 
        ANDB      AL,#0x01              ; [CPU_] |665| 
        LSL       AL,5                  ; [CPU_] |665| 
        OR        @_strfLine,AL         ; [CPU_] |665| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L56:    
;***	-----------------------g17:
;*** 661	-----------------------    *&strfLine &= 0xffdfu;
;*** 662	-----------------------    goto g19;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 661,column 3,is_stmt
        AND       @_strfLine,#0xffdf    ; [CPU_] |661| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L57:    
;***	-----------------------g18:
;*** 616	-----------------------    s_ubChkCnt = 0u;
;*** 617	-----------------------    g_ubThreePhaseWrongFlg = 0u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubChkCnt$8     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 616,column 3,is_stmt
        MOV       @_s_ubChkCnt$8,#0     ; [CPU_] |616| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 617,column 3,is_stmt
        MOV       @_g_ubThreePhaseWrongFlg,#0 ; [CPU_] |617| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x29b)
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
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x29d)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 670,column 1,is_stmt,address _sLineModuleUpdate

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
;*** 671	-----------------------    v$4 = *&strfLine>>2&1u;
;*** 671	-----------------------    C$1 = *&strfLine>>1;
;*** 671	-----------------------    v$5 = C$1&1u;
;*** 671	-----------------------    v$6 = *&strfLine&1u;
;*** 671	-----------------------    U$8 = C$1;
;*** 671	-----------------------    if ( U$8&1u|v$6|v$4 ) goto g3;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 671,column 2,is_stmt
        AND       AL,@_strfLine,#0x0004 ; [CPU_] |671| 
        LSR       AL,2                  ; [CPU_] |671| 
        MOV       PH,AL                 ; [CPU_] |671| 
        MOV       AL,@_strfLine         ; [CPU_] |671| 
        LSR       AL,1                  ; [CPU_] |671| 
        AND       AH,AL,#0x0001         ; [CPU_] |671| 
        MOVZ      AR4,AH                ; [CPU_] |671| 
        AND       AH,@_strfLine,#0x0001 ; [CPU_] |671| 
        MOVZ      AR7,AH                ; [CPU_] |671| 
        MOV       AH,AL                 ; [CPU_] |671| 
        AND       AL,AH,#0x0001         ; [CPU_] |671| 
        OR        AL,AR7                ; [CPU_] |671| 
        OR        AL,PH                 ; [CPU_] |671| 
        BF        $C$L58,NEQ            ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
;*** 677	-----------------------    g_uwLineStatus &= 0xfffeu;
;*** 677	-----------------------    goto g4;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 677,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xfffe ; [CPU_] |677| 
        B         $C$L59,UNC            ; [CPU_] |677| 
        ; branch occurs ; [] |677| 
$C$L58:    
;***	-----------------------g3:
;*** 673	-----------------------    g_uwLineStatus |= 1u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 673,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0001 ; [CPU_] |673| 
$C$L59:    
;***	-----------------------g4:
;*** 682	-----------------------    v$1 = ((*&strfLine|U$8)>>1|*&strfLine)>>6&1u;
;*** 682	-----------------------    y$8 = *&strfLine&0xffefu|v$1<<4;
;*** 682	-----------------------    *&strfLine = y$8;
;*** 689	-----------------------    if ( v$1 ) goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 682,column 3,is_stmt
        MOV       AL,@_strfLine         ; [CPU_] |682| 
        OR        AL,AH                 ; [CPU_] |682| 
        LSR       AL,1                  ; [CPU_] |682| 
        OR        AL,@_strfLine         ; [CPU_] |682| 
        LSR       AL,6                  ; [CPU_] |682| 
        ANDB      AL,#0x01              ; [CPU_] |682| 
        MOVZ      AR6,AL                ; [CPU_] |682| 
        AND       AL,@_strfLine,#0xffef ; [CPU_] |682| 
        MOV       PL,AL                 ; [CPU_] |682| 
        MOV       ACC,AR6 << #4         ; [CPU_] |682| 
        OR        AL,PL                 ; [CPU_] |682| 
        MOV       @_strfLine,AL         ; [CPU_] |682| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 689,column 2,is_stmt
        BF        $C$L60,NEQ            ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
;*** 695	-----------------------    g_uwLineStatus &= 0xfffdu;
;*** 695	-----------------------    goto g7;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 695,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xfffd ; [CPU_] |695| 
        B         $C$L61,UNC            ; [CPU_] |695| 
        ; branch occurs ; [] |695| 
$C$L60:    
;***	-----------------------g6:
;*** 691	-----------------------    g_uwLineStatus |= 2u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 691,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0002 ; [CPU_] |691| 
$C$L61:    
;***	-----------------------g7:
;*** 697	-----------------------    v$3 = y$8>>3&1u;
;*** 697	-----------------------    if ( y$8&0x8u ) goto g9;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 697,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |697| 
        LSR       AH,3                  ; [CPU_] |697| 
        ANDB      AH,#0x01              ; [CPU_] |697| 
        MOV       PL,AH                 ; [CPU_] |697| 
        TBIT      AL,#3                 ; [CPU_] |697| 
        BF        $C$L62,TC             ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
;*** 703	-----------------------    g_uwLineStatus &= 0xfffbu;
;*** 703	-----------------------    goto g10;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 703,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xfffb ; [CPU_] |703| 
        B         $C$L63,UNC            ; [CPU_] |703| 
        ; branch occurs ; [] |703| 
$C$L62:    
;***	-----------------------g9:
;*** 699	-----------------------    g_uwLineStatus |= 4u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 699,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0004 ; [CPU_] |699| 
$C$L63:    
;***	-----------------------g10:
;*** 705	-----------------------    v$2 = y$8>>5&1u;
;*** 705	-----------------------    if ( y$8&0x20u ) goto g12;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 705,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |705| 
        LSR       AH,5                  ; [CPU_] |705| 
        ANDB      AH,#0x01              ; [CPU_] |705| 
        TBIT      AL,#5                 ; [CPU_] |705| 
        BF        $C$L64,TC             ; [CPU_] |705| 
        ; branchcc occurs ; [] |705| 
;*** 711	-----------------------    g_uwLineStatus &= 0xffefu;
;*** 711	-----------------------    goto g13;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 711,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xffef ; [CPU_] |711| 
        B         $C$L65,UNC            ; [CPU_] |711| 
        ; branch occurs ; [] |711| 
$C$L64:    
;***	-----------------------g12:
;*** 707	-----------------------    g_uwLineStatus |= 0x10u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 707,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0010 ; [CPU_] |707| 
$C$L65:    
;***	-----------------------g13:
;*** 713	-----------------------    if ( v$6|v$5|v$4|v$1|v$3|v$2 ) goto g15;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 713,column 2,is_stmt
        OR        AL,AR7                ; [CPU_] |713| 
        OR        AL,PH                 ; [CPU_] |713| 
        OR        AL,AR6                ; [CPU_] |713| 
        OR        AL,PL                 ; [CPU_] |713| 
        OR        AL,AH                 ; [CPU_] |713| 
        BF        $C$L66,NEQ            ; [CPU_] |713| 
        ; branchcc occurs ; [] |713| 
;*** 720	-----------------------    g_uwLineStatus &= 0xfff7u;
;*** 720	-----------------------    goto g16;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 720,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xfff7 ; [CPU_] |720| 
        B         $C$L67,UNC            ; [CPU_] |720| 
        ; branch occurs ; [] |720| 
$C$L66:    
;***	-----------------------g15:
;*** 716	-----------------------    g_uwLineStatus |= 0x8u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 716,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0008 ; [CPU_] |716| 
$C$L67:    
;***	-----------------------g16:
;*** 722	-----------------------    if ( (*&strfLineFeed|*&strfLineFeed>>1|*&strfLineFeed>>2|*&strfLineFeed>>3|*&strfLineFeed>>4|*&strfLineFeed>>5)&1u ) goto g18;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 722,column 2,is_stmt
        MOV       AL,@_strfLineFeed     ; [CPU_] |722| 
        MOV       AH,@_strfLineFeed     ; [CPU_] |722| 
        LSR       AL,1                  ; [CPU_] |722| 
        LSR       AH,2                  ; [CPU_] |722| 
        OR        AL,@_strfLineFeed     ; [CPU_] |722| 
        OR        AH,AL                 ; [CPU_] |722| 
        MOV       AL,@_strfLineFeed     ; [CPU_] |722| 
        LSR       AL,3                  ; [CPU_] |722| 
        OR        AL,AH                 ; [CPU_] |722| 
        MOV       AH,@_strfLineFeed     ; [CPU_] |722| 
        LSR       AH,4                  ; [CPU_] |722| 
        OR        AH,AL                 ; [CPU_] |722| 
        MOV       AL,@_strfLineFeed     ; [CPU_] |722| 
        LSR       AL,5                  ; [CPU_] |722| 
        OR        AL,AH                 ; [CPU_] |722| 
        TBIT      AL,#0                 ; [CPU_] |722| 
        BF        $C$L68,TC             ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
;*** 729	-----------------------    g_uwLineStatus &= 0xffdfu;
;*** 729	-----------------------    goto g19;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 729,column 3,is_stmt
        AND       @_g_uwLineStatus,#0xffdf ; [CPU_] |729| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L68:    
;***	-----------------------g18:
;*** 725	-----------------------    g_uwLineStatus |= 0x20u;
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 725,column 3,is_stmt
        OR        @_g_uwLineStatus,#0x0020 ; [CPU_] |725| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x2db)
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
;*** 91	-----------------------    g_uwLineVoltHLoss = 1400u;
;*** 92	-----------------------    g_uwLineVoltLLoss = 900u;
;*** 93	-----------------------    g_uwLineVoltHBack = 1350u;
;*** 94	-----------------------    g_uwLineVoltLBack = 950u;
;*** 96	-----------------------    g_wRLineVoltAdj = swGetEEDSPRLineVoltAdj();
;*** 97	-----------------------    g_wSLineVoltAdj = 2048;
;*** 98	-----------------------    g_wTLineVoltAdj = 2048;
;*** 100	-----------------------    g_uwLineInputVoltHLoss = 1400u;
;*** 101	-----------------------    g_uwLineInputVoltLLoss = 650u;
;*** 102	-----------------------    g_uwLineInputVoltHBack = 1350u;
;*** 103	-----------------------    g_uwLineInputVoltLBack = 700u;
;*** 105	-----------------------    g_uwLineInputFreqHLoss = 6500u;
;*** 106	-----------------------    g_uwLineInputFreqLLoss = 4000u;
;*** 107	-----------------------    g_uwLineInputFreqHBack = 6300u;
;*** 108	-----------------------    g_uwLineInputFreqLBack = 4200u;
;*** 111	-----------------------    g_uwLineFreqHLoss = 6500u;
;*** 112	-----------------------    g_uwLineFreqLLoss = 4000u;
;*** 113	-----------------------    g_uwLineFreqHBack = 6300u;
;*** 114	-----------------------    g_uwLineFreqLBack = 4200u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwLineVoltHLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 91,column 2,is_stmt
        MOV       @_g_uwLineVoltHLoss,#1400 ; [CPU_] |91| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 92,column 2,is_stmt
        MOV       @_g_uwLineVoltLLoss,#900 ; [CPU_] |92| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 93,column 2,is_stmt
        MOV       @_g_uwLineVoltHBack,#1350 ; [CPU_] |93| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 94,column 2,is_stmt
        MOV       @_g_uwLineVoltLBack,#950 ; [CPU_] |94| 
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
        MOV       @_g_uwLineInputVoltHLoss,#1400 ; [CPU_] |100| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 101,column 2,is_stmt
        MOV       @_g_uwLineInputVoltLLoss,#650 ; [CPU_] |101| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 102,column 2,is_stmt
        MOV       @_g_uwLineInputVoltHBack,#1350 ; [CPU_] |102| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 103,column 2,is_stmt
        MOV       @_g_uwLineInputVoltLBack,#700 ; [CPU_] |103| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 105,column 2,is_stmt
        MOV       @_g_uwLineInputFreqHLoss,#6500 ; [CPU_] |105| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 106,column 2,is_stmt
        MOV       @_g_uwLineInputFreqLLoss,#4000 ; [CPU_] |106| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 107,column 2,is_stmt
        MOV       @_g_uwLineInputFreqHBack,#6300 ; [CPU_] |107| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 108,column 2,is_stmt
        MOV       @_g_uwLineInputFreqLBack,#4200 ; [CPU_] |108| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 111,column 2,is_stmt
        MOV       @_g_uwLineFreqHLoss,#6500 ; [CPU_] |111| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 112,column 2,is_stmt
        MOV       @_g_uwLineFreqLLoss,#4000 ; [CPU_] |112| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 113,column 2,is_stmt
        MOV       @_g_uwLineFreqHBack,#6300 ; [CPU_] |113| 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 114,column 2,is_stmt
        MOV       @_g_uwLineFreqLBack,#4200 ; [CPU_] |114| 
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
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x86)
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
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x1c1)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 450,column 1,is_stmt,address _sLineFreqChk

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
;*** 454	-----------------------    if ( *(K$2 = &strfLineFeed)&0x8u ) goto g4;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 454,column 2,is_stmt
        MOVL      XAR1,#_strfLineFeed   ; [CPU_U] |454| 
        TBIT      *+XAR1[0],#3          ; [CPU_] |454| 
        BF        $C$L69,TC             ; [CPU_] |454| 
        ; branchcc occurs ; [] |454| 
;*** 463	-----------------------    if ( sbOutRangeChk(g_uwLineFreq, g_uwLineFreqHLoss, g_uwLineFreqLLoss, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 463,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |463| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$5 ; [CPU_U] |463| 
        MOV       AH,@_g_uwLineFreqHLoss ; [CPU_] |463| 
        MOVZ      AR5,@_g_uwLineFreqLLoss ; [CPU_] |463| 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |463| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |463| 
        ; call occurs [#_sbOutRangeChk] ; [] |463| 
        CMPB      AL,#1                 ; [CPU_] |463| 
        BF        $C$L70,NEQ            ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
;*** 465	-----------------------    *K$2 |= 0x8u;
;*** 465	-----------------------    goto g6;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 465,column 4,is_stmt
        OR        *+XAR1[0],#0x0008     ; [CPU_] |465| 
        B         $C$L70,UNC            ; [CPU_] |465| 
        ; branch occurs ; [] |465| 
$C$L69:    
;***	-----------------------g4:
;*** 456	-----------------------    if ( sbInRangeChk(g_uwLineFreq, g_uwLineFreqHBack, g_uwLineFreqLBack, bFilter, &s_ubLineFeedFChkCnt) != 1u ) goto g6;
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 456,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |456| 
        MOVL      XAR4,#_s_ubLineFeedFChkCnt$5 ; [CPU_U] |456| 
        MOV       AH,@_g_uwLineFreqHBack ; [CPU_] |456| 
        MOVZ      AR5,@_g_uwLineFreqLBack ; [CPU_] |456| 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |456| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$267, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |456| 
        ; call occurs [#_sbInRangeChk] ; [] |456| 
        CMPB      AL,#1                 ; [CPU_] |456| 
        BF        $C$L70,NEQ            ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
;*** 458	-----------------------    *(K$2 = &strfLineFeed) &= 0xfff7u;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 458,column 4,is_stmt
        AND       *+XAR1[0],#0xfff7     ; [CPU_] |458| 
$C$L70:    
;***	-----------------------g6:
;*** 494	-----------------------    *&strfLine = *&strfLine&0xffbfu|(*K$2&0x8u)<<3;
;***  	-----------------------    return;
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 494,column 3,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |494| 
        AND       AH,@_strfLine,#0xffbf ; [CPU_] |494| 
        ANDB      AL,#0x08              ; [CPU_] |494| 
        SUBB      SP,#2                 ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |494| 
        OR        AL,AH                 ; [CPU_] |494| 
        MOV       @_strfLine,AL         ; [CPU_] |494| 
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
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x1f1)
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
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 199,column 1,is_stmt,address _sLineFreqCal

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
;*** 200	-----------------------    if ( uwLinePeriod ) goto g3;
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
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 200,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |200| 
        BF        $C$L71,NEQ            ; [CPU_] |200| 
        ; branchcc occurs ; [] |200| 
;*** 206	-----------------------    g_uwLineFreq = 0u;
;*** 206	-----------------------    goto g4;
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 206,column 3,is_stmt
        MOV       @_g_uwLineFreq,#0     ; [CPU_] |206| 
        B         $C$L72,UNC            ; [CPU_] |206| 
        ; branch occurs ; [] |206| 
$C$L71:    
;***	-----------------------g3:
;*** 202	-----------------------    g_uwLineFreq = 100000000L/(long)uwLinePeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 202,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |202| 
        MOV       AH,#1525              ; [CPU_] |202| 
        MOV       AL,#57600             ; [CPU_] |202| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |202| 
        MOVB      ACC,#0                ; [CPU_] |202| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |202| 
        MOV       @_g_uwLineFreq,P      ; [CPU_] |202| 
$C$L72:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0xd0)
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
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0x34b)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 844,column 1,is_stmt,address _sClrLineWaveLoss

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
;*** 845	-----------------------    *&strfLine &= 0xfff7u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strfLine         ; [CPU_U] 
	.dwpsn	file "../MODULE/LineModule/LineModule.C",line 845,column 2,is_stmt
        AND       @_strfLine,#0xfff7    ; [CPU_] |845| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("../MODULE/LineModule/LineModule.C")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0x34e)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSEventSend
	.global	_g_wSPSSDProcFlg
	.global	_gi_wPLLPointThreeSix
	.global	_gi_wSinePointMax
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

